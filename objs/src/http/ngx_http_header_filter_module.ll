; ModuleID = 'src/http/ngx_http_header_filter_module.c'
source_filename = "src/http/ngx_http_header_filter_module.c"
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
%struct.ngx_http_header_out_t = type { %struct.ngx_str_t, i32 }
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

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_header_filter_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* @ngx_http_header_filter_init, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null }, align 4, !dbg !0
@ngx_http_header_filter_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_header_filter_module_ctx to i8*), %struct.ngx_command_s* null, i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !12
@.str.1 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Content-Encoding\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Last-Modified\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Accept-Ranges\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Expires\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Cache-Control\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ETag\00", align 1
@ngx_http_headers_out = global [11 x %struct.ngx_http_header_out_t] [%struct.ngx_http_header_out_t { %struct.ngx_str_t { i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0) }, i32 40 }, %struct.ngx_http_header_out_t { %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0) }, i32 44 }, %struct.ngx_http_header_out_t { %struct.ngx_str_t { i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0) }, i32 48 }, %struct.ngx_http_header_out_t { %struct.ngx_str_t { i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0) }, i32 52 }, %struct.ngx_http_header_out_t { %struct.ngx_str_t { i32 8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0) }, i32 56 }, %struct.ngx_http_header_out_t { %struct.ngx_str_t { i32 13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0) }, i32 64 }, %struct.ngx_http_header_out_t { %struct.ngx_str_t { i32 13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0) }, i32 72 }, %struct.ngx_http_header_out_t { %struct.ngx_str_t { i32 7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0) }, i32 80 }, %struct.ngx_http_header_out_t { %struct.ngx_str_t { i32 13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0) }, i32 120 }, %struct.ngx_http_header_out_t { %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, i32 84 }, %struct.ngx_http_header_out_t zeroinitializer], align 4, !dbg !533
@ngx_http_top_header_filter = external global i32 (%struct.ngx_http_request_s*)*, align 4
@ngx_http_status_lines = internal global [52 x %struct.ngx_str_t] [%struct.ngx_str_t { i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0) }, %struct.ngx_str_t { i32 11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0) }, %struct.ngx_str_t { i32 12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0) }, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t { i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.28, i32 0, i32 0) }, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t { i32 19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.29, i32 0, i32 0) }, %struct.ngx_str_t { i32 21, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0) }, %struct.ngx_str_t { i32 21, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0) }, %struct.ngx_str_t { i32 13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i32 0, i32 0) }, %struct.ngx_str_t { i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i32 0, i32 0) }, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t { i32 22, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i32 0, i32 0) }, %struct.ngx_str_t { i32 15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0) }, %struct.ngx_str_t { i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i32 0, i32 0) }, %struct.ngx_str_t { i32 20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.37, i32 0, i32 0) }, %struct.ngx_str_t { i32 13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i32 0, i32 0) }, %struct.ngx_str_t { i32 13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i32 0, i32 0) }, %struct.ngx_str_t { i32 15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i32 0, i32 0) }, %struct.ngx_str_t { i32 18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.41, i32 0, i32 0) }, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t { i32 20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.42, i32 0, i32 0) }, %struct.ngx_str_t { i32 12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.43, i32 0, i32 0) }, %struct.ngx_str_t { i32 8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0) }, %struct.ngx_str_t { i32 19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.45, i32 0, i32 0) }, %struct.ngx_str_t { i32 23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.46, i32 0, i32 0) }, %struct.ngx_str_t { i32 28, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.47, i32 0, i32 0) }, %struct.ngx_str_t { i32 25, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.48, i32 0, i32 0) }, %struct.ngx_str_t { i32 26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.49, i32 0, i32 0) }, %struct.ngx_str_t { i32 35, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.50, i32 0, i32 0) }, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t { i32 23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.51, i32 0, i32 0) }, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t { i32 21, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.52, i32 0, i32 0) }, %struct.ngx_str_t { i32 25, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.53, i32 0, i32 0) }, %struct.ngx_str_t { i32 19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.54, i32 0, i32 0) }, %struct.ngx_str_t { i32 15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i32 0, i32 0) }, %struct.ngx_str_t { i32 35, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.56, i32 0, i32 0) }, %struct.ngx_str_t { i32 20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.57, i32 0, i32 0) }, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t { i32 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i32 0, i32 0) }], align 4, !dbg !544
@ngx_http_core_module = external global %struct.ngx_module_s, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"HTTP/1.1 \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%03ui \00", align 1
@ngx_http_server_full_string = internal global [23 x i8] c"Server: nginx/1.12.2\0D\0A\00", align 1, !dbg !549
@ngx_http_server_build_string = internal global [23 x i8] c"Server: nginx/1.12.2\0D\0A\00", align 1, !dbg !554
@ngx_http_server_string = internal global [16 x i8] c"Server: nginx\0D\0A\00", align 1, !dbg !556
@.str.13 = private unnamed_addr constant [7 x i8] c"Date: \00", align 1
@ngx_cached_http_time = external global %struct.ngx_str_t, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Content-Type: \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"; charset=\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Content-Length: %O\0D\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Last-Modified: \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Location: http\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c":%ui\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Transfer-Encoding: chunked\0D\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Connection: upgrade\0D\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Connection: keep-alive\0D\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Keep-Alive: timeout=%T\0D\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Connection: close\0D\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"200 OK\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"201 Created\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"202 Accepted\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"204 No Content\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"206 Partial Content\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"301 Moved Permanently\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"302 Moved Temporarily\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"303 See Other\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"304 Not Modified\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"307 Temporary Redirect\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"400 Bad Request\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"401 Unauthorized\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"402 Payment Required\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"403 Forbidden\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"404 Not Found\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"405 Not Allowed\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"406 Not Acceptable\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"408 Request Time-out\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"409 Conflict\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"410 Gone\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"411 Length Required\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"412 Precondition Failed\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"413 Request Entity Too Large\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"414 Request-URI Too Large\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"415 Unsupported Media Type\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"416 Requested Range Not Satisfiable\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"421 Misdirected Request\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"429 Too Many Requests\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"500 Internal Server Error\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"501 Not Implemented\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"502 Bad Gateway\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"503 Service Temporarily Unavailable\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"504 Gateway Time-out\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"507 Insufficient Storage\00", align 1

; Function Attrs: nounwind
define internal i32 @ngx_http_header_filter_init(%struct.ngx_conf_s* %cf) #0 !dbg !588 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !591
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !590, metadata !595), !dbg !596
  store i32 (%struct.ngx_http_request_s*)* @ngx_http_header_filter, i32 (%struct.ngx_http_request_s*)** @ngx_http_top_header_filter, align 4, !dbg !597, !tbaa !591
  ret i32 0, !dbg !598
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
define internal i32 @ngx_http_header_filter(%struct.ngx_http_request_s* %r) #0 !dbg !599 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %p = alloca i8*, align 4
  %len = alloca i32, align 4
  %host = alloca %struct.ngx_str_t, align 4
  %status_line = alloca %struct.ngx_str_t*, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %status = alloca i32, align 4
  %i = alloca i32, align 4
  %port = alloca i32, align 4
  %out = alloca %struct.ngx_chain_s, align 4
  %part = alloca %struct.ngx_list_part_s*, align 4
  %header = alloca %struct.ngx_table_elt_t*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %clcf = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %cscf = alloca %struct.ngx_http_core_srv_conf_t*, align 4
  %addr = alloca [113 x i8], align 1
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !591
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1836, metadata !595), !dbg !1855
  %0 = bitcast i8** %p to i8*, !dbg !1856
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1856
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1837, metadata !595), !dbg !1857
  %1 = bitcast i32* %len to i8*, !dbg !1858
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1858
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1838, metadata !595), !dbg !1859
  %2 = bitcast %struct.ngx_str_t* %host to i8*, !dbg !1860
  call void @llvm.lifetime.start(i64 8, i8* %2) #4, !dbg !1860
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %host, metadata !1839, metadata !595), !dbg !1861
  %3 = bitcast %struct.ngx_str_t** %status_line to i8*, !dbg !1860
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1860
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %status_line, metadata !1840, metadata !595), !dbg !1862
  %4 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !1863
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !1863
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !1841, metadata !595), !dbg !1864
  %5 = bitcast i32* %status to i8*, !dbg !1865
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !1865
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1842, metadata !595), !dbg !1866
  %6 = bitcast i32* %i to i8*, !dbg !1865
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !1865
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1843, metadata !595), !dbg !1867
  %7 = bitcast i32* %port to i8*, !dbg !1865
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !1865
  call void @llvm.dbg.declare(metadata i32* %port, metadata !1844, metadata !595), !dbg !1868
  %8 = bitcast %struct.ngx_chain_s* %out to i8*, !dbg !1869
  call void @llvm.lifetime.start(i64 8, i8* %8) #4, !dbg !1869
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s* %out, metadata !1845, metadata !595), !dbg !1870
  %9 = bitcast %struct.ngx_list_part_s** %part to i8*, !dbg !1871
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !1871
  call void @llvm.dbg.declare(metadata %struct.ngx_list_part_s** %part, metadata !1846, metadata !595), !dbg !1872
  %10 = bitcast %struct.ngx_table_elt_t** %header to i8*, !dbg !1873
  call void @llvm.lifetime.start(i64 4, i8* %10) #4, !dbg !1873
  call void @llvm.dbg.declare(metadata %struct.ngx_table_elt_t** %header, metadata !1847, metadata !595), !dbg !1874
  %11 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1875
  call void @llvm.lifetime.start(i64 4, i8* %11) #4, !dbg !1875
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !1848, metadata !595), !dbg !1876
  %12 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !1877
  call void @llvm.lifetime.start(i64 4, i8* %12) #4, !dbg !1877
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf, metadata !1849, metadata !595), !dbg !1878
  %13 = bitcast %struct.ngx_http_core_srv_conf_t** %cscf to i8*, !dbg !1879
  call void @llvm.lifetime.start(i64 4, i8* %13) #4, !dbg !1879
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_srv_conf_t** %cscf, metadata !1850, metadata !595), !dbg !1880
  %14 = bitcast [113 x i8]* %addr to i8*, !dbg !1881
  call void @llvm.lifetime.start(i64 113, i8* %14) #4, !dbg !1881
  call void @llvm.dbg.declare(metadata [113 x i8]* %addr, metadata !1851, metadata !595), !dbg !1882
  %15 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1883, !tbaa !591
  %header_sent = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %15, i32 0, i32 47, !dbg !1885
  %16 = bitcast i104* %header_sent to i128*, !dbg !1885
  %bf.load = load i128, i128* %16, align 4, !dbg !1885
  %bf.lshr = lshr i128 %bf.load, 81, !dbg !1885
  %bf.clear = and i128 %bf.lshr, 1, !dbg !1885
  %bf.cast = trunc i128 %bf.clear to i32, !dbg !1885
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !1883
  br i1 %tobool, label %if.then, label %if.end, !dbg !1886

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1887
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1887

if.end:                                           ; preds = %entry
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1889, !tbaa !591
  %header_sent1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %17, i32 0, i32 47, !dbg !1890
  %18 = bitcast i104* %header_sent1 to i128*, !dbg !1890
  %bf.load2 = load i128, i128* %18, align 4, !dbg !1891
  %bf.clear3 = and i128 %bf.load2, -2417851639229258349412353, !dbg !1891
  %bf.set = or i128 %bf.clear3, 2417851639229258349412352, !dbg !1891
  store i128 %bf.set, i128* %18, align 4, !dbg !1891
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1892, !tbaa !591
  %20 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1894, !tbaa !591
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %20, i32 0, i32 29, !dbg !1895
  %21 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !1895, !tbaa !1896
  %cmp = icmp ne %struct.ngx_http_request_s* %19, %21, !dbg !1906
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !1907

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1908
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1908

if.end5:                                          ; preds = %if.end
  %22 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1910, !tbaa !591
  %http_version = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %22, i32 0, i32 20, !dbg !1912
  %23 = load i32, i32* %http_version, align 4, !dbg !1912, !tbaa !1913
  %cmp6 = icmp ult i32 %23, 1000, !dbg !1914
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1915

if.then7:                                         ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !1916
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1916

if.end8:                                          ; preds = %if.end5
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1918, !tbaa !591
  %method = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %24, i32 0, i32 19, !dbg !1920
  %25 = load i32, i32* %method, align 4, !dbg !1920, !tbaa !1921
  %cmp9 = icmp eq i32 %25, 4, !dbg !1922
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !1923

if.then10:                                        ; preds = %if.end8
  %26 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1924, !tbaa !591
  %header_only = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %26, i32 0, i32 47, !dbg !1926
  %27 = bitcast i104* %header_only to i128*, !dbg !1926
  %bf.load11 = load i128, i128* %27, align 4, !dbg !1927
  %bf.clear12 = and i128 %bf.load11, -1180591620717411303425, !dbg !1927
  %bf.set13 = or i128 %bf.clear12, 1180591620717411303424, !dbg !1927
  store i128 %bf.set13, i128* %27, align 4, !dbg !1927
  br label %if.end14, !dbg !1928

if.end14:                                         ; preds = %if.then10, %if.end8
  %28 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1929, !tbaa !591
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %28, i32 0, i32 14, !dbg !1931
  %last_modified_time = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 25, !dbg !1932
  %29 = load i32, i32* %last_modified_time, align 4, !dbg !1932, !tbaa !1933
  %cmp15 = icmp ne i32 %29, -1, !dbg !1934
  br i1 %cmp15, label %if.then16, label %if.end32, !dbg !1935

if.then16:                                        ; preds = %if.end14
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1936, !tbaa !591
  %headers_out17 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %30, i32 0, i32 14, !dbg !1939
  %status18 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out17, i32 0, i32 1, !dbg !1940
  %31 = load i32, i32* %status18, align 4, !dbg !1940, !tbaa !1941
  %cmp19 = icmp ne i32 %31, 200, !dbg !1942
  br i1 %cmp19, label %land.lhs.true, label %if.end31, !dbg !1943

land.lhs.true:                                    ; preds = %if.then16
  %32 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1944, !tbaa !591
  %headers_out20 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %32, i32 0, i32 14, !dbg !1945
  %status21 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out20, i32 0, i32 1, !dbg !1946
  %33 = load i32, i32* %status21, align 4, !dbg !1946, !tbaa !1941
  %cmp22 = icmp ne i32 %33, 206, !dbg !1947
  br i1 %cmp22, label %land.lhs.true23, label %if.end31, !dbg !1948

land.lhs.true23:                                  ; preds = %land.lhs.true
  %34 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1949, !tbaa !591
  %headers_out24 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %34, i32 0, i32 14, !dbg !1950
  %status25 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out24, i32 0, i32 1, !dbg !1951
  %35 = load i32, i32* %status25, align 4, !dbg !1951, !tbaa !1941
  %cmp26 = icmp ne i32 %35, 304, !dbg !1952
  br i1 %cmp26, label %if.then27, label %if.end31, !dbg !1953

if.then27:                                        ; preds = %land.lhs.true23
  %36 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1954, !tbaa !591
  %headers_out28 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %36, i32 0, i32 14, !dbg !1956
  %last_modified_time29 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out28, i32 0, i32 25, !dbg !1957
  store i32 -1, i32* %last_modified_time29, align 4, !dbg !1958, !tbaa !1933
  %37 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1959, !tbaa !591
  %headers_out30 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %37, i32 0, i32 14, !dbg !1960
  %last_modified = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out30, i32 0, i32 9, !dbg !1961
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %last_modified, align 4, !dbg !1962, !tbaa !1963
  br label %if.end31, !dbg !1964

if.end31:                                         ; preds = %if.then27, %land.lhs.true23, %land.lhs.true, %if.then16
  br label %if.end32, !dbg !1965

if.end32:                                         ; preds = %if.end31, %if.end14
  store i32 13, i32* %len, align 4, !dbg !1966, !tbaa !1967
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1968, !tbaa !591
  %headers_out33 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %38, i32 0, i32 14, !dbg !1970
  %status_line34 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out33, i32 0, i32 2, !dbg !1971
  %len35 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %status_line34, i32 0, i32 0, !dbg !1972
  %39 = load i32, i32* %len35, align 4, !dbg !1972, !tbaa !1973
  %tobool36 = icmp ne i32 %39, 0, !dbg !1968
  br i1 %tobool36, label %if.then37, label %if.else, !dbg !1974

if.then37:                                        ; preds = %if.end32
  %40 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1975, !tbaa !591
  %headers_out38 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %40, i32 0, i32 14, !dbg !1977
  %status_line39 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out38, i32 0, i32 2, !dbg !1978
  %len40 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %status_line39, i32 0, i32 0, !dbg !1979
  %41 = load i32, i32* %len40, align 4, !dbg !1979, !tbaa !1973
  %42 = load i32, i32* %len, align 4, !dbg !1980, !tbaa !1967
  %add = add i32 %42, %41, !dbg !1980
  store i32 %add, i32* %len, align 4, !dbg !1980, !tbaa !1967
  %43 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1981, !tbaa !591
  %headers_out41 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %43, i32 0, i32 14, !dbg !1982
  %status_line42 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out41, i32 0, i32 2, !dbg !1983
  store %struct.ngx_str_t* %status_line42, %struct.ngx_str_t** %status_line, align 4, !dbg !1984, !tbaa !591
  store i32 0, i32* %status, align 4, !dbg !1985, !tbaa !1967
  br label %if.end124, !dbg !1986

if.else:                                          ; preds = %if.end32
  %44 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1987, !tbaa !591
  %headers_out43 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %44, i32 0, i32 14, !dbg !1989
  %status44 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out43, i32 0, i32 1, !dbg !1990
  %45 = load i32, i32* %status44, align 4, !dbg !1990, !tbaa !1941
  store i32 %45, i32* %status, align 4, !dbg !1991, !tbaa !1967
  %46 = load i32, i32* %status, align 4, !dbg !1992, !tbaa !1967
  %cmp45 = icmp uge i32 %46, 200, !dbg !1994
  br i1 %cmp45, label %land.lhs.true46, label %if.else69, !dbg !1995

land.lhs.true46:                                  ; preds = %if.else
  %47 = load i32, i32* %status, align 4, !dbg !1996, !tbaa !1967
  %cmp47 = icmp ult i32 %47, 207, !dbg !1997
  br i1 %cmp47, label %if.then48, label %if.else69, !dbg !1998

if.then48:                                        ; preds = %land.lhs.true46
  %48 = load i32, i32* %status, align 4, !dbg !1999, !tbaa !1967
  %cmp49 = icmp eq i32 %48, 204, !dbg !2002
  br i1 %cmp49, label %if.then50, label %if.end65, !dbg !2003

if.then50:                                        ; preds = %if.then48
  %49 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2004, !tbaa !591
  %header_only51 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %49, i32 0, i32 47, !dbg !2006
  %50 = bitcast i104* %header_only51 to i128*, !dbg !2006
  %bf.load52 = load i128, i128* %50, align 4, !dbg !2007
  %bf.clear53 = and i128 %bf.load52, -1180591620717411303425, !dbg !2007
  %bf.set54 = or i128 %bf.clear53, 1180591620717411303424, !dbg !2007
  store i128 %bf.set54, i128* %50, align 4, !dbg !2007
  %51 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2008, !tbaa !591
  %headers_out55 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %51, i32 0, i32 14, !dbg !2008
  %content_type = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out55, i32 0, i32 17, !dbg !2008
  %len56 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type, i32 0, i32 0, !dbg !2008
  store i32 0, i32* %len56, align 4, !dbg !2008, !tbaa !2009
  %52 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2008, !tbaa !591
  %headers_out57 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %52, i32 0, i32 14, !dbg !2008
  %content_type58 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out57, i32 0, i32 17, !dbg !2008
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type58, i32 0, i32 1, !dbg !2008
  store i8* null, i8** %data, align 4, !dbg !2008, !tbaa !2010
  %53 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2011, !tbaa !591
  %headers_out59 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %53, i32 0, i32 14, !dbg !2012
  %last_modified_time60 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out59, i32 0, i32 25, !dbg !2013
  store i32 -1, i32* %last_modified_time60, align 4, !dbg !2014, !tbaa !1933
  %54 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2015, !tbaa !591
  %headers_out61 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %54, i32 0, i32 14, !dbg !2016
  %last_modified62 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out61, i32 0, i32 9, !dbg !2017
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %last_modified62, align 4, !dbg !2018, !tbaa !1963
  %55 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2019, !tbaa !591
  %headers_out63 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %55, i32 0, i32 14, !dbg !2020
  %content_length = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out63, i32 0, i32 5, !dbg !2021
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %content_length, align 4, !dbg !2022, !tbaa !2023
  %56 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2024, !tbaa !591
  %headers_out64 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %56, i32 0, i32 14, !dbg !2025
  %content_length_n = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out64, i32 0, i32 22, !dbg !2026
  store i32 -1, i32* %content_length_n, align 4, !dbg !2027, !tbaa !2028
  br label %if.end65, !dbg !2029

if.end65:                                         ; preds = %if.then50, %if.then48
  %57 = load i32, i32* %status, align 4, !dbg !2030, !tbaa !1967
  %sub = sub i32 %57, 200, !dbg !2030
  store i32 %sub, i32* %status, align 4, !dbg !2030, !tbaa !1967
  %58 = load i32, i32* %status, align 4, !dbg !2031, !tbaa !1967
  %arrayidx = getelementptr inbounds [52 x %struct.ngx_str_t], [52 x %struct.ngx_str_t]* @ngx_http_status_lines, i32 0, i32 %58, !dbg !2032
  store %struct.ngx_str_t* %arrayidx, %struct.ngx_str_t** %status_line, align 4, !dbg !2033, !tbaa !591
  %59 = load i32, i32* %status, align 4, !dbg !2034, !tbaa !1967
  %arrayidx66 = getelementptr inbounds [52 x %struct.ngx_str_t], [52 x %struct.ngx_str_t]* @ngx_http_status_lines, i32 0, i32 %59, !dbg !2035
  %len67 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx66, i32 0, i32 0, !dbg !2036
  %60 = load i32, i32* %len67, align 4, !dbg !2036, !tbaa !2009
  %61 = load i32, i32* %len, align 4, !dbg !2037, !tbaa !1967
  %add68 = add i32 %61, %60, !dbg !2037
  store i32 %add68, i32* %len, align 4, !dbg !2037, !tbaa !1967
  br label %if.end114, !dbg !2038

if.else69:                                        ; preds = %land.lhs.true46, %if.else
  %62 = load i32, i32* %status, align 4, !dbg !2039, !tbaa !1967
  %cmp70 = icmp uge i32 %62, 301, !dbg !2041
  br i1 %cmp70, label %land.lhs.true71, label %if.else87, !dbg !2042

land.lhs.true71:                                  ; preds = %if.else69
  %63 = load i32, i32* %status, align 4, !dbg !2043, !tbaa !1967
  %cmp72 = icmp ult i32 %63, 308, !dbg !2044
  br i1 %cmp72, label %if.then73, label %if.else87, !dbg !2045

if.then73:                                        ; preds = %land.lhs.true71
  %64 = load i32, i32* %status, align 4, !dbg !2046, !tbaa !1967
  %cmp74 = icmp eq i32 %64, 304, !dbg !2049
  br i1 %cmp74, label %if.then75, label %if.end80, !dbg !2050

if.then75:                                        ; preds = %if.then73
  %65 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2051, !tbaa !591
  %header_only76 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %65, i32 0, i32 47, !dbg !2053
  %66 = bitcast i104* %header_only76 to i128*, !dbg !2053
  %bf.load77 = load i128, i128* %66, align 4, !dbg !2054
  %bf.clear78 = and i128 %bf.load77, -1180591620717411303425, !dbg !2054
  %bf.set79 = or i128 %bf.clear78, 1180591620717411303424, !dbg !2054
  store i128 %bf.set79, i128* %66, align 4, !dbg !2054
  br label %if.end80, !dbg !2055

if.end80:                                         ; preds = %if.then75, %if.then73
  %67 = load i32, i32* %status, align 4, !dbg !2056, !tbaa !1967
  %sub81 = sub i32 %67, 301, !dbg !2057
  %add82 = add i32 %sub81, 7, !dbg !2058
  store i32 %add82, i32* %status, align 4, !dbg !2059, !tbaa !1967
  %68 = load i32, i32* %status, align 4, !dbg !2060, !tbaa !1967
  %arrayidx83 = getelementptr inbounds [52 x %struct.ngx_str_t], [52 x %struct.ngx_str_t]* @ngx_http_status_lines, i32 0, i32 %68, !dbg !2061
  store %struct.ngx_str_t* %arrayidx83, %struct.ngx_str_t** %status_line, align 4, !dbg !2062, !tbaa !591
  %69 = load i32, i32* %status, align 4, !dbg !2063, !tbaa !1967
  %arrayidx84 = getelementptr inbounds [52 x %struct.ngx_str_t], [52 x %struct.ngx_str_t]* @ngx_http_status_lines, i32 0, i32 %69, !dbg !2064
  %len85 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx84, i32 0, i32 0, !dbg !2065
  %70 = load i32, i32* %len85, align 4, !dbg !2065, !tbaa !2009
  %71 = load i32, i32* %len, align 4, !dbg !2066, !tbaa !1967
  %add86 = add i32 %71, %70, !dbg !2066
  store i32 %add86, i32* %len, align 4, !dbg !2066, !tbaa !1967
  br label %if.end113, !dbg !2067

if.else87:                                        ; preds = %land.lhs.true71, %if.else69
  %72 = load i32, i32* %status, align 4, !dbg !2068, !tbaa !1967
  %cmp88 = icmp uge i32 %72, 400, !dbg !2070
  br i1 %cmp88, label %land.lhs.true89, label %if.else98, !dbg !2071

land.lhs.true89:                                  ; preds = %if.else87
  %73 = load i32, i32* %status, align 4, !dbg !2072, !tbaa !1967
  %cmp90 = icmp ult i32 %73, 430, !dbg !2073
  br i1 %cmp90, label %if.then91, label %if.else98, !dbg !2074

if.then91:                                        ; preds = %land.lhs.true89
  %74 = load i32, i32* %status, align 4, !dbg !2075, !tbaa !1967
  %sub92 = sub i32 %74, 400, !dbg !2077
  %add93 = add i32 %sub92, 14, !dbg !2078
  store i32 %add93, i32* %status, align 4, !dbg !2079, !tbaa !1967
  %75 = load i32, i32* %status, align 4, !dbg !2080, !tbaa !1967
  %arrayidx94 = getelementptr inbounds [52 x %struct.ngx_str_t], [52 x %struct.ngx_str_t]* @ngx_http_status_lines, i32 0, i32 %75, !dbg !2081
  store %struct.ngx_str_t* %arrayidx94, %struct.ngx_str_t** %status_line, align 4, !dbg !2082, !tbaa !591
  %76 = load i32, i32* %status, align 4, !dbg !2083, !tbaa !1967
  %arrayidx95 = getelementptr inbounds [52 x %struct.ngx_str_t], [52 x %struct.ngx_str_t]* @ngx_http_status_lines, i32 0, i32 %76, !dbg !2084
  %len96 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx95, i32 0, i32 0, !dbg !2085
  %77 = load i32, i32* %len96, align 4, !dbg !2085, !tbaa !2009
  %78 = load i32, i32* %len, align 4, !dbg !2086, !tbaa !1967
  %add97 = add i32 %78, %77, !dbg !2086
  store i32 %add97, i32* %len, align 4, !dbg !2086, !tbaa !1967
  br label %if.end112, !dbg !2087

if.else98:                                        ; preds = %land.lhs.true89, %if.else87
  %79 = load i32, i32* %status, align 4, !dbg !2088, !tbaa !1967
  %cmp99 = icmp uge i32 %79, 500, !dbg !2090
  br i1 %cmp99, label %land.lhs.true100, label %if.else109, !dbg !2091

land.lhs.true100:                                 ; preds = %if.else98
  %80 = load i32, i32* %status, align 4, !dbg !2092, !tbaa !1967
  %cmp101 = icmp ult i32 %80, 508, !dbg !2093
  br i1 %cmp101, label %if.then102, label %if.else109, !dbg !2094

if.then102:                                       ; preds = %land.lhs.true100
  %81 = load i32, i32* %status, align 4, !dbg !2095, !tbaa !1967
  %sub103 = sub i32 %81, 500, !dbg !2097
  %add104 = add i32 %sub103, 44, !dbg !2098
  store i32 %add104, i32* %status, align 4, !dbg !2099, !tbaa !1967
  %82 = load i32, i32* %status, align 4, !dbg !2100, !tbaa !1967
  %arrayidx105 = getelementptr inbounds [52 x %struct.ngx_str_t], [52 x %struct.ngx_str_t]* @ngx_http_status_lines, i32 0, i32 %82, !dbg !2101
  store %struct.ngx_str_t* %arrayidx105, %struct.ngx_str_t** %status_line, align 4, !dbg !2102, !tbaa !591
  %83 = load i32, i32* %status, align 4, !dbg !2103, !tbaa !1967
  %arrayidx106 = getelementptr inbounds [52 x %struct.ngx_str_t], [52 x %struct.ngx_str_t]* @ngx_http_status_lines, i32 0, i32 %83, !dbg !2104
  %len107 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx106, i32 0, i32 0, !dbg !2105
  %84 = load i32, i32* %len107, align 4, !dbg !2105, !tbaa !2009
  %85 = load i32, i32* %len, align 4, !dbg !2106, !tbaa !1967
  %add108 = add i32 %85, %84, !dbg !2106
  store i32 %add108, i32* %len, align 4, !dbg !2106, !tbaa !1967
  br label %if.end111, !dbg !2107

if.else109:                                       ; preds = %land.lhs.true100, %if.else98
  %86 = load i32, i32* %len, align 4, !dbg !2108, !tbaa !1967
  %add110 = add i32 %86, 12, !dbg !2108
  store i32 %add110, i32* %len, align 4, !dbg !2108, !tbaa !1967
  store %struct.ngx_str_t* null, %struct.ngx_str_t** %status_line, align 4, !dbg !2110, !tbaa !591
  br label %if.end111

if.end111:                                        ; preds = %if.else109, %if.then102
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then91
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end80
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end65
  %87 = load %struct.ngx_str_t*, %struct.ngx_str_t** %status_line, align 4, !dbg !2111, !tbaa !591
  %tobool115 = icmp ne %struct.ngx_str_t* %87, null, !dbg !2111
  br i1 %tobool115, label %land.lhs.true116, label %if.end123, !dbg !2113

land.lhs.true116:                                 ; preds = %if.end114
  %88 = load %struct.ngx_str_t*, %struct.ngx_str_t** %status_line, align 4, !dbg !2114, !tbaa !591
  %len117 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %88, i32 0, i32 0, !dbg !2115
  %89 = load i32, i32* %len117, align 4, !dbg !2115, !tbaa !2009
  %cmp118 = icmp eq i32 %89, 0, !dbg !2116
  br i1 %cmp118, label %if.then119, label %if.end123, !dbg !2117

if.then119:                                       ; preds = %land.lhs.true116
  %90 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2118, !tbaa !591
  %headers_out120 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %90, i32 0, i32 14, !dbg !2120
  %status121 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out120, i32 0, i32 1, !dbg !2121
  %91 = load i32, i32* %status121, align 4, !dbg !2121, !tbaa !1941
  store i32 %91, i32* %status, align 4, !dbg !2122, !tbaa !1967
  %92 = load i32, i32* %len, align 4, !dbg !2123, !tbaa !1967
  %add122 = add i32 %92, 12, !dbg !2123
  store i32 %add122, i32* %len, align 4, !dbg !2123, !tbaa !1967
  store %struct.ngx_str_t* null, %struct.ngx_str_t** %status_line, align 4, !dbg !2124, !tbaa !591
  br label %if.end123, !dbg !2125

if.end123:                                        ; preds = %if.then119, %land.lhs.true116, %if.end114
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then37
  %93 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2126, !tbaa !591
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %93, i32 0, i32 5, !dbg !2126
  %94 = load i8**, i8*** %loc_conf, align 4, !dbg !2126, !tbaa !2127
  %95 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !2126, !tbaa !2128
  %arrayidx125 = getelementptr inbounds i8*, i8** %94, i32 %95, !dbg !2126
  %96 = load i8*, i8** %arrayidx125, align 4, !dbg !2126, !tbaa !591
  %97 = bitcast i8* %96 to %struct.ngx_http_core_loc_conf_s*, !dbg !2126
  store %struct.ngx_http_core_loc_conf_s* %97, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2130, !tbaa !591
  %98 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2131, !tbaa !591
  %headers_out126 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %98, i32 0, i32 14, !dbg !2133
  %server = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out126, i32 0, i32 3, !dbg !2134
  %99 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %server, align 4, !dbg !2134, !tbaa !2135
  %cmp127 = icmp eq %struct.ngx_table_elt_t* %99, null, !dbg !2136
  br i1 %cmp127, label %if.then128, label %if.end141, !dbg !2137

if.then128:                                       ; preds = %if.end124
  %100 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2138, !tbaa !591
  %server_tokens = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %100, i32 0, i32 56, !dbg !2141
  %101 = load i32, i32* %server_tokens, align 4, !dbg !2141, !tbaa !2142
  %cmp129 = icmp eq i32 %101, 1, !dbg !2145
  br i1 %cmp129, label %if.then130, label %if.else132, !dbg !2146

if.then130:                                       ; preds = %if.then128
  %102 = load i32, i32* %len, align 4, !dbg !2147, !tbaa !1967
  %add131 = add i32 %102, 22, !dbg !2147
  store i32 %add131, i32* %len, align 4, !dbg !2147, !tbaa !1967
  br label %if.end140, !dbg !2149

if.else132:                                       ; preds = %if.then128
  %103 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2150, !tbaa !591
  %server_tokens133 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %103, i32 0, i32 56, !dbg !2152
  %104 = load i32, i32* %server_tokens133, align 4, !dbg !2152, !tbaa !2142
  %cmp134 = icmp eq i32 %104, 2, !dbg !2153
  br i1 %cmp134, label %if.then135, label %if.else137, !dbg !2154

if.then135:                                       ; preds = %if.else132
  %105 = load i32, i32* %len, align 4, !dbg !2155, !tbaa !1967
  %add136 = add i32 %105, 22, !dbg !2155
  store i32 %add136, i32* %len, align 4, !dbg !2155, !tbaa !1967
  br label %if.end139, !dbg !2157

if.else137:                                       ; preds = %if.else132
  %106 = load i32, i32* %len, align 4, !dbg !2158, !tbaa !1967
  %add138 = add i32 %106, 15, !dbg !2158
  store i32 %add138, i32* %len, align 4, !dbg !2158, !tbaa !1967
  br label %if.end139

if.end139:                                        ; preds = %if.else137, %if.then135
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then130
  br label %if.end141, !dbg !2160

if.end141:                                        ; preds = %if.end140, %if.end124
  %107 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2161, !tbaa !591
  %headers_out142 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %107, i32 0, i32 14, !dbg !2163
  %date = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out142, i32 0, i32 4, !dbg !2164
  %108 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %date, align 4, !dbg !2164, !tbaa !2165
  %cmp143 = icmp eq %struct.ngx_table_elt_t* %108, null, !dbg !2166
  br i1 %cmp143, label %if.then144, label %if.end146, !dbg !2167

if.then144:                                       ; preds = %if.end141
  %109 = load i32, i32* %len, align 4, !dbg !2168, !tbaa !1967
  %add145 = add i32 %109, 37, !dbg !2168
  store i32 %add145, i32* %len, align 4, !dbg !2168, !tbaa !1967
  br label %if.end146, !dbg !2170

if.end146:                                        ; preds = %if.then144, %if.end141
  %110 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2171, !tbaa !591
  %headers_out147 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %110, i32 0, i32 14, !dbg !2173
  %content_type148 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out147, i32 0, i32 17, !dbg !2174
  %len149 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type148, i32 0, i32 0, !dbg !2175
  %111 = load i32, i32* %len149, align 4, !dbg !2175, !tbaa !2176
  %tobool150 = icmp ne i32 %111, 0, !dbg !2171
  br i1 %tobool150, label %if.then151, label %if.end174, !dbg !2177

if.then151:                                       ; preds = %if.end146
  %112 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2178, !tbaa !591
  %headers_out152 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %112, i32 0, i32 14, !dbg !2180
  %content_type153 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out152, i32 0, i32 17, !dbg !2181
  %len154 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type153, i32 0, i32 0, !dbg !2182
  %113 = load i32, i32* %len154, align 4, !dbg !2182, !tbaa !2176
  %add155 = add i32 14, %113, !dbg !2183
  %add156 = add i32 %add155, 2, !dbg !2184
  %114 = load i32, i32* %len, align 4, !dbg !2185, !tbaa !1967
  %add157 = add i32 %114, %add156, !dbg !2185
  store i32 %add157, i32* %len, align 4, !dbg !2185, !tbaa !1967
  %115 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2186, !tbaa !591
  %headers_out158 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %115, i32 0, i32 14, !dbg !2188
  %content_type_len = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out158, i32 0, i32 16, !dbg !2189
  %116 = load i32, i32* %content_type_len, align 4, !dbg !2189, !tbaa !2190
  %117 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2191, !tbaa !591
  %headers_out159 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %117, i32 0, i32 14, !dbg !2192
  %content_type160 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out159, i32 0, i32 17, !dbg !2193
  %len161 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type160, i32 0, i32 0, !dbg !2194
  %118 = load i32, i32* %len161, align 4, !dbg !2194, !tbaa !2176
  %cmp162 = icmp eq i32 %116, %118, !dbg !2195
  br i1 %cmp162, label %land.lhs.true163, label %if.end173, !dbg !2196

land.lhs.true163:                                 ; preds = %if.then151
  %119 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2197, !tbaa !591
  %headers_out164 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %119, i32 0, i32 14, !dbg !2198
  %charset = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out164, i32 0, i32 18, !dbg !2199
  %len165 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %charset, i32 0, i32 0, !dbg !2200
  %120 = load i32, i32* %len165, align 4, !dbg !2200, !tbaa !2201
  %tobool166 = icmp ne i32 %120, 0, !dbg !2197
  br i1 %tobool166, label %if.then167, label %if.end173, !dbg !2202

if.then167:                                       ; preds = %land.lhs.true163
  %121 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2203, !tbaa !591
  %headers_out168 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %121, i32 0, i32 14, !dbg !2205
  %charset169 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out168, i32 0, i32 18, !dbg !2206
  %len170 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %charset169, i32 0, i32 0, !dbg !2207
  %122 = load i32, i32* %len170, align 4, !dbg !2207, !tbaa !2201
  %add171 = add i32 10, %122, !dbg !2208
  %123 = load i32, i32* %len, align 4, !dbg !2209, !tbaa !1967
  %add172 = add i32 %123, %add171, !dbg !2209
  store i32 %add172, i32* %len, align 4, !dbg !2209, !tbaa !1967
  br label %if.end173, !dbg !2210

if.end173:                                        ; preds = %if.then167, %land.lhs.true163, %if.then151
  br label %if.end174, !dbg !2211

if.end174:                                        ; preds = %if.end173, %if.end146
  %124 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2212, !tbaa !591
  %headers_out175 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %124, i32 0, i32 14, !dbg !2214
  %content_length176 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out175, i32 0, i32 5, !dbg !2215
  %125 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_length176, align 4, !dbg !2215, !tbaa !2023
  %cmp177 = icmp eq %struct.ngx_table_elt_t* %125, null, !dbg !2216
  br i1 %cmp177, label %land.lhs.true178, label %if.end184, !dbg !2217

land.lhs.true178:                                 ; preds = %if.end174
  %126 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2218, !tbaa !591
  %headers_out179 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %126, i32 0, i32 14, !dbg !2219
  %content_length_n180 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out179, i32 0, i32 22, !dbg !2220
  %127 = load i32, i32* %content_length_n180, align 4, !dbg !2220, !tbaa !2028
  %cmp181 = icmp sge i32 %127, 0, !dbg !2221
  br i1 %cmp181, label %if.then182, label %if.end184, !dbg !2222

if.then182:                                       ; preds = %land.lhs.true178
  %128 = load i32, i32* %len, align 4, !dbg !2223, !tbaa !1967
  %add183 = add i32 %128, 29, !dbg !2223
  store i32 %add183, i32* %len, align 4, !dbg !2223, !tbaa !1967
  br label %if.end184, !dbg !2225

if.end184:                                        ; preds = %if.then182, %land.lhs.true178, %if.end174
  %129 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2226, !tbaa !591
  %headers_out185 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %129, i32 0, i32 14, !dbg !2228
  %last_modified186 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out185, i32 0, i32 9, !dbg !2229
  %130 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %last_modified186, align 4, !dbg !2229, !tbaa !1963
  %cmp187 = icmp eq %struct.ngx_table_elt_t* %130, null, !dbg !2230
  br i1 %cmp187, label %land.lhs.true188, label %if.end194, !dbg !2231

land.lhs.true188:                                 ; preds = %if.end184
  %131 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2232, !tbaa !591
  %headers_out189 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %131, i32 0, i32 14, !dbg !2233
  %last_modified_time190 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out189, i32 0, i32 25, !dbg !2234
  %132 = load i32, i32* %last_modified_time190, align 4, !dbg !2234, !tbaa !1933
  %cmp191 = icmp ne i32 %132, -1, !dbg !2235
  br i1 %cmp191, label %if.then192, label %if.end194, !dbg !2236

if.then192:                                       ; preds = %land.lhs.true188
  %133 = load i32, i32* %len, align 4, !dbg !2237, !tbaa !1967
  %add193 = add i32 %133, 46, !dbg !2237
  store i32 %add193, i32* %len, align 4, !dbg !2237, !tbaa !1967
  br label %if.end194, !dbg !2239

if.end194:                                        ; preds = %if.then192, %land.lhs.true188, %if.end184
  %134 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2240, !tbaa !591
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %134, i32 0, i32 1, !dbg !2241
  %135 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2241, !tbaa !2242
  store %struct.ngx_connection_s* %135, %struct.ngx_connection_s** %c, align 4, !dbg !2243, !tbaa !591
  %136 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2244, !tbaa !591
  %headers_out195 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %136, i32 0, i32 14, !dbg !2246
  %location = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out195, i32 0, i32 7, !dbg !2247
  %137 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location, align 4, !dbg !2247, !tbaa !2248
  %tobool196 = icmp ne %struct.ngx_table_elt_t* %137, null, !dbg !2244
  br i1 %tobool196, label %land.lhs.true197, label %if.else255, !dbg !2249

land.lhs.true197:                                 ; preds = %if.end194
  %138 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2250, !tbaa !591
  %headers_out198 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %138, i32 0, i32 14, !dbg !2251
  %location199 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out198, i32 0, i32 7, !dbg !2252
  %139 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location199, align 4, !dbg !2252, !tbaa !2248
  %value = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %139, i32 0, i32 2, !dbg !2253
  %len200 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 0, !dbg !2254
  %140 = load i32, i32* %len200, align 4, !dbg !2254, !tbaa !2255
  %tobool201 = icmp ne i32 %140, 0, !dbg !2250
  br i1 %tobool201, label %land.lhs.true202, label %if.else255, !dbg !2257

land.lhs.true202:                                 ; preds = %land.lhs.true197
  %141 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2258, !tbaa !591
  %headers_out203 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %141, i32 0, i32 14, !dbg !2259
  %location204 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out203, i32 0, i32 7, !dbg !2260
  %142 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location204, align 4, !dbg !2260, !tbaa !2248
  %value205 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %142, i32 0, i32 2, !dbg !2261
  %data206 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value205, i32 0, i32 1, !dbg !2262
  %143 = load i8*, i8** %data206, align 4, !dbg !2262, !tbaa !2263
  %arrayidx207 = getelementptr inbounds i8, i8* %143, i32 0, !dbg !2258
  %144 = load i8, i8* %arrayidx207, align 1, !dbg !2258, !tbaa !2264
  %conv = zext i8 %144 to i32, !dbg !2258
  %cmp208 = icmp eq i32 %conv, 47, !dbg !2265
  br i1 %cmp208, label %land.lhs.true210, label %if.else255, !dbg !2266

land.lhs.true210:                                 ; preds = %land.lhs.true202
  %145 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2267, !tbaa !591
  %absolute_redirect = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %145, i32 0, i32 48, !dbg !2268
  %146 = load i32, i32* %absolute_redirect, align 4, !dbg !2268, !tbaa !2269
  %tobool211 = icmp ne i32 %146, 0, !dbg !2267
  br i1 %tobool211, label %if.then212, label %if.else255, !dbg !2270

if.then212:                                       ; preds = %land.lhs.true210
  %147 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2271, !tbaa !591
  %headers_out213 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %147, i32 0, i32 14, !dbg !2273
  %location214 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out213, i32 0, i32 7, !dbg !2274
  %148 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location214, align 4, !dbg !2274, !tbaa !2248
  %hash = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %148, i32 0, i32 0, !dbg !2275
  store i32 0, i32* %hash, align 4, !dbg !2276, !tbaa !2277
  %149 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2278, !tbaa !591
  %server_name_in_redirect = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %149, i32 0, i32 49, !dbg !2280
  %150 = load i32, i32* %server_name_in_redirect, align 4, !dbg !2280, !tbaa !2281
  %tobool215 = icmp ne i32 %150, 0, !dbg !2278
  br i1 %tobool215, label %if.then216, label %if.else218, !dbg !2282

if.then216:                                       ; preds = %if.then212
  %151 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2283, !tbaa !591
  %srv_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %151, i32 0, i32 4, !dbg !2283
  %152 = load i8**, i8*** %srv_conf, align 4, !dbg !2283, !tbaa !2285
  %153 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !2283, !tbaa !2128
  %arrayidx217 = getelementptr inbounds i8*, i8** %152, i32 %153, !dbg !2283
  %154 = load i8*, i8** %arrayidx217, align 4, !dbg !2283, !tbaa !591
  %155 = bitcast i8* %154 to %struct.ngx_http_core_srv_conf_t*, !dbg !2283
  store %struct.ngx_http_core_srv_conf_t* %155, %struct.ngx_http_core_srv_conf_t** %cscf, align 4, !dbg !2286, !tbaa !591
  %156 = load %struct.ngx_http_core_srv_conf_t*, %struct.ngx_http_core_srv_conf_t** %cscf, align 4, !dbg !2287, !tbaa !591
  %server_name = getelementptr inbounds %struct.ngx_http_core_srv_conf_t, %struct.ngx_http_core_srv_conf_t* %156, i32 0, i32 2, !dbg !2288
  %157 = bitcast %struct.ngx_str_t* %host to i8*, !dbg !2288
  %158 = bitcast %struct.ngx_str_t* %server_name to i8*, !dbg !2288
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %157, i8* %158, i32 8, i32 4, i1 false), !dbg !2288, !tbaa.struct !2289
  br label %if.end233, !dbg !2290

if.else218:                                       ; preds = %if.then212
  %159 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2291, !tbaa !591
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %159, i32 0, i32 13, !dbg !2293
  %server219 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 23, !dbg !2294
  %len220 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %server219, i32 0, i32 0, !dbg !2295
  %160 = load i32, i32* %len220, align 4, !dbg !2295, !tbaa !2296
  %tobool221 = icmp ne i32 %160, 0, !dbg !2291
  br i1 %tobool221, label %if.then222, label %if.else225, !dbg !2297

if.then222:                                       ; preds = %if.else218
  %161 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2298, !tbaa !591
  %headers_in223 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %161, i32 0, i32 13, !dbg !2300
  %server224 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in223, i32 0, i32 23, !dbg !2301
  %162 = bitcast %struct.ngx_str_t* %host to i8*, !dbg !2301
  %163 = bitcast %struct.ngx_str_t* %server224 to i8*, !dbg !2301
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %162, i8* %163, i32 8, i32 4, i1 false), !dbg !2301, !tbaa.struct !2289
  br label %if.end232, !dbg !2302

if.else225:                                       ; preds = %if.else218
  %len226 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host, i32 0, i32 0, !dbg !2303
  store i32 113, i32* %len226, align 4, !dbg !2305, !tbaa !2009
  %arraydecay = getelementptr inbounds [113 x i8], [113 x i8]* %addr, i32 0, i32 0, !dbg !2306
  %data227 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host, i32 0, i32 1, !dbg !2307
  store i8* %arraydecay, i8** %data227, align 4, !dbg !2308, !tbaa !2010
  %164 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2309, !tbaa !591
  %call = call i32 @ngx_connection_local_sockaddr(%struct.ngx_connection_s* %164, %struct.ngx_str_t* %host, i32 0), !dbg !2311
  %cmp228 = icmp ne i32 %call, 0, !dbg !2312
  br i1 %cmp228, label %if.then230, label %if.end231, !dbg !2313

if.then230:                                       ; preds = %if.else225
  store i32 -1, i32* %retval, align 4, !dbg !2314
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2314

if.end231:                                        ; preds = %if.else225
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.then222
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.then216
  %165 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2316, !tbaa !591
  %local_sockaddr = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %165, i32 0, i32 18, !dbg !2317
  %166 = load %struct.sockaddr*, %struct.sockaddr** %local_sockaddr, align 4, !dbg !2317, !tbaa !2318
  %call234 = call zeroext i16 @ngx_inet_get_port(%struct.sockaddr* %166), !dbg !2322
  %conv235 = zext i16 %call234 to i32, !dbg !2322
  store i32 %conv235, i32* %port, align 4, !dbg !2323, !tbaa !1967
  %len236 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host, i32 0, i32 0, !dbg !2324
  %167 = load i32, i32* %len236, align 4, !dbg !2324, !tbaa !2009
  %add237 = add i32 18, %167, !dbg !2325
  %168 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2326, !tbaa !591
  %headers_out238 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %168, i32 0, i32 14, !dbg !2327
  %location239 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out238, i32 0, i32 7, !dbg !2328
  %169 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location239, align 4, !dbg !2328, !tbaa !2248
  %value240 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %169, i32 0, i32 2, !dbg !2329
  %len241 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value240, i32 0, i32 0, !dbg !2330
  %170 = load i32, i32* %len241, align 4, !dbg !2330, !tbaa !2255
  %add242 = add i32 %add237, %170, !dbg !2331
  %add243 = add i32 %add242, 2, !dbg !2332
  %171 = load i32, i32* %len, align 4, !dbg !2333, !tbaa !1967
  %add244 = add i32 %171, %add243, !dbg !2333
  store i32 %add244, i32* %len, align 4, !dbg !2333, !tbaa !1967
  %172 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2334, !tbaa !591
  %port_in_redirect = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %172, i32 0, i32 50, !dbg !2336
  %173 = load i32, i32* %port_in_redirect, align 4, !dbg !2336, !tbaa !2337
  %tobool245 = icmp ne i32 %173, 0, !dbg !2334
  br i1 %tobool245, label %if.then246, label %if.else249, !dbg !2338

if.then246:                                       ; preds = %if.end233
  %174 = load i32, i32* %port, align 4, !dbg !2339, !tbaa !1967
  %cmp247 = icmp eq i32 %174, 80, !dbg !2341
  br i1 %cmp247, label %cond.true, label %cond.false, !dbg !2342

cond.true:                                        ; preds = %if.then246
  br label %cond.end, !dbg !2342

cond.false:                                       ; preds = %if.then246
  %175 = load i32, i32* %port, align 4, !dbg !2343, !tbaa !1967
  br label %cond.end, !dbg !2342

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %175, %cond.false ], !dbg !2342
  store i32 %cond, i32* %port, align 4, !dbg !2344, !tbaa !1967
  br label %if.end250, !dbg !2345

if.else249:                                       ; preds = %if.end233
  store i32 0, i32* %port, align 4, !dbg !2346, !tbaa !1967
  br label %if.end250

if.end250:                                        ; preds = %if.else249, %cond.end
  %176 = load i32, i32* %port, align 4, !dbg !2348, !tbaa !1967
  %tobool251 = icmp ne i32 %176, 0, !dbg !2348
  br i1 %tobool251, label %if.then252, label %if.end254, !dbg !2350

if.then252:                                       ; preds = %if.end250
  %177 = load i32, i32* %len, align 4, !dbg !2351, !tbaa !1967
  %add253 = add i32 %177, 6, !dbg !2351
  store i32 %add253, i32* %len, align 4, !dbg !2351, !tbaa !1967
  br label %if.end254, !dbg !2353

if.end254:                                        ; preds = %if.then252, %if.end250
  br label %if.end258, !dbg !2354

if.else255:                                       ; preds = %land.lhs.true210, %land.lhs.true202, %land.lhs.true197, %if.end194
  %len256 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host, i32 0, i32 0, !dbg !2355
  store i32 0, i32* %len256, align 4, !dbg !2355, !tbaa !2009
  %data257 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host, i32 0, i32 1, !dbg !2355
  store i8* null, i8** %data257, align 4, !dbg !2355, !tbaa !2010
  store i32 0, i32* %port, align 4, !dbg !2357, !tbaa !1967
  br label %if.end258

if.end258:                                        ; preds = %if.else255, %if.end254
  %178 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2358, !tbaa !591
  %chunked = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %178, i32 0, i32 47, !dbg !2360
  %179 = bitcast i104* %chunked to i128*, !dbg !2360
  %bf.load259 = load i128, i128* %179, align 4, !dbg !2360
  %bf.lshr260 = lshr i128 %bf.load259, 69, !dbg !2360
  %bf.clear261 = and i128 %bf.lshr260, 1, !dbg !2360
  %bf.cast262 = trunc i128 %bf.clear261 to i32, !dbg !2360
  %tobool263 = icmp ne i32 %bf.cast262, 0, !dbg !2358
  br i1 %tobool263, label %if.then264, label %if.end266, !dbg !2361

if.then264:                                       ; preds = %if.end258
  %180 = load i32, i32* %len, align 4, !dbg !2362, !tbaa !1967
  %add265 = add i32 %180, 28, !dbg !2362
  store i32 %add265, i32* %len, align 4, !dbg !2362, !tbaa !1967
  br label %if.end266, !dbg !2364

if.end266:                                        ; preds = %if.then264, %if.end258
  %181 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2365, !tbaa !591
  %headers_out267 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %181, i32 0, i32 14, !dbg !2367
  %status268 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out267, i32 0, i32 1, !dbg !2368
  %182 = load i32, i32* %status268, align 4, !dbg !2368, !tbaa !1941
  %cmp269 = icmp eq i32 %182, 101, !dbg !2369
  br i1 %cmp269, label %if.then271, label %if.else273, !dbg !2370

if.then271:                                       ; preds = %if.end266
  %183 = load i32, i32* %len, align 4, !dbg !2371, !tbaa !1967
  %add272 = add i32 %183, 21, !dbg !2371
  store i32 %add272, i32* %len, align 4, !dbg !2371, !tbaa !1967
  br label %if.end288, !dbg !2373

if.else273:                                       ; preds = %if.end266
  %184 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2374, !tbaa !591
  %keepalive = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %184, i32 0, i32 47, !dbg !2376
  %185 = bitcast i104* %keepalive to i128*, !dbg !2376
  %bf.load274 = load i128, i128* %185, align 4, !dbg !2376
  %bf.lshr275 = lshr i128 %bf.load274, 71, !dbg !2376
  %bf.clear276 = and i128 %bf.lshr275, 1, !dbg !2376
  %bf.cast277 = trunc i128 %bf.clear276 to i32, !dbg !2376
  %tobool278 = icmp ne i32 %bf.cast277, 0, !dbg !2374
  br i1 %tobool278, label %if.then279, label %if.else285, !dbg !2377

if.then279:                                       ; preds = %if.else273
  %186 = load i32, i32* %len, align 4, !dbg !2378, !tbaa !1967
  %add280 = add i32 %186, 24, !dbg !2378
  store i32 %add280, i32* %len, align 4, !dbg !2378, !tbaa !1967
  %187 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2380, !tbaa !591
  %keepalive_header = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %187, i32 0, i32 32, !dbg !2382
  %188 = load i32, i32* %keepalive_header, align 4, !dbg !2382, !tbaa !2383
  %tobool281 = icmp ne i32 %188, 0, !dbg !2380
  br i1 %tobool281, label %if.then282, label %if.end284, !dbg !2384

if.then282:                                       ; preds = %if.then279
  %189 = load i32, i32* %len, align 4, !dbg !2385, !tbaa !1967
  %add283 = add i32 %189, 33, !dbg !2385
  store i32 %add283, i32* %len, align 4, !dbg !2385, !tbaa !1967
  br label %if.end284, !dbg !2387

if.end284:                                        ; preds = %if.then282, %if.then279
  br label %if.end287, !dbg !2388

if.else285:                                       ; preds = %if.else273
  %190 = load i32, i32* %len, align 4, !dbg !2389, !tbaa !1967
  %add286 = add i32 %190, 19, !dbg !2389
  store i32 %add286, i32* %len, align 4, !dbg !2389, !tbaa !1967
  br label %if.end287

if.end287:                                        ; preds = %if.else285, %if.end284
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %if.then271
  %191 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2391, !tbaa !591
  %headers_out289 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %191, i32 0, i32 14, !dbg !2392
  %headers = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out289, i32 0, i32 0, !dbg !2393
  %part290 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %headers, i32 0, i32 1, !dbg !2394
  store %struct.ngx_list_part_s* %part290, %struct.ngx_list_part_s** %part, align 4, !dbg !2395, !tbaa !591
  %192 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2396, !tbaa !591
  %elts = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %192, i32 0, i32 0, !dbg !2397
  %193 = load i8*, i8** %elts, align 4, !dbg !2397, !tbaa !2398
  %194 = bitcast i8* %193 to %struct.ngx_table_elt_t*, !dbg !2396
  store %struct.ngx_table_elt_t* %194, %struct.ngx_table_elt_t** %header, align 4, !dbg !2399, !tbaa !591
  store i32 0, i32* %i, align 4, !dbg !2400, !tbaa !1967
  br label %for.cond, !dbg !2402

for.cond:                                         ; preds = %for.inc, %if.end288
  %195 = load i32, i32* %i, align 4, !dbg !2403, !tbaa !1967
  %196 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2407, !tbaa !591
  %nelts = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %196, i32 0, i32 1, !dbg !2408
  %197 = load i32, i32* %nelts, align 4, !dbg !2408, !tbaa !2409
  %cmp291 = icmp uge i32 %195, %197, !dbg !2410
  br i1 %cmp291, label %if.then293, label %if.end300, !dbg !2411

if.then293:                                       ; preds = %for.cond
  %198 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2412, !tbaa !591
  %next = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %198, i32 0, i32 2, !dbg !2415
  %199 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next, align 4, !dbg !2415, !tbaa !2416
  %cmp294 = icmp eq %struct.ngx_list_part_s* %199, null, !dbg !2417
  br i1 %cmp294, label %if.then296, label %if.end297, !dbg !2418

if.then296:                                       ; preds = %if.then293
  br label %for.end, !dbg !2419

if.end297:                                        ; preds = %if.then293
  %200 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2421, !tbaa !591
  %next298 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %200, i32 0, i32 2, !dbg !2422
  %201 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next298, align 4, !dbg !2422, !tbaa !2416
  store %struct.ngx_list_part_s* %201, %struct.ngx_list_part_s** %part, align 4, !dbg !2423, !tbaa !591
  %202 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2424, !tbaa !591
  %elts299 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %202, i32 0, i32 0, !dbg !2425
  %203 = load i8*, i8** %elts299, align 4, !dbg !2425, !tbaa !2398
  %204 = bitcast i8* %203 to %struct.ngx_table_elt_t*, !dbg !2424
  store %struct.ngx_table_elt_t* %204, %struct.ngx_table_elt_t** %header, align 4, !dbg !2426, !tbaa !591
  store i32 0, i32* %i, align 4, !dbg !2427, !tbaa !1967
  br label %if.end300, !dbg !2428

if.end300:                                        ; preds = %if.end297, %for.cond
  %205 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %header, align 4, !dbg !2429, !tbaa !591
  %206 = load i32, i32* %i, align 4, !dbg !2431, !tbaa !1967
  %arrayidx301 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %205, i32 %206, !dbg !2429
  %hash302 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %arrayidx301, i32 0, i32 0, !dbg !2432
  %207 = load i32, i32* %hash302, align 4, !dbg !2432, !tbaa !2277
  %cmp303 = icmp eq i32 %207, 0, !dbg !2433
  br i1 %cmp303, label %if.then305, label %if.end306, !dbg !2434

if.then305:                                       ; preds = %if.end300
  br label %for.inc, !dbg !2435

if.end306:                                        ; preds = %if.end300
  %208 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %header, align 4, !dbg !2437, !tbaa !591
  %209 = load i32, i32* %i, align 4, !dbg !2438, !tbaa !1967
  %arrayidx307 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %208, i32 %209, !dbg !2437
  %key = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %arrayidx307, i32 0, i32 1, !dbg !2439
  %len308 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !2440
  %210 = load i32, i32* %len308, align 4, !dbg !2440, !tbaa !2441
  %add309 = add i32 %210, 3, !dbg !2442
  %sub310 = sub i32 %add309, 1, !dbg !2443
  %211 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %header, align 4, !dbg !2444, !tbaa !591
  %212 = load i32, i32* %i, align 4, !dbg !2445, !tbaa !1967
  %arrayidx311 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %211, i32 %212, !dbg !2444
  %value312 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %arrayidx311, i32 0, i32 2, !dbg !2446
  %len313 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value312, i32 0, i32 0, !dbg !2447
  %213 = load i32, i32* %len313, align 4, !dbg !2447, !tbaa !2255
  %add314 = add i32 %sub310, %213, !dbg !2448
  %add315 = add i32 %add314, 3, !dbg !2449
  %sub316 = sub i32 %add315, 1, !dbg !2450
  %214 = load i32, i32* %len, align 4, !dbg !2451, !tbaa !1967
  %add317 = add i32 %214, %sub316, !dbg !2451
  store i32 %add317, i32* %len, align 4, !dbg !2451, !tbaa !1967
  br label %for.inc, !dbg !2452

for.inc:                                          ; preds = %if.end306, %if.then305
  %215 = load i32, i32* %i, align 4, !dbg !2453, !tbaa !1967
  %inc = add i32 %215, 1, !dbg !2453
  store i32 %inc, i32* %i, align 4, !dbg !2453, !tbaa !1967
  br label %for.cond, !dbg !2454, !llvm.loop !2455

for.end:                                          ; preds = %if.then296
  %216 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2458, !tbaa !591
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %216, i32 0, i32 11, !dbg !2459
  %217 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2459, !tbaa !2460
  %218 = load i32, i32* %len, align 4, !dbg !2461, !tbaa !1967
  %call318 = call %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s* %217, i32 %218), !dbg !2462
  store %struct.ngx_buf_s* %call318, %struct.ngx_buf_s** %b, align 4, !dbg !2463, !tbaa !591
  %219 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2464, !tbaa !591
  %cmp319 = icmp eq %struct.ngx_buf_s* %219, null, !dbg !2466
  br i1 %cmp319, label %if.then321, label %if.end322, !dbg !2467

if.then321:                                       ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !2468
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2468

if.end322:                                        ; preds = %for.end
  %220 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2470, !tbaa !591
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %220, i32 0, i32 1, !dbg !2470
  %221 = load i8*, i8** %last, align 4, !dbg !2470, !tbaa !2471
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %221, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i32 9, i32 1, i1 false), !dbg !2470
  %add.ptr = getelementptr inbounds i8, i8* %221, i32 9, !dbg !2470
  %222 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2473, !tbaa !591
  %last323 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %222, i32 0, i32 1, !dbg !2474
  store i8* %add.ptr, i8** %last323, align 4, !dbg !2475, !tbaa !2471
  %223 = load %struct.ngx_str_t*, %struct.ngx_str_t** %status_line, align 4, !dbg !2476, !tbaa !591
  %tobool324 = icmp ne %struct.ngx_str_t* %223, null, !dbg !2476
  br i1 %tobool324, label %if.then325, label %if.else332, !dbg !2478

if.then325:                                       ; preds = %if.end322
  %224 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2479, !tbaa !591
  %last326 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %224, i32 0, i32 1, !dbg !2479
  %225 = load i8*, i8** %last326, align 4, !dbg !2479, !tbaa !2471
  %226 = load %struct.ngx_str_t*, %struct.ngx_str_t** %status_line, align 4, !dbg !2479, !tbaa !591
  %data327 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %226, i32 0, i32 1, !dbg !2479
  %227 = load i8*, i8** %data327, align 4, !dbg !2479, !tbaa !2010
  %228 = load %struct.ngx_str_t*, %struct.ngx_str_t** %status_line, align 4, !dbg !2479, !tbaa !591
  %len328 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %228, i32 0, i32 0, !dbg !2479
  %229 = load i32, i32* %len328, align 4, !dbg !2479, !tbaa !2009
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %225, i8* %227, i32 %229, i32 1, i1 false), !dbg !2479
  %230 = load %struct.ngx_str_t*, %struct.ngx_str_t** %status_line, align 4, !dbg !2479, !tbaa !591
  %len329 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %230, i32 0, i32 0, !dbg !2479
  %231 = load i32, i32* %len329, align 4, !dbg !2479, !tbaa !2009
  %add.ptr330 = getelementptr inbounds i8, i8* %225, i32 %231, !dbg !2479
  %232 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2481, !tbaa !591
  %last331 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %232, i32 0, i32 1, !dbg !2482
  store i8* %add.ptr330, i8** %last331, align 4, !dbg !2483, !tbaa !2471
  br label %if.end336, !dbg !2484

if.else332:                                       ; preds = %if.end322
  %233 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2485, !tbaa !591
  %last333 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %233, i32 0, i32 1, !dbg !2487
  %234 = load i8*, i8** %last333, align 4, !dbg !2487, !tbaa !2471
  %235 = load i32, i32* %status, align 4, !dbg !2488, !tbaa !1967
  %call334 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %234, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i32 %235), !dbg !2489
  %236 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2490, !tbaa !591
  %last335 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %236, i32 0, i32 1, !dbg !2491
  store i8* %call334, i8** %last335, align 4, !dbg !2492, !tbaa !2471
  br label %if.end336

if.end336:                                        ; preds = %if.else332, %if.then325
  %237 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2493, !tbaa !591
  %last337 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %237, i32 0, i32 1, !dbg !2494
  %238 = load i8*, i8** %last337, align 4, !dbg !2495, !tbaa !2471
  %incdec.ptr = getelementptr inbounds i8, i8* %238, i32 1, !dbg !2495
  store i8* %incdec.ptr, i8** %last337, align 4, !dbg !2495, !tbaa !2471
  store i8 13, i8* %238, align 1, !dbg !2496, !tbaa !2264
  %239 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2497, !tbaa !591
  %last338 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %239, i32 0, i32 1, !dbg !2498
  %240 = load i8*, i8** %last338, align 4, !dbg !2499, !tbaa !2471
  %incdec.ptr339 = getelementptr inbounds i8, i8* %240, i32 1, !dbg !2499
  store i8* %incdec.ptr339, i8** %last338, align 4, !dbg !2499, !tbaa !2471
  store i8 10, i8* %240, align 1, !dbg !2500, !tbaa !2264
  %241 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2501, !tbaa !591
  %headers_out340 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %241, i32 0, i32 14, !dbg !2503
  %server341 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out340, i32 0, i32 3, !dbg !2504
  %242 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %server341, align 4, !dbg !2504, !tbaa !2135
  %cmp342 = icmp eq %struct.ngx_table_elt_t* %242, null, !dbg !2505
  br i1 %cmp342, label %if.then344, label %if.end360, !dbg !2506

if.then344:                                       ; preds = %if.end336
  %243 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2507, !tbaa !591
  %server_tokens345 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %243, i32 0, i32 56, !dbg !2510
  %244 = load i32, i32* %server_tokens345, align 4, !dbg !2510, !tbaa !2142
  %cmp346 = icmp eq i32 %244, 1, !dbg !2511
  br i1 %cmp346, label %if.then348, label %if.else349, !dbg !2512

if.then348:                                       ; preds = %if.then344
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @ngx_http_server_full_string, i32 0, i32 0), i8** %p, align 4, !dbg !2513, !tbaa !591
  store i32 22, i32* %len, align 4, !dbg !2515, !tbaa !1967
  br label %if.end356, !dbg !2516

if.else349:                                       ; preds = %if.then344
  %245 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2517, !tbaa !591
  %server_tokens350 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %245, i32 0, i32 56, !dbg !2519
  %246 = load i32, i32* %server_tokens350, align 4, !dbg !2519, !tbaa !2142
  %cmp351 = icmp eq i32 %246, 2, !dbg !2520
  br i1 %cmp351, label %if.then353, label %if.else354, !dbg !2521

if.then353:                                       ; preds = %if.else349
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @ngx_http_server_build_string, i32 0, i32 0), i8** %p, align 4, !dbg !2522, !tbaa !591
  store i32 22, i32* %len, align 4, !dbg !2524, !tbaa !1967
  br label %if.end355, !dbg !2525

if.else354:                                       ; preds = %if.else349
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ngx_http_server_string, i32 0, i32 0), i8** %p, align 4, !dbg !2526, !tbaa !591
  store i32 15, i32* %len, align 4, !dbg !2528, !tbaa !1967
  br label %if.end355

if.end355:                                        ; preds = %if.else354, %if.then353
  br label %if.end356

if.end356:                                        ; preds = %if.end355, %if.then348
  %247 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2529, !tbaa !591
  %last357 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %247, i32 0, i32 1, !dbg !2529
  %248 = load i8*, i8** %last357, align 4, !dbg !2529, !tbaa !2471
  %249 = load i8*, i8** %p, align 4, !dbg !2529, !tbaa !591
  %250 = load i32, i32* %len, align 4, !dbg !2529, !tbaa !1967
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %248, i8* %249, i32 %250, i32 1, i1 false), !dbg !2529
  %251 = load i32, i32* %len, align 4, !dbg !2529, !tbaa !1967
  %add.ptr358 = getelementptr inbounds i8, i8* %248, i32 %251, !dbg !2529
  %252 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2530, !tbaa !591
  %last359 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %252, i32 0, i32 1, !dbg !2531
  store i8* %add.ptr358, i8** %last359, align 4, !dbg !2532, !tbaa !2471
  br label %if.end360, !dbg !2533

if.end360:                                        ; preds = %if.end356, %if.end336
  %253 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2534, !tbaa !591
  %headers_out361 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %253, i32 0, i32 14, !dbg !2536
  %date362 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out361, i32 0, i32 4, !dbg !2537
  %254 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %date362, align 4, !dbg !2537, !tbaa !2165
  %cmp363 = icmp eq %struct.ngx_table_elt_t* %254, null, !dbg !2538
  br i1 %cmp363, label %if.then365, label %if.end376, !dbg !2539

if.then365:                                       ; preds = %if.end360
  %255 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2540, !tbaa !591
  %last366 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %255, i32 0, i32 1, !dbg !2540
  %256 = load i8*, i8** %last366, align 4, !dbg !2540, !tbaa !2471
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %256, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i32 6, i32 1, i1 false), !dbg !2540
  %add.ptr367 = getelementptr inbounds i8, i8* %256, i32 6, !dbg !2540
  %257 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2542, !tbaa !591
  %last368 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %257, i32 0, i32 1, !dbg !2543
  store i8* %add.ptr367, i8** %last368, align 4, !dbg !2544, !tbaa !2471
  %258 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2545, !tbaa !591
  %last369 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %258, i32 0, i32 1, !dbg !2545
  %259 = load i8*, i8** %last369, align 4, !dbg !2545, !tbaa !2471
  %260 = load volatile i8*, i8** getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_http_time, i32 0, i32 1), align 4, !dbg !2545, !tbaa !2010
  %261 = load volatile i32, i32* getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_http_time, i32 0, i32 0), align 4, !dbg !2545, !tbaa !2009
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %259, i8* %260, i32 %261, i32 1, i1 false), !dbg !2545
  %262 = load volatile i32, i32* getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_http_time, i32 0, i32 0), align 4, !dbg !2545, !tbaa !2009
  %add.ptr370 = getelementptr inbounds i8, i8* %259, i32 %262, !dbg !2545
  %263 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2546, !tbaa !591
  %last371 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %263, i32 0, i32 1, !dbg !2547
  store i8* %add.ptr370, i8** %last371, align 4, !dbg !2548, !tbaa !2471
  %264 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2549, !tbaa !591
  %last372 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %264, i32 0, i32 1, !dbg !2550
  %265 = load i8*, i8** %last372, align 4, !dbg !2551, !tbaa !2471
  %incdec.ptr373 = getelementptr inbounds i8, i8* %265, i32 1, !dbg !2551
  store i8* %incdec.ptr373, i8** %last372, align 4, !dbg !2551, !tbaa !2471
  store i8 13, i8* %265, align 1, !dbg !2552, !tbaa !2264
  %266 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2553, !tbaa !591
  %last374 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %266, i32 0, i32 1, !dbg !2554
  %267 = load i8*, i8** %last374, align 4, !dbg !2555, !tbaa !2471
  %incdec.ptr375 = getelementptr inbounds i8, i8* %267, i32 1, !dbg !2555
  store i8* %incdec.ptr375, i8** %last374, align 4, !dbg !2555, !tbaa !2471
  store i8 10, i8* %267, align 1, !dbg !2556, !tbaa !2264
  br label %if.end376, !dbg !2557

if.end376:                                        ; preds = %if.then365, %if.end360
  %268 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2558, !tbaa !591
  %headers_out377 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %268, i32 0, i32 14, !dbg !2560
  %content_type378 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out377, i32 0, i32 17, !dbg !2561
  %len379 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type378, i32 0, i32 0, !dbg !2562
  %269 = load i32, i32* %len379, align 4, !dbg !2562, !tbaa !2176
  %tobool380 = icmp ne i32 %269, 0, !dbg !2558
  br i1 %tobool380, label %if.then381, label %if.end438, !dbg !2563

if.then381:                                       ; preds = %if.end376
  %270 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2564, !tbaa !591
  %last382 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %270, i32 0, i32 1, !dbg !2564
  %271 = load i8*, i8** %last382, align 4, !dbg !2564, !tbaa !2471
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %271, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), i32 14, i32 1, i1 false), !dbg !2564
  %add.ptr383 = getelementptr inbounds i8, i8* %271, i32 14, !dbg !2564
  %272 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2566, !tbaa !591
  %last384 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %272, i32 0, i32 1, !dbg !2567
  store i8* %add.ptr383, i8** %last384, align 4, !dbg !2568, !tbaa !2471
  %273 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2569, !tbaa !591
  %last385 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %273, i32 0, i32 1, !dbg !2570
  %274 = load i8*, i8** %last385, align 4, !dbg !2570, !tbaa !2471
  store i8* %274, i8** %p, align 4, !dbg !2571, !tbaa !591
  %275 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2572, !tbaa !591
  %last386 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %275, i32 0, i32 1, !dbg !2572
  %276 = load i8*, i8** %last386, align 4, !dbg !2572, !tbaa !2471
  %277 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2572, !tbaa !591
  %headers_out387 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %277, i32 0, i32 14, !dbg !2572
  %content_type388 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out387, i32 0, i32 17, !dbg !2572
  %data389 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type388, i32 0, i32 1, !dbg !2572
  %278 = load i8*, i8** %data389, align 4, !dbg !2572, !tbaa !2573
  %279 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2572, !tbaa !591
  %headers_out390 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %279, i32 0, i32 14, !dbg !2572
  %content_type391 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out390, i32 0, i32 17, !dbg !2572
  %len392 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type391, i32 0, i32 0, !dbg !2572
  %280 = load i32, i32* %len392, align 4, !dbg !2572, !tbaa !2176
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %276, i8* %278, i32 %280, i32 1, i1 false), !dbg !2572
  %281 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2572, !tbaa !591
  %headers_out393 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %281, i32 0, i32 14, !dbg !2572
  %content_type394 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out393, i32 0, i32 17, !dbg !2572
  %len395 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type394, i32 0, i32 0, !dbg !2572
  %282 = load i32, i32* %len395, align 4, !dbg !2572, !tbaa !2176
  %add.ptr396 = getelementptr inbounds i8, i8* %276, i32 %282, !dbg !2572
  %283 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2574, !tbaa !591
  %last397 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %283, i32 0, i32 1, !dbg !2575
  store i8* %add.ptr396, i8** %last397, align 4, !dbg !2576, !tbaa !2471
  %284 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2577, !tbaa !591
  %headers_out398 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %284, i32 0, i32 14, !dbg !2579
  %content_type_len399 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out398, i32 0, i32 16, !dbg !2580
  %285 = load i32, i32* %content_type_len399, align 4, !dbg !2580, !tbaa !2190
  %286 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2581, !tbaa !591
  %headers_out400 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %286, i32 0, i32 14, !dbg !2582
  %content_type401 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out400, i32 0, i32 17, !dbg !2583
  %len402 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type401, i32 0, i32 0, !dbg !2584
  %287 = load i32, i32* %len402, align 4, !dbg !2584, !tbaa !2176
  %cmp403 = icmp eq i32 %285, %287, !dbg !2585
  br i1 %cmp403, label %land.lhs.true405, label %if.end433, !dbg !2586

land.lhs.true405:                                 ; preds = %if.then381
  %288 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2587, !tbaa !591
  %headers_out406 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %288, i32 0, i32 14, !dbg !2588
  %charset407 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out406, i32 0, i32 18, !dbg !2589
  %len408 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %charset407, i32 0, i32 0, !dbg !2590
  %289 = load i32, i32* %len408, align 4, !dbg !2590, !tbaa !2201
  %tobool409 = icmp ne i32 %289, 0, !dbg !2587
  br i1 %tobool409, label %if.then410, label %if.end433, !dbg !2591

if.then410:                                       ; preds = %land.lhs.true405
  %290 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2592, !tbaa !591
  %last411 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %290, i32 0, i32 1, !dbg !2592
  %291 = load i8*, i8** %last411, align 4, !dbg !2592, !tbaa !2471
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %291, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i32 10, i32 1, i1 false), !dbg !2592
  %add.ptr412 = getelementptr inbounds i8, i8* %291, i32 10, !dbg !2592
  %292 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2594, !tbaa !591
  %last413 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %292, i32 0, i32 1, !dbg !2595
  store i8* %add.ptr412, i8** %last413, align 4, !dbg !2596, !tbaa !2471
  %293 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2597, !tbaa !591
  %last414 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %293, i32 0, i32 1, !dbg !2597
  %294 = load i8*, i8** %last414, align 4, !dbg !2597, !tbaa !2471
  %295 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2597, !tbaa !591
  %headers_out415 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %295, i32 0, i32 14, !dbg !2597
  %charset416 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out415, i32 0, i32 18, !dbg !2597
  %data417 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %charset416, i32 0, i32 1, !dbg !2597
  %296 = load i8*, i8** %data417, align 4, !dbg !2597, !tbaa !2598
  %297 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2597, !tbaa !591
  %headers_out418 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %297, i32 0, i32 14, !dbg !2597
  %charset419 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out418, i32 0, i32 18, !dbg !2597
  %len420 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %charset419, i32 0, i32 0, !dbg !2597
  %298 = load i32, i32* %len420, align 4, !dbg !2597, !tbaa !2201
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %294, i8* %296, i32 %298, i32 1, i1 false), !dbg !2597
  %299 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2597, !tbaa !591
  %headers_out421 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %299, i32 0, i32 14, !dbg !2597
  %charset422 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out421, i32 0, i32 18, !dbg !2597
  %len423 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %charset422, i32 0, i32 0, !dbg !2597
  %300 = load i32, i32* %len423, align 4, !dbg !2597, !tbaa !2201
  %add.ptr424 = getelementptr inbounds i8, i8* %294, i32 %300, !dbg !2597
  %301 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2599, !tbaa !591
  %last425 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %301, i32 0, i32 1, !dbg !2600
  store i8* %add.ptr424, i8** %last425, align 4, !dbg !2601, !tbaa !2471
  %302 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2602, !tbaa !591
  %last426 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %302, i32 0, i32 1, !dbg !2603
  %303 = load i8*, i8** %last426, align 4, !dbg !2603, !tbaa !2471
  %304 = load i8*, i8** %p, align 4, !dbg !2604, !tbaa !591
  %sub.ptr.lhs.cast = ptrtoint i8* %303 to i32, !dbg !2605
  %sub.ptr.rhs.cast = ptrtoint i8* %304 to i32, !dbg !2605
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2605
  %305 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2606, !tbaa !591
  %headers_out427 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %305, i32 0, i32 14, !dbg !2607
  %content_type428 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out427, i32 0, i32 17, !dbg !2608
  %len429 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type428, i32 0, i32 0, !dbg !2609
  store i32 %sub.ptr.sub, i32* %len429, align 4, !dbg !2610, !tbaa !2176
  %306 = load i8*, i8** %p, align 4, !dbg !2611, !tbaa !591
  %307 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2612, !tbaa !591
  %headers_out430 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %307, i32 0, i32 14, !dbg !2613
  %content_type431 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out430, i32 0, i32 17, !dbg !2614
  %data432 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type431, i32 0, i32 1, !dbg !2615
  store i8* %306, i8** %data432, align 4, !dbg !2616, !tbaa !2573
  br label %if.end433, !dbg !2617

if.end433:                                        ; preds = %if.then410, %land.lhs.true405, %if.then381
  %308 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2618, !tbaa !591
  %last434 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %308, i32 0, i32 1, !dbg !2619
  %309 = load i8*, i8** %last434, align 4, !dbg !2620, !tbaa !2471
  %incdec.ptr435 = getelementptr inbounds i8, i8* %309, i32 1, !dbg !2620
  store i8* %incdec.ptr435, i8** %last434, align 4, !dbg !2620, !tbaa !2471
  store i8 13, i8* %309, align 1, !dbg !2621, !tbaa !2264
  %310 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2622, !tbaa !591
  %last436 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %310, i32 0, i32 1, !dbg !2623
  %311 = load i8*, i8** %last436, align 4, !dbg !2624, !tbaa !2471
  %incdec.ptr437 = getelementptr inbounds i8, i8* %311, i32 1, !dbg !2624
  store i8* %incdec.ptr437, i8** %last436, align 4, !dbg !2624, !tbaa !2471
  store i8 10, i8* %311, align 1, !dbg !2625, !tbaa !2264
  br label %if.end438, !dbg !2626

if.end438:                                        ; preds = %if.end433, %if.end376
  %312 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2627, !tbaa !591
  %headers_out439 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %312, i32 0, i32 14, !dbg !2629
  %content_length440 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out439, i32 0, i32 5, !dbg !2630
  %313 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_length440, align 4, !dbg !2630, !tbaa !2023
  %cmp441 = icmp eq %struct.ngx_table_elt_t* %313, null, !dbg !2631
  br i1 %cmp441, label %land.lhs.true443, label %if.end454, !dbg !2632

land.lhs.true443:                                 ; preds = %if.end438
  %314 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2633, !tbaa !591
  %headers_out444 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %314, i32 0, i32 14, !dbg !2634
  %content_length_n445 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out444, i32 0, i32 22, !dbg !2635
  %315 = load i32, i32* %content_length_n445, align 4, !dbg !2635, !tbaa !2028
  %cmp446 = icmp sge i32 %315, 0, !dbg !2636
  br i1 %cmp446, label %if.then448, label %if.end454, !dbg !2637

if.then448:                                       ; preds = %land.lhs.true443
  %316 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2638, !tbaa !591
  %last449 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %316, i32 0, i32 1, !dbg !2640
  %317 = load i8*, i8** %last449, align 4, !dbg !2640, !tbaa !2471
  %318 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2641, !tbaa !591
  %headers_out450 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %318, i32 0, i32 14, !dbg !2642
  %content_length_n451 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out450, i32 0, i32 22, !dbg !2643
  %319 = load i32, i32* %content_length_n451, align 4, !dbg !2643, !tbaa !2028
  %call452 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %317, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0), i32 %319), !dbg !2644
  %320 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2645, !tbaa !591
  %last453 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %320, i32 0, i32 1, !dbg !2646
  store i8* %call452, i8** %last453, align 4, !dbg !2647, !tbaa !2471
  br label %if.end454, !dbg !2648

if.end454:                                        ; preds = %if.then448, %land.lhs.true443, %if.end438
  %321 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2649, !tbaa !591
  %headers_out455 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %321, i32 0, i32 14, !dbg !2651
  %last_modified456 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out455, i32 0, i32 9, !dbg !2652
  %322 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %last_modified456, align 4, !dbg !2652, !tbaa !1963
  %cmp457 = icmp eq %struct.ngx_table_elt_t* %322, null, !dbg !2653
  br i1 %cmp457, label %land.lhs.true459, label %if.end477, !dbg !2654

land.lhs.true459:                                 ; preds = %if.end454
  %323 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2655, !tbaa !591
  %headers_out460 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %323, i32 0, i32 14, !dbg !2656
  %last_modified_time461 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out460, i32 0, i32 25, !dbg !2657
  %324 = load i32, i32* %last_modified_time461, align 4, !dbg !2657, !tbaa !1933
  %cmp462 = icmp ne i32 %324, -1, !dbg !2658
  br i1 %cmp462, label %if.then464, label %if.end477, !dbg !2659

if.then464:                                       ; preds = %land.lhs.true459
  %325 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2660, !tbaa !591
  %last465 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %325, i32 0, i32 1, !dbg !2660
  %326 = load i8*, i8** %last465, align 4, !dbg !2660, !tbaa !2471
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %326, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0), i32 15, i32 1, i1 false), !dbg !2660
  %add.ptr466 = getelementptr inbounds i8, i8* %326, i32 15, !dbg !2660
  %327 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2662, !tbaa !591
  %last467 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %327, i32 0, i32 1, !dbg !2663
  store i8* %add.ptr466, i8** %last467, align 4, !dbg !2664, !tbaa !2471
  %328 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2665, !tbaa !591
  %last468 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %328, i32 0, i32 1, !dbg !2666
  %329 = load i8*, i8** %last468, align 4, !dbg !2666, !tbaa !2471
  %330 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2667, !tbaa !591
  %headers_out469 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %330, i32 0, i32 14, !dbg !2668
  %last_modified_time470 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out469, i32 0, i32 25, !dbg !2669
  %331 = load i32, i32* %last_modified_time470, align 4, !dbg !2669, !tbaa !1933
  %call471 = call i8* @ngx_http_time(i8* %329, i32 %331), !dbg !2670
  %332 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2671, !tbaa !591
  %last472 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %332, i32 0, i32 1, !dbg !2672
  store i8* %call471, i8** %last472, align 4, !dbg !2673, !tbaa !2471
  %333 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2674, !tbaa !591
  %last473 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %333, i32 0, i32 1, !dbg !2675
  %334 = load i8*, i8** %last473, align 4, !dbg !2676, !tbaa !2471
  %incdec.ptr474 = getelementptr inbounds i8, i8* %334, i32 1, !dbg !2676
  store i8* %incdec.ptr474, i8** %last473, align 4, !dbg !2676, !tbaa !2471
  store i8 13, i8* %334, align 1, !dbg !2677, !tbaa !2264
  %335 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2678, !tbaa !591
  %last475 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %335, i32 0, i32 1, !dbg !2679
  %336 = load i8*, i8** %last475, align 4, !dbg !2680, !tbaa !2471
  %incdec.ptr476 = getelementptr inbounds i8, i8* %336, i32 1, !dbg !2680
  store i8* %incdec.ptr476, i8** %last475, align 4, !dbg !2680, !tbaa !2471
  store i8 10, i8* %336, align 1, !dbg !2681, !tbaa !2264
  br label %if.end477, !dbg !2682

if.end477:                                        ; preds = %if.then464, %land.lhs.true459, %if.end454
  %data478 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host, i32 0, i32 1, !dbg !2683
  %337 = load i8*, i8** %data478, align 4, !dbg !2683, !tbaa !2010
  %tobool479 = icmp ne i8* %337, null, !dbg !2685
  br i1 %tobool479, label %if.then480, label %if.end544, !dbg !2686

if.then480:                                       ; preds = %if.end477
  %338 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2687, !tbaa !591
  %last481 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %338, i32 0, i32 1, !dbg !2689
  %339 = load i8*, i8** %last481, align 4, !dbg !2689, !tbaa !2471
  %add.ptr482 = getelementptr inbounds i8, i8* %339, i32 11, !dbg !2690
  %add.ptr483 = getelementptr inbounds i8, i8* %add.ptr482, i32 -1, !dbg !2691
  store i8* %add.ptr483, i8** %p, align 4, !dbg !2692, !tbaa !591
  %340 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2693, !tbaa !591
  %last484 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %340, i32 0, i32 1, !dbg !2693
  %341 = load i8*, i8** %last484, align 4, !dbg !2693, !tbaa !2471
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %341, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0), i32 14, i32 1, i1 false), !dbg !2693
  %add.ptr485 = getelementptr inbounds i8, i8* %341, i32 14, !dbg !2693
  %342 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2694, !tbaa !591
  %last486 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %342, i32 0, i32 1, !dbg !2695
  store i8* %add.ptr485, i8** %last486, align 4, !dbg !2696, !tbaa !2471
  %343 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2697, !tbaa !591
  %last487 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %343, i32 0, i32 1, !dbg !2698
  %344 = load i8*, i8** %last487, align 4, !dbg !2699, !tbaa !2471
  %incdec.ptr488 = getelementptr inbounds i8, i8* %344, i32 1, !dbg !2699
  store i8* %incdec.ptr488, i8** %last487, align 4, !dbg !2699, !tbaa !2471
  store i8 58, i8* %344, align 1, !dbg !2700, !tbaa !2264
  %345 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2701, !tbaa !591
  %last489 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %345, i32 0, i32 1, !dbg !2702
  %346 = load i8*, i8** %last489, align 4, !dbg !2703, !tbaa !2471
  %incdec.ptr490 = getelementptr inbounds i8, i8* %346, i32 1, !dbg !2703
  store i8* %incdec.ptr490, i8** %last489, align 4, !dbg !2703, !tbaa !2471
  store i8 47, i8* %346, align 1, !dbg !2704, !tbaa !2264
  %347 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2705, !tbaa !591
  %last491 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %347, i32 0, i32 1, !dbg !2706
  %348 = load i8*, i8** %last491, align 4, !dbg !2707, !tbaa !2471
  %incdec.ptr492 = getelementptr inbounds i8, i8* %348, i32 1, !dbg !2707
  store i8* %incdec.ptr492, i8** %last491, align 4, !dbg !2707, !tbaa !2471
  store i8 47, i8* %348, align 1, !dbg !2708, !tbaa !2264
  %349 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2709, !tbaa !591
  %last493 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %349, i32 0, i32 1, !dbg !2709
  %350 = load i8*, i8** %last493, align 4, !dbg !2709, !tbaa !2471
  %data494 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host, i32 0, i32 1, !dbg !2709
  %351 = load i8*, i8** %data494, align 4, !dbg !2709, !tbaa !2010
  %len495 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host, i32 0, i32 0, !dbg !2709
  %352 = load i32, i32* %len495, align 4, !dbg !2709, !tbaa !2009
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %350, i8* %351, i32 %352, i32 1, i1 false), !dbg !2709
  %len496 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host, i32 0, i32 0, !dbg !2709
  %353 = load i32, i32* %len496, align 4, !dbg !2709, !tbaa !2009
  %add.ptr497 = getelementptr inbounds i8, i8* %350, i32 %353, !dbg !2709
  %354 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2710, !tbaa !591
  %last498 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %354, i32 0, i32 1, !dbg !2711
  store i8* %add.ptr497, i8** %last498, align 4, !dbg !2712, !tbaa !2471
  %355 = load i32, i32* %port, align 4, !dbg !2713, !tbaa !1967
  %tobool499 = icmp ne i32 %355, 0, !dbg !2713
  br i1 %tobool499, label %if.then500, label %if.end504, !dbg !2715

if.then500:                                       ; preds = %if.then480
  %356 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2716, !tbaa !591
  %last501 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %356, i32 0, i32 1, !dbg !2718
  %357 = load i8*, i8** %last501, align 4, !dbg !2718, !tbaa !2471
  %358 = load i32, i32* %port, align 4, !dbg !2719, !tbaa !1967
  %call502 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %357, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i32 %358), !dbg !2720
  %359 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2721, !tbaa !591
  %last503 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %359, i32 0, i32 1, !dbg !2722
  store i8* %call502, i8** %last503, align 4, !dbg !2723, !tbaa !2471
  br label %if.end504, !dbg !2724

if.end504:                                        ; preds = %if.then500, %if.then480
  %360 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2725, !tbaa !591
  %last505 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %360, i32 0, i32 1, !dbg !2725
  %361 = load i8*, i8** %last505, align 4, !dbg !2725, !tbaa !2471
  %362 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2725, !tbaa !591
  %headers_out506 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %362, i32 0, i32 14, !dbg !2725
  %location507 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out506, i32 0, i32 7, !dbg !2725
  %363 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location507, align 4, !dbg !2725, !tbaa !2248
  %value508 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %363, i32 0, i32 2, !dbg !2725
  %data509 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value508, i32 0, i32 1, !dbg !2725
  %364 = load i8*, i8** %data509, align 4, !dbg !2725, !tbaa !2263
  %365 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2725, !tbaa !591
  %headers_out510 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %365, i32 0, i32 14, !dbg !2725
  %location511 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out510, i32 0, i32 7, !dbg !2725
  %366 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location511, align 4, !dbg !2725, !tbaa !2248
  %value512 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %366, i32 0, i32 2, !dbg !2725
  %len513 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value512, i32 0, i32 0, !dbg !2725
  %367 = load i32, i32* %len513, align 4, !dbg !2725, !tbaa !2255
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %361, i8* %364, i32 %367, i32 1, i1 false), !dbg !2725
  %368 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2725, !tbaa !591
  %headers_out514 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %368, i32 0, i32 14, !dbg !2725
  %location515 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out514, i32 0, i32 7, !dbg !2725
  %369 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location515, align 4, !dbg !2725, !tbaa !2248
  %value516 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %369, i32 0, i32 2, !dbg !2725
  %len517 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value516, i32 0, i32 0, !dbg !2725
  %370 = load i32, i32* %len517, align 4, !dbg !2725, !tbaa !2255
  %add.ptr518 = getelementptr inbounds i8, i8* %361, i32 %370, !dbg !2725
  %371 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2726, !tbaa !591
  %last519 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %371, i32 0, i32 1, !dbg !2727
  store i8* %add.ptr518, i8** %last519, align 4, !dbg !2728, !tbaa !2471
  %372 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2729, !tbaa !591
  %last520 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %372, i32 0, i32 1, !dbg !2730
  %373 = load i8*, i8** %last520, align 4, !dbg !2730, !tbaa !2471
  %374 = load i8*, i8** %p, align 4, !dbg !2731, !tbaa !591
  %sub.ptr.lhs.cast521 = ptrtoint i8* %373 to i32, !dbg !2732
  %sub.ptr.rhs.cast522 = ptrtoint i8* %374 to i32, !dbg !2732
  %sub.ptr.sub523 = sub i32 %sub.ptr.lhs.cast521, %sub.ptr.rhs.cast522, !dbg !2732
  %375 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2733, !tbaa !591
  %headers_out524 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %375, i32 0, i32 14, !dbg !2734
  %location525 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out524, i32 0, i32 7, !dbg !2735
  %376 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location525, align 4, !dbg !2735, !tbaa !2248
  %value526 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %376, i32 0, i32 2, !dbg !2736
  %len527 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value526, i32 0, i32 0, !dbg !2737
  store i32 %sub.ptr.sub523, i32* %len527, align 4, !dbg !2738, !tbaa !2255
  %377 = load i8*, i8** %p, align 4, !dbg !2739, !tbaa !591
  %378 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2740, !tbaa !591
  %headers_out528 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %378, i32 0, i32 14, !dbg !2741
  %location529 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out528, i32 0, i32 7, !dbg !2742
  %379 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location529, align 4, !dbg !2742, !tbaa !2248
  %value530 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %379, i32 0, i32 2, !dbg !2743
  %data531 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value530, i32 0, i32 1, !dbg !2744
  store i8* %377, i8** %data531, align 4, !dbg !2745, !tbaa !2263
  %380 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2746, !tbaa !591
  %headers_out532 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %380, i32 0, i32 14, !dbg !2746
  %location533 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out532, i32 0, i32 7, !dbg !2746
  %381 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location533, align 4, !dbg !2746, !tbaa !2248
  %key534 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %381, i32 0, i32 1, !dbg !2746
  %len535 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key534, i32 0, i32 0, !dbg !2746
  store i32 8, i32* %len535, align 4, !dbg !2746, !tbaa !2009
  %382 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2746, !tbaa !591
  %headers_out536 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %382, i32 0, i32 14, !dbg !2746
  %location537 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out536, i32 0, i32 7, !dbg !2746
  %383 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location537, align 4, !dbg !2746, !tbaa !2248
  %key538 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %383, i32 0, i32 1, !dbg !2746
  %data539 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key538, i32 0, i32 1, !dbg !2746
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8** %data539, align 4, !dbg !2746, !tbaa !2010
  %384 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2747, !tbaa !591
  %last540 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %384, i32 0, i32 1, !dbg !2748
  %385 = load i8*, i8** %last540, align 4, !dbg !2749, !tbaa !2471
  %incdec.ptr541 = getelementptr inbounds i8, i8* %385, i32 1, !dbg !2749
  store i8* %incdec.ptr541, i8** %last540, align 4, !dbg !2749, !tbaa !2471
  store i8 13, i8* %385, align 1, !dbg !2750, !tbaa !2264
  %386 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2751, !tbaa !591
  %last542 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %386, i32 0, i32 1, !dbg !2752
  %387 = load i8*, i8** %last542, align 4, !dbg !2753, !tbaa !2471
  %incdec.ptr543 = getelementptr inbounds i8, i8* %387, i32 1, !dbg !2753
  store i8* %incdec.ptr543, i8** %last542, align 4, !dbg !2753, !tbaa !2471
  store i8 10, i8* %387, align 1, !dbg !2754, !tbaa !2264
  br label %if.end544, !dbg !2755

if.end544:                                        ; preds = %if.end504, %if.end477
  %388 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2756, !tbaa !591
  %chunked545 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %388, i32 0, i32 47, !dbg !2758
  %389 = bitcast i104* %chunked545 to i128*, !dbg !2758
  %bf.load546 = load i128, i128* %389, align 4, !dbg !2758
  %bf.lshr547 = lshr i128 %bf.load546, 69, !dbg !2758
  %bf.clear548 = and i128 %bf.lshr547, 1, !dbg !2758
  %bf.cast549 = trunc i128 %bf.clear548 to i32, !dbg !2758
  %tobool550 = icmp ne i32 %bf.cast549, 0, !dbg !2756
  br i1 %tobool550, label %if.then551, label %if.end555, !dbg !2759

if.then551:                                       ; preds = %if.end544
  %390 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2760, !tbaa !591
  %last552 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %390, i32 0, i32 1, !dbg !2760
  %391 = load i8*, i8** %last552, align 4, !dbg !2760, !tbaa !2471
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %391, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i32 0, i32 0), i32 28, i32 1, i1 false), !dbg !2760
  %add.ptr553 = getelementptr inbounds i8, i8* %391, i32 28, !dbg !2760
  %392 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2762, !tbaa !591
  %last554 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %392, i32 0, i32 1, !dbg !2763
  store i8* %add.ptr553, i8** %last554, align 4, !dbg !2764, !tbaa !2471
  br label %if.end555, !dbg !2765

if.end555:                                        ; preds = %if.then551, %if.end544
  %393 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2766, !tbaa !591
  %headers_out556 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %393, i32 0, i32 14, !dbg !2768
  %status557 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out556, i32 0, i32 1, !dbg !2769
  %394 = load i32, i32* %status557, align 4, !dbg !2769, !tbaa !1941
  %cmp558 = icmp eq i32 %394, 101, !dbg !2770
  br i1 %cmp558, label %if.then560, label %if.else564, !dbg !2771

if.then560:                                       ; preds = %if.end555
  %395 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2772, !tbaa !591
  %last561 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %395, i32 0, i32 1, !dbg !2772
  %396 = load i8*, i8** %last561, align 4, !dbg !2772, !tbaa !2471
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %396, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0), i32 21, i32 1, i1 false), !dbg !2772
  %add.ptr562 = getelementptr inbounds i8, i8* %396, i32 21, !dbg !2772
  %397 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2774, !tbaa !591
  %last563 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %397, i32 0, i32 1, !dbg !2775
  store i8* %add.ptr562, i8** %last563, align 4, !dbg !2776, !tbaa !2471
  br label %if.end588, !dbg !2777

if.else564:                                       ; preds = %if.end555
  %398 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2778, !tbaa !591
  %keepalive565 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %398, i32 0, i32 47, !dbg !2780
  %399 = bitcast i104* %keepalive565 to i128*, !dbg !2780
  %bf.load566 = load i128, i128* %399, align 4, !dbg !2780
  %bf.lshr567 = lshr i128 %bf.load566, 71, !dbg !2780
  %bf.clear568 = and i128 %bf.lshr567, 1, !dbg !2780
  %bf.cast569 = trunc i128 %bf.clear568 to i32, !dbg !2780
  %tobool570 = icmp ne i32 %bf.cast569, 0, !dbg !2778
  br i1 %tobool570, label %if.then571, label %if.else583, !dbg !2781

if.then571:                                       ; preds = %if.else564
  %400 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2782, !tbaa !591
  %last572 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %400, i32 0, i32 1, !dbg !2782
  %401 = load i8*, i8** %last572, align 4, !dbg !2782, !tbaa !2471
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %401, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i32 0, i32 0), i32 24, i32 1, i1 false), !dbg !2782
  %add.ptr573 = getelementptr inbounds i8, i8* %401, i32 24, !dbg !2782
  %402 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2784, !tbaa !591
  %last574 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %402, i32 0, i32 1, !dbg !2785
  store i8* %add.ptr573, i8** %last574, align 4, !dbg !2786, !tbaa !2471
  %403 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2787, !tbaa !591
  %keepalive_header575 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %403, i32 0, i32 32, !dbg !2789
  %404 = load i32, i32* %keepalive_header575, align 4, !dbg !2789, !tbaa !2383
  %tobool576 = icmp ne i32 %404, 0, !dbg !2787
  br i1 %tobool576, label %if.then577, label %if.end582, !dbg !2790

if.then577:                                       ; preds = %if.then571
  %405 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2791, !tbaa !591
  %last578 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %405, i32 0, i32 1, !dbg !2793
  %406 = load i8*, i8** %last578, align 4, !dbg !2793, !tbaa !2471
  %407 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2794, !tbaa !591
  %keepalive_header579 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %407, i32 0, i32 32, !dbg !2795
  %408 = load i32, i32* %keepalive_header579, align 4, !dbg !2795, !tbaa !2383
  %call580 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %406, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i32 0, i32 0), i32 %408), !dbg !2796
  %409 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2797, !tbaa !591
  %last581 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %409, i32 0, i32 1, !dbg !2798
  store i8* %call580, i8** %last581, align 4, !dbg !2799, !tbaa !2471
  br label %if.end582, !dbg !2800

if.end582:                                        ; preds = %if.then577, %if.then571
  br label %if.end587, !dbg !2801

if.else583:                                       ; preds = %if.else564
  %410 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2802, !tbaa !591
  %last584 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %410, i32 0, i32 1, !dbg !2802
  %411 = load i8*, i8** %last584, align 4, !dbg !2802, !tbaa !2471
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %411, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0), i32 19, i32 1, i1 false), !dbg !2802
  %add.ptr585 = getelementptr inbounds i8, i8* %411, i32 19, !dbg !2802
  %412 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2804, !tbaa !591
  %last586 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %412, i32 0, i32 1, !dbg !2805
  store i8* %add.ptr585, i8** %last586, align 4, !dbg !2806, !tbaa !2471
  br label %if.end587

if.end587:                                        ; preds = %if.else583, %if.end582
  br label %if.end588

if.end588:                                        ; preds = %if.end587, %if.then560
  %413 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2807, !tbaa !591
  %headers_out589 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %413, i32 0, i32 14, !dbg !2808
  %headers590 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out589, i32 0, i32 0, !dbg !2809
  %part591 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %headers590, i32 0, i32 1, !dbg !2810
  store %struct.ngx_list_part_s* %part591, %struct.ngx_list_part_s** %part, align 4, !dbg !2811, !tbaa !591
  %414 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2812, !tbaa !591
  %elts592 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %414, i32 0, i32 0, !dbg !2813
  %415 = load i8*, i8** %elts592, align 4, !dbg !2813, !tbaa !2398
  %416 = bitcast i8* %415 to %struct.ngx_table_elt_t*, !dbg !2812
  store %struct.ngx_table_elt_t* %416, %struct.ngx_table_elt_t** %header, align 4, !dbg !2814, !tbaa !591
  store i32 0, i32* %i, align 4, !dbg !2815, !tbaa !1967
  br label %for.cond593, !dbg !2817

for.cond593:                                      ; preds = %for.inc644, %if.end588
  %417 = load i32, i32* %i, align 4, !dbg !2818, !tbaa !1967
  %418 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2822, !tbaa !591
  %nelts594 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %418, i32 0, i32 1, !dbg !2823
  %419 = load i32, i32* %nelts594, align 4, !dbg !2823, !tbaa !2409
  %cmp595 = icmp uge i32 %417, %419, !dbg !2824
  br i1 %cmp595, label %if.then597, label %if.end605, !dbg !2825

if.then597:                                       ; preds = %for.cond593
  %420 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2826, !tbaa !591
  %next598 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %420, i32 0, i32 2, !dbg !2829
  %421 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next598, align 4, !dbg !2829, !tbaa !2416
  %cmp599 = icmp eq %struct.ngx_list_part_s* %421, null, !dbg !2830
  br i1 %cmp599, label %if.then601, label %if.end602, !dbg !2831

if.then601:                                       ; preds = %if.then597
  br label %for.end646, !dbg !2832

if.end602:                                        ; preds = %if.then597
  %422 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2834, !tbaa !591
  %next603 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %422, i32 0, i32 2, !dbg !2835
  %423 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next603, align 4, !dbg !2835, !tbaa !2416
  store %struct.ngx_list_part_s* %423, %struct.ngx_list_part_s** %part, align 4, !dbg !2836, !tbaa !591
  %424 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2837, !tbaa !591
  %elts604 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %424, i32 0, i32 0, !dbg !2838
  %425 = load i8*, i8** %elts604, align 4, !dbg !2838, !tbaa !2398
  %426 = bitcast i8* %425 to %struct.ngx_table_elt_t*, !dbg !2837
  store %struct.ngx_table_elt_t* %426, %struct.ngx_table_elt_t** %header, align 4, !dbg !2839, !tbaa !591
  store i32 0, i32* %i, align 4, !dbg !2840, !tbaa !1967
  br label %if.end605, !dbg !2841

if.end605:                                        ; preds = %if.end602, %for.cond593
  %427 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %header, align 4, !dbg !2842, !tbaa !591
  %428 = load i32, i32* %i, align 4, !dbg !2844, !tbaa !1967
  %arrayidx606 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %427, i32 %428, !dbg !2842
  %hash607 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %arrayidx606, i32 0, i32 0, !dbg !2845
  %429 = load i32, i32* %hash607, align 4, !dbg !2845, !tbaa !2277
  %cmp608 = icmp eq i32 %429, 0, !dbg !2846
  br i1 %cmp608, label %if.then610, label %if.end611, !dbg !2847

if.then610:                                       ; preds = %if.end605
  br label %for.inc644, !dbg !2848

if.end611:                                        ; preds = %if.end605
  %430 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2850, !tbaa !591
  %last612 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %430, i32 0, i32 1, !dbg !2850
  %431 = load i8*, i8** %last612, align 4, !dbg !2850, !tbaa !2471
  %432 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %header, align 4, !dbg !2850, !tbaa !591
  %433 = load i32, i32* %i, align 4, !dbg !2850, !tbaa !1967
  %arrayidx613 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %432, i32 %433, !dbg !2850
  %key614 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %arrayidx613, i32 0, i32 1, !dbg !2850
  %data615 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key614, i32 0, i32 1, !dbg !2850
  %434 = load i8*, i8** %data615, align 4, !dbg !2850, !tbaa !2851
  %435 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %header, align 4, !dbg !2850, !tbaa !591
  %436 = load i32, i32* %i, align 4, !dbg !2850, !tbaa !1967
  %arrayidx616 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %435, i32 %436, !dbg !2850
  %key617 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %arrayidx616, i32 0, i32 1, !dbg !2850
  %len618 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key617, i32 0, i32 0, !dbg !2850
  %437 = load i32, i32* %len618, align 4, !dbg !2850, !tbaa !2441
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %431, i8* %434, i32 %437, i32 1, i1 false), !dbg !2850
  %438 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %header, align 4, !dbg !2850, !tbaa !591
  %439 = load i32, i32* %i, align 4, !dbg !2850, !tbaa !1967
  %arrayidx619 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %438, i32 %439, !dbg !2850
  %key620 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %arrayidx619, i32 0, i32 1, !dbg !2850
  %len621 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key620, i32 0, i32 0, !dbg !2850
  %440 = load i32, i32* %len621, align 4, !dbg !2850, !tbaa !2441
  %add.ptr622 = getelementptr inbounds i8, i8* %431, i32 %440, !dbg !2850
  %441 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2852, !tbaa !591
  %last623 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %441, i32 0, i32 1, !dbg !2853
  store i8* %add.ptr622, i8** %last623, align 4, !dbg !2854, !tbaa !2471
  %442 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2855, !tbaa !591
  %last624 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %442, i32 0, i32 1, !dbg !2856
  %443 = load i8*, i8** %last624, align 4, !dbg !2857, !tbaa !2471
  %incdec.ptr625 = getelementptr inbounds i8, i8* %443, i32 1, !dbg !2857
  store i8* %incdec.ptr625, i8** %last624, align 4, !dbg !2857, !tbaa !2471
  store i8 58, i8* %443, align 1, !dbg !2858, !tbaa !2264
  %444 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2859, !tbaa !591
  %last626 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %444, i32 0, i32 1, !dbg !2860
  %445 = load i8*, i8** %last626, align 4, !dbg !2861, !tbaa !2471
  %incdec.ptr627 = getelementptr inbounds i8, i8* %445, i32 1, !dbg !2861
  store i8* %incdec.ptr627, i8** %last626, align 4, !dbg !2861, !tbaa !2471
  store i8 32, i8* %445, align 1, !dbg !2862, !tbaa !2264
  %446 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2863, !tbaa !591
  %last628 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %446, i32 0, i32 1, !dbg !2863
  %447 = load i8*, i8** %last628, align 4, !dbg !2863, !tbaa !2471
  %448 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %header, align 4, !dbg !2863, !tbaa !591
  %449 = load i32, i32* %i, align 4, !dbg !2863, !tbaa !1967
  %arrayidx629 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %448, i32 %449, !dbg !2863
  %value630 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %arrayidx629, i32 0, i32 2, !dbg !2863
  %data631 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value630, i32 0, i32 1, !dbg !2863
  %450 = load i8*, i8** %data631, align 4, !dbg !2863, !tbaa !2263
  %451 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %header, align 4, !dbg !2863, !tbaa !591
  %452 = load i32, i32* %i, align 4, !dbg !2863, !tbaa !1967
  %arrayidx632 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %451, i32 %452, !dbg !2863
  %value633 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %arrayidx632, i32 0, i32 2, !dbg !2863
  %len634 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value633, i32 0, i32 0, !dbg !2863
  %453 = load i32, i32* %len634, align 4, !dbg !2863, !tbaa !2255
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %447, i8* %450, i32 %453, i32 1, i1 false), !dbg !2863
  %454 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %header, align 4, !dbg !2863, !tbaa !591
  %455 = load i32, i32* %i, align 4, !dbg !2863, !tbaa !1967
  %arrayidx635 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %454, i32 %455, !dbg !2863
  %value636 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %arrayidx635, i32 0, i32 2, !dbg !2863
  %len637 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value636, i32 0, i32 0, !dbg !2863
  %456 = load i32, i32* %len637, align 4, !dbg !2863, !tbaa !2255
  %add.ptr638 = getelementptr inbounds i8, i8* %447, i32 %456, !dbg !2863
  %457 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2864, !tbaa !591
  %last639 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %457, i32 0, i32 1, !dbg !2865
  store i8* %add.ptr638, i8** %last639, align 4, !dbg !2866, !tbaa !2471
  %458 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2867, !tbaa !591
  %last640 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %458, i32 0, i32 1, !dbg !2868
  %459 = load i8*, i8** %last640, align 4, !dbg !2869, !tbaa !2471
  %incdec.ptr641 = getelementptr inbounds i8, i8* %459, i32 1, !dbg !2869
  store i8* %incdec.ptr641, i8** %last640, align 4, !dbg !2869, !tbaa !2471
  store i8 13, i8* %459, align 1, !dbg !2870, !tbaa !2264
  %460 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2871, !tbaa !591
  %last642 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %460, i32 0, i32 1, !dbg !2872
  %461 = load i8*, i8** %last642, align 4, !dbg !2873, !tbaa !2471
  %incdec.ptr643 = getelementptr inbounds i8, i8* %461, i32 1, !dbg !2873
  store i8* %incdec.ptr643, i8** %last642, align 4, !dbg !2873, !tbaa !2471
  store i8 10, i8* %461, align 1, !dbg !2874, !tbaa !2264
  br label %for.inc644, !dbg !2875

for.inc644:                                       ; preds = %if.end611, %if.then610
  %462 = load i32, i32* %i, align 4, !dbg !2876, !tbaa !1967
  %inc645 = add i32 %462, 1, !dbg !2876
  store i32 %inc645, i32* %i, align 4, !dbg !2876, !tbaa !1967
  br label %for.cond593, !dbg !2877, !llvm.loop !2878

for.end646:                                       ; preds = %if.then601
  %463 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2881, !tbaa !591
  %last647 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %463, i32 0, i32 1, !dbg !2882
  %464 = load i8*, i8** %last647, align 4, !dbg !2883, !tbaa !2471
  %incdec.ptr648 = getelementptr inbounds i8, i8* %464, i32 1, !dbg !2883
  store i8* %incdec.ptr648, i8** %last647, align 4, !dbg !2883, !tbaa !2471
  store i8 13, i8* %464, align 1, !dbg !2884, !tbaa !2264
  %465 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2885, !tbaa !591
  %last649 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %465, i32 0, i32 1, !dbg !2886
  %466 = load i8*, i8** %last649, align 4, !dbg !2887, !tbaa !2471
  %incdec.ptr650 = getelementptr inbounds i8, i8* %466, i32 1, !dbg !2887
  store i8* %incdec.ptr650, i8** %last649, align 4, !dbg !2887, !tbaa !2471
  store i8 10, i8* %466, align 1, !dbg !2888, !tbaa !2264
  %467 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2889, !tbaa !591
  %last651 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %467, i32 0, i32 1, !dbg !2890
  %468 = load i8*, i8** %last651, align 4, !dbg !2890, !tbaa !2471
  %469 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2891, !tbaa !591
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %469, i32 0, i32 0, !dbg !2892
  %470 = load i8*, i8** %pos, align 4, !dbg !2892, !tbaa !2893
  %sub.ptr.lhs.cast652 = ptrtoint i8* %468 to i32, !dbg !2894
  %sub.ptr.rhs.cast653 = ptrtoint i8* %470 to i32, !dbg !2894
  %sub.ptr.sub654 = sub i32 %sub.ptr.lhs.cast652, %sub.ptr.rhs.cast653, !dbg !2894
  %471 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2895, !tbaa !591
  %header_size = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %471, i32 0, i32 40, !dbg !2896
  store i32 %sub.ptr.sub654, i32* %header_size, align 4, !dbg !2897, !tbaa !2898
  %472 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2899, !tbaa !591
  %header_only655 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %472, i32 0, i32 47, !dbg !2901
  %473 = bitcast i104* %header_only655 to i128*, !dbg !2901
  %bf.load656 = load i128, i128* %473, align 4, !dbg !2901
  %bf.lshr657 = lshr i128 %bf.load656, 70, !dbg !2901
  %bf.clear658 = and i128 %bf.lshr657, 1, !dbg !2901
  %bf.cast659 = trunc i128 %bf.clear658 to i32, !dbg !2901
  %tobool660 = icmp ne i32 %bf.cast659, 0, !dbg !2899
  br i1 %tobool660, label %if.then661, label %if.end665, !dbg !2902

if.then661:                                       ; preds = %for.end646
  %474 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2903, !tbaa !591
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %474, i32 0, i32 9, !dbg !2905
  %bf.load662 = load i16, i16* %last_buf, align 4, !dbg !2906
  %bf.clear663 = and i16 %bf.load662, -129, !dbg !2906
  %bf.set664 = or i16 %bf.clear663, 128, !dbg !2906
  store i16 %bf.set664, i16* %last_buf, align 4, !dbg !2906
  br label %if.end665, !dbg !2907

if.end665:                                        ; preds = %if.then661, %for.end646
  %475 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2908, !tbaa !591
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %out, i32 0, i32 0, !dbg !2909
  store %struct.ngx_buf_s* %475, %struct.ngx_buf_s** %buf, align 4, !dbg !2910, !tbaa !2911
  %next666 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %out, i32 0, i32 1, !dbg !2913
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next666, align 4, !dbg !2914, !tbaa !2915
  %476 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2916, !tbaa !591
  %call667 = call i32 @ngx_http_write_filter(%struct.ngx_http_request_s* %476, %struct.ngx_chain_s* %out), !dbg !2917
  store i32 %call667, i32* %retval, align 4, !dbg !2918
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2918

cleanup:                                          ; preds = %if.end665, %if.then321, %if.then230, %if.then7, %if.then4, %if.then
  %477 = bitcast [113 x i8]* %addr to i8*, !dbg !2919
  call void @llvm.lifetime.end(i64 113, i8* %477) #4, !dbg !2919
  %478 = bitcast %struct.ngx_http_core_srv_conf_t** %cscf to i8*, !dbg !2919
  call void @llvm.lifetime.end(i64 4, i8* %478) #4, !dbg !2919
  %479 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !2919
  call void @llvm.lifetime.end(i64 4, i8* %479) #4, !dbg !2919
  %480 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !2919
  call void @llvm.lifetime.end(i64 4, i8* %480) #4, !dbg !2919
  %481 = bitcast %struct.ngx_table_elt_t** %header to i8*, !dbg !2919
  call void @llvm.lifetime.end(i64 4, i8* %481) #4, !dbg !2919
  %482 = bitcast %struct.ngx_list_part_s** %part to i8*, !dbg !2919
  call void @llvm.lifetime.end(i64 4, i8* %482) #4, !dbg !2919
  %483 = bitcast %struct.ngx_chain_s* %out to i8*, !dbg !2919
  call void @llvm.lifetime.end(i64 8, i8* %483) #4, !dbg !2919
  %484 = bitcast i32* %port to i8*, !dbg !2919
  call void @llvm.lifetime.end(i64 4, i8* %484) #4, !dbg !2919
  %485 = bitcast i32* %i to i8*, !dbg !2919
  call void @llvm.lifetime.end(i64 4, i8* %485) #4, !dbg !2919
  %486 = bitcast i32* %status to i8*, !dbg !2919
  call void @llvm.lifetime.end(i64 4, i8* %486) #4, !dbg !2919
  %487 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2919
  call void @llvm.lifetime.end(i64 4, i8* %487) #4, !dbg !2919
  %488 = bitcast %struct.ngx_str_t** %status_line to i8*, !dbg !2919
  call void @llvm.lifetime.end(i64 4, i8* %488) #4, !dbg !2919
  %489 = bitcast %struct.ngx_str_t* %host to i8*, !dbg !2919
  call void @llvm.lifetime.end(i64 8, i8* %489) #4, !dbg !2919
  %490 = bitcast i32* %len to i8*, !dbg !2919
  call void @llvm.lifetime.end(i64 4, i8* %490) #4, !dbg !2919
  %491 = bitcast i8** %p to i8*, !dbg !2919
  call void @llvm.lifetime.end(i64 4, i8* %491) #4, !dbg !2919
  %492 = load i32, i32* %retval, align 4, !dbg !2919
  ret i32 %492, !dbg !2919
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i32 @ngx_connection_local_sockaddr(%struct.ngx_connection_s*, %struct.ngx_str_t*, i32) #3

declare zeroext i16 @ngx_inet_get_port(%struct.sockaddr*) #3

declare %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_sprintf(i8*, i8*, ...) #3

declare i8* @ngx_http_time(i8*, i32) #3

declare i32 @ngx_http_write_filter(%struct.ngx_http_request_s*, %struct.ngx_chain_s*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!585, !586}
!llvm.ident = !{!587}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_header_filter_module_ctx", scope: !2, file: !3, line: 18, type: !561, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !11)
!3 = !DIFile(filename: "src/http/ngx_http_header_filter_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !7, !8}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !9, line: 64, baseType: !10)
!9 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12, !533, !0, !544, !549, !554, !556}
!12 = !DIGlobalVariableExpression(var: !13)
!13 = distinct !DIGlobalVariable(name: "ngx_http_header_filter_module", scope: !2, file: !3, line: 33, type: !14, isLocal: false, isDefinition: true)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !15, line: 15, baseType: !16)
!15 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !17, line: 222, size: 800, elements: !18)
!17 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!18 = !{!19, !25, !26, !29, !30, !31, !32, !35, !36, !506, !507, !513, !517, !518, !519, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !16, file: !17, line: 223, baseType: !20, size: 32)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !21, line: 79, baseType: !22)
!21 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !23, line: 125, baseType: !24)
!23 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!24 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !16, file: !17, line: 224, baseType: !20, size: 32, offset: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !16, file: !17, line: 226, baseType: !27, size: 32, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 32)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !16, file: !17, line: 228, baseType: !20, size: 32, offset: 96)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !16, file: !17, line: 229, baseType: !20, size: 32, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !16, file: !17, line: 231, baseType: !20, size: 32, offset: 160)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !16, file: !17, line: 232, baseType: !33, size: 32, offset: 192)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 32)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !16, file: !17, line: 234, baseType: !6, size: 32, offset: 224)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !16, file: !17, line: 235, baseType: !37, size: 32, offset: 256)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !15, line: 22, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !40, line: 77, size: 224, elements: !41)
!40 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!41 = !{!42, !50, !51, !503, !504, !505}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !39, file: !40, line: 78, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !44, line: 19, baseType: !45)
!44 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 16, size: 64, elements: !46)
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !45, file: !44, line: 17, baseType: !48, size: 32)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !23, line: 120, baseType: !24)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !45, file: !44, line: 18, baseType: !7, size: 32, offset: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !39, file: !40, line: 79, baseType: !20, size: 32, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !39, file: !40, line: 80, baseType: !52, size: 32, offset: 96)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 32)
!53 = !DISubroutineType(types: !54)
!54 = !{!27, !55, !37, !6}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !15, line: 16, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !40, line: 116, size: 384, elements: !58)
!58 = !{!59, !60, !238, !485, !486, !487, !496, !497, !498, !499, !500, !502}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !57, file: !40, line: 117, baseType: !27, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !57, file: !40, line: 118, baseType: !61, size: 32, offset: 32)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !63, line: 22, baseType: !64)
!63 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 16, size: 160, elements: !65)
!65 = !{!66, !67, !68, !69, !70}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !64, file: !63, line: 17, baseType: !6, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !64, file: !63, line: 18, baseType: !20, size: 32, offset: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !64, file: !63, line: 19, baseType: !48, size: 32, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !64, file: !63, line: 20, baseType: !20, size: 32, offset: 96)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !64, file: !63, line: 21, baseType: !71, size: 32, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !15, line: 18, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !74, line: 57, size: 320, elements: !75)
!74 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!75 = !{!76, !84, !85, !86, !218, !225, !237}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !73, file: !74, line: 58, baseType: !77, size: 128)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !74, line: 54, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !74, line: 49, size: 128, elements: !79)
!79 = !{!80, !81, !82, !83}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !78, file: !74, line: 50, baseType: !7, size: 32)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !78, file: !74, line: 51, baseType: !7, size: 32, offset: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !78, file: !74, line: 52, baseType: !71, size: 32, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !78, file: !74, line: 53, baseType: !20, size: 32, offset: 96)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !73, file: !74, line: 59, baseType: !48, size: 32, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !73, file: !74, line: 60, baseType: !71, size: 32, offset: 160)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !73, file: !74, line: 61, baseType: !87, size: 32, offset: 192)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 32)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !15, line: 19, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !90, line: 59, size: 64, elements: !91)
!90 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!91 = !{!92, !217}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !89, file: !90, line: 60, baseType: !93, size: 32)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 32)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !90, line: 18, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !90, line: 20, size: 352, elements: !96)
!96 = !{!97, !98, !99, !102, !103, !104, !105, !107, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !95, file: !90, line: 21, baseType: !7, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !95, file: !90, line: 22, baseType: !7, size: 32, offset: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !95, file: !90, line: 23, baseType: !100, size: 32, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !23, line: 222, baseType: !101)
!101 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !95, file: !90, line: 24, baseType: !100, size: 32, offset: 96)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !95, file: !90, line: 26, baseType: !7, size: 32, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !95, file: !90, line: 27, baseType: !7, size: 32, offset: 160)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !95, file: !90, line: 28, baseType: !106, size: 32, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !90, line: 16, baseType: !6)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !95, file: !90, line: 29, baseType: !108, size: 32, offset: 224)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !15, line: 23, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !111, line: 16, size: 1216, elements: !112)
!111 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!112 = !{!113, !116, !117, !162, !163, !164, !202, !203}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !110, file: !111, line: 17, baseType: !114, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !115, line: 16, baseType: !101)
!115 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!116 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !110, file: !111, line: 18, baseType: !43, size: 64, offset: 32)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !110, file: !111, line: 19, baseType: !118, size: 960, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !115, line: 17, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !120, line: 4, size: 960, elements: !121)
!120 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!121 = !{!122, !124, !125, !127, !128, !130, !131, !133, !135, !137, !138, !139, !140, !141, !142, !145, !146, !148, !149, !155, !156, !157}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !119, file: !120, line: 6, baseType: !123, size: 32)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !23, line: 232, baseType: !24)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !119, file: !120, line: 7, baseType: !123, size: 32, offset: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !119, file: !120, line: 8, baseType: !126, size: 32, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !23, line: 227, baseType: !24)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !119, file: !120, line: 9, baseType: !126, size: 32, offset: 96)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !119, file: !120, line: 10, baseType: !129, size: 32, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !23, line: 217, baseType: !24)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !119, file: !120, line: 11, baseType: !129, size: 32, offset: 160)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !119, file: !120, line: 13, baseType: !132, size: 32, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !23, line: 212, baseType: !24)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !119, file: !120, line: 14, baseType: !134, size: 32, offset: 224)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !23, line: 304, baseType: !24)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !119, file: !120, line: 15, baseType: !136, size: 32, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !23, line: 309, baseType: !24)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !119, file: !120, line: 16, baseType: !24, size: 32, offset: 288)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !119, file: !120, line: 17, baseType: !123, size: 32, offset: 320)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !119, file: !120, line: 18, baseType: !123, size: 32, offset: 352)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !119, file: !120, line: 19, baseType: !100, size: 32, offset: 384)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !119, file: !120, line: 20, baseType: !100, size: 32, offset: 416)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !119, file: !120, line: 21, baseType: !143, size: 32, offset: 448)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !23, line: 237, baseType: !144)
!144 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !119, file: !120, line: 22, baseType: !143, size: 32, offset: 480)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !119, file: !120, line: 23, baseType: !147, size: 32, offset: 512)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !23, line: 242, baseType: !101)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !119, file: !120, line: 24, baseType: !147, size: 32, offset: 544)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !119, file: !120, line: 26, baseType: !150, size: 64, offset: 576)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !23, line: 288, size: 64, elements: !151)
!151 = !{!152, !154}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !150, file: !23, line: 288, baseType: !153, size: 32)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !23, line: 75, baseType: !144)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !150, file: !23, line: 288, baseType: !144, size: 32, offset: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !119, file: !120, line: 27, baseType: !150, size: 64, offset: 640)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !119, file: !120, line: 28, baseType: !150, size: 64, offset: 704)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !119, file: !120, line: 29, baseType: !158, size: 192, offset: 768)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 192, elements: !160)
!159 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!160 = !{!161}
!161 = !DISubrange(count: 3)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !110, file: !111, line: 21, baseType: !100, size: 32, offset: 1088)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !110, file: !111, line: 22, baseType: !100, size: 32, offset: 1120)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !110, file: !111, line: 24, baseType: !165, size: 32, offset: 1152)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 32)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !15, line: 20, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !168, line: 50, size: 320, elements: !169)
!168 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!169 = !{!170, !171, !183, !187, !188, !193, !194, !199, !200, !201}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !167, file: !168, line: 51, baseType: !20, size: 32)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !167, file: !168, line: 52, baseType: !172, size: 32, offset: 32)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 32)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !15, line: 21, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !40, line: 89, size: 160, elements: !175)
!175 = !{!176, !177, !178, !182}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !174, file: !40, line: 90, baseType: !114, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !174, file: !40, line: 91, baseType: !43, size: 64, offset: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !174, file: !40, line: 93, baseType: !179, size: 32, offset: 96)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 32)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !172, !165}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !174, file: !40, line: 94, baseType: !6, size: 32, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !167, file: !168, line: 54, baseType: !184, size: 32, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !185, line: 98, baseType: !186)
!185 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!186 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !167, file: !168, line: 56, baseType: !153, size: 32, offset: 96)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !167, file: !168, line: 58, baseType: !189, size: 32, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !168, line: 45, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 32)
!191 = !DISubroutineType(types: !192)
!192 = !{!7, !165, !7, !48}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !167, file: !168, line: 59, baseType: !6, size: 32, offset: 160)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !167, file: !168, line: 61, baseType: !195, size: 32, offset: 192)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !168, line: 46, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 32)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !165, !20, !7, !48}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !167, file: !168, line: 62, baseType: !6, size: 32, offset: 224)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !167, file: !168, line: 70, baseType: !27, size: 32, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !167, file: !168, line: 72, baseType: !165, size: 32, offset: 288)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !110, file: !111, line: 37, baseType: !24, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !110, file: !111, line: 38, baseType: !24, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !95, file: !90, line: 30, baseType: !93, size: 32, offset: 256)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !95, file: !90, line: 34, baseType: !24, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !95, file: !90, line: 40, baseType: !24, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !95, file: !90, line: 43, baseType: !24, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !95, file: !90, line: 45, baseType: !24, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !95, file: !90, line: 46, baseType: !24, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !95, file: !90, line: 47, baseType: !24, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !95, file: !90, line: 48, baseType: !24, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !95, file: !90, line: 49, baseType: !24, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !95, file: !90, line: 50, baseType: !24, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !95, file: !90, line: 52, baseType: !24, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !95, file: !90, line: 53, baseType: !24, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !95, file: !90, line: 55, baseType: !101, size: 32, offset: 320)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !89, file: !90, line: 61, baseType: !87, size: 32, offset: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !73, file: !74, line: 62, baseType: !219, size: 32, offset: 224)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !74, line: 41, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !74, line: 43, size: 64, elements: !222)
!222 = !{!223, !224}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !221, file: !74, line: 44, baseType: !219, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !221, file: !74, line: 45, baseType: !6, size: 32, offset: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !73, file: !74, line: 63, baseType: !226, size: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 32)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !74, line: 32, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !74, line: 34, size: 96, elements: !229)
!229 = !{!230, !235, !236}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !228, file: !74, line: 35, baseType: !231, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !74, line: 30, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 32)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !6}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !228, file: !74, line: 36, baseType: !6, size: 32, offset: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !228, file: !74, line: 37, baseType: !226, size: 32, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !73, file: !74, line: 64, baseType: !165, size: 32, offset: 288)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !57, file: !40, line: 120, baseType: !239, size: 32, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !15, line: 17, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !242, line: 38, size: 2496, elements: !243)
!242 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!243 = !{!244, !248, !249, !250, !251, !252, !431, !432, !433, !436, !437, !438, !439, !440, !441, !442, !443, !454, !455, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !241, file: !242, line: 39, baseType: !245, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !241, file: !242, line: 40, baseType: !71, size: 32, offset: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !241, file: !242, line: 42, baseType: !165, size: 32, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !241, file: !242, line: 43, baseType: !166, size: 320, offset: 96)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !241, file: !242, line: 45, baseType: !20, size: 32, offset: 416)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !241, file: !242, line: 47, baseType: !253, size: 32, offset: 448)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !15, line: 26, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !257, line: 121, size: 896, elements: !258)
!257 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!258 = !{!259, !260, !316, !317, !320, !327, !329, !334, !339, !399, !400, !401, !402, !403, !404, !405, !406, !407, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !256, file: !257, line: 122, baseType: !6, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !256, file: !257, line: 123, baseType: !261, size: 32, offset: 32)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 32)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !15, line: 24, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !264, line: 30, size: 384, elements: !265)
!264 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!265 = !{!266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !293, !294, !295, !308}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !263, file: !264, line: 31, baseType: !6, size: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !263, file: !264, line: 33, baseType: !24, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !263, file: !264, line: 35, baseType: !24, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !263, file: !264, line: 38, baseType: !24, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !263, file: !264, line: 44, baseType: !24, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !263, file: !264, line: 46, baseType: !24, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !263, file: !264, line: 49, baseType: !24, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !263, file: !264, line: 51, baseType: !24, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !263, file: !264, line: 54, baseType: !24, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !263, file: !264, line: 56, baseType: !24, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !263, file: !264, line: 57, baseType: !24, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !263, file: !264, line: 59, baseType: !24, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !263, file: !264, line: 60, baseType: !24, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !263, file: !264, line: 62, baseType: !24, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !263, file: !264, line: 64, baseType: !24, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !263, file: !264, line: 67, baseType: !24, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !263, file: !264, line: 69, baseType: !24, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !263, file: !264, line: 71, baseType: !24, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !263, file: !264, line: 74, baseType: !24, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !263, file: !264, line: 75, baseType: !24, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !263, file: !264, line: 77, baseType: !24, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !263, file: !264, line: 107, baseType: !24, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !263, file: !264, line: 110, baseType: !289, size: 32, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !15, line: 31, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 32)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !261}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !263, file: !264, line: 117, baseType: !20, size: 32, offset: 96)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !263, file: !264, line: 119, baseType: !165, size: 32, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !263, file: !264, line: 121, baseType: !296, size: 160, offset: 160)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !297, line: 20, baseType: !298)
!297 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !297, line: 22, size: 160, elements: !299)
!299 = !{!300, !302, !304, !305, !306, !307}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !298, file: !297, line: 23, baseType: !301, size: 32)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !297, line: 16, baseType: !20)
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
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !319, line: 17, baseType: !101)
!319 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!320 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !256, file: !257, line: 128, baseType: !321, size: 32, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !322, line: 19, baseType: !323)
!322 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 32)
!324 = !DISubroutineType(types: !325)
!325 = !{!326, !254, !7, !48}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !23, line: 135, baseType: !101)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !256, file: !257, line: 129, baseType: !328, size: 32, offset: 160)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !322, line: 22, baseType: !323)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !256, file: !257, line: 130, baseType: !330, size: 32, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !322, line: 20, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 32)
!332 = !DISubroutineType(types: !333)
!333 = !{!326, !254, !87, !100}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !256, file: !257, line: 131, baseType: !335, size: 32, offset: 224)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !322, line: 23, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 32)
!337 = !DISubroutineType(types: !338)
!338 = !{!87, !254, !87, !100}
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
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !23, line: 409, baseType: !352)
!352 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !347, file: !348, line: 299, baseType: !354, size: 112, offset: 16)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 112, elements: !355)
!355 = !{!356}
!356 = !DISubrange(count: 14)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !342, file: !257, line: 22, baseType: !358, size: 32, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !23, line: 404, baseType: !24)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !342, file: !257, line: 23, baseType: !48, size: 32, offset: 96)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !342, file: !257, line: 24, baseType: !43, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !342, file: !257, line: 26, baseType: !101, size: 32, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !342, file: !257, line: 28, baseType: !101, size: 32, offset: 224)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !342, file: !257, line: 29, baseType: !101, size: 32, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !342, file: !257, line: 30, baseType: !101, size: 32, offset: 288)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !342, file: !257, line: 38, baseType: !366, size: 32, offset: 320)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !15, line: 32, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 32)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !254}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !342, file: !257, line: 40, baseType: !6, size: 32, offset: 352)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !342, file: !257, line: 42, baseType: !166, size: 320, offset: 384)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !342, file: !257, line: 43, baseType: !165, size: 32, offset: 704)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !342, file: !257, line: 45, baseType: !48, size: 32, offset: 736)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !342, file: !257, line: 47, baseType: !48, size: 32, offset: 768)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !342, file: !257, line: 49, baseType: !376, size: 32, offset: 800)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !377, line: 16, baseType: !301)
!377 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!378 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !342, file: !257, line: 51, baseType: !340, size: 32, offset: 832)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !342, file: !257, line: 52, baseType: !254, size: 32, offset: 864)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !342, file: !257, line: 54, baseType: !20, size: 32, offset: 896)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !342, file: !257, line: 56, baseType: !24, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !342, file: !257, line: 57, baseType: !24, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !342, file: !257, line: 58, baseType: !24, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !342, file: !257, line: 60, baseType: !24, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !342, file: !257, line: 61, baseType: !24, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !342, file: !257, line: 62, baseType: !24, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !342, file: !257, line: 63, baseType: !24, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !342, file: !257, line: 64, baseType: !24, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !342, file: !257, line: 65, baseType: !24, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !342, file: !257, line: 66, baseType: !24, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !342, file: !257, line: 67, baseType: !24, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !342, file: !257, line: 70, baseType: !24, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !342, file: !257, line: 72, baseType: !24, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !342, file: !257, line: 73, baseType: !24, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !342, file: !257, line: 74, baseType: !24, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !342, file: !257, line: 76, baseType: !24, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !342, file: !257, line: 77, baseType: !24, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !342, file: !257, line: 78, baseType: !24, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !256, file: !257, line: 135, baseType: !100, size: 32, offset: 288)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !256, file: !257, line: 137, baseType: !165, size: 32, offset: 320)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !256, file: !257, line: 139, baseType: !71, size: 32, offset: 352)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !256, file: !257, line: 141, baseType: !101, size: 32, offset: 384)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !256, file: !257, line: 143, baseType: !346, size: 32, offset: 416)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !256, file: !257, line: 144, baseType: !358, size: 32, offset: 448)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !256, file: !257, line: 145, baseType: !43, size: 64, offset: 480)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !256, file: !257, line: 147, baseType: !43, size: 64, offset: 544)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !256, file: !257, line: 148, baseType: !408, size: 16, offset: 608)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !409, line: 12, baseType: !410)
!409 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !23, line: 186, baseType: !352)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !256, file: !257, line: 154, baseType: !346, size: 32, offset: 640)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !256, file: !257, line: 155, baseType: !358, size: 32, offset: 672)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !256, file: !257, line: 157, baseType: !93, size: 32, offset: 704)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !256, file: !257, line: 159, baseType: !309, size: 64, offset: 736)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !256, file: !257, line: 161, baseType: !184, size: 32, offset: 800)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !256, file: !257, line: 163, baseType: !20, size: 32, offset: 832)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !256, file: !257, line: 165, baseType: !24, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !256, file: !257, line: 167, baseType: !24, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !256, file: !257, line: 169, baseType: !24, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !256, file: !257, line: 170, baseType: !24, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !256, file: !257, line: 171, baseType: !24, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !256, file: !257, line: 173, baseType: !24, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !256, file: !257, line: 174, baseType: !24, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !256, file: !257, line: 175, baseType: !24, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !256, file: !257, line: 176, baseType: !24, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !256, file: !257, line: 178, baseType: !24, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !256, file: !257, line: 179, baseType: !24, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !256, file: !257, line: 180, baseType: !24, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !256, file: !257, line: 181, baseType: !24, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !256, file: !257, line: 183, baseType: !24, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !241, file: !242, line: 48, baseType: !254, size: 32, offset: 480)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !241, file: !242, line: 49, baseType: !20, size: 32, offset: 512)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !241, file: !242, line: 51, baseType: !434, size: 32, offset: 544)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 32)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 32)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !241, file: !242, line: 52, baseType: !20, size: 32, offset: 576)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !241, file: !242, line: 53, baseType: !20, size: 32, offset: 608)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !241, file: !242, line: 55, baseType: !309, size: 64, offset: 640)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !241, file: !242, line: 56, baseType: !20, size: 32, offset: 704)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !241, file: !242, line: 58, baseType: !62, size: 160, offset: 736)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !241, file: !242, line: 59, baseType: !62, size: 160, offset: 896)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !241, file: !242, line: 61, baseType: !62, size: 160, offset: 1056)
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
!466 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !463, file: !457, line: 20, baseType: !20, size: 32, offset: 32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !463, file: !457, line: 21, baseType: !461, size: 32, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !458, file: !457, line: 27, baseType: !462, size: 96, offset: 32)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !458, file: !457, line: 28, baseType: !48, size: 32, offset: 128)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !458, file: !457, line: 29, baseType: !20, size: 32, offset: 160)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !458, file: !457, line: 30, baseType: !71, size: 32, offset: 192)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !241, file: !242, line: 66, baseType: !456, size: 224, offset: 1696)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !241, file: !242, line: 68, baseType: !20, size: 32, offset: 1920)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !241, file: !242, line: 69, baseType: !20, size: 32, offset: 1952)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !241, file: !242, line: 71, baseType: !254, size: 32, offset: 1984)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !241, file: !242, line: 72, baseType: !261, size: 32, offset: 2016)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !241, file: !242, line: 73, baseType: !261, size: 32, offset: 2048)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !241, file: !242, line: 75, baseType: !239, size: 32, offset: 2080)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !241, file: !242, line: 77, baseType: !43, size: 64, offset: 2112)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !241, file: !242, line: 78, baseType: !43, size: 64, offset: 2176)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !241, file: !242, line: 79, baseType: !43, size: 64, offset: 2240)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !241, file: !242, line: 80, baseType: !43, size: 64, offset: 2304)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !241, file: !242, line: 81, baseType: !43, size: 64, offset: 2368)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !241, file: !242, line: 82, baseType: !43, size: 64, offset: 2432)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !57, file: !40, line: 121, baseType: !71, size: 32, offset: 96)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !57, file: !40, line: 122, baseType: !71, size: 32, offset: 128)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !57, file: !40, line: 123, baseType: !488, size: 32, offset: 160)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 32)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !40, line: 103, baseType: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !40, line: 98, size: 1344, elements: !491)
!491 = !{!492, !493, !494, !495}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !490, file: !40, line: 99, baseType: !109, size: 1216)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !490, file: !40, line: 100, baseType: !93, size: 32, offset: 1216)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !490, file: !40, line: 101, baseType: !93, size: 32, offset: 1248)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !490, file: !40, line: 102, baseType: !20, size: 32, offset: 1280)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !57, file: !40, line: 124, baseType: !165, size: 32, offset: 192)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !57, file: !40, line: 126, baseType: !6, size: 32, offset: 224)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !57, file: !40, line: 127, baseType: !20, size: 32, offset: 256)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !57, file: !40, line: 128, baseType: !20, size: 32, offset: 288)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !57, file: !40, line: 130, baseType: !501, size: 32, offset: 320)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !40, line: 112, baseType: !52)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !57, file: !40, line: 131, baseType: !27, size: 32, offset: 352)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !39, file: !40, line: 81, baseType: !20, size: 32, offset: 128)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !39, file: !40, line: 82, baseType: !20, size: 32, offset: 160)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !39, file: !40, line: 83, baseType: !6, size: 32, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !16, file: !17, line: 236, baseType: !20, size: 32, offset: 288)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !16, file: !17, line: 238, baseType: !508, size: 32, offset: 320)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 32)
!509 = !DISubroutineType(types: !510)
!510 = !{!511, !165}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !21, line: 78, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !23, line: 140, baseType: !101)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !16, file: !17, line: 240, baseType: !514, size: 32, offset: 352)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 32)
!515 = !DISubroutineType(types: !516)
!516 = !{!511, !239}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !16, file: !17, line: 242, baseType: !514, size: 32, offset: 384)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !16, file: !17, line: 243, baseType: !514, size: 32, offset: 416)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !16, file: !17, line: 244, baseType: !520, size: 32, offset: 448)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 32)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !239}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !16, file: !17, line: 245, baseType: !520, size: 32, offset: 480)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !16, file: !17, line: 247, baseType: !520, size: 32, offset: 512)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !16, file: !17, line: 249, baseType: !22, size: 32, offset: 544)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !16, file: !17, line: 250, baseType: !22, size: 32, offset: 576)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !16, file: !17, line: 251, baseType: !22, size: 32, offset: 608)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !16, file: !17, line: 252, baseType: !22, size: 32, offset: 640)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !16, file: !17, line: 253, baseType: !22, size: 32, offset: 672)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !16, file: !17, line: 254, baseType: !22, size: 32, offset: 704)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !16, file: !17, line: 255, baseType: !22, size: 32, offset: 736)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !16, file: !17, line: 256, baseType: !22, size: 32, offset: 768)
!533 = !DIGlobalVariableExpression(var: !534)
!534 = distinct !DIGlobalVariable(name: "ngx_http_headers_out", scope: !2, file: !3, line: 134, type: !535, isLocal: false, isDefinition: true)
!535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 1056, elements: !542)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_header_out_t", file: !537, line: 174, baseType: !538)
!537 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 171, size: 96, elements: !539)
!539 = !{!540, !541}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !538, file: !537, line: 172, baseType: !43, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !538, file: !537, line: 173, baseType: !20, size: 32, offset: 64)
!542 = !{!543}
!543 = !DISubrange(count: 11)
!544 = !DIGlobalVariableExpression(var: !545)
!545 = distinct !DIGlobalVariable(name: "ngx_http_status_lines", scope: !2, file: !3, line: 54, type: !546, isLocal: true, isDefinition: true)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 3328, elements: !547)
!547 = !{!548}
!548 = !DISubrange(count: 52)
!549 = !DIGlobalVariableExpression(var: !550)
!550 = distinct !DIGlobalVariable(name: "ngx_http_server_full_string", scope: !2, file: !3, line: 50, type: !551, isLocal: true, isDefinition: true)
!551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 184, elements: !552)
!552 = !{!553}
!553 = !DISubrange(count: 23)
!554 = !DIGlobalVariableExpression(var: !555)
!555 = distinct !DIGlobalVariable(name: "ngx_http_server_build_string", scope: !2, file: !3, line: 51, type: !551, isLocal: true, isDefinition: true)
!556 = !DIGlobalVariableExpression(var: !557)
!557 = distinct !DIGlobalVariable(name: "ngx_http_server_string", scope: !2, file: !3, line: 49, type: !558, isLocal: true, isDefinition: true)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 128, elements: !559)
!559 = !{!560}
!560 = !DISubrange(count: 16)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !562, line: 36, baseType: !563)
!562 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !562, line: 24, size: 256, elements: !564)
!564 = !{!565, !569, !570, !574, !578, !579, !583, !584}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !563, file: !562, line: 25, baseType: !566, size: 32)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 32)
!567 = !DISubroutineType(types: !568)
!568 = !{!511, !55}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !563, file: !562, line: 26, baseType: !566, size: 32, offset: 32)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !563, file: !562, line: 28, baseType: !571, size: 32, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 32)
!572 = !DISubroutineType(types: !573)
!573 = !{!6, !55}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !563, file: !562, line: 29, baseType: !575, size: 32, offset: 96)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 32)
!576 = !DISubroutineType(types: !577)
!577 = !{!27, !55, !6}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !563, file: !562, line: 31, baseType: !571, size: 32, offset: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !563, file: !562, line: 32, baseType: !580, size: 32, offset: 160)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 32)
!581 = !DISubroutineType(types: !582)
!582 = !{!27, !55, !6, !6}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !563, file: !562, line: 34, baseType: !571, size: 32, offset: 192)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !563, file: !562, line: 35, baseType: !580, size: 32, offset: 224)
!585 = !{i32 2, !"Dwarf Version", i32 4}
!586 = !{i32 2, !"Debug Info Version", i32 3}
!587 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!588 = distinct !DISubprogram(name: "ngx_http_header_filter_init", scope: !3, file: !3, line: 624, type: !567, isLocal: true, isDefinition: true, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !589)
!589 = !{!590}
!590 = !DILocalVariable(name: "cf", arg: 1, scope: !588, file: !3, line: 624, type: !55)
!591 = !{!592, !592, i64 0}
!592 = !{!"any pointer", !593, i64 0}
!593 = !{!"omnipotent char", !594, i64 0}
!594 = !{!"Simple C/C++ TBAA"}
!595 = !DIExpression()
!596 = !DILocation(line: 624, column: 41, scope: !588)
!597 = !DILocation(line: 626, column: 32, scope: !588)
!598 = !DILocation(line: 628, column: 5, scope: !588)
!599 = distinct !DISubprogram(name: "ngx_http_header_filter", scope: !3, file: !3, line: 156, type: !600, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1835)
!600 = !DISubroutineType(types: !601)
!601 = !{!511, !602}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 32)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !604, line: 16, baseType: !605)
!604 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !537, line: 364, size: 5376, elements: !606)
!606 = !{!607, !609, !610, !611, !612, !613, !614, !619, !620, !830, !1388, !1389, !1390, !1391, !1430, !1460, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1505, !1516, !1523, !1524, !1526, !1527, !1540, !1541, !1542, !1543, !1544, !1545, !1731, !1735, !1740, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !605, file: !537, line: 365, baseType: !608, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !23, line: 191, baseType: !24)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !605, file: !537, line: 367, baseType: !254, size: 32, offset: 32)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !605, file: !537, line: 369, baseType: !247, size: 32, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !605, file: !537, line: 370, baseType: !247, size: 32, offset: 96)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !605, file: !537, line: 371, baseType: !247, size: 32, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !605, file: !537, line: 372, baseType: !247, size: 32, offset: 160)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !605, file: !537, line: 374, baseType: !615, size: 32, offset: 192)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !537, line: 361, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 32)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !602}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !605, file: !537, line: 375, baseType: !615, size: 32, offset: 224)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !605, file: !537, line: 378, baseType: !621, size: 32, offset: 256)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 32)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !604, line: 18, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !624, line: 65, size: 3008, elements: !625)
!624 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!625 = !{!626, !627, !628, !629, !630, !631, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !788, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !623, file: !624, line: 66, baseType: !109, size: 1216)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !623, file: !624, line: 67, baseType: !62, size: 160, offset: 1216)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !623, file: !624, line: 68, baseType: !608, size: 32, offset: 1376)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !623, file: !624, line: 69, baseType: !558, size: 128, offset: 1408)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !623, file: !624, line: 70, baseType: !558, size: 128, offset: 1536)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !623, file: !624, line: 72, baseType: !632, size: 32, offset: 1664)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !115, line: 18, baseType: !126)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !623, file: !624, line: 73, baseType: !153, size: 32, offset: 1696)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !623, file: !624, line: 74, baseType: !153, size: 32, offset: 1728)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !623, file: !624, line: 75, baseType: !153, size: 32, offset: 1760)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !623, file: !624, line: 76, baseType: !153, size: 32, offset: 1792)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !623, file: !624, line: 77, baseType: !153, size: 32, offset: 1824)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !623, file: !624, line: 79, baseType: !43, size: 64, offset: 1856)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !623, file: !624, line: 80, baseType: !43, size: 64, offset: 1920)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !623, file: !624, line: 81, baseType: !558, size: 128, offset: 1984)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !623, file: !624, line: 83, baseType: !48, size: 32, offset: 2112)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !623, file: !624, line: 84, baseType: !48, size: 32, offset: 2144)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !623, file: !624, line: 85, baseType: !100, size: 32, offset: 2176)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !623, file: !624, line: 86, baseType: !100, size: 32, offset: 2208)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !623, file: !624, line: 88, baseType: !20, size: 32, offset: 2240)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !623, file: !624, line: 89, baseType: !20, size: 32, offset: 2272)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !623, file: !624, line: 90, baseType: !20, size: 32, offset: 2304)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !623, file: !624, line: 91, baseType: !20, size: 32, offset: 2336)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !623, file: !624, line: 93, baseType: !93, size: 32, offset: 2368)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !623, file: !624, line: 95, baseType: !651, size: 32, offset: 2400)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 32)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !604, line: 19, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !624, line: 157, size: 544, elements: !654)
!654 = !{!655, !670, !731, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !787}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !653, file: !624, line: 158, baseType: !656, size: 32)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 32)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !624, line: 154, baseType: !658)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !624, line: 145, size: 480, elements: !659)
!659 = !{!660, !661, !662, !663, !666, !667, !668, !669}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !658, file: !624, line: 146, baseType: !444, size: 96)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !658, file: !624, line: 147, baseType: !296, size: 160, offset: 96)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !658, file: !624, line: 148, baseType: !309, size: 64, offset: 256)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !658, file: !624, line: 149, baseType: !664, size: 32, offset: 320)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !185, line: 106, baseType: !665)
!665 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !184)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !658, file: !624, line: 150, baseType: !664, size: 32, offset: 352)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !658, file: !624, line: 151, baseType: !100, size: 32, offset: 384)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !658, file: !624, line: 152, baseType: !20, size: 32, offset: 416)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !658, file: !624, line: 153, baseType: !20, size: 32, offset: 448)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !653, file: !624, line: 159, baseType: !671, size: 32, offset: 32)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 32)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !673, line: 59, baseType: !674)
!673 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !673, line: 34, size: 800, elements: !675)
!675 = !{!676, !683, !684, !685, !693, !694, !695, !704, !705, !706, !707, !726, !727, !728, !729, !730}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !674, file: !673, line: 35, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !678, line: 21, baseType: !679)
!678 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !678, line: 16, size: 64, elements: !680)
!680 = !{!681, !682}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !679, file: !678, line: 17, baseType: !664, size: 32)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !679, file: !678, line: 19, baseType: !664, size: 32, offset: 32)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !674, file: !673, line: 37, baseType: !48, size: 32, offset: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !674, file: !673, line: 38, baseType: !48, size: 32, offset: 96)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !674, file: !673, line: 40, baseType: !686, size: 32, offset: 128)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 32)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !673, line: 16, baseType: !688)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !673, line: 18, size: 96, elements: !689)
!689 = !{!690, !691, !692}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !688, file: !673, line: 19, baseType: !22, size: 32)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !688, file: !673, line: 20, baseType: !686, size: 32, offset: 32)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !688, file: !673, line: 21, baseType: !22, size: 32, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !674, file: !673, line: 41, baseType: !686, size: 32, offset: 160)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !674, file: !673, line: 42, baseType: !687, size: 96, offset: 192)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !674, file: !673, line: 44, baseType: !696, size: 32, offset: 288)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 32)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !673, line: 31, baseType: !698)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !673, line: 25, size: 128, elements: !699)
!699 = !{!700, !701, !702, !703}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !698, file: !673, line: 26, baseType: !20, size: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !698, file: !673, line: 27, baseType: !20, size: 32, offset: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !698, file: !673, line: 29, baseType: !20, size: 32, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !698, file: !673, line: 30, baseType: !20, size: 32, offset: 96)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !674, file: !673, line: 45, baseType: !20, size: 32, offset: 320)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !674, file: !673, line: 47, baseType: !7, size: 32, offset: 352)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !674, file: !673, line: 48, baseType: !7, size: 32, offset: 384)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !674, file: !673, line: 50, baseType: !708, size: 256, offset: 416)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !678, line: 37, baseType: !709)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !678, line: 24, size: 256, elements: !710)
!710 = !{!711, !713, !714, !715, !725}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !709, file: !678, line: 26, baseType: !712, size: 32)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 32)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !709, file: !678, line: 28, baseType: !712, size: 32, offset: 32)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !709, file: !678, line: 29, baseType: !20, size: 32, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !709, file: !678, line: 30, baseType: !716, size: 128, offset: 96)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !717, line: 19, baseType: !718)
!717 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !717, line: 17, size: 128, elements: !719)
!719 = !{!720}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !718, file: !717, line: 18, baseType: !721, size: 128)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 128, elements: !723)
!722 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !101)
!723 = !{!724}
!724 = !DISubrange(count: 4)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !709, file: !678, line: 36, baseType: !20, size: 32, offset: 224)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !674, file: !673, line: 52, baseType: !7, size: 32, offset: 672)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !674, file: !673, line: 53, baseType: !8, size: 8, offset: 704)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !674, file: !673, line: 55, baseType: !24, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !674, file: !673, line: 57, baseType: !6, size: 32, offset: 736)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !674, file: !673, line: 58, baseType: !6, size: 32, offset: 768)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !653, file: !624, line: 161, baseType: !732, size: 32, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 32)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !111, line: 62, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 50, size: 384, elements: !735)
!735 = !{!736, !737, !738, !740, !745, !747, !749, !750, !751}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !734, file: !111, line: 51, baseType: !43, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !734, file: !111, line: 52, baseType: !48, size: 32, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !734, file: !111, line: 53, baseType: !739, size: 96, offset: 96)
!739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !160)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !734, file: !111, line: 55, baseType: !741, size: 32, offset: 192)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !111, line: 45, baseType: !742)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 32)
!743 = !DISubroutineType(types: !744)
!744 = !{!376, !6}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !734, file: !111, line: 56, baseType: !746, size: 32, offset: 224)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !111, line: 46, baseType: !742)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !734, file: !111, line: 57, baseType: !748, size: 32, offset: 256)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !111, line: 47, baseType: !232)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !734, file: !111, line: 58, baseType: !6, size: 32, offset: 288)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !734, file: !111, line: 60, baseType: !7, size: 32, offset: 320)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !734, file: !111, line: 61, baseType: !20, size: 32, offset: 352)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !653, file: !624, line: 163, baseType: !100, size: 32, offset: 96)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !653, file: !624, line: 164, baseType: !48, size: 32, offset: 128)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !653, file: !624, line: 166, baseType: !153, size: 32, offset: 160)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !653, file: !624, line: 168, baseType: !153, size: 32, offset: 192)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !653, file: !624, line: 170, baseType: !20, size: 32, offset: 224)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !653, file: !624, line: 171, baseType: !20, size: 32, offset: 256)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !653, file: !624, line: 172, baseType: !376, size: 32, offset: 288)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !653, file: !624, line: 173, baseType: !376, size: 32, offset: 320)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !653, file: !624, line: 174, baseType: !376, size: 32, offset: 352)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !653, file: !624, line: 176, baseType: !20, size: 32, offset: 384)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !653, file: !624, line: 177, baseType: !376, size: 32, offset: 416)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !653, file: !624, line: 178, baseType: !376, size: 32, offset: 448)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !653, file: !624, line: 180, baseType: !765, size: 32, offset: 480)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 32)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !242, line: 25, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !242, line: 29, size: 320, elements: !768)
!768 = !{!769, !770, !780, !785, !786}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !767, file: !242, line: 30, baseType: !6, size: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !767, file: !242, line: 31, baseType: !771, size: 192, offset: 32)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !772, line: 22, baseType: !773)
!772 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !772, line: 16, size: 192, elements: !774)
!774 = !{!775, !776, !777, !778, !779}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !773, file: !772, line: 17, baseType: !7, size: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !773, file: !772, line: 18, baseType: !48, size: 32, offset: 32)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !773, file: !772, line: 19, baseType: !43, size: 64, offset: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !773, file: !772, line: 20, baseType: !165, size: 32, offset: 128)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !773, file: !772, line: 21, baseType: !20, size: 32, offset: 160)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !767, file: !242, line: 32, baseType: !781, size: 32, offset: 224)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !242, line: 27, baseType: !782)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 32)
!783 = !DISubroutineType(types: !784)
!784 = !{!511, !765, !6}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !767, file: !242, line: 33, baseType: !6, size: 32, offset: 256)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !767, file: !242, line: 34, baseType: !20, size: 32, offset: 288)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !653, file: !624, line: 182, baseType: !20, size: 32, offset: 512)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !623, file: !624, line: 96, baseType: !789, size: 32, offset: 2432)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 32)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !624, line: 62, baseType: !791)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !624, line: 39, size: 576, elements: !792)
!792 = !{!793, !794, !795, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !791, file: !624, line: 40, baseType: !296, size: 160)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !791, file: !624, line: 41, baseType: !309, size: 64, offset: 160)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !791, file: !624, line: 43, baseType: !796, size: 96, offset: 224)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 96, elements: !797)
!797 = !{!798}
!798 = !DISubrange(count: 12)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !791, file: !624, line: 46, baseType: !24, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !791, file: !624, line: 47, baseType: !24, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !791, file: !624, line: 48, baseType: !24, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !791, file: !624, line: 49, baseType: !24, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !791, file: !624, line: 50, baseType: !24, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !791, file: !624, line: 51, baseType: !24, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !791, file: !624, line: 52, baseType: !24, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !791, file: !624, line: 53, baseType: !24, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !791, file: !624, line: 56, baseType: !632, size: 32, offset: 384)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !791, file: !624, line: 57, baseType: !153, size: 32, offset: 416)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !791, file: !624, line: 58, baseType: !153, size: 32, offset: 448)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !791, file: !624, line: 59, baseType: !48, size: 32, offset: 480)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !791, file: !624, line: 60, baseType: !100, size: 32, offset: 512)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !791, file: !624, line: 61, baseType: !376, size: 32, offset: 544)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !623, file: !624, line: 102, baseType: !376, size: 32, offset: 2464)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !623, file: !624, line: 103, baseType: !376, size: 32, offset: 2496)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !623, file: !624, line: 104, baseType: !376, size: 32, offset: 2528)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !623, file: !624, line: 105, baseType: !376, size: 32, offset: 2560)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !623, file: !624, line: 107, baseType: !262, size: 384, offset: 2592)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !623, file: !624, line: 109, baseType: !24, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !623, file: !624, line: 110, baseType: !24, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !623, file: !624, line: 112, baseType: !24, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !623, file: !624, line: 113, baseType: !24, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !623, file: !624, line: 114, baseType: !24, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !623, file: !624, line: 115, baseType: !24, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !623, file: !624, line: 116, baseType: !24, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !623, file: !624, line: 117, baseType: !24, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !623, file: !624, line: 118, baseType: !24, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !623, file: !624, line: 119, baseType: !24, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !623, file: !624, line: 121, baseType: !24, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !623, file: !624, line: 122, baseType: !24, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !605, file: !537, line: 381, baseType: !831, size: 32, offset: 288)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 32)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !604, line: 17, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !834, line: 313, size: 4096, elements: !835)
!834 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!835 = !{!836, !841, !842, !883, !962, !963, !985, !994, !1117, !1118, !1119, !1157, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1335, !1339, !1340, !1342, !1343, !1344, !1345, !1346, !1350, !1354, !1358, !1359, !1371, !1372, !1373, !1374, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !833, file: !834, line: 314, baseType: !837, size: 32)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !834, line: 309, baseType: !838)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 32)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !602, !831}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !833, file: !834, line: 315, baseType: !837, size: 32, offset: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !833, file: !834, line: 317, baseType: !843, size: 480, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !844, line: 22, baseType: !845)
!844 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !844, line: 36, size: 480, elements: !846)
!846 = !{!847, !848, !849, !850, !852, !853, !854, !860, !865, !867, !868, !877, !878, !879, !880, !881, !882}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !845, file: !844, line: 37, baseType: !254, size: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !845, file: !844, line: 39, baseType: !346, size: 32, offset: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !845, file: !844, line: 40, baseType: !358, size: 32, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !845, file: !844, line: 41, baseType: !851, size: 32, offset: 96)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !845, file: !844, line: 43, baseType: !20, size: 32, offset: 128)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !845, file: !844, line: 44, baseType: !376, size: 32, offset: 160)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !845, file: !844, line: 46, baseType: !855, size: 32, offset: 192)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !844, line: 24, baseType: !856)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 32)
!857 = !DISubroutineType(types: !858)
!858 = !{!511, !859, !6}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !845, file: !844, line: 47, baseType: !861, size: 32, offset: 224)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !844, line: 26, baseType: !862)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 32)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !859, !6, !20}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !845, file: !844, line: 48, baseType: !866, size: 32, offset: 256)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !844, line: 28, baseType: !862)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !845, file: !844, line: 49, baseType: !6, size: 32, offset: 288)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !845, file: !844, line: 56, baseType: !869, size: 32, offset: 320)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 32)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !871, line: 78, baseType: !872)
!871 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !871, line: 74, size: 128, elements: !873)
!873 = !{!874, !875, !876}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !872, file: !871, line: 75, baseType: !346, size: 32)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !872, file: !871, line: 76, baseType: !358, size: 32, offset: 32)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !872, file: !871, line: 77, baseType: !43, size: 64, offset: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !845, file: !844, line: 58, baseType: !101, size: 32, offset: 352)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !845, file: !844, line: 59, baseType: !101, size: 32, offset: 384)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !845, file: !844, line: 61, baseType: !165, size: 32, offset: 416)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !845, file: !844, line: 63, baseType: !24, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !845, file: !844, line: 64, baseType: !24, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !845, file: !844, line: 67, baseType: !24, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !833, file: !834, line: 319, baseType: !884, size: 32, offset: 544)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 32)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !886, line: 17, baseType: !887)
!886 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !886, line: 25, size: 1120, elements: !888)
!888 = !{!889, !890, !891, !892, !893, !895, !896, !897, !898, !899, !904, !905, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !961}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !887, file: !886, line: 26, baseType: !254, size: 32)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !887, file: !886, line: 27, baseType: !254, size: 32, offset: 32)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !887, file: !886, line: 29, baseType: !87, size: 32, offset: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !887, file: !886, line: 30, baseType: !87, size: 32, offset: 96)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !887, file: !886, line: 31, baseType: !894, size: 32, offset: 128)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !887, file: !886, line: 33, baseType: !87, size: 32, offset: 160)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !887, file: !886, line: 35, baseType: !87, size: 32, offset: 192)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !887, file: !886, line: 36, baseType: !87, size: 32, offset: 224)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !887, file: !886, line: 37, baseType: !87, size: 32, offset: 256)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !887, file: !886, line: 44, baseType: !900, size: 32, offset: 288)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !886, line: 19, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 32)
!902 = !DISubroutineType(types: !903)
!903 = !{!511, !884, !93}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !887, file: !886, line: 45, baseType: !6, size: 32, offset: 320)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !887, file: !886, line: 47, baseType: !906, size: 32, offset: 352)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !886, line: 21, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 32)
!908 = !DISubroutineType(types: !909)
!909 = !{!511, !6, !87}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !887, file: !886, line: 48, baseType: !6, size: 32, offset: 384)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !887, file: !886, line: 57, baseType: !24, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !887, file: !886, line: 58, baseType: !24, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !887, file: !886, line: 59, baseType: !24, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !887, file: !886, line: 60, baseType: !24, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !887, file: !886, line: 61, baseType: !24, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !887, file: !886, line: 62, baseType: !24, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !887, file: !886, line: 63, baseType: !24, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !887, file: !886, line: 64, baseType: !24, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !887, file: !886, line: 65, baseType: !24, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !887, file: !886, line: 66, baseType: !24, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !887, file: !886, line: 67, baseType: !24, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !887, file: !886, line: 68, baseType: !24, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !887, file: !886, line: 70, baseType: !511, size: 32, offset: 448)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !887, file: !886, line: 71, baseType: !925, size: 64, offset: 480)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !90, line: 68, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !90, line: 65, size: 64, elements: !927)
!927 = !{!928, !929}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !926, file: !90, line: 66, baseType: !511, size: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !926, file: !90, line: 67, baseType: !48, size: 32, offset: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !887, file: !886, line: 72, baseType: !106, size: 32, offset: 544)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !887, file: !886, line: 74, baseType: !326, size: 32, offset: 576)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !887, file: !886, line: 76, baseType: !100, size: 32, offset: 608)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !887, file: !886, line: 77, baseType: !100, size: 32, offset: 640)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !887, file: !886, line: 79, baseType: !100, size: 32, offset: 672)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !887, file: !886, line: 80, baseType: !326, size: 32, offset: 704)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !887, file: !886, line: 82, baseType: !376, size: 32, offset: 736)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !887, file: !886, line: 83, baseType: !376, size: 32, offset: 768)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !887, file: !886, line: 84, baseType: !326, size: 32, offset: 800)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !887, file: !886, line: 86, baseType: !71, size: 32, offset: 832)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !887, file: !886, line: 87, baseType: !165, size: 32, offset: 864)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !887, file: !886, line: 89, baseType: !87, size: 32, offset: 896)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !887, file: !886, line: 90, baseType: !48, size: 32, offset: 928)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !887, file: !886, line: 91, baseType: !93, size: 32, offset: 960)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !887, file: !886, line: 93, baseType: !48, size: 32, offset: 992)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !887, file: !886, line: 94, baseType: !153, size: 32, offset: 1024)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !887, file: !886, line: 96, baseType: !947, size: 32, offset: 1056)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 32)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !111, line: 84, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 71, size: 1408, elements: !950)
!950 = !{!951, !952, !953, !954, !955, !956, !957, !958, !959, !960}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !949, file: !111, line: 72, baseType: !109, size: 1216)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !949, file: !111, line: 73, baseType: !100, size: 32, offset: 1216)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !949, file: !111, line: 74, baseType: !732, size: 32, offset: 1248)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !949, file: !111, line: 75, baseType: !71, size: 32, offset: 1280)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !949, file: !111, line: 76, baseType: !27, size: 32, offset: 1312)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !949, file: !111, line: 78, baseType: !20, size: 32, offset: 1344)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !949, file: !111, line: 80, baseType: !24, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !949, file: !111, line: 81, baseType: !24, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !949, file: !111, line: 82, baseType: !24, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !949, file: !111, line: 83, baseType: !24, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !887, file: !886, line: 98, baseType: !101, size: 32, offset: 1088)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !833, file: !834, line: 321, baseType: !87, size: 32, offset: 576)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !833, file: !834, line: 323, baseType: !964, size: 416, offset: 608)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !90, line: 71, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !90, line: 78, size: 416, elements: !966)
!966 = !{!967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !984}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !965, file: !90, line: 79, baseType: !93, size: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !965, file: !90, line: 80, baseType: !87, size: 32, offset: 32)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !965, file: !90, line: 81, baseType: !87, size: 32, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !965, file: !90, line: 82, baseType: !87, size: 32, offset: 96)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !965, file: !90, line: 84, baseType: !24, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !965, file: !90, line: 85, baseType: !24, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !965, file: !90, line: 86, baseType: !24, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !965, file: !90, line: 87, baseType: !24, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !965, file: !90, line: 88, baseType: !24, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !965, file: !90, line: 89, baseType: !24, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !965, file: !90, line: 104, baseType: !100, size: 32, offset: 160)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !965, file: !90, line: 106, baseType: !71, size: 32, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !965, file: !90, line: 107, baseType: !511, size: 32, offset: 224)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !965, file: !90, line: 108, baseType: !925, size: 64, offset: 256)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !965, file: !90, line: 109, baseType: !106, size: 32, offset: 320)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !965, file: !90, line: 111, baseType: !983, size: 32, offset: 352)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !90, line: 73, baseType: !907)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !965, file: !90, line: 112, baseType: !6, size: 32, offset: 384)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !833, file: !834, line: 324, baseType: !986, size: 160, offset: 1024)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !90, line: 122, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !90, line: 116, size: 160, elements: !988)
!988 = !{!989, !990, !991, !992, !993}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !987, file: !90, line: 117, baseType: !87, size: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !987, file: !90, line: 118, baseType: !894, size: 32, offset: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !987, file: !90, line: 119, baseType: !254, size: 32, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !987, file: !90, line: 120, baseType: !71, size: 32, offset: 96)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !987, file: !90, line: 121, baseType: !100, size: 32, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !833, file: !834, line: 326, baseType: !995, size: 32, offset: 1184)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 32)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !834, line: 238, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !834, line: 147, size: 1760, elements: !998)
!998 = !{!999, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1075, !1076, !1077, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !997, file: !834, line: 148, baseType: !1000, size: 32)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 32)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !834, line: 77, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !834, line: 119, size: 416, elements: !1003)
!1003 = !{!1004, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1002, file: !834, line: 120, baseType: !1005, size: 96)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !834, line: 89, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !834, line: 85, size: 96, elements: !1007)
!1007 = !{!1008, !1013, !1018}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !1006, file: !834, line: 86, baseType: !1009, size: 32)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !834, line: 79, baseType: !1010)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 32)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!511, !55, !1000}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1006, file: !834, line: 87, baseType: !1014, size: 32, offset: 32)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !834, line: 81, baseType: !1015)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 32)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!511, !602, !1000}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1006, file: !834, line: 88, baseType: !6, size: 32, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1002, file: !834, line: 121, baseType: !247, size: 32, offset: 96)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !1002, file: !834, line: 123, baseType: !61, size: 32, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1002, file: !834, line: 125, baseType: !20, size: 32, offset: 160)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1002, file: !834, line: 126, baseType: !43, size: 64, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !1002, file: !834, line: 127, baseType: !7, size: 32, offset: 256)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1002, file: !834, line: 128, baseType: !20, size: 32, offset: 288)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1002, file: !834, line: 129, baseType: !408, size: 16, offset: 320)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1002, file: !834, line: 130, baseType: !20, size: 32, offset: 352)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !1002, file: !834, line: 133, baseType: !765, size: 32, offset: 384)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !997, file: !834, line: 150, baseType: !376, size: 32, offset: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !997, file: !834, line: 151, baseType: !376, size: 32, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !997, file: !834, line: 152, baseType: !376, size: 32, offset: 96)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !997, file: !834, line: 153, baseType: !376, size: 32, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !997, file: !834, line: 155, baseType: !48, size: 32, offset: 160)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !997, file: !834, line: 156, baseType: !48, size: 32, offset: 192)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !997, file: !834, line: 157, baseType: !48, size: 32, offset: 224)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !997, file: !834, line: 159, baseType: !48, size: 32, offset: 256)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !997, file: !834, line: 160, baseType: !48, size: 32, offset: 288)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !997, file: !834, line: 161, baseType: !48, size: 32, offset: 320)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !997, file: !834, line: 163, baseType: !48, size: 32, offset: 352)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !997, file: !834, line: 164, baseType: !48, size: 32, offset: 384)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !997, file: !834, line: 165, baseType: !48, size: 32, offset: 416)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !997, file: !834, line: 167, baseType: !925, size: 64, offset: 448)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !997, file: !834, line: 169, baseType: !20, size: 32, offset: 512)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !997, file: !834, line: 170, baseType: !20, size: 32, offset: 544)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !997, file: !834, line: 171, baseType: !20, size: 32, offset: 576)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !997, file: !834, line: 172, baseType: !20, size: 32, offset: 608)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !997, file: !834, line: 173, baseType: !1047, size: 32, offset: 640)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !21, line: 80, baseType: !512)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !997, file: !834, line: 174, baseType: !1047, size: 32, offset: 672)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !997, file: !834, line: 175, baseType: !1047, size: 32, offset: 704)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !997, file: !834, line: 176, baseType: !1047, size: 32, offset: 736)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !997, file: !834, line: 178, baseType: !1047, size: 32, offset: 768)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !997, file: !834, line: 179, baseType: !1047, size: 32, offset: 800)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !997, file: !834, line: 180, baseType: !1047, size: 32, offset: 832)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !997, file: !834, line: 181, baseType: !1047, size: 32, offset: 864)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !997, file: !834, line: 183, baseType: !732, size: 32, offset: 896)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !997, file: !834, line: 185, baseType: !1057, size: 64, offset: 928)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1058, line: 26, baseType: !1059)
!1058 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1058, line: 23, size: 64, elements: !1060)
!1060 = !{!1061, !1074}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1059, file: !1058, line: 24, baseType: !1062, size: 32)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 32)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 32)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1058, line: 20, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1058, line: 16, size: 64, elements: !1066)
!1066 = !{!1067, !1068, !1070}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1065, file: !1058, line: 17, baseType: !6, size: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1065, file: !1058, line: 18, baseType: !1069, size: 16, offset: 32)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !9, line: 65, baseType: !352)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1065, file: !1058, line: 19, baseType: !1071, size: 8, offset: 48)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !1072)
!1072 = !{!1073}
!1073 = !DISubrange(count: 1)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1059, file: !1058, line: 25, baseType: !20, size: 32, offset: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !997, file: !834, line: 186, baseType: !61, size: 32, offset: 992)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !997, file: !834, line: 187, baseType: !61, size: 32, offset: 1024)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !997, file: !834, line: 189, baseType: !1078, size: 32, offset: 1056)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 32)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !834, line: 144, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !834, line: 138, size: 64, elements: !1081)
!1081 = !{!1082, !1083}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1080, file: !834, line: 139, baseType: !869, size: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1080, file: !834, line: 140, baseType: !1084, size: 32, offset: 32)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 32)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1086, line: 71, baseType: !1087)
!1086 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1086, line: 66, size: 160, elements: !1088)
!1088 = !{!1089, !1090, !1092, !1093}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1087, file: !1086, line: 67, baseType: !43, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1087, file: !1086, line: 68, baseType: !1091, size: 32, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1087, file: !1086, line: 69, baseType: !6, size: 32, offset: 96)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1087, file: !1086, line: 70, baseType: !6, size: 32, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !997, file: !834, line: 192, baseType: !765, size: 32, offset: 1088)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !997, file: !834, line: 193, baseType: !1084, size: 32, offset: 1120)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !997, file: !834, line: 195, baseType: !20, size: 32, offset: 1152)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !997, file: !834, line: 196, baseType: !20, size: 32, offset: 1184)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !997, file: !834, line: 197, baseType: !20, size: 32, offset: 1216)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !997, file: !834, line: 199, baseType: !100, size: 32, offset: 1248)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !997, file: !834, line: 201, baseType: !1047, size: 32, offset: 1280)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !997, file: !834, line: 202, baseType: !376, size: 32, offset: 1312)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !997, file: !834, line: 203, baseType: !376, size: 32, offset: 1344)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !997, file: !834, line: 205, baseType: !1047, size: 32, offset: 1376)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !997, file: !834, line: 206, baseType: !1047, size: 32, offset: 1408)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !997, file: !834, line: 207, baseType: !1047, size: 32, offset: 1440)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !997, file: !834, line: 209, baseType: !61, size: 32, offset: 1472)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !997, file: !834, line: 210, baseType: !61, size: 32, offset: 1504)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !997, file: !834, line: 211, baseType: !61, size: 32, offset: 1536)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !997, file: !834, line: 212, baseType: !61, size: 32, offset: 1568)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !997, file: !834, line: 215, baseType: !61, size: 32, offset: 1600)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !997, file: !834, line: 216, baseType: !61, size: 32, offset: 1632)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !997, file: !834, line: 219, baseType: !101, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !997, file: !834, line: 221, baseType: !101, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !997, file: !834, line: 222, baseType: !24, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !997, file: !834, line: 223, baseType: !24, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !997, file: !834, line: 234, baseType: !43, size: 64, offset: 1696)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !833, file: !834, line: 327, baseType: !1000, size: 32, offset: 1216)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !833, file: !834, line: 329, baseType: !61, size: 32, offset: 1248)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !833, file: !834, line: 332, baseType: !1120, size: 1280, offset: 1280)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !834, line: 290, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !834, line: 251, size: 1280, elements: !1122)
!1122 = !{!1123, !1124, !1125, !1126, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1121, file: !834, line: 252, baseType: !456, size: 224)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1121, file: !834, line: 254, baseType: !20, size: 32, offset: 224)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1121, file: !834, line: 255, baseType: !43, size: 64, offset: 256)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1121, file: !834, line: 257, baseType: !1127, size: 32, offset: 320)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 32)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1058, line: 97, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1058, line: 92, size: 192, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1129, file: !1058, line: 93, baseType: !20, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1129, file: !1058, line: 94, baseType: !43, size: 64, offset: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1129, file: !1058, line: 95, baseType: !43, size: 64, offset: 96)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1129, file: !1058, line: 96, baseType: !7, size: 32, offset: 160)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1121, file: !834, line: 258, baseType: !1127, size: 32, offset: 352)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1121, file: !834, line: 259, baseType: !1127, size: 32, offset: 384)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1121, file: !834, line: 260, baseType: !1127, size: 32, offset: 416)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1121, file: !834, line: 262, baseType: !1127, size: 32, offset: 448)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1121, file: !834, line: 263, baseType: !1127, size: 32, offset: 480)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1121, file: !834, line: 264, baseType: !1127, size: 32, offset: 512)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1121, file: !834, line: 265, baseType: !1127, size: 32, offset: 544)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1121, file: !834, line: 266, baseType: !1127, size: 32, offset: 576)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1121, file: !834, line: 268, baseType: !1127, size: 32, offset: 608)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1121, file: !834, line: 269, baseType: !1127, size: 32, offset: 640)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1121, file: !834, line: 271, baseType: !1127, size: 32, offset: 672)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1121, file: !834, line: 272, baseType: !1127, size: 32, offset: 704)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1121, file: !834, line: 273, baseType: !1127, size: 32, offset: 736)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1121, file: !834, line: 274, baseType: !1127, size: 32, offset: 768)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1121, file: !834, line: 275, baseType: !1127, size: 32, offset: 800)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1121, file: !834, line: 276, baseType: !1127, size: 32, offset: 832)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1121, file: !834, line: 282, baseType: !62, size: 160, offset: 864)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1121, file: !834, line: 283, baseType: !62, size: 160, offset: 1024)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1121, file: !834, line: 285, baseType: !100, size: 32, offset: 1184)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1121, file: !834, line: 286, baseType: !153, size: 32, offset: 1216)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1121, file: !834, line: 288, baseType: !24, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1121, file: !834, line: 289, baseType: !24, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !833, file: !834, line: 334, baseType: !1158, size: 32, offset: 2560)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 32)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !834, line: 306, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !834, line: 293, size: 352, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1165, !1166, !1177, !1178, !1179, !1180}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1160, file: !834, line: 294, baseType: !43, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1160, file: !834, line: 295, baseType: !408, size: 16, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1160, file: !834, line: 296, baseType: !20, size: 32, offset: 96)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1160, file: !834, line: 298, baseType: !20, size: 32, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1160, file: !834, line: 299, baseType: !1167, size: 32, offset: 160)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 32)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1169, line: 67, baseType: !1170)
!1169 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1169, line: 61, size: 160, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1175, !1176}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1170, file: !1169, line: 62, baseType: !346, size: 32)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1170, file: !1169, line: 63, baseType: !358, size: 32, offset: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1170, file: !1169, line: 64, baseType: !43, size: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1170, file: !1169, line: 65, baseType: !1069, size: 16, offset: 128)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1170, file: !1169, line: 66, baseType: !1069, size: 16, offset: 144)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1160, file: !834, line: 301, baseType: !346, size: 32, offset: 192)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1160, file: !834, line: 302, baseType: !358, size: 32, offset: 224)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1160, file: !834, line: 303, baseType: !43, size: 64, offset: 256)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1160, file: !834, line: 305, baseType: !1181, size: 32, offset: 320)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 32)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1169, line: 56, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1169, line: 195, size: 960, elements: !1184)
!1184 = !{!1185, !1186, !1219, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1300, !1301, !1302, !1315, !1320, !1321, !1322, !1323, !1324}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1183, file: !1169, line: 196, baseType: !1181, size: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1183, file: !1169, line: 197, baseType: !1187, size: 32, offset: 32)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 32)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1169, line: 40, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1169, line: 148, size: 2048, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1189, file: !1169, line: 150, baseType: !261, size: 32)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1189, file: !1169, line: 151, baseType: !6, size: 32, offset: 32)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1189, file: !1169, line: 152, baseType: !165, size: 32, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1189, file: !1169, line: 155, baseType: !511, size: 32, offset: 96)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1189, file: !1169, line: 158, baseType: !62, size: 160, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1189, file: !1169, line: 159, baseType: !20, size: 32, offset: 288)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1189, file: !1169, line: 161, baseType: !444, size: 96, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1189, file: !1169, line: 162, baseType: !296, size: 160, offset: 416)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1189, file: !1169, line: 164, baseType: !444, size: 96, offset: 576)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1189, file: !1169, line: 165, baseType: !296, size: 160, offset: 672)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1189, file: !1169, line: 167, baseType: !444, size: 96, offset: 832)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1189, file: !1169, line: 168, baseType: !296, size: 160, offset: 928)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1189, file: !1169, line: 170, baseType: !309, size: 64, offset: 1088)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1189, file: !1169, line: 171, baseType: !309, size: 64, offset: 1152)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1189, file: !1169, line: 172, baseType: !309, size: 64, offset: 1216)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1189, file: !1169, line: 174, baseType: !309, size: 64, offset: 1280)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1189, file: !1169, line: 175, baseType: !309, size: 64, offset: 1344)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1189, file: !1169, line: 176, baseType: !309, size: 64, offset: 1408)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1189, file: !1169, line: 179, baseType: !20, size: 32, offset: 1472)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1189, file: !1169, line: 180, baseType: !444, size: 96, offset: 1504)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1189, file: !1169, line: 181, baseType: !296, size: 160, offset: 1600)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1189, file: !1169, line: 182, baseType: !309, size: 64, offset: 1760)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1189, file: !1169, line: 183, baseType: !309, size: 64, offset: 1824)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1189, file: !1169, line: 186, baseType: !153, size: 32, offset: 1888)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1189, file: !1169, line: 187, baseType: !153, size: 32, offset: 1920)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1189, file: !1169, line: 188, baseType: !153, size: 32, offset: 1952)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1189, file: !1169, line: 189, baseType: !153, size: 32, offset: 1984)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1189, file: !1169, line: 191, baseType: !20, size: 32, offset: 2016)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1183, file: !1169, line: 198, baseType: !1220, size: 32, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 32)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1169, line: 145, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1169, line: 92, size: 928, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1242, !1243, !1244, !1245, !1246, !1263, !1264, !1265, !1266, !1267, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1222, file: !1169, line: 93, baseType: !296, size: 160)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1222, file: !1169, line: 94, baseType: !309, size: 64, offset: 160)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1222, file: !1169, line: 97, baseType: !7, size: 32, offset: 224)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1222, file: !1169, line: 101, baseType: !1228, size: 128, offset: 256)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !409, line: 23, size: 128, elements: !1229)
!1229 = !{!1230}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1228, file: !409, line: 28, baseType: !1231, size: 128)
!1231 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1228, file: !409, line: 24, size: 128, elements: !1232)
!1232 = !{!1233, !1236, !1240}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1231, file: !409, line: 25, baseType: !1234, size: 128)
!1234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1235, size: 128, elements: !559)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !23, line: 181, baseType: !10)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1231, file: !409, line: 26, baseType: !1237, size: 128)
!1237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 128, elements: !1238)
!1238 = !{!1239}
!1239 = !DISubrange(count: 8)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1231, file: !409, line: 27, baseType: !1241, size: 128)
!1241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 128, elements: !723)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1222, file: !1169, line: 104, baseType: !1069, size: 16, offset: 384)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1222, file: !1169, line: 105, baseType: !1069, size: 16, offset: 400)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1222, file: !1169, line: 107, baseType: !7, size: 32, offset: 416)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1222, file: !1169, line: 109, baseType: !7, size: 32, offset: 448)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1222, file: !1169, line: 117, baseType: !1247, size: 32, offset: 480)
!1247 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1222, file: !1169, line: 112, size: 32, elements: !1248)
!1248 = !{!1249, !1251, !1253, !1254}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1247, file: !1169, line: 113, baseType: !1250, size: 32)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !409, line: 13, baseType: !608)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1247, file: !1169, line: 114, baseType: !1252, size: 32)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 32)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1247, file: !1169, line: 115, baseType: !7, size: 32)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1247, file: !1169, line: 116, baseType: !1255, size: 32)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 32)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1169, line: 75, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1169, line: 70, size: 128, elements: !1258)
!1258 = !{!1259, !1260, !1261, !1262}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1257, file: !1169, line: 71, baseType: !43, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1257, file: !1169, line: 72, baseType: !1069, size: 16, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1257, file: !1169, line: 73, baseType: !1069, size: 16, offset: 80)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1257, file: !1169, line: 74, baseType: !1069, size: 16, offset: 96)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1222, file: !1169, line: 119, baseType: !8, size: 8, offset: 512)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1222, file: !1169, line: 120, baseType: !1069, size: 16, offset: 528)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1222, file: !1169, line: 121, baseType: !1069, size: 16, offset: 544)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1222, file: !1169, line: 122, baseType: !1069, size: 16, offset: 560)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1222, file: !1169, line: 128, baseType: !1268, size: 128, offset: 576)
!1268 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1222, file: !1169, line: 125, size: 128, elements: !1269)
!1269 = !{!1270, !1271}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1268, file: !1169, line: 126, baseType: !1228, size: 128)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1268, file: !1169, line: 127, baseType: !1272, size: 32)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 32)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1222, file: !1169, line: 130, baseType: !1069, size: 16, offset: 704)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1222, file: !1169, line: 133, baseType: !153, size: 32, offset: 736)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1222, file: !1169, line: 134, baseType: !153, size: 32, offset: 768)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1222, file: !1169, line: 135, baseType: !608, size: 32, offset: 800)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1222, file: !1169, line: 137, baseType: !24, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1222, file: !1169, line: 139, baseType: !24, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1222, file: !1169, line: 142, baseType: !20, size: 32, offset: 864)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1222, file: !1169, line: 144, baseType: !1181, size: 32, offset: 896)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1183, file: !1169, line: 201, baseType: !511, size: 32, offset: 96)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1183, file: !1169, line: 203, baseType: !511, size: 32, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1183, file: !1169, line: 204, baseType: !43, size: 64, offset: 160)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1183, file: !1169, line: 205, baseType: !43, size: 64, offset: 224)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1183, file: !1169, line: 207, baseType: !153, size: 32, offset: 288)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1183, file: !1169, line: 208, baseType: !20, size: 32, offset: 320)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1183, file: !1169, line: 209, baseType: !1167, size: 32, offset: 352)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1183, file: !1169, line: 210, baseType: !1168, size: 160, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1183, file: !1169, line: 211, baseType: !1290, size: 128, offset: 544)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !409, line: 16, size: 128, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1298}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1290, file: !409, line: 17, baseType: !351, size: 16)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1290, file: !409, line: 18, baseType: !408, size: 16, offset: 16)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1290, file: !409, line: 19, baseType: !1295, size: 32, offset: 32)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !409, line: 14, size: 32, elements: !1296)
!1296 = !{!1297}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1295, file: !409, line: 14, baseType: !1250, size: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1290, file: !409, line: 20, baseType: !1299, size: 64, offset: 64)
!1299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1235, size: 64, elements: !1238)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1183, file: !1169, line: 213, baseType: !20, size: 32, offset: 672)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1183, file: !1169, line: 214, baseType: !20, size: 32, offset: 704)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1183, file: !1169, line: 215, baseType: !1303, size: 32, offset: 736)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 32)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1169, line: 89, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1169, line: 78, size: 256, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1305, file: !1169, line: 79, baseType: !43, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1305, file: !1169, line: 80, baseType: !1069, size: 16, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1305, file: !1169, line: 81, baseType: !1069, size: 16, offset: 80)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1305, file: !1169, line: 82, baseType: !1069, size: 16, offset: 96)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1305, file: !1169, line: 84, baseType: !1181, size: 32, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1305, file: !1169, line: 85, baseType: !511, size: 32, offset: 160)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1305, file: !1169, line: 87, baseType: !20, size: 32, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1305, file: !1169, line: 88, baseType: !869, size: 32, offset: 224)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1183, file: !1169, line: 217, baseType: !1316, size: 32, offset: 768)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1169, line: 58, baseType: !1317)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 32)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1181}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1183, file: !1169, line: 218, baseType: !6, size: 32, offset: 800)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1183, file: !1169, line: 219, baseType: !376, size: 32, offset: 832)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1183, file: !1169, line: 221, baseType: !20, size: 32, offset: 864)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1183, file: !1169, line: 222, baseType: !20, size: 32, offset: 896)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1183, file: !1169, line: 223, baseType: !261, size: 32, offset: 928)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !833, file: !834, line: 336, baseType: !94, size: 352, offset: 2592)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !833, file: !834, line: 338, baseType: !94, size: 352, offset: 2944)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !833, file: !834, line: 339, baseType: !100, size: 32, offset: 3296)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !833, file: !834, line: 341, baseType: !87, size: 32, offset: 3328)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !833, file: !834, line: 342, baseType: !87, size: 32, offset: 3360)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !833, file: !834, line: 343, baseType: !87, size: 32, offset: 3392)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !833, file: !834, line: 345, baseType: !1332, size: 32, offset: 3424)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 32)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!511, !6}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !833, file: !834, line: 346, baseType: !1336, size: 32, offset: 3456)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 32)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!511, !6, !326}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !833, file: !834, line: 347, baseType: !6, size: 32, offset: 3488)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !833, file: !834, line: 350, baseType: !1341, size: 32, offset: 3520)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !833, file: !834, line: 352, baseType: !1341, size: 32, offset: 3552)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !833, file: !834, line: 353, baseType: !1341, size: 32, offset: 3584)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !833, file: !834, line: 354, baseType: !1341, size: 32, offset: 3616)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !833, file: !834, line: 355, baseType: !616, size: 32, offset: 3648)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !833, file: !834, line: 356, baseType: !1347, size: 32, offset: 3680)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 32)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !602, !511}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !833, file: !834, line: 358, baseType: !1351, size: 32, offset: 3712)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 32)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!511, !602, !1127, !48}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !833, file: !834, line: 360, baseType: !1355, size: 32, offset: 3744)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 32)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!511, !602, !1127}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !833, file: !834, line: 363, baseType: !376, size: 32, offset: 3776)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !833, file: !834, line: 365, baseType: !1360, size: 32, offset: 3808)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 32)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !834, line: 68, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !834, line: 59, size: 224, elements: !1363)
!1363 = !{!1364, !1365, !1366, !1367, !1368, !1369, !1370}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1362, file: !834, line: 60, baseType: !20, size: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1362, file: !834, line: 61, baseType: !376, size: 32, offset: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1362, file: !834, line: 62, baseType: !376, size: 32, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1362, file: !834, line: 63, baseType: !376, size: 32, offset: 96)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1362, file: !834, line: 64, baseType: !100, size: 32, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1362, file: !834, line: 65, baseType: !100, size: 32, offset: 160)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1362, file: !834, line: 67, baseType: !851, size: 32, offset: 192)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !833, file: !834, line: 367, baseType: !43, size: 64, offset: 3840)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !833, file: !834, line: 368, baseType: !43, size: 64, offset: 3904)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !833, file: !834, line: 369, baseType: !43, size: 64, offset: 3968)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !833, file: !834, line: 375, baseType: !1375, size: 32, offset: 4032)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 32)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !537, line: 323, baseType: !232)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !833, file: !834, line: 377, baseType: !24, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !833, file: !834, line: 378, baseType: !24, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !833, file: !834, line: 379, baseType: !24, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !833, file: !834, line: 380, baseType: !24, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !833, file: !834, line: 382, baseType: !24, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !833, file: !834, line: 385, baseType: !24, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !833, file: !834, line: 386, baseType: !24, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !833, file: !834, line: 387, baseType: !24, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !833, file: !834, line: 389, baseType: !24, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !833, file: !834, line: 390, baseType: !24, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !833, file: !834, line: 391, baseType: !24, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !605, file: !537, line: 382, baseType: !61, size: 32, offset: 320)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !605, file: !537, line: 385, baseType: !71, size: 32, offset: 352)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !605, file: !537, line: 386, baseType: !93, size: 32, offset: 384)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !605, file: !537, line: 388, baseType: !1392, size: 1408, offset: 416)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !537, line: 246, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 177, size: 1408, elements: !1394)
!1394 = !{!1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1393, file: !537, line: 178, baseType: !456, size: 224)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1393, file: !537, line: 180, baseType: !1127, size: 32, offset: 224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1393, file: !537, line: 181, baseType: !1127, size: 32, offset: 256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1393, file: !537, line: 182, baseType: !1127, size: 32, offset: 288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1393, file: !537, line: 183, baseType: !1127, size: 32, offset: 320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1393, file: !537, line: 184, baseType: !1127, size: 32, offset: 352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1393, file: !537, line: 185, baseType: !1127, size: 32, offset: 384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1393, file: !537, line: 186, baseType: !1127, size: 32, offset: 416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1393, file: !537, line: 187, baseType: !1127, size: 32, offset: 448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1393, file: !537, line: 188, baseType: !1127, size: 32, offset: 480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1393, file: !537, line: 189, baseType: !1127, size: 32, offset: 512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1393, file: !537, line: 190, baseType: !1127, size: 32, offset: 544)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1393, file: !537, line: 192, baseType: !1127, size: 32, offset: 576)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1393, file: !537, line: 193, baseType: !1127, size: 32, offset: 608)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1393, file: !537, line: 195, baseType: !1127, size: 32, offset: 640)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1393, file: !537, line: 196, baseType: !1127, size: 32, offset: 672)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1393, file: !537, line: 197, baseType: !1127, size: 32, offset: 704)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1393, file: !537, line: 204, baseType: !1127, size: 32, offset: 736)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1393, file: !537, line: 206, baseType: !1127, size: 32, offset: 768)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1393, file: !537, line: 209, baseType: !62, size: 160, offset: 800)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1393, file: !537, line: 228, baseType: !43, size: 64, offset: 960)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1393, file: !537, line: 229, baseType: !43, size: 64, offset: 1024)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1393, file: !537, line: 231, baseType: !62, size: 160, offset: 1088)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1393, file: !537, line: 233, baseType: !43, size: 64, offset: 1248)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1393, file: !537, line: 234, baseType: !100, size: 32, offset: 1312)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1393, file: !537, line: 235, baseType: !153, size: 32, offset: 1344)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1393, file: !537, line: 237, baseType: !24, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1393, file: !537, line: 238, baseType: !24, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1393, file: !537, line: 239, baseType: !24, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1393, file: !537, line: 240, baseType: !24, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1393, file: !537, line: 241, baseType: !24, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1393, file: !537, line: 242, baseType: !24, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1393, file: !537, line: 243, baseType: !24, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1393, file: !537, line: 244, baseType: !24, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1393, file: !537, line: 245, baseType: !24, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !605, file: !537, line: 389, baseType: !1431, size: 1248, offset: 1824)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !537, line: 282, baseType: !1432)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 249, size: 1248, elements: !1433)
!1433 = !{!1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1432, file: !537, line: 250, baseType: !456, size: 224)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1432, file: !537, line: 252, baseType: !20, size: 32, offset: 224)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1432, file: !537, line: 253, baseType: !43, size: 64, offset: 256)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1432, file: !537, line: 255, baseType: !1127, size: 32, offset: 320)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1432, file: !537, line: 256, baseType: !1127, size: 32, offset: 352)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1432, file: !537, line: 257, baseType: !1127, size: 32, offset: 384)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1432, file: !537, line: 258, baseType: !1127, size: 32, offset: 416)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1432, file: !537, line: 259, baseType: !1127, size: 32, offset: 448)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1432, file: !537, line: 260, baseType: !1127, size: 32, offset: 480)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1432, file: !537, line: 261, baseType: !1127, size: 32, offset: 512)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1432, file: !537, line: 262, baseType: !1127, size: 32, offset: 544)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1432, file: !537, line: 263, baseType: !1127, size: 32, offset: 576)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1432, file: !537, line: 264, baseType: !1127, size: 32, offset: 608)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1432, file: !537, line: 265, baseType: !1127, size: 32, offset: 640)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1432, file: !537, line: 266, baseType: !1127, size: 32, offset: 672)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1432, file: !537, line: 268, baseType: !851, size: 32, offset: 704)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1432, file: !537, line: 270, baseType: !48, size: 32, offset: 736)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1432, file: !537, line: 271, baseType: !43, size: 64, offset: 768)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1432, file: !537, line: 272, baseType: !43, size: 64, offset: 832)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1432, file: !537, line: 273, baseType: !7, size: 32, offset: 896)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1432, file: !537, line: 274, baseType: !20, size: 32, offset: 928)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1432, file: !537, line: 276, baseType: !62, size: 160, offset: 960)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1432, file: !537, line: 278, baseType: !100, size: 32, offset: 1120)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1432, file: !537, line: 279, baseType: !100, size: 32, offset: 1152)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1432, file: !537, line: 280, baseType: !153, size: 32, offset: 1184)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1432, file: !537, line: 281, baseType: !153, size: 32, offset: 1216)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !605, file: !537, line: 391, baseType: !1461, size: 32, offset: 3072)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 32)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !537, line: 297, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 287, size: 288, elements: !1464)
!1464 = !{!1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1480}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1463, file: !537, line: 288, baseType: !947, size: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1463, file: !537, line: 289, baseType: !87, size: 32, offset: 32)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1463, file: !537, line: 290, baseType: !93, size: 32, offset: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1463, file: !537, line: 291, baseType: !100, size: 32, offset: 96)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1463, file: !537, line: 292, baseType: !100, size: 32, offset: 128)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1463, file: !537, line: 293, baseType: !87, size: 32, offset: 160)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1463, file: !537, line: 294, baseType: !87, size: 32, offset: 192)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1463, file: !537, line: 295, baseType: !1473, size: 32, offset: 224)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 32)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !604, line: 21, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !604, line: 59, size: 96, elements: !1476)
!1476 = !{!1477, !1478, !1479}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1475, file: !604, line: 60, baseType: !20, size: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1475, file: !604, line: 61, baseType: !100, size: 32, offset: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1475, file: !604, line: 62, baseType: !100, size: 32, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1463, file: !537, line: 296, baseType: !1481, size: 32, offset: 256)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !537, line: 285, baseType: !616)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !605, file: !537, line: 393, baseType: !153, size: 32, offset: 3104)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !605, file: !537, line: 394, baseType: !153, size: 32, offset: 3136)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !605, file: !537, line: 395, baseType: !376, size: 32, offset: 3168)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !605, file: !537, line: 397, baseType: !20, size: 32, offset: 3200)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !605, file: !537, line: 398, baseType: !20, size: 32, offset: 3232)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !605, file: !537, line: 400, baseType: !43, size: 64, offset: 3264)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !605, file: !537, line: 401, baseType: !43, size: 64, offset: 3328)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !605, file: !537, line: 402, baseType: !43, size: 64, offset: 3392)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !605, file: !537, line: 403, baseType: !43, size: 64, offset: 3456)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !605, file: !537, line: 404, baseType: !43, size: 64, offset: 3520)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !605, file: !537, line: 406, baseType: !43, size: 64, offset: 3584)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !605, file: !537, line: 407, baseType: !43, size: 64, offset: 3648)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !605, file: !537, line: 409, baseType: !87, size: 32, offset: 3712)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !605, file: !537, line: 410, baseType: !602, size: 32, offset: 3744)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !605, file: !537, line: 411, baseType: !602, size: 32, offset: 3776)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !605, file: !537, line: 412, baseType: !1498, size: 32, offset: 3808)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 32)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !537, line: 343, baseType: !1500)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !537, line: 345, size: 96, elements: !1501)
!1501 = !{!1502, !1503, !1504}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1500, file: !537, line: 346, baseType: !602, size: 32)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1500, file: !537, line: 347, baseType: !87, size: 32, offset: 32)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1500, file: !537, line: 348, baseType: !1498, size: 32, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !605, file: !537, line: 413, baseType: !1506, size: 32, offset: 3840)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 32)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !537, line: 340, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 337, size: 64, elements: !1509)
!1509 = !{!1510, !1515}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1508, file: !537, line: 338, baseType: !1511, size: 32)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !537, line: 334, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 32)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!511, !602, !6, !511}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1508, file: !537, line: 339, baseType: !6, size: 32, offset: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !605, file: !537, line: 414, baseType: !1517, size: 32, offset: 3872)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 32)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !537, line: 352, baseType: !1519)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !537, line: 354, size: 64, elements: !1520)
!1520 = !{!1521, !1522}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1519, file: !537, line: 355, baseType: !602, size: 32)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1519, file: !537, line: 356, baseType: !1517, size: 32, offset: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !605, file: !537, line: 416, baseType: !511, size: 32, offset: 3904)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !605, file: !537, line: 417, baseType: !1525, size: 32, offset: 3936)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !537, line: 360, baseType: !1341)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !605, file: !537, line: 418, baseType: !20, size: 32, offset: 3968)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !605, file: !537, line: 420, baseType: !1528, size: 32, offset: 4000)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 32)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1530, line: 17, baseType: !1531)
!1530 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !44, line: 37, baseType: !1532)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 28, size: 64, elements: !1533)
!1533 = !{!1534, !1535, !1536, !1537, !1538, !1539}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1532, file: !44, line: 29, baseType: !24, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1532, file: !44, line: 31, baseType: !24, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1532, file: !44, line: 32, baseType: !24, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1532, file: !44, line: 33, baseType: !24, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1532, file: !44, line: 34, baseType: !24, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1532, file: !44, line: 36, baseType: !7, size: 32, offset: 32)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !605, file: !537, line: 428, baseType: !48, size: 32, offset: 4032)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !605, file: !537, line: 429, baseType: !48, size: 32, offset: 4064)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !605, file: !537, line: 432, baseType: !48, size: 32, offset: 4096)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !605, file: !537, line: 434, baseType: !100, size: 32, offset: 4128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !605, file: !537, line: 436, baseType: !20, size: 32, offset: 4160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !605, file: !537, line: 438, baseType: !1546, size: 32, offset: 4192)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 32)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !537, line: 320, baseType: !1548)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 302, size: 192, elements: !1549)
!1549 = !{!1550, !1725, !1726, !1727, !1728, !1729, !1730}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1548, file: !537, line: 303, baseType: !1551, size: 32)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 32)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !537, line: 300, baseType: !1553)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !1554, line: 231, size: 96, elements: !1555)
!1554 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1555 = !{!1556, !1696, !1722, !1723, !1724}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1553, file: !1554, line: 233, baseType: !1557, size: 32)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 32)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !1554, line: 208, baseType: !1559)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1554, line: 181, size: 608, elements: !1560)
!1560 = !{!1561, !1562, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1559, file: !1554, line: 183, baseType: !62, size: 160)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1559, file: !1554, line: 186, baseType: !1563, size: 32, offset: 160)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 32)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !562, line: 21, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !562, line: 17, size: 96, elements: !1566)
!1566 = !{!1567, !1568, !1569}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !1565, file: !562, line: 18, baseType: !247, size: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1565, file: !562, line: 19, baseType: !247, size: 32, offset: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1565, file: !562, line: 20, baseType: !247, size: 32, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1559, file: !1554, line: 188, baseType: !43, size: 64, offset: 192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1559, file: !1554, line: 190, baseType: !48, size: 32, offset: 256)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1559, file: !1554, line: 191, baseType: !48, size: 32, offset: 288)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1559, file: !1554, line: 192, baseType: !48, size: 32, offset: 320)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1559, file: !1554, line: 194, baseType: !925, size: 64, offset: 352)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1559, file: !1554, line: 196, baseType: !376, size: 32, offset: 416)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1559, file: !1554, line: 198, baseType: !1047, size: 32, offset: 448)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1559, file: !1554, line: 199, baseType: !1047, size: 32, offset: 480)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1559, file: !1554, line: 200, baseType: !1047, size: 32, offset: 512)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1559, file: !1554, line: 202, baseType: !24, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1559, file: !1554, line: 207, baseType: !1581, size: 32, offset: 576)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 32)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 32)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !1554, line: 64, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !1554, line: 309, size: 2496, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1675, !1676, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1584, file: !1554, line: 310, baseType: !43, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1584, file: !1554, line: 316, baseType: !24, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1584, file: !1554, line: 317, baseType: !24, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1584, file: !1554, line: 318, baseType: !24, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1584, file: !1554, line: 320, baseType: !24, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1584, file: !1554, line: 321, baseType: !24, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1584, file: !1554, line: 323, baseType: !24, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1584, file: !1554, line: 329, baseType: !1594, size: 32, offset: 96)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 32)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !1554, line: 63, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !1554, line: 462, size: 192, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1596, file: !1554, line: 463, baseType: !1594, size: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1596, file: !1554, line: 464, baseType: !1594, size: 32, offset: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1596, file: !1554, line: 465, baseType: !1594, size: 32, offset: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1596, file: !1554, line: 467, baseType: !1582, size: 32, offset: 96)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1596, file: !1554, line: 468, baseType: !1582, size: 32, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1596, file: !1554, line: 470, baseType: !8, size: 8, offset: 160)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1596, file: !1554, line: 471, baseType: !8, size: 8, offset: 168)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1596, file: !1554, line: 472, baseType: !1071, size: 8, offset: 176)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1584, file: !1554, line: 335, baseType: !247, size: 32, offset: 128)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1584, file: !1554, line: 337, baseType: !608, size: 32, offset: 160)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1584, file: !1554, line: 338, baseType: !247, size: 32, offset: 192)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1584, file: !1554, line: 340, baseType: !1525, size: 32, offset: 224)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1584, file: !1554, line: 343, baseType: !48, size: 32, offset: 256)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1584, file: !1554, line: 344, baseType: !43, size: 64, offset: 288)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1584, file: !1554, line: 345, baseType: !43, size: 64, offset: 352)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1584, file: !1554, line: 347, baseType: !61, size: 32, offset: 416)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1584, file: !1554, line: 348, baseType: !61, size: 32, offset: 448)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1584, file: !1554, line: 350, baseType: !61, size: 32, offset: 480)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1584, file: !1554, line: 351, baseType: !1057, size: 64, offset: 512)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1584, file: !1554, line: 352, baseType: !43, size: 64, offset: 576)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1584, file: !1554, line: 354, baseType: !100, size: 32, offset: 640)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1584, file: !1554, line: 355, baseType: !100, size: 32, offset: 672)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1584, file: !1554, line: 356, baseType: !100, size: 32, offset: 704)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1584, file: !1554, line: 358, baseType: !48, size: 32, offset: 736)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1584, file: !1554, line: 359, baseType: !48, size: 32, offset: 768)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1584, file: !1554, line: 360, baseType: !48, size: 32, offset: 800)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1584, file: !1554, line: 361, baseType: !48, size: 32, offset: 832)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1584, file: !1554, line: 362, baseType: !48, size: 32, offset: 864)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1584, file: !1554, line: 363, baseType: !48, size: 32, offset: 896)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1584, file: !1554, line: 364, baseType: !48, size: 32, offset: 928)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1584, file: !1554, line: 366, baseType: !376, size: 32, offset: 960)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1584, file: !1554, line: 367, baseType: !376, size: 32, offset: 992)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1584, file: !1554, line: 368, baseType: !376, size: 32, offset: 1024)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1584, file: !1554, line: 369, baseType: !376, size: 32, offset: 1056)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1584, file: !1554, line: 370, baseType: !376, size: 32, offset: 1088)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1584, file: !1554, line: 371, baseType: !376, size: 32, offset: 1120)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1584, file: !1554, line: 373, baseType: !1187, size: 32, offset: 1152)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1584, file: !1554, line: 375, baseType: !153, size: 32, offset: 1184)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1584, file: !1554, line: 377, baseType: !20, size: 32, offset: 1216)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1584, file: !1554, line: 378, baseType: !20, size: 32, offset: 1248)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1584, file: !1554, line: 379, baseType: !20, size: 32, offset: 1280)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1584, file: !1554, line: 380, baseType: !20, size: 32, offset: 1312)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1584, file: !1554, line: 381, baseType: !20, size: 32, offset: 1344)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1584, file: !1554, line: 382, baseType: !20, size: 32, offset: 1376)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1584, file: !1554, line: 383, baseType: !20, size: 32, offset: 1408)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1584, file: !1554, line: 385, baseType: !1047, size: 32, offset: 1440)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1584, file: !1554, line: 387, baseType: !1047, size: 32, offset: 1472)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1584, file: !1554, line: 388, baseType: !1047, size: 32, offset: 1504)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1584, file: !1554, line: 389, baseType: !1047, size: 32, offset: 1536)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1584, file: !1554, line: 390, baseType: !1047, size: 32, offset: 1568)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1584, file: !1554, line: 391, baseType: !1047, size: 32, offset: 1600)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1584, file: !1554, line: 392, baseType: !1047, size: 32, offset: 1632)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1584, file: !1554, line: 393, baseType: !1047, size: 32, offset: 1664)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1584, file: !1554, line: 394, baseType: !1047, size: 32, offset: 1696)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1584, file: !1554, line: 395, baseType: !1047, size: 32, offset: 1728)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1584, file: !1554, line: 396, baseType: !1047, size: 32, offset: 1760)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1584, file: !1554, line: 397, baseType: !1047, size: 32, offset: 1792)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1584, file: !1554, line: 398, baseType: !1047, size: 32, offset: 1824)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1584, file: !1554, line: 399, baseType: !1047, size: 32, offset: 1856)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1584, file: !1554, line: 400, baseType: !1047, size: 32, offset: 1888)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1584, file: !1554, line: 401, baseType: !1047, size: 32, offset: 1920)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1584, file: !1554, line: 402, baseType: !20, size: 32, offset: 1952)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1584, file: !1554, line: 403, baseType: !1047, size: 32, offset: 1984)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1584, file: !1554, line: 404, baseType: !1047, size: 32, offset: 2016)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1584, file: !1554, line: 423, baseType: !20, size: 32, offset: 2048)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1584, file: !1554, line: 424, baseType: !1084, size: 32, offset: 2080)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1584, file: !1554, line: 427, baseType: !61, size: 32, offset: 2112)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1584, file: !1554, line: 428, baseType: !1666, size: 32, offset: 2144)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 32)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !1554, line: 306, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1554, line: 299, size: 160, elements: !1669)
!1669 = !{!1670, !1671, !1672, !1673, !1674}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1668, file: !1554, line: 300, baseType: !61, size: 32)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1668, file: !1554, line: 301, baseType: !61, size: 32, offset: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1668, file: !1554, line: 302, baseType: !43, size: 64, offset: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1668, file: !1554, line: 304, baseType: !24, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1668, file: !1554, line: 305, baseType: !24, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1584, file: !1554, line: 430, baseType: !732, size: 32, offset: 2176)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1584, file: !1554, line: 432, baseType: !1677, size: 32, offset: 2208)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 32)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1679, line: 99, baseType: !1680)
!1679 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1679, line: 91, size: 416, elements: !1681)
!1681 = !{!1682, !1683, !1684, !1685, !1686, !1687}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1680, file: !1679, line: 92, baseType: !444, size: 96)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1680, file: !1679, line: 93, baseType: !296, size: 160, offset: 96)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1680, file: !1679, line: 94, baseType: !309, size: 64, offset: 256)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1680, file: !1679, line: 96, baseType: !20, size: 32, offset: 320)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1680, file: !1679, line: 97, baseType: !20, size: 32, offset: 352)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1680, file: !1679, line: 98, baseType: !153, size: 32, offset: 384)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1584, file: !1554, line: 433, baseType: !153, size: 32, offset: 2240)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1584, file: !1554, line: 434, baseType: !20, size: 32, offset: 2272)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1584, file: !1554, line: 435, baseType: !1047, size: 32, offset: 2304)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1584, file: !1554, line: 436, baseType: !1047, size: 32, offset: 2336)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1584, file: !1554, line: 438, baseType: !165, size: 32, offset: 2368)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1584, file: !1554, line: 440, baseType: !20, size: 32, offset: 2400)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1584, file: !1554, line: 441, baseType: !20, size: 32, offset: 2432)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1584, file: !1554, line: 443, baseType: !314, size: 32, offset: 2464)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1553, file: !1554, line: 235, baseType: !1697, size: 32, offset: 32)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 32)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !1554, line: 228, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1554, line: 223, size: 192, elements: !1700)
!1700 = !{!1701, !1714, !1715}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1699, file: !1554, line: 224, baseType: !1702, size: 128)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1058, line: 49, baseType: !1703)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1058, line: 45, size: 128, elements: !1704)
!1704 = !{!1705, !1706, !1713}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1703, file: !1058, line: 46, baseType: !1057, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1703, file: !1058, line: 47, baseType: !1707, size: 32, offset: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 32)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1058, line: 32, baseType: !1709)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1058, line: 29, size: 96, elements: !1710)
!1710 = !{!1711, !1712}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1709, file: !1058, line: 30, baseType: !1057, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1709, file: !1058, line: 31, baseType: !6, size: 32, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1703, file: !1058, line: 48, baseType: !1707, size: 32, offset: 96)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1699, file: !1554, line: 226, baseType: !20, size: 32, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1699, file: !1554, line: 227, baseType: !1716, size: 32, offset: 160)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 32)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !1554, line: 220, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1554, line: 214, size: 96, elements: !1719)
!1719 = !{!1720, !1721}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1718, file: !1554, line: 218, baseType: !1557, size: 32)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1718, file: !1554, line: 219, baseType: !43, size: 64, offset: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1553, file: !1554, line: 237, baseType: !24, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1553, file: !1554, line: 238, baseType: !24, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1553, file: !1554, line: 239, baseType: !24, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1548, file: !537, line: 304, baseType: !1563, size: 32, offset: 32)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1548, file: !537, line: 313, baseType: !87, size: 32, offset: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1548, file: !537, line: 314, baseType: !511, size: 32, offset: 96)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1548, file: !537, line: 316, baseType: !87, size: 32, offset: 128)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1548, file: !537, line: 318, baseType: !24, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1548, file: !537, line: 319, baseType: !24, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !605, file: !537, line: 439, baseType: !1732, size: 32, offset: 4224)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 32)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !604, line: 22, baseType: !1734)
!1734 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !604, line: 22, flags: DIFlagFwdDecl)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !605, file: !537, line: 441, baseType: !1736, size: 32, offset: 4256)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !604, line: 26, baseType: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 32)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!7, !602, !602, !7, !48}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !605, file: !537, line: 443, baseType: !1741, size: 32, offset: 4288)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 32)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !537, line: 325, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !537, line: 327, size: 96, elements: !1744)
!1744 = !{!1745, !1746, !1747}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1743, file: !537, line: 328, baseType: !1376, size: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1743, file: !537, line: 329, baseType: !6, size: 32, offset: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1743, file: !537, line: 330, baseType: !1741, size: 32, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !605, file: !537, line: 445, baseType: !24, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !605, file: !537, line: 446, baseType: !24, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !605, file: !537, line: 447, baseType: !24, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !605, file: !537, line: 449, baseType: !24, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !605, file: !537, line: 451, baseType: !24, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !605, file: !537, line: 454, baseType: !24, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !605, file: !537, line: 457, baseType: !24, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !605, file: !537, line: 460, baseType: !24, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !605, file: !537, line: 463, baseType: !24, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !605, file: !537, line: 465, baseType: !24, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !605, file: !537, line: 467, baseType: !24, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !605, file: !537, line: 468, baseType: !24, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !605, file: !537, line: 469, baseType: !24, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !605, file: !537, line: 470, baseType: !24, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !605, file: !537, line: 471, baseType: !24, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !605, file: !537, line: 473, baseType: !24, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !605, file: !537, line: 474, baseType: !24, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !605, file: !537, line: 475, baseType: !24, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !605, file: !537, line: 476, baseType: !24, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !605, file: !537, line: 477, baseType: !24, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !605, file: !537, line: 478, baseType: !24, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !605, file: !537, line: 479, baseType: !24, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !605, file: !537, line: 481, baseType: !24, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !605, file: !537, line: 482, baseType: !24, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !605, file: !537, line: 485, baseType: !24, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !605, file: !537, line: 486, baseType: !24, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !605, file: !537, line: 495, baseType: !24, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !605, file: !537, line: 496, baseType: !24, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !605, file: !537, line: 497, baseType: !24, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !605, file: !537, line: 504, baseType: !24, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !605, file: !537, line: 505, baseType: !24, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !605, file: !537, line: 511, baseType: !24, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !605, file: !537, line: 512, baseType: !24, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !605, file: !537, line: 513, baseType: !24, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !605, file: !537, line: 514, baseType: !24, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !605, file: !537, line: 515, baseType: !24, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !605, file: !537, line: 516, baseType: !24, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !605, file: !537, line: 517, baseType: !24, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !605, file: !537, line: 518, baseType: !24, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !605, file: !537, line: 519, baseType: !24, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !605, file: !537, line: 520, baseType: !24, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !605, file: !537, line: 521, baseType: !24, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !605, file: !537, line: 522, baseType: !24, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !605, file: !537, line: 523, baseType: !24, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !605, file: !537, line: 524, baseType: !24, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !605, file: !537, line: 525, baseType: !24, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !605, file: !537, line: 526, baseType: !24, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !605, file: !537, line: 527, baseType: !24, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !605, file: !537, line: 528, baseType: !24, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !605, file: !537, line: 530, baseType: !24, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !605, file: !537, line: 532, baseType: !24, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !605, file: !537, line: 533, baseType: !24, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !605, file: !537, line: 534, baseType: !24, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !605, file: !537, line: 535, baseType: !24, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !605, file: !537, line: 536, baseType: !24, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !605, file: !537, line: 537, baseType: !24, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !605, file: !537, line: 538, baseType: !24, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !605, file: !537, line: 539, baseType: !24, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !605, file: !537, line: 540, baseType: !24, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !605, file: !537, line: 541, baseType: !24, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !605, file: !537, line: 543, baseType: !24, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !605, file: !537, line: 547, baseType: !20, size: 32, offset: 4448)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !605, file: !537, line: 549, baseType: !20, size: 32, offset: 4480)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !605, file: !537, line: 550, baseType: !20, size: 32, offset: 4512)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !605, file: !537, line: 551, baseType: !1813, size: 256, offset: 4544)
!1813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 256, elements: !1814)
!1814 = !{!1815}
!1815 = !DISubrange(count: 32)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !605, file: !537, line: 553, baseType: !7, size: 32, offset: 4800)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !605, file: !537, line: 554, baseType: !7, size: 32, offset: 4832)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !605, file: !537, line: 555, baseType: !7, size: 32, offset: 4864)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !605, file: !537, line: 556, baseType: !7, size: 32, offset: 4896)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !605, file: !537, line: 563, baseType: !7, size: 32, offset: 4928)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !605, file: !537, line: 564, baseType: !7, size: 32, offset: 4960)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !605, file: !537, line: 565, baseType: !7, size: 32, offset: 4992)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !605, file: !537, line: 566, baseType: !7, size: 32, offset: 5024)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !605, file: !537, line: 567, baseType: !7, size: 32, offset: 5056)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !605, file: !537, line: 568, baseType: !7, size: 32, offset: 5088)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !605, file: !537, line: 569, baseType: !7, size: 32, offset: 5120)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !605, file: !537, line: 570, baseType: !7, size: 32, offset: 5152)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !605, file: !537, line: 571, baseType: !7, size: 32, offset: 5184)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !605, file: !537, line: 572, baseType: !7, size: 32, offset: 5216)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !605, file: !537, line: 573, baseType: !7, size: 32, offset: 5248)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !605, file: !537, line: 574, baseType: !7, size: 32, offset: 5280)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !605, file: !537, line: 575, baseType: !7, size: 32, offset: 5312)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !605, file: !537, line: 577, baseType: !24, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !605, file: !537, line: 578, baseType: !24, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1835 = !{!1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851}
!1836 = !DILocalVariable(name: "r", arg: 1, scope: !599, file: !3, line: 156, type: !602)
!1837 = !DILocalVariable(name: "p", scope: !599, file: !3, line: 158, type: !7)
!1838 = !DILocalVariable(name: "len", scope: !599, file: !3, line: 159, type: !48)
!1839 = !DILocalVariable(name: "host", scope: !599, file: !3, line: 160, type: !43)
!1840 = !DILocalVariable(name: "status_line", scope: !599, file: !3, line: 160, type: !851)
!1841 = !DILocalVariable(name: "b", scope: !599, file: !3, line: 161, type: !93)
!1842 = !DILocalVariable(name: "status", scope: !599, file: !3, line: 162, type: !20)
!1843 = !DILocalVariable(name: "i", scope: !599, file: !3, line: 162, type: !20)
!1844 = !DILocalVariable(name: "port", scope: !599, file: !3, line: 162, type: !20)
!1845 = !DILocalVariable(name: "out", scope: !599, file: !3, line: 163, type: !88)
!1846 = !DILocalVariable(name: "part", scope: !599, file: !3, line: 164, type: !461)
!1847 = !DILocalVariable(name: "header", scope: !599, file: !3, line: 165, type: !1127)
!1848 = !DILocalVariable(name: "c", scope: !599, file: !3, line: 166, type: !254)
!1849 = !DILocalVariable(name: "clcf", scope: !599, file: !3, line: 167, type: !1582)
!1850 = !DILocalVariable(name: "cscf", scope: !599, file: !3, line: 168, type: !1557)
!1851 = !DILocalVariable(name: "addr", scope: !599, file: !3, line: 169, type: !1852)
!1852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 904, elements: !1853)
!1853 = !{!1854}
!1854 = !DISubrange(count: 113)
!1855 = !DILocation(line: 156, column: 44, scope: !599)
!1856 = !DILocation(line: 158, column: 5, scope: !599)
!1857 = !DILocation(line: 158, column: 32, scope: !599)
!1858 = !DILocation(line: 159, column: 5, scope: !599)
!1859 = !DILocation(line: 159, column: 32, scope: !599)
!1860 = !DILocation(line: 160, column: 5, scope: !599)
!1861 = !DILocation(line: 160, column: 32, scope: !599)
!1862 = !DILocation(line: 160, column: 39, scope: !599)
!1863 = !DILocation(line: 161, column: 5, scope: !599)
!1864 = !DILocation(line: 161, column: 32, scope: !599)
!1865 = !DILocation(line: 162, column: 5, scope: !599)
!1866 = !DILocation(line: 162, column: 32, scope: !599)
!1867 = !DILocation(line: 162, column: 40, scope: !599)
!1868 = !DILocation(line: 162, column: 43, scope: !599)
!1869 = !DILocation(line: 163, column: 5, scope: !599)
!1870 = !DILocation(line: 163, column: 32, scope: !599)
!1871 = !DILocation(line: 164, column: 5, scope: !599)
!1872 = !DILocation(line: 164, column: 32, scope: !599)
!1873 = !DILocation(line: 165, column: 5, scope: !599)
!1874 = !DILocation(line: 165, column: 32, scope: !599)
!1875 = !DILocation(line: 166, column: 5, scope: !599)
!1876 = !DILocation(line: 166, column: 32, scope: !599)
!1877 = !DILocation(line: 167, column: 5, scope: !599)
!1878 = !DILocation(line: 167, column: 32, scope: !599)
!1879 = !DILocation(line: 168, column: 5, scope: !599)
!1880 = !DILocation(line: 168, column: 32, scope: !599)
!1881 = !DILocation(line: 169, column: 5, scope: !599)
!1882 = !DILocation(line: 169, column: 32, scope: !599)
!1883 = !DILocation(line: 171, column: 9, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !599, file: !3, line: 171, column: 9)
!1885 = !DILocation(line: 171, column: 12, scope: !1884)
!1886 = !DILocation(line: 171, column: 9, scope: !599)
!1887 = !DILocation(line: 172, column: 9, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !3, line: 171, column: 25)
!1889 = !DILocation(line: 175, column: 5, scope: !599)
!1890 = !DILocation(line: 175, column: 8, scope: !599)
!1891 = !DILocation(line: 175, column: 20, scope: !599)
!1892 = !DILocation(line: 177, column: 9, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !599, file: !3, line: 177, column: 9)
!1894 = !DILocation(line: 177, column: 14, scope: !1893)
!1895 = !DILocation(line: 177, column: 17, scope: !1893)
!1896 = !{!1897, !592, i64 468}
!1897 = !{!"ngx_http_request_s", !1898, i64 0, !592, i64 4, !592, i64 8, !592, i64 12, !592, i64 16, !592, i64 20, !592, i64 24, !592, i64 28, !592, i64 32, !592, i64 36, !592, i64 40, !592, i64 44, !592, i64 48, !1899, i64 52, !1905, i64 228, !592, i64 384, !1904, i64 388, !1904, i64 392, !1898, i64 396, !1898, i64 400, !1898, i64 404, !1903, i64 408, !1903, i64 416, !1903, i64 424, !1903, i64 432, !1903, i64 440, !1903, i64 448, !1903, i64 456, !592, i64 464, !592, i64 468, !592, i64 472, !592, i64 476, !592, i64 480, !592, i64 484, !1898, i64 488, !592, i64 492, !1898, i64 496, !592, i64 500, !1898, i64 504, !1898, i64 508, !1898, i64 512, !1898, i64 516, !1898, i64 520, !592, i64 524, !592, i64 528, !592, i64 532, !592, i64 536, !1898, i64 540, !1898, i64 542, !1898, i64 543, !1898, i64 544, !1898, i64 544, !1898, i64 544, !1898, i64 544, !1898, i64 544, !1898, i64 545, !1898, i64 545, !1898, i64 545, !1898, i64 545, !1898, i64 545, !1898, i64 545, !1898, i64 545, !1898, i64 546, !1898, i64 546, !1898, i64 546, !1898, i64 546, !1898, i64 546, !1898, i64 546, !1898, i64 547, !1898, i64 547, !1898, i64 547, !1898, i64 547, !1898, i64 547, !1898, i64 547, !1898, i64 548, !1898, i64 548, !1898, i64 548, !1898, i64 548, !1898, i64 548, !1898, i64 548, !1898, i64 548, !1898, i64 548, !1898, i64 549, !1898, i64 549, !1898, i64 549, !1898, i64 549, !1898, i64 549, !1898, i64 549, !1898, i64 549, !1898, i64 549, !1898, i64 550, !1898, i64 550, !1898, i64 550, !1898, i64 550, !1898, i64 550, !1898, i64 550, !1898, i64 550, !1898, i64 551, !1898, i64 551, !1898, i64 551, !1898, i64 551, !1898, i64 551, !1898, i64 551, !1898, i64 552, !1898, i64 552, !1898, i64 552, !1898, i64 552, !1898, i64 552, !1898, i64 556, !1898, i64 560, !1898, i64 564, !593, i64 568, !592, i64 600, !592, i64 604, !592, i64 608, !592, i64 612, !592, i64 616, !592, i64 620, !592, i64 624, !592, i64 628, !592, i64 632, !592, i64 636, !592, i64 640, !592, i64 644, !592, i64 648, !592, i64 652, !592, i64 656, !592, i64 660, !592, i64 664, !1898, i64 668, !1898, i64 670}
!1898 = !{!"int", !593, i64 0}
!1899 = !{!"", !1900, i64 0, !592, i64 28, !592, i64 32, !592, i64 36, !592, i64 40, !592, i64 44, !592, i64 48, !592, i64 52, !592, i64 56, !592, i64 60, !592, i64 64, !592, i64 68, !592, i64 72, !592, i64 76, !592, i64 80, !592, i64 84, !592, i64 88, !592, i64 92, !592, i64 96, !1902, i64 100, !1903, i64 120, !1903, i64 128, !1902, i64 136, !1903, i64 156, !1898, i64 164, !1904, i64 168, !1898, i64 172, !1898, i64 172, !1898, i64 172, !1898, i64 172, !1898, i64 172, !1898, i64 172, !1898, i64 172, !1898, i64 173, !1898, i64 173}
!1900 = !{!"", !592, i64 0, !1901, i64 4, !1898, i64 16, !1898, i64 20, !592, i64 24}
!1901 = !{!"ngx_list_part_s", !592, i64 0, !1898, i64 4, !592, i64 8}
!1902 = !{!"", !592, i64 0, !1898, i64 4, !1898, i64 8, !1898, i64 12, !592, i64 16}
!1903 = !{!"", !1898, i64 0, !592, i64 4}
!1904 = !{!"long", !593, i64 0}
!1905 = !{!"", !1900, i64 0, !1898, i64 28, !1903, i64 32, !592, i64 40, !592, i64 44, !592, i64 48, !592, i64 52, !592, i64 56, !592, i64 60, !592, i64 64, !592, i64 68, !592, i64 72, !592, i64 76, !592, i64 80, !592, i64 84, !592, i64 88, !1898, i64 92, !1903, i64 96, !1903, i64 104, !592, i64 112, !1898, i64 116, !1902, i64 120, !1898, i64 140, !1898, i64 144, !1904, i64 148, !1904, i64 152}
!1906 = !DILocation(line: 177, column: 11, scope: !1893)
!1907 = !DILocation(line: 177, column: 9, scope: !599)
!1908 = !DILocation(line: 178, column: 9, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1893, file: !3, line: 177, column: 23)
!1910 = !DILocation(line: 181, column: 9, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !599, file: !3, line: 181, column: 9)
!1912 = !DILocation(line: 181, column: 12, scope: !1911)
!1913 = !{!1897, !1898, i64 404}
!1914 = !DILocation(line: 181, column: 25, scope: !1911)
!1915 = !DILocation(line: 181, column: 9, scope: !599)
!1916 = !DILocation(line: 182, column: 9, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 181, column: 48)
!1918 = !DILocation(line: 185, column: 9, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !599, file: !3, line: 185, column: 9)
!1920 = !DILocation(line: 185, column: 12, scope: !1919)
!1921 = !{!1897, !1898, i64 400}
!1922 = !DILocation(line: 185, column: 19, scope: !1919)
!1923 = !DILocation(line: 185, column: 9, scope: !599)
!1924 = !DILocation(line: 186, column: 9, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 185, column: 37)
!1926 = !DILocation(line: 186, column: 12, scope: !1925)
!1927 = !DILocation(line: 186, column: 24, scope: !1925)
!1928 = !DILocation(line: 187, column: 5, scope: !1925)
!1929 = !DILocation(line: 189, column: 9, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !599, file: !3, line: 189, column: 9)
!1931 = !DILocation(line: 189, column: 12, scope: !1930)
!1932 = !DILocation(line: 189, column: 24, scope: !1930)
!1933 = !{!1897, !1904, i64 380}
!1934 = !DILocation(line: 189, column: 43, scope: !1930)
!1935 = !DILocation(line: 189, column: 9, scope: !599)
!1936 = !DILocation(line: 190, column: 13, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 190, column: 13)
!1938 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 189, column: 50)
!1939 = !DILocation(line: 190, column: 16, scope: !1937)
!1940 = !DILocation(line: 190, column: 28, scope: !1937)
!1941 = !{!1897, !1898, i64 256}
!1942 = !DILocation(line: 190, column: 35, scope: !1937)
!1943 = !DILocation(line: 191, column: 13, scope: !1937)
!1944 = !DILocation(line: 191, column: 16, scope: !1937)
!1945 = !DILocation(line: 191, column: 19, scope: !1937)
!1946 = !DILocation(line: 191, column: 31, scope: !1937)
!1947 = !DILocation(line: 191, column: 38, scope: !1937)
!1948 = !DILocation(line: 192, column: 13, scope: !1937)
!1949 = !DILocation(line: 192, column: 16, scope: !1937)
!1950 = !DILocation(line: 192, column: 19, scope: !1937)
!1951 = !DILocation(line: 192, column: 31, scope: !1937)
!1952 = !DILocation(line: 192, column: 38, scope: !1937)
!1953 = !DILocation(line: 190, column: 13, scope: !1938)
!1954 = !DILocation(line: 194, column: 13, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 193, column: 9)
!1956 = !DILocation(line: 194, column: 16, scope: !1955)
!1957 = !DILocation(line: 194, column: 28, scope: !1955)
!1958 = !DILocation(line: 194, column: 47, scope: !1955)
!1959 = !DILocation(line: 195, column: 13, scope: !1955)
!1960 = !DILocation(line: 195, column: 16, scope: !1955)
!1961 = !DILocation(line: 195, column: 28, scope: !1955)
!1962 = !DILocation(line: 195, column: 42, scope: !1955)
!1963 = !{!1897, !592, i64 292}
!1964 = !DILocation(line: 196, column: 9, scope: !1955)
!1965 = !DILocation(line: 197, column: 5, scope: !1938)
!1966 = !DILocation(line: 199, column: 9, scope: !599)
!1967 = !{!1898, !1898, i64 0}
!1968 = !DILocation(line: 205, column: 9, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !599, file: !3, line: 205, column: 9)
!1970 = !DILocation(line: 205, column: 12, scope: !1969)
!1971 = !DILocation(line: 205, column: 24, scope: !1969)
!1972 = !DILocation(line: 205, column: 36, scope: !1969)
!1973 = !{!1897, !1898, i64 260}
!1974 = !DILocation(line: 205, column: 9, scope: !599)
!1975 = !DILocation(line: 206, column: 16, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 205, column: 41)
!1977 = !DILocation(line: 206, column: 19, scope: !1976)
!1978 = !DILocation(line: 206, column: 31, scope: !1976)
!1979 = !DILocation(line: 206, column: 43, scope: !1976)
!1980 = !DILocation(line: 206, column: 13, scope: !1976)
!1981 = !DILocation(line: 207, column: 24, scope: !1976)
!1982 = !DILocation(line: 207, column: 27, scope: !1976)
!1983 = !DILocation(line: 207, column: 39, scope: !1976)
!1984 = !DILocation(line: 207, column: 21, scope: !1976)
!1985 = !DILocation(line: 209, column: 16, scope: !1976)
!1986 = !DILocation(line: 212, column: 5, scope: !1976)
!1987 = !DILocation(line: 214, column: 18, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 212, column: 12)
!1989 = !DILocation(line: 214, column: 21, scope: !1988)
!1990 = !DILocation(line: 214, column: 33, scope: !1988)
!1991 = !DILocation(line: 214, column: 16, scope: !1988)
!1992 = !DILocation(line: 216, column: 13, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 216, column: 13)
!1994 = !DILocation(line: 216, column: 20, scope: !1993)
!1995 = !DILocation(line: 217, column: 13, scope: !1993)
!1996 = !DILocation(line: 217, column: 16, scope: !1993)
!1997 = !DILocation(line: 217, column: 23, scope: !1993)
!1998 = !DILocation(line: 216, column: 13, scope: !1988)
!1999 = !DILocation(line: 221, column: 17, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !3, line: 221, column: 17)
!2001 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 218, column: 9)
!2002 = !DILocation(line: 221, column: 24, scope: !2000)
!2003 = !DILocation(line: 221, column: 17, scope: !2001)
!2004 = !DILocation(line: 222, column: 17, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 221, column: 48)
!2006 = !DILocation(line: 222, column: 20, scope: !2005)
!2007 = !DILocation(line: 222, column: 32, scope: !2005)
!2008 = !DILocation(line: 223, column: 17, scope: !2005)
!2009 = !{!1903, !1898, i64 0}
!2010 = !{!1903, !592, i64 4}
!2011 = !DILocation(line: 224, column: 17, scope: !2005)
!2012 = !DILocation(line: 224, column: 20, scope: !2005)
!2013 = !DILocation(line: 224, column: 32, scope: !2005)
!2014 = !DILocation(line: 224, column: 51, scope: !2005)
!2015 = !DILocation(line: 225, column: 17, scope: !2005)
!2016 = !DILocation(line: 225, column: 20, scope: !2005)
!2017 = !DILocation(line: 225, column: 32, scope: !2005)
!2018 = !DILocation(line: 225, column: 46, scope: !2005)
!2019 = !DILocation(line: 226, column: 17, scope: !2005)
!2020 = !DILocation(line: 226, column: 20, scope: !2005)
!2021 = !DILocation(line: 226, column: 32, scope: !2005)
!2022 = !DILocation(line: 226, column: 47, scope: !2005)
!2023 = !{!1897, !592, i64 276}
!2024 = !DILocation(line: 227, column: 17, scope: !2005)
!2025 = !DILocation(line: 227, column: 20, scope: !2005)
!2026 = !DILocation(line: 227, column: 32, scope: !2005)
!2027 = !DILocation(line: 227, column: 49, scope: !2005)
!2028 = !{!1897, !1898, i64 368}
!2029 = !DILocation(line: 228, column: 13, scope: !2005)
!2030 = !DILocation(line: 230, column: 20, scope: !2001)
!2031 = !DILocation(line: 231, column: 50, scope: !2001)
!2032 = !DILocation(line: 231, column: 28, scope: !2001)
!2033 = !DILocation(line: 231, column: 25, scope: !2001)
!2034 = !DILocation(line: 232, column: 42, scope: !2001)
!2035 = !DILocation(line: 232, column: 20, scope: !2001)
!2036 = !DILocation(line: 232, column: 50, scope: !2001)
!2037 = !DILocation(line: 232, column: 17, scope: !2001)
!2038 = !DILocation(line: 234, column: 9, scope: !2001)
!2039 = !DILocation(line: 234, column: 20, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 234, column: 20)
!2041 = !DILocation(line: 234, column: 27, scope: !2040)
!2042 = !DILocation(line: 235, column: 20, scope: !2040)
!2043 = !DILocation(line: 235, column: 23, scope: !2040)
!2044 = !DILocation(line: 235, column: 30, scope: !2040)
!2045 = !DILocation(line: 234, column: 20, scope: !1993)
!2046 = !DILocation(line: 239, column: 17, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 239, column: 17)
!2048 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 236, column: 9)
!2049 = !DILocation(line: 239, column: 24, scope: !2047)
!2050 = !DILocation(line: 239, column: 17, scope: !2048)
!2051 = !DILocation(line: 240, column: 17, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 239, column: 50)
!2053 = !DILocation(line: 240, column: 20, scope: !2052)
!2054 = !DILocation(line: 240, column: 32, scope: !2052)
!2055 = !DILocation(line: 241, column: 13, scope: !2052)
!2056 = !DILocation(line: 243, column: 22, scope: !2048)
!2057 = !DILocation(line: 243, column: 29, scope: !2048)
!2058 = !DILocation(line: 243, column: 58, scope: !2048)
!2059 = !DILocation(line: 243, column: 20, scope: !2048)
!2060 = !DILocation(line: 244, column: 50, scope: !2048)
!2061 = !DILocation(line: 244, column: 28, scope: !2048)
!2062 = !DILocation(line: 244, column: 25, scope: !2048)
!2063 = !DILocation(line: 245, column: 42, scope: !2048)
!2064 = !DILocation(line: 245, column: 20, scope: !2048)
!2065 = !DILocation(line: 245, column: 50, scope: !2048)
!2066 = !DILocation(line: 245, column: 17, scope: !2048)
!2067 = !DILocation(line: 247, column: 9, scope: !2048)
!2068 = !DILocation(line: 247, column: 20, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 247, column: 20)
!2070 = !DILocation(line: 247, column: 27, scope: !2069)
!2071 = !DILocation(line: 248, column: 20, scope: !2069)
!2072 = !DILocation(line: 248, column: 23, scope: !2069)
!2073 = !DILocation(line: 248, column: 30, scope: !2069)
!2074 = !DILocation(line: 247, column: 20, scope: !2040)
!2075 = !DILocation(line: 251, column: 22, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 249, column: 9)
!2077 = !DILocation(line: 251, column: 29, scope: !2076)
!2078 = !DILocation(line: 252, column: 29, scope: !2076)
!2079 = !DILocation(line: 251, column: 20, scope: !2076)
!2080 = !DILocation(line: 254, column: 50, scope: !2076)
!2081 = !DILocation(line: 254, column: 28, scope: !2076)
!2082 = !DILocation(line: 254, column: 25, scope: !2076)
!2083 = !DILocation(line: 255, column: 42, scope: !2076)
!2084 = !DILocation(line: 255, column: 20, scope: !2076)
!2085 = !DILocation(line: 255, column: 50, scope: !2076)
!2086 = !DILocation(line: 255, column: 17, scope: !2076)
!2087 = !DILocation(line: 257, column: 9, scope: !2076)
!2088 = !DILocation(line: 257, column: 20, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 257, column: 20)
!2090 = !DILocation(line: 257, column: 27, scope: !2089)
!2091 = !DILocation(line: 258, column: 20, scope: !2089)
!2092 = !DILocation(line: 258, column: 23, scope: !2089)
!2093 = !DILocation(line: 258, column: 30, scope: !2089)
!2094 = !DILocation(line: 257, column: 20, scope: !2069)
!2095 = !DILocation(line: 261, column: 22, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 259, column: 9)
!2097 = !DILocation(line: 261, column: 29, scope: !2096)
!2098 = !DILocation(line: 262, column: 29, scope: !2096)
!2099 = !DILocation(line: 261, column: 20, scope: !2096)
!2100 = !DILocation(line: 264, column: 50, scope: !2096)
!2101 = !DILocation(line: 264, column: 28, scope: !2096)
!2102 = !DILocation(line: 264, column: 25, scope: !2096)
!2103 = !DILocation(line: 265, column: 42, scope: !2096)
!2104 = !DILocation(line: 265, column: 20, scope: !2096)
!2105 = !DILocation(line: 265, column: 50, scope: !2096)
!2106 = !DILocation(line: 265, column: 17, scope: !2096)
!2107 = !DILocation(line: 267, column: 9, scope: !2096)
!2108 = !DILocation(line: 268, column: 17, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 267, column: 16)
!2110 = !DILocation(line: 269, column: 25, scope: !2109)
!2111 = !DILocation(line: 272, column: 13, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 272, column: 13)
!2113 = !DILocation(line: 272, column: 25, scope: !2112)
!2114 = !DILocation(line: 272, column: 28, scope: !2112)
!2115 = !DILocation(line: 272, column: 41, scope: !2112)
!2116 = !DILocation(line: 272, column: 45, scope: !2112)
!2117 = !DILocation(line: 272, column: 13, scope: !1988)
!2118 = !DILocation(line: 273, column: 22, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 272, column: 51)
!2120 = !DILocation(line: 273, column: 25, scope: !2119)
!2121 = !DILocation(line: 273, column: 37, scope: !2119)
!2122 = !DILocation(line: 273, column: 20, scope: !2119)
!2123 = !DILocation(line: 274, column: 17, scope: !2119)
!2124 = !DILocation(line: 275, column: 25, scope: !2119)
!2125 = !DILocation(line: 276, column: 9, scope: !2119)
!2126 = !DILocation(line: 279, column: 12, scope: !599)
!2127 = !{!1897, !592, i64 20}
!2128 = !{!2129, !1898, i64 0}
!2129 = !{!"ngx_module_s", !1898, i64 0, !1898, i64 4, !592, i64 8, !1898, i64 12, !1898, i64 16, !1898, i64 20, !592, i64 24, !592, i64 28, !592, i64 32, !1898, i64 36, !592, i64 40, !592, i64 44, !592, i64 48, !592, i64 52, !592, i64 56, !592, i64 60, !592, i64 64, !1898, i64 68, !1898, i64 72, !1898, i64 76, !1898, i64 80, !1898, i64 84, !1898, i64 88, !1898, i64 92, !1898, i64 96}
!2130 = !DILocation(line: 279, column: 10, scope: !599)
!2131 = !DILocation(line: 281, column: 9, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !599, file: !3, line: 281, column: 9)
!2133 = !DILocation(line: 281, column: 12, scope: !2132)
!2134 = !DILocation(line: 281, column: 24, scope: !2132)
!2135 = !{!1897, !592, i64 268}
!2136 = !DILocation(line: 281, column: 31, scope: !2132)
!2137 = !DILocation(line: 281, column: 9, scope: !599)
!2138 = !DILocation(line: 282, column: 13, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 282, column: 13)
!2140 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 281, column: 40)
!2141 = !DILocation(line: 282, column: 19, scope: !2139)
!2142 = !{!2143, !1898, i64 244}
!2143 = !{!"ngx_http_core_loc_conf_s", !1903, i64 0, !1898, i64 8, !1898, i64 8, !1898, i64 8, !1898, i64 8, !1898, i64 8, !1898, i64 8, !592, i64 12, !592, i64 16, !1898, i64 20, !592, i64 24, !592, i64 28, !1898, i64 32, !1903, i64 36, !1903, i64 44, !592, i64 52, !592, i64 56, !592, i64 60, !2144, i64 64, !1903, i64 72, !1898, i64 80, !1898, i64 84, !1898, i64 88, !1898, i64 92, !1898, i64 96, !1898, i64 100, !1898, i64 104, !1898, i64 108, !1898, i64 112, !1898, i64 116, !1898, i64 120, !1898, i64 124, !1898, i64 128, !1898, i64 132, !1898, i64 136, !1898, i64 140, !592, i64 144, !1904, i64 148, !1898, i64 152, !1898, i64 156, !1898, i64 160, !1898, i64 164, !1898, i64 168, !1898, i64 172, !1898, i64 176, !1898, i64 180, !1898, i64 184, !1898, i64 188, !1898, i64 192, !1898, i64 196, !1898, i64 200, !1898, i64 204, !1898, i64 208, !1898, i64 212, !1898, i64 216, !1898, i64 220, !1898, i64 224, !1898, i64 228, !1898, i64 232, !1898, i64 236, !1898, i64 240, !1898, i64 244, !1898, i64 248, !1898, i64 252, !1898, i64 256, !592, i64 260, !592, i64 264, !592, i64 268, !592, i64 272, !592, i64 276, !1904, i64 280, !1898, i64 284, !1898, i64 288, !1898, i64 292, !592, i64 296, !1898, i64 300, !1898, i64 304, !592, i64 308}
!2144 = !{!"", !592, i64 0, !1898, i64 4}
!2145 = !DILocation(line: 282, column: 33, scope: !2139)
!2146 = !DILocation(line: 282, column: 13, scope: !2140)
!2147 = !DILocation(line: 283, column: 17, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2139, file: !3, line: 282, column: 63)
!2149 = !DILocation(line: 285, column: 9, scope: !2148)
!2150 = !DILocation(line: 285, column: 20, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2139, file: !3, line: 285, column: 20)
!2152 = !DILocation(line: 285, column: 26, scope: !2151)
!2153 = !DILocation(line: 285, column: 40, scope: !2151)
!2154 = !DILocation(line: 285, column: 20, scope: !2139)
!2155 = !DILocation(line: 286, column: 17, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 285, column: 73)
!2157 = !DILocation(line: 288, column: 9, scope: !2156)
!2158 = !DILocation(line: 289, column: 17, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 288, column: 16)
!2160 = !DILocation(line: 291, column: 5, scope: !2140)
!2161 = !DILocation(line: 293, column: 9, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !599, file: !3, line: 293, column: 9)
!2163 = !DILocation(line: 293, column: 12, scope: !2162)
!2164 = !DILocation(line: 293, column: 24, scope: !2162)
!2165 = !{!1897, !592, i64 272}
!2166 = !DILocation(line: 293, column: 29, scope: !2162)
!2167 = !DILocation(line: 293, column: 9, scope: !599)
!2168 = !DILocation(line: 294, column: 13, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 293, column: 38)
!2170 = !DILocation(line: 295, column: 5, scope: !2169)
!2171 = !DILocation(line: 297, column: 9, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !599, file: !3, line: 297, column: 9)
!2173 = !DILocation(line: 297, column: 12, scope: !2172)
!2174 = !DILocation(line: 297, column: 24, scope: !2172)
!2175 = !DILocation(line: 297, column: 37, scope: !2172)
!2176 = !{!1897, !1898, i64 324}
!2177 = !DILocation(line: 297, column: 9, scope: !599)
!2178 = !DILocation(line: 299, column: 18, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 297, column: 42)
!2180 = !DILocation(line: 299, column: 21, scope: !2179)
!2181 = !DILocation(line: 299, column: 33, scope: !2179)
!2182 = !DILocation(line: 299, column: 46, scope: !2179)
!2183 = !DILocation(line: 299, column: 16, scope: !2179)
!2184 = !DILocation(line: 299, column: 50, scope: !2179)
!2185 = !DILocation(line: 298, column: 13, scope: !2179)
!2186 = !DILocation(line: 301, column: 13, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2179, file: !3, line: 301, column: 13)
!2188 = !DILocation(line: 301, column: 16, scope: !2187)
!2189 = !DILocation(line: 301, column: 28, scope: !2187)
!2190 = !{!1897, !1898, i64 320}
!2191 = !DILocation(line: 301, column: 48, scope: !2187)
!2192 = !DILocation(line: 301, column: 51, scope: !2187)
!2193 = !DILocation(line: 301, column: 63, scope: !2187)
!2194 = !DILocation(line: 301, column: 76, scope: !2187)
!2195 = !DILocation(line: 301, column: 45, scope: !2187)
!2196 = !DILocation(line: 302, column: 13, scope: !2187)
!2197 = !DILocation(line: 302, column: 16, scope: !2187)
!2198 = !DILocation(line: 302, column: 19, scope: !2187)
!2199 = !DILocation(line: 302, column: 31, scope: !2187)
!2200 = !DILocation(line: 302, column: 39, scope: !2187)
!2201 = !{!1897, !1898, i64 332}
!2202 = !DILocation(line: 301, column: 13, scope: !2179)
!2203 = !DILocation(line: 304, column: 47, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 303, column: 9)
!2205 = !DILocation(line: 304, column: 50, scope: !2204)
!2206 = !DILocation(line: 304, column: 62, scope: !2204)
!2207 = !DILocation(line: 304, column: 70, scope: !2204)
!2208 = !DILocation(line: 304, column: 45, scope: !2204)
!2209 = !DILocation(line: 304, column: 17, scope: !2204)
!2210 = !DILocation(line: 305, column: 9, scope: !2204)
!2211 = !DILocation(line: 306, column: 5, scope: !2179)
!2212 = !DILocation(line: 308, column: 9, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !599, file: !3, line: 308, column: 9)
!2214 = !DILocation(line: 308, column: 12, scope: !2213)
!2215 = !DILocation(line: 308, column: 24, scope: !2213)
!2216 = !DILocation(line: 308, column: 39, scope: !2213)
!2217 = !DILocation(line: 309, column: 9, scope: !2213)
!2218 = !DILocation(line: 309, column: 12, scope: !2213)
!2219 = !DILocation(line: 309, column: 15, scope: !2213)
!2220 = !DILocation(line: 309, column: 27, scope: !2213)
!2221 = !DILocation(line: 309, column: 44, scope: !2213)
!2222 = !DILocation(line: 308, column: 9, scope: !599)
!2223 = !DILocation(line: 311, column: 13, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 310, column: 5)
!2225 = !DILocation(line: 312, column: 5, scope: !2224)
!2226 = !DILocation(line: 314, column: 9, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !599, file: !3, line: 314, column: 9)
!2228 = !DILocation(line: 314, column: 12, scope: !2227)
!2229 = !DILocation(line: 314, column: 24, scope: !2227)
!2230 = !DILocation(line: 314, column: 38, scope: !2227)
!2231 = !DILocation(line: 315, column: 9, scope: !2227)
!2232 = !DILocation(line: 315, column: 12, scope: !2227)
!2233 = !DILocation(line: 315, column: 15, scope: !2227)
!2234 = !DILocation(line: 315, column: 27, scope: !2227)
!2235 = !DILocation(line: 315, column: 46, scope: !2227)
!2236 = !DILocation(line: 314, column: 9, scope: !599)
!2237 = !DILocation(line: 317, column: 13, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 316, column: 5)
!2239 = !DILocation(line: 318, column: 5, scope: !2238)
!2240 = !DILocation(line: 320, column: 9, scope: !599)
!2241 = !DILocation(line: 320, column: 12, scope: !599)
!2242 = !{!1897, !592, i64 4}
!2243 = !DILocation(line: 320, column: 7, scope: !599)
!2244 = !DILocation(line: 322, column: 9, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !599, file: !3, line: 322, column: 9)
!2246 = !DILocation(line: 322, column: 12, scope: !2245)
!2247 = !DILocation(line: 322, column: 24, scope: !2245)
!2248 = !{!1897, !592, i64 284}
!2249 = !DILocation(line: 323, column: 9, scope: !2245)
!2250 = !DILocation(line: 323, column: 12, scope: !2245)
!2251 = !DILocation(line: 323, column: 15, scope: !2245)
!2252 = !DILocation(line: 323, column: 27, scope: !2245)
!2253 = !DILocation(line: 323, column: 37, scope: !2245)
!2254 = !DILocation(line: 323, column: 43, scope: !2245)
!2255 = !{!2256, !1898, i64 12}
!2256 = !{!"", !1898, i64 0, !1903, i64 4, !1903, i64 12, !592, i64 20}
!2257 = !DILocation(line: 324, column: 9, scope: !2245)
!2258 = !DILocation(line: 324, column: 12, scope: !2245)
!2259 = !DILocation(line: 324, column: 15, scope: !2245)
!2260 = !DILocation(line: 324, column: 27, scope: !2245)
!2261 = !DILocation(line: 324, column: 37, scope: !2245)
!2262 = !DILocation(line: 324, column: 43, scope: !2245)
!2263 = !{!2256, !592, i64 16}
!2264 = !{!593, !593, i64 0}
!2265 = !DILocation(line: 324, column: 51, scope: !2245)
!2266 = !DILocation(line: 325, column: 9, scope: !2245)
!2267 = !DILocation(line: 325, column: 12, scope: !2245)
!2268 = !DILocation(line: 325, column: 18, scope: !2245)
!2269 = !{!2143, !1898, i64 212}
!2270 = !DILocation(line: 322, column: 9, scope: !599)
!2271 = !DILocation(line: 327, column: 9, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2245, file: !3, line: 326, column: 5)
!2273 = !DILocation(line: 327, column: 12, scope: !2272)
!2274 = !DILocation(line: 327, column: 24, scope: !2272)
!2275 = !DILocation(line: 327, column: 34, scope: !2272)
!2276 = !DILocation(line: 327, column: 39, scope: !2272)
!2277 = !{!2256, !1898, i64 0}
!2278 = !DILocation(line: 329, column: 13, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 329, column: 13)
!2280 = !DILocation(line: 329, column: 19, scope: !2279)
!2281 = !{!2143, !1898, i64 216}
!2282 = !DILocation(line: 329, column: 13, scope: !2272)
!2283 = !DILocation(line: 330, column: 20, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 329, column: 44)
!2285 = !{!1897, !592, i64 16}
!2286 = !DILocation(line: 330, column: 18, scope: !2284)
!2287 = !DILocation(line: 331, column: 20, scope: !2284)
!2288 = !DILocation(line: 331, column: 26, scope: !2284)
!2289 = !{i64 0, i64 4, !1967, i64 4, i64 4, !591}
!2290 = !DILocation(line: 333, column: 9, scope: !2284)
!2291 = !DILocation(line: 333, column: 20, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 333, column: 20)
!2293 = !DILocation(line: 333, column: 23, scope: !2292)
!2294 = !DILocation(line: 333, column: 34, scope: !2292)
!2295 = !DILocation(line: 333, column: 41, scope: !2292)
!2296 = !{!1897, !1898, i64 208}
!2297 = !DILocation(line: 333, column: 20, scope: !2279)
!2298 = !DILocation(line: 334, column: 20, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2292, file: !3, line: 333, column: 46)
!2300 = !DILocation(line: 334, column: 23, scope: !2299)
!2301 = !DILocation(line: 334, column: 34, scope: !2299)
!2302 = !DILocation(line: 336, column: 9, scope: !2299)
!2303 = !DILocation(line: 337, column: 18, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2292, file: !3, line: 336, column: 16)
!2305 = !DILocation(line: 337, column: 22, scope: !2304)
!2306 = !DILocation(line: 338, column: 25, scope: !2304)
!2307 = !DILocation(line: 338, column: 18, scope: !2304)
!2308 = !DILocation(line: 338, column: 23, scope: !2304)
!2309 = !DILocation(line: 340, column: 47, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 340, column: 17)
!2311 = !DILocation(line: 340, column: 17, scope: !2310)
!2312 = !DILocation(line: 340, column: 60, scope: !2310)
!2313 = !DILocation(line: 340, column: 17, scope: !2304)
!2314 = !DILocation(line: 341, column: 17, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2310, file: !3, line: 340, column: 71)
!2316 = !DILocation(line: 345, column: 34, scope: !2272)
!2317 = !DILocation(line: 345, column: 37, scope: !2272)
!2318 = !{!2319, !592, i64 80}
!2319 = !{!"ngx_connection_s", !592, i64 0, !592, i64 4, !592, i64 8, !1898, i64 12, !592, i64 16, !592, i64 20, !592, i64 24, !592, i64 28, !592, i64 32, !1898, i64 36, !592, i64 40, !592, i64 44, !1898, i64 48, !592, i64 52, !1898, i64 56, !1903, i64 60, !1903, i64 68, !2320, i64 76, !592, i64 80, !1898, i64 84, !592, i64 88, !2321, i64 92, !1904, i64 100, !1898, i64 104, !1898, i64 108, !1898, i64 109, !1898, i64 109, !1898, i64 109, !1898, i64 109, !1898, i64 109, !1898, i64 109, !1898, i64 110, !1898, i64 110, !1898, i64 110, !1898, i64 110, !1898, i64 110, !1898, i64 110, !1898, i64 111}
!2320 = !{!"short", !593, i64 0}
!2321 = !{!"ngx_queue_s", !592, i64 0, !592, i64 4}
!2322 = !DILocation(line: 345, column: 16, scope: !2272)
!2323 = !DILocation(line: 345, column: 14, scope: !2272)
!2324 = !DILocation(line: 348, column: 23, scope: !2272)
!2325 = !DILocation(line: 348, column: 16, scope: !2272)
!2326 = !DILocation(line: 349, column: 18, scope: !2272)
!2327 = !DILocation(line: 349, column: 21, scope: !2272)
!2328 = !DILocation(line: 349, column: 33, scope: !2272)
!2329 = !DILocation(line: 349, column: 43, scope: !2272)
!2330 = !DILocation(line: 349, column: 49, scope: !2272)
!2331 = !DILocation(line: 349, column: 16, scope: !2272)
!2332 = !DILocation(line: 349, column: 53, scope: !2272)
!2333 = !DILocation(line: 347, column: 13, scope: !2272)
!2334 = !DILocation(line: 351, column: 13, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 351, column: 13)
!2336 = !DILocation(line: 351, column: 19, scope: !2335)
!2337 = !{!2143, !1898, i64 220}
!2338 = !DILocation(line: 351, column: 13, scope: !2272)
!2339 = !DILocation(line: 358, column: 25, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 351, column: 37)
!2341 = !DILocation(line: 358, column: 30, scope: !2340)
!2342 = !DILocation(line: 358, column: 24, scope: !2340)
!2343 = !DILocation(line: 358, column: 43, scope: !2340)
!2344 = !DILocation(line: 358, column: 22, scope: !2340)
!2345 = !DILocation(line: 360, column: 9, scope: !2340)
!2346 = !DILocation(line: 361, column: 18, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 360, column: 16)
!2348 = !DILocation(line: 364, column: 13, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 364, column: 13)
!2350 = !DILocation(line: 364, column: 13, scope: !2272)
!2351 = !DILocation(line: 365, column: 17, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2349, file: !3, line: 364, column: 19)
!2353 = !DILocation(line: 366, column: 9, scope: !2352)
!2354 = !DILocation(line: 368, column: 5, scope: !2272)
!2355 = !DILocation(line: 369, column: 9, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2245, file: !3, line: 368, column: 12)
!2357 = !DILocation(line: 370, column: 14, scope: !2356)
!2358 = !DILocation(line: 373, column: 9, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !599, file: !3, line: 373, column: 9)
!2360 = !DILocation(line: 373, column: 12, scope: !2359)
!2361 = !DILocation(line: 373, column: 9, scope: !599)
!2362 = !DILocation(line: 374, column: 13, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 373, column: 21)
!2364 = !DILocation(line: 375, column: 5, scope: !2363)
!2365 = !DILocation(line: 377, column: 9, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !599, file: !3, line: 377, column: 9)
!2367 = !DILocation(line: 377, column: 12, scope: !2366)
!2368 = !DILocation(line: 377, column: 24, scope: !2366)
!2369 = !DILocation(line: 377, column: 31, scope: !2366)
!2370 = !DILocation(line: 377, column: 9, scope: !599)
!2371 = !DILocation(line: 378, column: 13, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 377, column: 64)
!2373 = !DILocation(line: 380, column: 5, scope: !2372)
!2374 = !DILocation(line: 380, column: 16, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 380, column: 16)
!2376 = !DILocation(line: 380, column: 19, scope: !2375)
!2377 = !DILocation(line: 380, column: 16, scope: !2366)
!2378 = !DILocation(line: 381, column: 13, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 380, column: 30)
!2380 = !DILocation(line: 391, column: 13, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 391, column: 13)
!2382 = !DILocation(line: 391, column: 19, scope: !2381)
!2383 = !{!2143, !1904, i64 148}
!2384 = !DILocation(line: 391, column: 13, scope: !2379)
!2385 = !DILocation(line: 392, column: 17, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2381, file: !3, line: 391, column: 37)
!2387 = !DILocation(line: 393, column: 9, scope: !2386)
!2388 = !DILocation(line: 395, column: 5, scope: !2379)
!2389 = !DILocation(line: 396, column: 13, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 395, column: 12)
!2391 = !DILocation(line: 410, column: 13, scope: !599)
!2392 = !DILocation(line: 410, column: 16, scope: !599)
!2393 = !DILocation(line: 410, column: 28, scope: !599)
!2394 = !DILocation(line: 410, column: 36, scope: !599)
!2395 = !DILocation(line: 410, column: 10, scope: !599)
!2396 = !DILocation(line: 411, column: 14, scope: !599)
!2397 = !DILocation(line: 411, column: 20, scope: !599)
!2398 = !{!1901, !592, i64 0}
!2399 = !DILocation(line: 411, column: 12, scope: !599)
!2400 = !DILocation(line: 413, column: 12, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !599, file: !3, line: 413, column: 5)
!2402 = !DILocation(line: 413, column: 10, scope: !2401)
!2403 = !DILocation(line: 415, column: 13, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !3, line: 415, column: 13)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 413, column: 34)
!2406 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 413, column: 5)
!2407 = !DILocation(line: 415, column: 18, scope: !2404)
!2408 = !DILocation(line: 415, column: 24, scope: !2404)
!2409 = !{!1901, !1898, i64 4}
!2410 = !DILocation(line: 415, column: 15, scope: !2404)
!2411 = !DILocation(line: 415, column: 13, scope: !2405)
!2412 = !DILocation(line: 416, column: 17, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 416, column: 17)
!2414 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 415, column: 31)
!2415 = !DILocation(line: 416, column: 23, scope: !2413)
!2416 = !{!1901, !592, i64 8}
!2417 = !DILocation(line: 416, column: 28, scope: !2413)
!2418 = !DILocation(line: 416, column: 17, scope: !2414)
!2419 = !DILocation(line: 417, column: 17, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 416, column: 37)
!2421 = !DILocation(line: 420, column: 20, scope: !2414)
!2422 = !DILocation(line: 420, column: 26, scope: !2414)
!2423 = !DILocation(line: 420, column: 18, scope: !2414)
!2424 = !DILocation(line: 421, column: 22, scope: !2414)
!2425 = !DILocation(line: 421, column: 28, scope: !2414)
!2426 = !DILocation(line: 421, column: 20, scope: !2414)
!2427 = !DILocation(line: 422, column: 15, scope: !2414)
!2428 = !DILocation(line: 423, column: 9, scope: !2414)
!2429 = !DILocation(line: 425, column: 13, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2405, file: !3, line: 425, column: 13)
!2431 = !DILocation(line: 425, column: 20, scope: !2430)
!2432 = !DILocation(line: 425, column: 23, scope: !2430)
!2433 = !DILocation(line: 425, column: 28, scope: !2430)
!2434 = !DILocation(line: 425, column: 13, scope: !2405)
!2435 = !DILocation(line: 426, column: 13, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 425, column: 34)
!2437 = !DILocation(line: 429, column: 16, scope: !2405)
!2438 = !DILocation(line: 429, column: 23, scope: !2405)
!2439 = !DILocation(line: 429, column: 26, scope: !2405)
!2440 = !DILocation(line: 429, column: 30, scope: !2405)
!2441 = !{!2256, !1898, i64 4}
!2442 = !DILocation(line: 429, column: 34, scope: !2405)
!2443 = !DILocation(line: 429, column: 49, scope: !2405)
!2444 = !DILocation(line: 429, column: 55, scope: !2405)
!2445 = !DILocation(line: 429, column: 62, scope: !2405)
!2446 = !DILocation(line: 429, column: 65, scope: !2405)
!2447 = !DILocation(line: 429, column: 71, scope: !2405)
!2448 = !DILocation(line: 429, column: 53, scope: !2405)
!2449 = !DILocation(line: 430, column: 16, scope: !2405)
!2450 = !DILocation(line: 430, column: 31, scope: !2405)
!2451 = !DILocation(line: 429, column: 13, scope: !2405)
!2452 = !DILocation(line: 431, column: 5, scope: !2405)
!2453 = !DILocation(line: 413, column: 30, scope: !2406)
!2454 = !DILocation(line: 413, column: 5, scope: !2406)
!2455 = distinct !{!2455, !2456, !2457}
!2456 = !DILocation(line: 413, column: 5, scope: !2401)
!2457 = !DILocation(line: 431, column: 5, scope: !2401)
!2458 = !DILocation(line: 433, column: 29, scope: !599)
!2459 = !DILocation(line: 433, column: 32, scope: !599)
!2460 = !{!1897, !592, i64 44}
!2461 = !DILocation(line: 433, column: 38, scope: !599)
!2462 = !DILocation(line: 433, column: 9, scope: !599)
!2463 = !DILocation(line: 433, column: 7, scope: !599)
!2464 = !DILocation(line: 434, column: 9, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !599, file: !3, line: 434, column: 9)
!2466 = !DILocation(line: 434, column: 11, scope: !2465)
!2467 = !DILocation(line: 434, column: 9, scope: !599)
!2468 = !DILocation(line: 435, column: 9, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 434, column: 20)
!2470 = !DILocation(line: 439, column: 15, scope: !599)
!2471 = !{!2472, !592, i64 4}
!2472 = !{!"ngx_buf_s", !592, i64 0, !592, i64 4, !1898, i64 8, !1898, i64 12, !592, i64 16, !592, i64 20, !592, i64 24, !592, i64 28, !592, i64 32, !1898, i64 36, !1898, i64 36, !1898, i64 36, !1898, i64 36, !1898, i64 36, !1898, i64 36, !1898, i64 36, !1898, i64 36, !1898, i64 37, !1898, i64 37, !1898, i64 37, !1898, i64 40}
!2473 = !DILocation(line: 439, column: 5, scope: !599)
!2474 = !DILocation(line: 439, column: 8, scope: !599)
!2475 = !DILocation(line: 439, column: 13, scope: !599)
!2476 = !DILocation(line: 442, column: 9, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !599, file: !3, line: 442, column: 9)
!2478 = !DILocation(line: 442, column: 9, scope: !599)
!2479 = !DILocation(line: 443, column: 19, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 442, column: 22)
!2481 = !DILocation(line: 443, column: 9, scope: !2480)
!2482 = !DILocation(line: 443, column: 12, scope: !2480)
!2483 = !DILocation(line: 443, column: 17, scope: !2480)
!2484 = !DILocation(line: 445, column: 5, scope: !2480)
!2485 = !DILocation(line: 446, column: 31, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 445, column: 12)
!2487 = !DILocation(line: 446, column: 34, scope: !2486)
!2488 = !DILocation(line: 446, column: 50, scope: !2486)
!2489 = !DILocation(line: 446, column: 19, scope: !2486)
!2490 = !DILocation(line: 446, column: 9, scope: !2486)
!2491 = !DILocation(line: 446, column: 12, scope: !2486)
!2492 = !DILocation(line: 446, column: 17, scope: !2486)
!2493 = !DILocation(line: 448, column: 6, scope: !599)
!2494 = !DILocation(line: 448, column: 9, scope: !599)
!2495 = !DILocation(line: 448, column: 13, scope: !599)
!2496 = !DILocation(line: 448, column: 16, scope: !599)
!2497 = !DILocation(line: 448, column: 23, scope: !599)
!2498 = !DILocation(line: 448, column: 26, scope: !599)
!2499 = !DILocation(line: 448, column: 30, scope: !599)
!2500 = !DILocation(line: 448, column: 33, scope: !599)
!2501 = !DILocation(line: 450, column: 9, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !599, file: !3, line: 450, column: 9)
!2503 = !DILocation(line: 450, column: 12, scope: !2502)
!2504 = !DILocation(line: 450, column: 24, scope: !2502)
!2505 = !DILocation(line: 450, column: 31, scope: !2502)
!2506 = !DILocation(line: 450, column: 9, scope: !599)
!2507 = !DILocation(line: 451, column: 13, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !3, line: 451, column: 13)
!2509 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 450, column: 40)
!2510 = !DILocation(line: 451, column: 19, scope: !2508)
!2511 = !DILocation(line: 451, column: 33, scope: !2508)
!2512 = !DILocation(line: 451, column: 13, scope: !2509)
!2513 = !DILocation(line: 452, column: 15, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 451, column: 63)
!2515 = !DILocation(line: 453, column: 17, scope: !2514)
!2516 = !DILocation(line: 455, column: 9, scope: !2514)
!2517 = !DILocation(line: 455, column: 20, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 455, column: 20)
!2519 = !DILocation(line: 455, column: 26, scope: !2518)
!2520 = !DILocation(line: 455, column: 40, scope: !2518)
!2521 = !DILocation(line: 455, column: 20, scope: !2508)
!2522 = !DILocation(line: 456, column: 15, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 455, column: 73)
!2524 = !DILocation(line: 457, column: 17, scope: !2523)
!2525 = !DILocation(line: 459, column: 9, scope: !2523)
!2526 = !DILocation(line: 460, column: 15, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 459, column: 16)
!2528 = !DILocation(line: 461, column: 17, scope: !2527)
!2529 = !DILocation(line: 464, column: 19, scope: !2509)
!2530 = !DILocation(line: 464, column: 9, scope: !2509)
!2531 = !DILocation(line: 464, column: 12, scope: !2509)
!2532 = !DILocation(line: 464, column: 17, scope: !2509)
!2533 = !DILocation(line: 465, column: 5, scope: !2509)
!2534 = !DILocation(line: 467, column: 9, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !599, file: !3, line: 467, column: 9)
!2536 = !DILocation(line: 467, column: 12, scope: !2535)
!2537 = !DILocation(line: 467, column: 24, scope: !2535)
!2538 = !DILocation(line: 467, column: 29, scope: !2535)
!2539 = !DILocation(line: 467, column: 9, scope: !599)
!2540 = !DILocation(line: 468, column: 19, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 467, column: 38)
!2542 = !DILocation(line: 468, column: 9, scope: !2541)
!2543 = !DILocation(line: 468, column: 12, scope: !2541)
!2544 = !DILocation(line: 468, column: 17, scope: !2541)
!2545 = !DILocation(line: 469, column: 19, scope: !2541)
!2546 = !DILocation(line: 469, column: 9, scope: !2541)
!2547 = !DILocation(line: 469, column: 12, scope: !2541)
!2548 = !DILocation(line: 469, column: 17, scope: !2541)
!2549 = !DILocation(line: 472, column: 10, scope: !2541)
!2550 = !DILocation(line: 472, column: 13, scope: !2541)
!2551 = !DILocation(line: 472, column: 17, scope: !2541)
!2552 = !DILocation(line: 472, column: 20, scope: !2541)
!2553 = !DILocation(line: 472, column: 27, scope: !2541)
!2554 = !DILocation(line: 472, column: 30, scope: !2541)
!2555 = !DILocation(line: 472, column: 34, scope: !2541)
!2556 = !DILocation(line: 472, column: 37, scope: !2541)
!2557 = !DILocation(line: 473, column: 5, scope: !2541)
!2558 = !DILocation(line: 475, column: 9, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !599, file: !3, line: 475, column: 9)
!2560 = !DILocation(line: 475, column: 12, scope: !2559)
!2561 = !DILocation(line: 475, column: 24, scope: !2559)
!2562 = !DILocation(line: 475, column: 37, scope: !2559)
!2563 = !DILocation(line: 475, column: 9, scope: !599)
!2564 = !DILocation(line: 476, column: 19, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 475, column: 42)
!2566 = !DILocation(line: 476, column: 9, scope: !2565)
!2567 = !DILocation(line: 476, column: 12, scope: !2565)
!2568 = !DILocation(line: 476, column: 17, scope: !2565)
!2569 = !DILocation(line: 478, column: 13, scope: !2565)
!2570 = !DILocation(line: 478, column: 16, scope: !2565)
!2571 = !DILocation(line: 478, column: 11, scope: !2565)
!2572 = !DILocation(line: 479, column: 19, scope: !2565)
!2573 = !{!1897, !592, i64 328}
!2574 = !DILocation(line: 479, column: 9, scope: !2565)
!2575 = !DILocation(line: 479, column: 12, scope: !2565)
!2576 = !DILocation(line: 479, column: 17, scope: !2565)
!2577 = !DILocation(line: 482, column: 13, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 482, column: 13)
!2579 = !DILocation(line: 482, column: 16, scope: !2578)
!2580 = !DILocation(line: 482, column: 28, scope: !2578)
!2581 = !DILocation(line: 482, column: 48, scope: !2578)
!2582 = !DILocation(line: 482, column: 51, scope: !2578)
!2583 = !DILocation(line: 482, column: 63, scope: !2578)
!2584 = !DILocation(line: 482, column: 76, scope: !2578)
!2585 = !DILocation(line: 482, column: 45, scope: !2578)
!2586 = !DILocation(line: 483, column: 13, scope: !2578)
!2587 = !DILocation(line: 483, column: 16, scope: !2578)
!2588 = !DILocation(line: 483, column: 19, scope: !2578)
!2589 = !DILocation(line: 483, column: 31, scope: !2578)
!2590 = !DILocation(line: 483, column: 39, scope: !2578)
!2591 = !DILocation(line: 482, column: 13, scope: !2565)
!2592 = !DILocation(line: 485, column: 23, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 484, column: 9)
!2594 = !DILocation(line: 485, column: 13, scope: !2593)
!2595 = !DILocation(line: 485, column: 16, scope: !2593)
!2596 = !DILocation(line: 485, column: 21, scope: !2593)
!2597 = !DILocation(line: 487, column: 23, scope: !2593)
!2598 = !{!1897, !592, i64 336}
!2599 = !DILocation(line: 487, column: 13, scope: !2593)
!2600 = !DILocation(line: 487, column: 16, scope: !2593)
!2601 = !DILocation(line: 487, column: 21, scope: !2593)
!2602 = !DILocation(line: 492, column: 47, scope: !2593)
!2603 = !DILocation(line: 492, column: 50, scope: !2593)
!2604 = !DILocation(line: 492, column: 57, scope: !2593)
!2605 = !DILocation(line: 492, column: 55, scope: !2593)
!2606 = !DILocation(line: 492, column: 13, scope: !2593)
!2607 = !DILocation(line: 492, column: 16, scope: !2593)
!2608 = !DILocation(line: 492, column: 28, scope: !2593)
!2609 = !DILocation(line: 492, column: 41, scope: !2593)
!2610 = !DILocation(line: 492, column: 45, scope: !2593)
!2611 = !DILocation(line: 493, column: 48, scope: !2593)
!2612 = !DILocation(line: 493, column: 13, scope: !2593)
!2613 = !DILocation(line: 493, column: 16, scope: !2593)
!2614 = !DILocation(line: 493, column: 28, scope: !2593)
!2615 = !DILocation(line: 493, column: 41, scope: !2593)
!2616 = !DILocation(line: 493, column: 46, scope: !2593)
!2617 = !DILocation(line: 494, column: 9, scope: !2593)
!2618 = !DILocation(line: 496, column: 10, scope: !2565)
!2619 = !DILocation(line: 496, column: 13, scope: !2565)
!2620 = !DILocation(line: 496, column: 17, scope: !2565)
!2621 = !DILocation(line: 496, column: 20, scope: !2565)
!2622 = !DILocation(line: 496, column: 27, scope: !2565)
!2623 = !DILocation(line: 496, column: 30, scope: !2565)
!2624 = !DILocation(line: 496, column: 34, scope: !2565)
!2625 = !DILocation(line: 496, column: 37, scope: !2565)
!2626 = !DILocation(line: 497, column: 5, scope: !2565)
!2627 = !DILocation(line: 499, column: 9, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !599, file: !3, line: 499, column: 9)
!2629 = !DILocation(line: 499, column: 12, scope: !2628)
!2630 = !DILocation(line: 499, column: 24, scope: !2628)
!2631 = !DILocation(line: 499, column: 39, scope: !2628)
!2632 = !DILocation(line: 500, column: 9, scope: !2628)
!2633 = !DILocation(line: 500, column: 12, scope: !2628)
!2634 = !DILocation(line: 500, column: 15, scope: !2628)
!2635 = !DILocation(line: 500, column: 27, scope: !2628)
!2636 = !DILocation(line: 500, column: 44, scope: !2628)
!2637 = !DILocation(line: 499, column: 9, scope: !599)
!2638 = !DILocation(line: 502, column: 31, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 501, column: 5)
!2640 = !DILocation(line: 502, column: 34, scope: !2639)
!2641 = !DILocation(line: 503, column: 31, scope: !2639)
!2642 = !DILocation(line: 503, column: 34, scope: !2639)
!2643 = !DILocation(line: 503, column: 46, scope: !2639)
!2644 = !DILocation(line: 502, column: 19, scope: !2639)
!2645 = !DILocation(line: 502, column: 9, scope: !2639)
!2646 = !DILocation(line: 502, column: 12, scope: !2639)
!2647 = !DILocation(line: 502, column: 17, scope: !2639)
!2648 = !DILocation(line: 504, column: 5, scope: !2639)
!2649 = !DILocation(line: 506, column: 9, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !599, file: !3, line: 506, column: 9)
!2651 = !DILocation(line: 506, column: 12, scope: !2650)
!2652 = !DILocation(line: 506, column: 24, scope: !2650)
!2653 = !DILocation(line: 506, column: 38, scope: !2650)
!2654 = !DILocation(line: 507, column: 9, scope: !2650)
!2655 = !DILocation(line: 507, column: 12, scope: !2650)
!2656 = !DILocation(line: 507, column: 15, scope: !2650)
!2657 = !DILocation(line: 507, column: 27, scope: !2650)
!2658 = !DILocation(line: 507, column: 46, scope: !2650)
!2659 = !DILocation(line: 506, column: 9, scope: !599)
!2660 = !DILocation(line: 509, column: 19, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 508, column: 5)
!2662 = !DILocation(line: 509, column: 9, scope: !2661)
!2663 = !DILocation(line: 509, column: 12, scope: !2661)
!2664 = !DILocation(line: 509, column: 17, scope: !2661)
!2665 = !DILocation(line: 511, column: 33, scope: !2661)
!2666 = !DILocation(line: 511, column: 36, scope: !2661)
!2667 = !DILocation(line: 511, column: 42, scope: !2661)
!2668 = !DILocation(line: 511, column: 45, scope: !2661)
!2669 = !DILocation(line: 511, column: 57, scope: !2661)
!2670 = !DILocation(line: 511, column: 19, scope: !2661)
!2671 = !DILocation(line: 511, column: 9, scope: !2661)
!2672 = !DILocation(line: 511, column: 12, scope: !2661)
!2673 = !DILocation(line: 511, column: 17, scope: !2661)
!2674 = !DILocation(line: 513, column: 10, scope: !2661)
!2675 = !DILocation(line: 513, column: 13, scope: !2661)
!2676 = !DILocation(line: 513, column: 17, scope: !2661)
!2677 = !DILocation(line: 513, column: 20, scope: !2661)
!2678 = !DILocation(line: 513, column: 27, scope: !2661)
!2679 = !DILocation(line: 513, column: 30, scope: !2661)
!2680 = !DILocation(line: 513, column: 34, scope: !2661)
!2681 = !DILocation(line: 513, column: 37, scope: !2661)
!2682 = !DILocation(line: 514, column: 5, scope: !2661)
!2683 = !DILocation(line: 516, column: 14, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !599, file: !3, line: 516, column: 9)
!2685 = !DILocation(line: 516, column: 9, scope: !2684)
!2686 = !DILocation(line: 516, column: 9, scope: !599)
!2687 = !DILocation(line: 518, column: 13, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 516, column: 20)
!2689 = !DILocation(line: 518, column: 16, scope: !2688)
!2690 = !DILocation(line: 518, column: 21, scope: !2688)
!2691 = !DILocation(line: 518, column: 44, scope: !2688)
!2692 = !DILocation(line: 518, column: 11, scope: !2688)
!2693 = !DILocation(line: 520, column: 19, scope: !2688)
!2694 = !DILocation(line: 520, column: 9, scope: !2688)
!2695 = !DILocation(line: 520, column: 12, scope: !2688)
!2696 = !DILocation(line: 520, column: 17, scope: !2688)
!2697 = !DILocation(line: 529, column: 10, scope: !2688)
!2698 = !DILocation(line: 529, column: 13, scope: !2688)
!2699 = !DILocation(line: 529, column: 17, scope: !2688)
!2700 = !DILocation(line: 529, column: 20, scope: !2688)
!2701 = !DILocation(line: 529, column: 28, scope: !2688)
!2702 = !DILocation(line: 529, column: 31, scope: !2688)
!2703 = !DILocation(line: 529, column: 35, scope: !2688)
!2704 = !DILocation(line: 529, column: 38, scope: !2688)
!2705 = !DILocation(line: 529, column: 46, scope: !2688)
!2706 = !DILocation(line: 529, column: 49, scope: !2688)
!2707 = !DILocation(line: 529, column: 53, scope: !2688)
!2708 = !DILocation(line: 529, column: 56, scope: !2688)
!2709 = !DILocation(line: 530, column: 19, scope: !2688)
!2710 = !DILocation(line: 530, column: 9, scope: !2688)
!2711 = !DILocation(line: 530, column: 12, scope: !2688)
!2712 = !DILocation(line: 530, column: 17, scope: !2688)
!2713 = !DILocation(line: 532, column: 13, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 532, column: 13)
!2715 = !DILocation(line: 532, column: 13, scope: !2688)
!2716 = !DILocation(line: 533, column: 35, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 532, column: 19)
!2718 = !DILocation(line: 533, column: 38, scope: !2717)
!2719 = !DILocation(line: 533, column: 52, scope: !2717)
!2720 = !DILocation(line: 533, column: 23, scope: !2717)
!2721 = !DILocation(line: 533, column: 13, scope: !2717)
!2722 = !DILocation(line: 533, column: 16, scope: !2717)
!2723 = !DILocation(line: 533, column: 21, scope: !2717)
!2724 = !DILocation(line: 534, column: 9, scope: !2717)
!2725 = !DILocation(line: 536, column: 19, scope: !2688)
!2726 = !DILocation(line: 536, column: 9, scope: !2688)
!2727 = !DILocation(line: 536, column: 12, scope: !2688)
!2728 = !DILocation(line: 536, column: 17, scope: !2688)
!2729 = !DILocation(line: 541, column: 46, scope: !2688)
!2730 = !DILocation(line: 541, column: 49, scope: !2688)
!2731 = !DILocation(line: 541, column: 56, scope: !2688)
!2732 = !DILocation(line: 541, column: 54, scope: !2688)
!2733 = !DILocation(line: 541, column: 9, scope: !2688)
!2734 = !DILocation(line: 541, column: 12, scope: !2688)
!2735 = !DILocation(line: 541, column: 24, scope: !2688)
!2736 = !DILocation(line: 541, column: 34, scope: !2688)
!2737 = !DILocation(line: 541, column: 40, scope: !2688)
!2738 = !DILocation(line: 541, column: 44, scope: !2688)
!2739 = !DILocation(line: 542, column: 47, scope: !2688)
!2740 = !DILocation(line: 542, column: 9, scope: !2688)
!2741 = !DILocation(line: 542, column: 12, scope: !2688)
!2742 = !DILocation(line: 542, column: 24, scope: !2688)
!2743 = !DILocation(line: 542, column: 34, scope: !2688)
!2744 = !DILocation(line: 542, column: 40, scope: !2688)
!2745 = !DILocation(line: 542, column: 45, scope: !2688)
!2746 = !DILocation(line: 543, column: 9, scope: !2688)
!2747 = !DILocation(line: 545, column: 10, scope: !2688)
!2748 = !DILocation(line: 545, column: 13, scope: !2688)
!2749 = !DILocation(line: 545, column: 17, scope: !2688)
!2750 = !DILocation(line: 545, column: 20, scope: !2688)
!2751 = !DILocation(line: 545, column: 27, scope: !2688)
!2752 = !DILocation(line: 545, column: 30, scope: !2688)
!2753 = !DILocation(line: 545, column: 34, scope: !2688)
!2754 = !DILocation(line: 545, column: 37, scope: !2688)
!2755 = !DILocation(line: 546, column: 5, scope: !2688)
!2756 = !DILocation(line: 548, column: 9, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !599, file: !3, line: 548, column: 9)
!2758 = !DILocation(line: 548, column: 12, scope: !2757)
!2759 = !DILocation(line: 548, column: 9, scope: !599)
!2760 = !DILocation(line: 549, column: 19, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 548, column: 21)
!2762 = !DILocation(line: 549, column: 9, scope: !2761)
!2763 = !DILocation(line: 549, column: 12, scope: !2761)
!2764 = !DILocation(line: 549, column: 17, scope: !2761)
!2765 = !DILocation(line: 551, column: 5, scope: !2761)
!2766 = !DILocation(line: 553, column: 9, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !599, file: !3, line: 553, column: 9)
!2768 = !DILocation(line: 553, column: 12, scope: !2767)
!2769 = !DILocation(line: 553, column: 24, scope: !2767)
!2770 = !DILocation(line: 553, column: 31, scope: !2767)
!2771 = !DILocation(line: 553, column: 9, scope: !599)
!2772 = !DILocation(line: 554, column: 19, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 553, column: 64)
!2774 = !DILocation(line: 554, column: 9, scope: !2773)
!2775 = !DILocation(line: 554, column: 12, scope: !2773)
!2776 = !DILocation(line: 554, column: 17, scope: !2773)
!2777 = !DILocation(line: 557, column: 5, scope: !2773)
!2778 = !DILocation(line: 557, column: 16, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 557, column: 16)
!2780 = !DILocation(line: 557, column: 19, scope: !2779)
!2781 = !DILocation(line: 557, column: 16, scope: !2767)
!2782 = !DILocation(line: 558, column: 19, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2779, file: !3, line: 557, column: 30)
!2784 = !DILocation(line: 558, column: 9, scope: !2783)
!2785 = !DILocation(line: 558, column: 12, scope: !2783)
!2786 = !DILocation(line: 558, column: 17, scope: !2783)
!2787 = !DILocation(line: 561, column: 13, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2783, file: !3, line: 561, column: 13)
!2789 = !DILocation(line: 561, column: 19, scope: !2788)
!2790 = !DILocation(line: 561, column: 13, scope: !2783)
!2791 = !DILocation(line: 562, column: 35, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 561, column: 37)
!2793 = !DILocation(line: 562, column: 38, scope: !2792)
!2794 = !DILocation(line: 563, column: 35, scope: !2792)
!2795 = !DILocation(line: 563, column: 41, scope: !2792)
!2796 = !DILocation(line: 562, column: 23, scope: !2792)
!2797 = !DILocation(line: 562, column: 13, scope: !2792)
!2798 = !DILocation(line: 562, column: 16, scope: !2792)
!2799 = !DILocation(line: 562, column: 21, scope: !2792)
!2800 = !DILocation(line: 564, column: 9, scope: !2792)
!2801 = !DILocation(line: 566, column: 5, scope: !2783)
!2802 = !DILocation(line: 567, column: 19, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2779, file: !3, line: 566, column: 12)
!2804 = !DILocation(line: 567, column: 9, scope: !2803)
!2805 = !DILocation(line: 567, column: 12, scope: !2803)
!2806 = !DILocation(line: 567, column: 17, scope: !2803)
!2807 = !DILocation(line: 578, column: 13, scope: !599)
!2808 = !DILocation(line: 578, column: 16, scope: !599)
!2809 = !DILocation(line: 578, column: 28, scope: !599)
!2810 = !DILocation(line: 578, column: 36, scope: !599)
!2811 = !DILocation(line: 578, column: 10, scope: !599)
!2812 = !DILocation(line: 579, column: 14, scope: !599)
!2813 = !DILocation(line: 579, column: 20, scope: !599)
!2814 = !DILocation(line: 579, column: 12, scope: !599)
!2815 = !DILocation(line: 581, column: 12, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !599, file: !3, line: 581, column: 5)
!2817 = !DILocation(line: 581, column: 10, scope: !2816)
!2818 = !DILocation(line: 583, column: 13, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 583, column: 13)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 581, column: 34)
!2821 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 581, column: 5)
!2822 = !DILocation(line: 583, column: 18, scope: !2819)
!2823 = !DILocation(line: 583, column: 24, scope: !2819)
!2824 = !DILocation(line: 583, column: 15, scope: !2819)
!2825 = !DILocation(line: 583, column: 13, scope: !2820)
!2826 = !DILocation(line: 584, column: 17, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 584, column: 17)
!2828 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 583, column: 31)
!2829 = !DILocation(line: 584, column: 23, scope: !2827)
!2830 = !DILocation(line: 584, column: 28, scope: !2827)
!2831 = !DILocation(line: 584, column: 17, scope: !2828)
!2832 = !DILocation(line: 585, column: 17, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 584, column: 37)
!2834 = !DILocation(line: 588, column: 20, scope: !2828)
!2835 = !DILocation(line: 588, column: 26, scope: !2828)
!2836 = !DILocation(line: 588, column: 18, scope: !2828)
!2837 = !DILocation(line: 589, column: 22, scope: !2828)
!2838 = !DILocation(line: 589, column: 28, scope: !2828)
!2839 = !DILocation(line: 589, column: 20, scope: !2828)
!2840 = !DILocation(line: 590, column: 15, scope: !2828)
!2841 = !DILocation(line: 591, column: 9, scope: !2828)
!2842 = !DILocation(line: 593, column: 13, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 593, column: 13)
!2844 = !DILocation(line: 593, column: 20, scope: !2843)
!2845 = !DILocation(line: 593, column: 23, scope: !2843)
!2846 = !DILocation(line: 593, column: 28, scope: !2843)
!2847 = !DILocation(line: 593, column: 13, scope: !2820)
!2848 = !DILocation(line: 594, column: 13, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 593, column: 34)
!2850 = !DILocation(line: 597, column: 19, scope: !2820)
!2851 = !{!2256, !592, i64 8}
!2852 = !DILocation(line: 597, column: 9, scope: !2820)
!2853 = !DILocation(line: 597, column: 12, scope: !2820)
!2854 = !DILocation(line: 597, column: 17, scope: !2820)
!2855 = !DILocation(line: 598, column: 10, scope: !2820)
!2856 = !DILocation(line: 598, column: 13, scope: !2820)
!2857 = !DILocation(line: 598, column: 17, scope: !2820)
!2858 = !DILocation(line: 598, column: 20, scope: !2820)
!2859 = !DILocation(line: 598, column: 28, scope: !2820)
!2860 = !DILocation(line: 598, column: 31, scope: !2820)
!2861 = !DILocation(line: 598, column: 35, scope: !2820)
!2862 = !DILocation(line: 598, column: 38, scope: !2820)
!2863 = !DILocation(line: 600, column: 19, scope: !2820)
!2864 = !DILocation(line: 600, column: 9, scope: !2820)
!2865 = !DILocation(line: 600, column: 12, scope: !2820)
!2866 = !DILocation(line: 600, column: 17, scope: !2820)
!2867 = !DILocation(line: 601, column: 10, scope: !2820)
!2868 = !DILocation(line: 601, column: 13, scope: !2820)
!2869 = !DILocation(line: 601, column: 17, scope: !2820)
!2870 = !DILocation(line: 601, column: 20, scope: !2820)
!2871 = !DILocation(line: 601, column: 27, scope: !2820)
!2872 = !DILocation(line: 601, column: 30, scope: !2820)
!2873 = !DILocation(line: 601, column: 34, scope: !2820)
!2874 = !DILocation(line: 601, column: 37, scope: !2820)
!2875 = !DILocation(line: 602, column: 5, scope: !2820)
!2876 = !DILocation(line: 581, column: 30, scope: !2821)
!2877 = !DILocation(line: 581, column: 5, scope: !2821)
!2878 = distinct !{!2878, !2879, !2880}
!2879 = !DILocation(line: 581, column: 5, scope: !2816)
!2880 = !DILocation(line: 602, column: 5, scope: !2816)
!2881 = !DILocation(line: 608, column: 6, scope: !599)
!2882 = !DILocation(line: 608, column: 9, scope: !599)
!2883 = !DILocation(line: 608, column: 13, scope: !599)
!2884 = !DILocation(line: 608, column: 16, scope: !599)
!2885 = !DILocation(line: 608, column: 23, scope: !599)
!2886 = !DILocation(line: 608, column: 26, scope: !599)
!2887 = !DILocation(line: 608, column: 30, scope: !599)
!2888 = !DILocation(line: 608, column: 33, scope: !599)
!2889 = !DILocation(line: 610, column: 22, scope: !599)
!2890 = !DILocation(line: 610, column: 25, scope: !599)
!2891 = !DILocation(line: 610, column: 32, scope: !599)
!2892 = !DILocation(line: 610, column: 35, scope: !599)
!2893 = !{!2472, !592, i64 0}
!2894 = !DILocation(line: 610, column: 30, scope: !599)
!2895 = !DILocation(line: 610, column: 5, scope: !599)
!2896 = !DILocation(line: 610, column: 8, scope: !599)
!2897 = !DILocation(line: 610, column: 20, scope: !599)
!2898 = !{!1897, !1898, i64 512}
!2899 = !DILocation(line: 612, column: 9, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !599, file: !3, line: 612, column: 9)
!2901 = !DILocation(line: 612, column: 12, scope: !2900)
!2902 = !DILocation(line: 612, column: 9, scope: !599)
!2903 = !DILocation(line: 613, column: 9, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2900, file: !3, line: 612, column: 25)
!2905 = !DILocation(line: 613, column: 12, scope: !2904)
!2906 = !DILocation(line: 613, column: 21, scope: !2904)
!2907 = !DILocation(line: 614, column: 5, scope: !2904)
!2908 = !DILocation(line: 616, column: 15, scope: !599)
!2909 = !DILocation(line: 616, column: 9, scope: !599)
!2910 = !DILocation(line: 616, column: 13, scope: !599)
!2911 = !{!2912, !592, i64 0}
!2912 = !{!"ngx_chain_s", !592, i64 0, !592, i64 4}
!2913 = !DILocation(line: 617, column: 9, scope: !599)
!2914 = !DILocation(line: 617, column: 14, scope: !599)
!2915 = !{!2912, !592, i64 4}
!2916 = !DILocation(line: 619, column: 34, scope: !599)
!2917 = !DILocation(line: 619, column: 12, scope: !599)
!2918 = !DILocation(line: 619, column: 5, scope: !599)
!2919 = !DILocation(line: 620, column: 1, scope: !599)
