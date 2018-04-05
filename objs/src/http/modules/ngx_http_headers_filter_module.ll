; ModuleID = 'src/http/modules/ngx_http_headers_filter_module.c'
source_filename = "src/http/modules/ngx_http_headers_filter_module.c"
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
%struct.ngx_time_t = type { i32, i32, i32 }
%struct.ngx_http_set_header_t = type { %struct.ngx_str_t, i32, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_header_val_s*, %struct.ngx_str_t*)* }
%struct.ngx_http_header_val_s = type { %struct.ngx_http_complex_value_t, %struct.ngx_str_t, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_header_val_s*, %struct.ngx_str_t*)*, i32, i32 }
%struct.ngx_http_headers_conf_t = type { i32, i32, %struct.ngx_http_complex_value_t*, %struct.ngx_array_t* }
%struct.ngx_http_compile_complex_value_t = type { %struct.ngx_conf_s*, %struct.ngx_str_t*, %struct.ngx_http_complex_value_t*, i8 }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_headers_filter_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* @ngx_http_headers_filter_init, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* @ngx_http_headers_create_conf, i8* (%struct.ngx_conf_s*, i8*, i8*)* @ngx_http_headers_merge_conf }, align 4, !dbg !0
@ngx_http_headers_filter_commands = internal global [3 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0) }, i32 1308622854, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_headers_expires, i32 8, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0) }, i32 1308622860, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_headers_add, i32 8, i32 0, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !1786
@ngx_http_headers_filter_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_headers_filter_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([3 x %struct.ngx_command_s], [3 x %struct.ngx_command_s]* @ngx_http_headers_filter_commands, i32 0, i32 0), i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !49
@ngx_http_top_header_filter = external global i32 (%struct.ngx_http_request_s*)*, align 4
@ngx_http_next_header_filter = internal global i32 (%struct.ngx_http_request_s*)* null, align 4, !dbg !552
@.str.1 = private unnamed_addr constant [8 x i8] c"Expires\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Cache-Control\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Thu, 01 Jan 1970 00:00:01 GMT\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"no-cache\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Thu, 31 Dec 2037 23:55:55 GMT\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"max-age=315360000\00", align 1
@ngx_cached_http_time = external global %struct.ngx_str_t, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"max-age=0\00", align 1
@ngx_cached_time = external global %struct.ngx_time_t*, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"max-age=%T\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"epoch\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"daily time cannot be used with \22modified\22 parameter\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"daily time value must be less than 24 hours\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"add_header\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"is duplicate\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"modified\00", align 1
@ngx_http_set_headers = internal global [4 x %struct.ngx_http_set_header_t] [%struct.ngx_http_set_header_t { %struct.ngx_str_t { i32 13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0) }, i32 0, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_header_val_s*, %struct.ngx_str_t*)* @ngx_http_add_cache_control }, %struct.ngx_http_set_header_t { %struct.ngx_str_t { i32 13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0) }, i32 64, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_header_val_s*, %struct.ngx_str_t*)* @ngx_http_set_last_modified }, %struct.ngx_http_set_header_t { %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0) }, i32 84, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_header_val_s*, %struct.ngx_str_t*)* @ngx_http_set_response_header }, %struct.ngx_http_set_header_t zeroinitializer], align 4, !dbg !1789
@.str.19 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"invalid parameter \22%V\22\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Last-Modified\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"ETag\00", align 1

; Function Attrs: nounwind
define internal i32 @ngx_http_headers_filter_init(%struct.ngx_conf_s* %cf) #0 !dbg !1837 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1839, metadata !1844), !dbg !1845
  %0 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_top_header_filter, align 4, !dbg !1846, !tbaa !1840
  store i32 (%struct.ngx_http_request_s*)* %0, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !1847, !tbaa !1840
  store i32 (%struct.ngx_http_request_s*)* @ngx_http_headers_filter, i32 (%struct.ngx_http_request_s*)** @ngx_http_top_header_filter, align 4, !dbg !1848, !tbaa !1840
  ret i32 0, !dbg !1849
}

; Function Attrs: nounwind
define internal i8* @ngx_http_headers_create_conf(%struct.ngx_conf_s* %cf) #0 !dbg !1850 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %conf = alloca %struct.ngx_http_headers_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1852, metadata !1844), !dbg !1863
  %0 = bitcast %struct.ngx_http_headers_conf_t** %conf to i8*, !dbg !1864
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1864
  call void @llvm.dbg.declare(metadata %struct.ngx_http_headers_conf_t** %conf, metadata !1853, metadata !1844), !dbg !1865
  %1 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1866, !tbaa !1840
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %1, i32 0, i32 3, !dbg !1867
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1867, !tbaa !1868
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %2, i32 16), !dbg !1871
  %3 = bitcast i8* %call to %struct.ngx_http_headers_conf_t*, !dbg !1871
  store %struct.ngx_http_headers_conf_t* %3, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !1872, !tbaa !1840
  %4 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !1873, !tbaa !1840
  %cmp = icmp eq %struct.ngx_http_headers_conf_t* %4, null, !dbg !1875
  br i1 %cmp, label %if.then, label %if.end, !dbg !1876

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !1877
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1877

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !1879, !tbaa !1840
  %expires = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %5, i32 0, i32 0, !dbg !1880
  store i32 6, i32* %expires, align 4, !dbg !1881, !tbaa !1882
  %6 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !1885, !tbaa !1840
  %7 = bitcast %struct.ngx_http_headers_conf_t* %6 to i8*, !dbg !1885
  store i8* %7, i8** %retval, align 4, !dbg !1886
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1886

cleanup:                                          ; preds = %if.end, %if.then
  %8 = bitcast %struct.ngx_http_headers_conf_t** %conf to i8*, !dbg !1887
  call void @llvm.lifetime.end(i64 4, i8* %8) #5, !dbg !1887
  %9 = load i8*, i8** %retval, align 4, !dbg !1887
  ret i8* %9, !dbg !1887
}

; Function Attrs: nounwind
define internal i8* @ngx_http_headers_merge_conf(%struct.ngx_conf_s* %cf, i8* %parent, i8* %child) #0 !dbg !1888 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %parent.addr = alloca i8*, align 4
  %child.addr = alloca i8*, align 4
  %prev = alloca %struct.ngx_http_headers_conf_t*, align 4
  %conf = alloca %struct.ngx_http_headers_conf_t*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1890, metadata !1844), !dbg !1895
  store i8* %parent, i8** %parent.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !1891, metadata !1844), !dbg !1896
  store i8* %child, i8** %child.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata i8** %child.addr, metadata !1892, metadata !1844), !dbg !1897
  %0 = bitcast %struct.ngx_http_headers_conf_t** %prev to i8*, !dbg !1898
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1898
  call void @llvm.dbg.declare(metadata %struct.ngx_http_headers_conf_t** %prev, metadata !1893, metadata !1844), !dbg !1899
  %1 = load i8*, i8** %parent.addr, align 4, !dbg !1900, !tbaa !1840
  %2 = bitcast i8* %1 to %struct.ngx_http_headers_conf_t*, !dbg !1900
  store %struct.ngx_http_headers_conf_t* %2, %struct.ngx_http_headers_conf_t** %prev, align 4, !dbg !1899, !tbaa !1840
  %3 = bitcast %struct.ngx_http_headers_conf_t** %conf to i8*, !dbg !1901
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1901
  call void @llvm.dbg.declare(metadata %struct.ngx_http_headers_conf_t** %conf, metadata !1894, metadata !1844), !dbg !1902
  %4 = load i8*, i8** %child.addr, align 4, !dbg !1903, !tbaa !1840
  %5 = bitcast i8* %4 to %struct.ngx_http_headers_conf_t*, !dbg !1903
  store %struct.ngx_http_headers_conf_t* %5, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !1902, !tbaa !1840
  %6 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !1904, !tbaa !1840
  %expires = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %6, i32 0, i32 0, !dbg !1906
  %7 = load i32, i32* %expires, align 4, !dbg !1906, !tbaa !1882
  %cmp = icmp eq i32 %7, 6, !dbg !1907
  br i1 %cmp, label %if.then, label %if.end9, !dbg !1908

if.then:                                          ; preds = %entry
  %8 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %prev, align 4, !dbg !1909, !tbaa !1840
  %expires1 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %8, i32 0, i32 0, !dbg !1911
  %9 = load i32, i32* %expires1, align 4, !dbg !1911, !tbaa !1882
  %10 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !1912, !tbaa !1840
  %expires2 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %10, i32 0, i32 0, !dbg !1913
  store i32 %9, i32* %expires2, align 4, !dbg !1914, !tbaa !1882
  %11 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %prev, align 4, !dbg !1915, !tbaa !1840
  %expires_time = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %11, i32 0, i32 1, !dbg !1916
  %12 = load i32, i32* %expires_time, align 4, !dbg !1916, !tbaa !1917
  %13 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !1918, !tbaa !1840
  %expires_time3 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %13, i32 0, i32 1, !dbg !1919
  store i32 %12, i32* %expires_time3, align 4, !dbg !1920, !tbaa !1917
  %14 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %prev, align 4, !dbg !1921, !tbaa !1840
  %expires_value = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %14, i32 0, i32 2, !dbg !1922
  %15 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %expires_value, align 4, !dbg !1922, !tbaa !1923
  %16 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !1924, !tbaa !1840
  %expires_value4 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %16, i32 0, i32 2, !dbg !1925
  store %struct.ngx_http_complex_value_t* %15, %struct.ngx_http_complex_value_t** %expires_value4, align 4, !dbg !1926, !tbaa !1923
  %17 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !1927, !tbaa !1840
  %expires5 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %17, i32 0, i32 0, !dbg !1929
  %18 = load i32, i32* %expires5, align 4, !dbg !1929, !tbaa !1882
  %cmp6 = icmp eq i32 %18, 6, !dbg !1930
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !1931

if.then7:                                         ; preds = %if.then
  %19 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !1932, !tbaa !1840
  %expires8 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %19, i32 0, i32 0, !dbg !1934
  store i32 0, i32* %expires8, align 4, !dbg !1935, !tbaa !1882
  br label %if.end, !dbg !1936

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end9, !dbg !1937

if.end9:                                          ; preds = %if.end, %entry
  %20 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !1938, !tbaa !1840
  %headers = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %20, i32 0, i32 3, !dbg !1940
  %21 = load %struct.ngx_array_t*, %struct.ngx_array_t** %headers, align 4, !dbg !1940, !tbaa !1941
  %cmp10 = icmp eq %struct.ngx_array_t* %21, null, !dbg !1942
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !1943

if.then11:                                        ; preds = %if.end9
  %22 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %prev, align 4, !dbg !1944, !tbaa !1840
  %headers12 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %22, i32 0, i32 3, !dbg !1946
  %23 = load %struct.ngx_array_t*, %struct.ngx_array_t** %headers12, align 4, !dbg !1946, !tbaa !1941
  %24 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !1947, !tbaa !1840
  %headers13 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %24, i32 0, i32 3, !dbg !1948
  store %struct.ngx_array_t* %23, %struct.ngx_array_t** %headers13, align 4, !dbg !1949, !tbaa !1941
  br label %if.end14, !dbg !1950

if.end14:                                         ; preds = %if.then11, %if.end9
  %25 = bitcast %struct.ngx_http_headers_conf_t** %conf to i8*, !dbg !1951
  call void @llvm.lifetime.end(i64 4, i8* %25) #5, !dbg !1951
  %26 = bitcast %struct.ngx_http_headers_conf_t** %prev to i8*, !dbg !1951
  call void @llvm.lifetime.end(i64 4, i8* %26) #5, !dbg !1951
  ret i8* null, !dbg !1952
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
define internal i32 @ngx_http_headers_filter(%struct.ngx_http_request_s* %r) #0 !dbg !1953 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %value = alloca %struct.ngx_str_t, align 4
  %i = alloca i32, align 4
  %safe_status = alloca i32, align 4
  %h = alloca %struct.ngx_http_header_val_s*, align 4
  %conf = alloca %struct.ngx_http_headers_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1955, metadata !1844), !dbg !1961
  %0 = bitcast %struct.ngx_str_t* %value to i8*, !dbg !1962
  call void @llvm.lifetime.start(i64 8, i8* %0) #5, !dbg !1962
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %value, metadata !1956, metadata !1844), !dbg !1963
  %1 = bitcast i32* %i to i8*, !dbg !1964
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1964
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1957, metadata !1844), !dbg !1965
  %2 = bitcast i32* %safe_status to i8*, !dbg !1964
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1964
  call void @llvm.dbg.declare(metadata i32* %safe_status, metadata !1958, metadata !1844), !dbg !1966
  %3 = bitcast %struct.ngx_http_header_val_s** %h to i8*, !dbg !1967
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1967
  call void @llvm.dbg.declare(metadata %struct.ngx_http_header_val_s** %h, metadata !1959, metadata !1844), !dbg !1968
  %4 = bitcast %struct.ngx_http_headers_conf_t** %conf to i8*, !dbg !1969
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1969
  call void @llvm.dbg.declare(metadata %struct.ngx_http_headers_conf_t** %conf, metadata !1960, metadata !1844), !dbg !1970
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1971, !tbaa !1840
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 5, !dbg !1971
  %6 = load i8**, i8*** %loc_conf, align 4, !dbg !1971, !tbaa !1972
  %7 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_headers_filter_module, i32 0, i32 0), align 4, !dbg !1971, !tbaa !1980
  %arrayidx = getelementptr inbounds i8*, i8** %6, i32 %7, !dbg !1971
  %8 = load i8*, i8** %arrayidx, align 4, !dbg !1971, !tbaa !1840
  %9 = bitcast i8* %8 to %struct.ngx_http_headers_conf_t*, !dbg !1971
  store %struct.ngx_http_headers_conf_t* %9, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !1982, !tbaa !1840
  %10 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !1983, !tbaa !1840
  %expires = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %10, i32 0, i32 0, !dbg !1985
  %11 = load i32, i32* %expires, align 4, !dbg !1985, !tbaa !1882
  %cmp = icmp eq i32 %11, 0, !dbg !1986
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !1987

land.lhs.true:                                    ; preds = %entry
  %12 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !1988, !tbaa !1840
  %headers = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %12, i32 0, i32 3, !dbg !1989
  %13 = load %struct.ngx_array_t*, %struct.ngx_array_t** %headers, align 4, !dbg !1989, !tbaa !1941
  %cmp1 = icmp eq %struct.ngx_array_t* %13, null, !dbg !1990
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !1991

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %14 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1992, !tbaa !1840
  %15 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1993, !tbaa !1840
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %15, i32 0, i32 29, !dbg !1994
  %16 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !1994, !tbaa !1995
  %cmp2 = icmp ne %struct.ngx_http_request_s* %14, %16, !dbg !1996
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1997

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %17 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !1998, !tbaa !1840
  %18 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2000, !tbaa !1840
  %call = call i32 %17(%struct.ngx_http_request_s* %18), !dbg !1998
  store i32 %call, i32* %retval, align 4, !dbg !2001
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2001

if.end:                                           ; preds = %lor.lhs.false
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2002, !tbaa !1840
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %19, i32 0, i32 14, !dbg !2003
  %status = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 1, !dbg !2004
  %20 = load i32, i32* %status, align 4, !dbg !2004, !tbaa !2005
  switch i32 %20, label %sw.default [
    i32 200, label %sw.bb
    i32 201, label %sw.bb
    i32 204, label %sw.bb
    i32 206, label %sw.bb
    i32 301, label %sw.bb
    i32 302, label %sw.bb
    i32 303, label %sw.bb
    i32 304, label %sw.bb
    i32 307, label %sw.bb
  ], !dbg !2006

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  store i32 1, i32* %safe_status, align 4, !dbg !2007, !tbaa !2009
  br label %sw.epilog, !dbg !2010

sw.default:                                       ; preds = %if.end
  store i32 0, i32* %safe_status, align 4, !dbg !2011, !tbaa !2009
  br label %sw.epilog, !dbg !2012

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %21 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !2013, !tbaa !1840
  %expires3 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %21, i32 0, i32 0, !dbg !2015
  %22 = load i32, i32* %expires3, align 4, !dbg !2015, !tbaa !1882
  %cmp4 = icmp ne i32 %22, 0, !dbg !2016
  br i1 %cmp4, label %land.lhs.true5, label %if.end11, !dbg !2017

land.lhs.true5:                                   ; preds = %sw.epilog
  %23 = load i32, i32* %safe_status, align 4, !dbg !2018, !tbaa !2009
  %tobool = icmp ne i32 %23, 0, !dbg !2018
  br i1 %tobool, label %if.then6, label %if.end11, !dbg !2019

if.then6:                                         ; preds = %land.lhs.true5
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2020, !tbaa !1840
  %25 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !2023, !tbaa !1840
  %call7 = call i32 @ngx_http_set_expires(%struct.ngx_http_request_s* %24, %struct.ngx_http_headers_conf_t* %25), !dbg !2024
  %cmp8 = icmp ne i32 %call7, 0, !dbg !2025
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2026

if.then9:                                         ; preds = %if.then6
  store i32 -1, i32* %retval, align 4, !dbg !2027
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2027

if.end10:                                         ; preds = %if.then6
  br label %if.end11, !dbg !2029

if.end11:                                         ; preds = %if.end10, %land.lhs.true5, %sw.epilog
  %26 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !2030, !tbaa !1840
  %headers12 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %26, i32 0, i32 3, !dbg !2032
  %27 = load %struct.ngx_array_t*, %struct.ngx_array_t** %headers12, align 4, !dbg !2032, !tbaa !1941
  %tobool13 = icmp ne %struct.ngx_array_t* %27, null, !dbg !2030
  br i1 %tobool13, label %if.then14, label %if.end36, !dbg !2033

if.then14:                                        ; preds = %if.end11
  %28 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !2034, !tbaa !1840
  %headers15 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %28, i32 0, i32 3, !dbg !2036
  %29 = load %struct.ngx_array_t*, %struct.ngx_array_t** %headers15, align 4, !dbg !2036, !tbaa !1941
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %29, i32 0, i32 0, !dbg !2037
  %30 = load i8*, i8** %elts, align 4, !dbg !2037, !tbaa !2038
  %31 = bitcast i8* %30 to %struct.ngx_http_header_val_s*, !dbg !2034
  store %struct.ngx_http_header_val_s* %31, %struct.ngx_http_header_val_s** %h, align 4, !dbg !2039, !tbaa !1840
  store i32 0, i32* %i, align 4, !dbg !2040, !tbaa !2009
  br label %for.cond, !dbg !2042

for.cond:                                         ; preds = %for.inc, %if.then14
  %32 = load i32, i32* %i, align 4, !dbg !2043, !tbaa !2009
  %33 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf, align 4, !dbg !2045, !tbaa !1840
  %headers16 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %33, i32 0, i32 3, !dbg !2046
  %34 = load %struct.ngx_array_t*, %struct.ngx_array_t** %headers16, align 4, !dbg !2046, !tbaa !1941
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %34, i32 0, i32 1, !dbg !2047
  %35 = load i32, i32* %nelts, align 4, !dbg !2047, !tbaa !2048
  %cmp17 = icmp ult i32 %32, %35, !dbg !2049
  br i1 %cmp17, label %for.body, label %for.end, !dbg !2050

for.body:                                         ; preds = %for.cond
  %36 = load i32, i32* %safe_status, align 4, !dbg !2051, !tbaa !2009
  %tobool18 = icmp ne i32 %36, 0, !dbg !2051
  br i1 %tobool18, label %if.end23, label %land.lhs.true19, !dbg !2054

land.lhs.true19:                                  ; preds = %for.body
  %37 = load %struct.ngx_http_header_val_s*, %struct.ngx_http_header_val_s** %h, align 4, !dbg !2055, !tbaa !1840
  %38 = load i32, i32* %i, align 4, !dbg !2056, !tbaa !2009
  %arrayidx20 = getelementptr inbounds %struct.ngx_http_header_val_s, %struct.ngx_http_header_val_s* %37, i32 %38, !dbg !2055
  %always = getelementptr inbounds %struct.ngx_http_header_val_s, %struct.ngx_http_header_val_s* %arrayidx20, i32 0, i32 4, !dbg !2057
  %39 = load i32, i32* %always, align 4, !dbg !2057, !tbaa !2058
  %tobool21 = icmp ne i32 %39, 0, !dbg !2055
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !2061

if.then22:                                        ; preds = %land.lhs.true19
  br label %for.inc, !dbg !2062

if.end23:                                         ; preds = %land.lhs.true19, %for.body
  %40 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2064, !tbaa !1840
  %41 = load %struct.ngx_http_header_val_s*, %struct.ngx_http_header_val_s** %h, align 4, !dbg !2066, !tbaa !1840
  %42 = load i32, i32* %i, align 4, !dbg !2067, !tbaa !2009
  %arrayidx24 = getelementptr inbounds %struct.ngx_http_header_val_s, %struct.ngx_http_header_val_s* %41, i32 %42, !dbg !2066
  %value25 = getelementptr inbounds %struct.ngx_http_header_val_s, %struct.ngx_http_header_val_s* %arrayidx24, i32 0, i32 0, !dbg !2068
  %call26 = call i32 @ngx_http_complex_value(%struct.ngx_http_request_s* %40, %struct.ngx_http_complex_value_t* %value25, %struct.ngx_str_t* %value), !dbg !2069
  %cmp27 = icmp ne i32 %call26, 0, !dbg !2070
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !2071

if.then28:                                        ; preds = %if.end23
  store i32 -1, i32* %retval, align 4, !dbg !2072
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2072

if.end29:                                         ; preds = %if.end23
  %43 = load %struct.ngx_http_header_val_s*, %struct.ngx_http_header_val_s** %h, align 4, !dbg !2074, !tbaa !1840
  %44 = load i32, i32* %i, align 4, !dbg !2076, !tbaa !2009
  %arrayidx30 = getelementptr inbounds %struct.ngx_http_header_val_s, %struct.ngx_http_header_val_s* %43, i32 %44, !dbg !2074
  %handler = getelementptr inbounds %struct.ngx_http_header_val_s, %struct.ngx_http_header_val_s* %arrayidx30, i32 0, i32 2, !dbg !2077
  %45 = load i32 (%struct.ngx_http_request_s*, %struct.ngx_http_header_val_s*, %struct.ngx_str_t*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_header_val_s*, %struct.ngx_str_t*)** %handler, align 4, !dbg !2077, !tbaa !2078
  %46 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2079, !tbaa !1840
  %47 = load %struct.ngx_http_header_val_s*, %struct.ngx_http_header_val_s** %h, align 4, !dbg !2080, !tbaa !1840
  %48 = load i32, i32* %i, align 4, !dbg !2081, !tbaa !2009
  %arrayidx31 = getelementptr inbounds %struct.ngx_http_header_val_s, %struct.ngx_http_header_val_s* %47, i32 %48, !dbg !2080
  %call32 = call i32 %45(%struct.ngx_http_request_s* %46, %struct.ngx_http_header_val_s* %arrayidx31, %struct.ngx_str_t* %value), !dbg !2074
  %cmp33 = icmp ne i32 %call32, 0, !dbg !2082
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !2083

if.then34:                                        ; preds = %if.end29
  store i32 -1, i32* %retval, align 4, !dbg !2084
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2084

if.end35:                                         ; preds = %if.end29
  br label %for.inc, !dbg !2086

for.inc:                                          ; preds = %if.end35, %if.then22
  %49 = load i32, i32* %i, align 4, !dbg !2087, !tbaa !2009
  %inc = add i32 %49, 1, !dbg !2087
  store i32 %inc, i32* %i, align 4, !dbg !2087, !tbaa !2009
  br label %for.cond, !dbg !2088, !llvm.loop !2089

for.end:                                          ; preds = %for.cond
  br label %if.end36, !dbg !2091

if.end36:                                         ; preds = %for.end, %if.end11
  %50 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !2092, !tbaa !1840
  %51 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2093, !tbaa !1840
  %call37 = call i32 %50(%struct.ngx_http_request_s* %51), !dbg !2092
  store i32 %call37, i32* %retval, align 4, !dbg !2094
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2094

cleanup:                                          ; preds = %if.end36, %if.then34, %if.then28, %if.then9, %if.then
  %52 = bitcast %struct.ngx_http_headers_conf_t** %conf to i8*, !dbg !2095
  call void @llvm.lifetime.end(i64 4, i8* %52) #5, !dbg !2095
  %53 = bitcast %struct.ngx_http_header_val_s** %h to i8*, !dbg !2095
  call void @llvm.lifetime.end(i64 4, i8* %53) #5, !dbg !2095
  %54 = bitcast i32* %safe_status to i8*, !dbg !2095
  call void @llvm.lifetime.end(i64 4, i8* %54) #5, !dbg !2095
  %55 = bitcast i32* %i to i8*, !dbg !2095
  call void @llvm.lifetime.end(i64 4, i8* %55) #5, !dbg !2095
  %56 = bitcast %struct.ngx_str_t* %value to i8*, !dbg !2095
  call void @llvm.lifetime.end(i64 8, i8* %56) #5, !dbg !2095
  %57 = load i32, i32* %retval, align 4, !dbg !2095
  ret i32 %57, !dbg !2095
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: nounwind
define internal i32 @ngx_http_set_expires(%struct.ngx_http_request_s* %r, %struct.ngx_http_headers_conf_t* %conf) #0 !dbg !2096 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %conf.addr = alloca %struct.ngx_http_headers_conf_t*, align 4
  %err = alloca i8*, align 4
  %len = alloca i32, align 4
  %now = alloca i32, align 4
  %expires_time = alloca i32, align 4
  %max_age = alloca i32, align 4
  %value = alloca %struct.ngx_str_t, align 4
  %rc = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca %struct.ngx_table_elt_t*, align 4
  %cc = alloca %struct.ngx_table_elt_t*, align 4
  %ccp = alloca %struct.ngx_table_elt_t**, align 4
  %expires = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2100, metadata !1844), !dbg !2114
  store %struct.ngx_http_headers_conf_t* %conf, %struct.ngx_http_headers_conf_t** %conf.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_http_headers_conf_t** %conf.addr, metadata !2101, metadata !1844), !dbg !2115
  %0 = bitcast i8** %err to i8*, !dbg !2116
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2116
  call void @llvm.dbg.declare(metadata i8** %err, metadata !2102, metadata !1844), !dbg !2117
  %1 = bitcast i32* %len to i8*, !dbg !2118
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2118
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2103, metadata !1844), !dbg !2119
  %2 = bitcast i32* %now to i8*, !dbg !2120
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2120
  call void @llvm.dbg.declare(metadata i32* %now, metadata !2104, metadata !1844), !dbg !2121
  %3 = bitcast i32* %expires_time to i8*, !dbg !2120
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2120
  call void @llvm.dbg.declare(metadata i32* %expires_time, metadata !2105, metadata !1844), !dbg !2122
  %4 = bitcast i32* %max_age to i8*, !dbg !2120
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2120
  call void @llvm.dbg.declare(metadata i32* %max_age, metadata !2106, metadata !1844), !dbg !2123
  %5 = bitcast %struct.ngx_str_t* %value to i8*, !dbg !2124
  call void @llvm.lifetime.start(i64 8, i8* %5) #5, !dbg !2124
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %value, metadata !2107, metadata !1844), !dbg !2125
  %6 = bitcast i32* %rc to i8*, !dbg !2126
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2126
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2108, metadata !1844), !dbg !2127
  %7 = bitcast i32* %i to i8*, !dbg !2128
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2128
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2109, metadata !1844), !dbg !2129
  %8 = bitcast %struct.ngx_table_elt_t** %e to i8*, !dbg !2130
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2130
  call void @llvm.dbg.declare(metadata %struct.ngx_table_elt_t** %e, metadata !2110, metadata !1844), !dbg !2131
  %9 = bitcast %struct.ngx_table_elt_t** %cc to i8*, !dbg !2130
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !2130
  call void @llvm.dbg.declare(metadata %struct.ngx_table_elt_t** %cc, metadata !2111, metadata !1844), !dbg !2132
  %10 = bitcast %struct.ngx_table_elt_t*** %ccp to i8*, !dbg !2130
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !2130
  call void @llvm.dbg.declare(metadata %struct.ngx_table_elt_t*** %ccp, metadata !2112, metadata !1844), !dbg !2133
  %11 = bitcast i32* %expires to i8*, !dbg !2134
  call void @llvm.lifetime.start(i64 4, i8* %11) #5, !dbg !2134
  call void @llvm.dbg.declare(metadata i32* %expires, metadata !2113, metadata !1844), !dbg !2135
  %12 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf.addr, align 4, !dbg !2136, !tbaa !1840
  %expires1 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %12, i32 0, i32 0, !dbg !2137
  %13 = load i32, i32* %expires1, align 4, !dbg !2137, !tbaa !1882
  store i32 %13, i32* %expires, align 4, !dbg !2138, !tbaa !2139
  %14 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf.addr, align 4, !dbg !2140, !tbaa !1840
  %expires_time2 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %14, i32 0, i32 1, !dbg !2141
  %15 = load i32, i32* %expires_time2, align 4, !dbg !2141, !tbaa !1917
  store i32 %15, i32* %expires_time, align 4, !dbg !2142, !tbaa !2143
  %16 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf.addr, align 4, !dbg !2144, !tbaa !1840
  %expires_value = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %16, i32 0, i32 2, !dbg !2146
  %17 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %expires_value, align 4, !dbg !2146, !tbaa !1923
  %cmp = icmp ne %struct.ngx_http_complex_value_t* %17, null, !dbg !2147
  br i1 %cmp, label %if.then, label %if.end13, !dbg !2148

if.then:                                          ; preds = %entry
  %18 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2149, !tbaa !1840
  %19 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf.addr, align 4, !dbg !2152, !tbaa !1840
  %expires_value3 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %19, i32 0, i32 2, !dbg !2153
  %20 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %expires_value3, align 4, !dbg !2153, !tbaa !1923
  %call = call i32 @ngx_http_complex_value(%struct.ngx_http_request_s* %18, %struct.ngx_http_complex_value_t* %20, %struct.ngx_str_t* %value), !dbg !2154
  %cmp4 = icmp ne i32 %call, 0, !dbg !2155
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2156

if.then5:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !2157
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2157

if.end:                                           ; preds = %if.then
  %call6 = call i32 @ngx_http_parse_expires(%struct.ngx_str_t* %value, i32* %expires, i32* %expires_time, i8** %err), !dbg !2159
  store i32 %call6, i32* %rc, align 4, !dbg !2160, !tbaa !2009
  %21 = load i32, i32* %rc, align 4, !dbg !2161, !tbaa !2009
  %cmp7 = icmp ne i32 %21, 0, !dbg !2163
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2164

if.then8:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2165
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2165

if.end9:                                          ; preds = %if.end
  %22 = load i32, i32* %expires, align 4, !dbg !2167, !tbaa !2139
  %cmp10 = icmp eq i32 %22, 0, !dbg !2169
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2170

if.then11:                                        ; preds = %if.end9
  store i32 0, i32* %retval, align 4, !dbg !2171
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2171

if.end12:                                         ; preds = %if.end9
  br label %if.end13, !dbg !2173

if.end13:                                         ; preds = %if.end12, %entry
  %23 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2174, !tbaa !1840
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %23, i32 0, i32 14, !dbg !2175
  %expires14 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 13, !dbg !2176
  %24 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %expires14, align 4, !dbg !2176, !tbaa !2177
  store %struct.ngx_table_elt_t* %24, %struct.ngx_table_elt_t** %e, align 4, !dbg !2178, !tbaa !1840
  %25 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %e, align 4, !dbg !2179, !tbaa !1840
  %cmp15 = icmp eq %struct.ngx_table_elt_t* %25, null, !dbg !2181
  br i1 %cmp15, label %if.then16, label %if.end26, !dbg !2182

if.then16:                                        ; preds = %if.end13
  %26 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2183, !tbaa !1840
  %headers_out17 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %26, i32 0, i32 14, !dbg !2185
  %headers = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out17, i32 0, i32 0, !dbg !2186
  %call18 = call i8* @ngx_list_push(%struct.ngx_list_t* %headers), !dbg !2187
  %27 = bitcast i8* %call18 to %struct.ngx_table_elt_t*, !dbg !2187
  store %struct.ngx_table_elt_t* %27, %struct.ngx_table_elt_t** %e, align 4, !dbg !2188, !tbaa !1840
  %28 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %e, align 4, !dbg !2189, !tbaa !1840
  %cmp19 = icmp eq %struct.ngx_table_elt_t* %28, null, !dbg !2191
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2192

if.then20:                                        ; preds = %if.then16
  store i32 -1, i32* %retval, align 4, !dbg !2193
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2193

if.end21:                                         ; preds = %if.then16
  %29 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %e, align 4, !dbg !2195, !tbaa !1840
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2196, !tbaa !1840
  %headers_out22 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %30, i32 0, i32 14, !dbg !2197
  %expires23 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out22, i32 0, i32 13, !dbg !2198
  store %struct.ngx_table_elt_t* %29, %struct.ngx_table_elt_t** %expires23, align 4, !dbg !2199, !tbaa !2177
  %31 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %e, align 4, !dbg !2200, !tbaa !1840
  %hash = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %31, i32 0, i32 0, !dbg !2201
  store i32 1, i32* %hash, align 4, !dbg !2202, !tbaa !2203
  %32 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %e, align 4, !dbg !2205, !tbaa !1840
  %key = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %32, i32 0, i32 1, !dbg !2205
  %len24 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !2205
  store i32 7, i32* %len24, align 4, !dbg !2205, !tbaa !2206
  %33 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %e, align 4, !dbg !2205, !tbaa !1840
  %key25 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %33, i32 0, i32 1, !dbg !2205
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key25, i32 0, i32 1, !dbg !2205
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8** %data, align 4, !dbg !2205, !tbaa !2207
  br label %if.end26, !dbg !2208

if.end26:                                         ; preds = %if.end21, %if.end13
  store i32 30, i32* %len, align 4, !dbg !2209, !tbaa !2009
  %34 = load i32, i32* %len, align 4, !dbg !2210, !tbaa !2009
  %sub = sub i32 %34, 1, !dbg !2211
  %35 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %e, align 4, !dbg !2212, !tbaa !1840
  %value27 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %35, i32 0, i32 2, !dbg !2213
  %len28 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value27, i32 0, i32 0, !dbg !2214
  store i32 %sub, i32* %len28, align 4, !dbg !2215, !tbaa !2216
  %36 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2217, !tbaa !1840
  %headers_out29 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %36, i32 0, i32 14, !dbg !2218
  %cache_control = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out29, i32 0, i32 21, !dbg !2219
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %cache_control, i32 0, i32 0, !dbg !2220
  %37 = load i8*, i8** %elts, align 4, !dbg !2220, !tbaa !2221
  %38 = bitcast i8* %37 to %struct.ngx_table_elt_t**, !dbg !2217
  store %struct.ngx_table_elt_t** %38, %struct.ngx_table_elt_t*** %ccp, align 4, !dbg !2222, !tbaa !1840
  %39 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %ccp, align 4, !dbg !2223, !tbaa !1840
  %cmp30 = icmp eq %struct.ngx_table_elt_t** %39, null, !dbg !2225
  br i1 %cmp30, label %if.then31, label %if.else, !dbg !2226

if.then31:                                        ; preds = %if.end26
  %40 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2227, !tbaa !1840
  %headers_out32 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %40, i32 0, i32 14, !dbg !2230
  %cache_control33 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out32, i32 0, i32 21, !dbg !2231
  %41 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2232, !tbaa !1840
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %41, i32 0, i32 11, !dbg !2233
  %42 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2233, !tbaa !2234
  %call34 = call i32 @ngx_array_init(%struct.ngx_array_t* %cache_control33, %struct.ngx_pool_s* %42, i32 1, i32 4), !dbg !2235
  %cmp35 = icmp ne i32 %call34, 0, !dbg !2236
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !2237

if.then36:                                        ; preds = %if.then31
  store i32 -1, i32* %retval, align 4, !dbg !2238
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2238

if.end37:                                         ; preds = %if.then31
  %43 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2240, !tbaa !1840
  %headers_out38 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %43, i32 0, i32 14, !dbg !2241
  %cache_control39 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out38, i32 0, i32 21, !dbg !2242
  %call40 = call i8* @ngx_array_push(%struct.ngx_array_t* %cache_control39), !dbg !2243
  %44 = bitcast i8* %call40 to %struct.ngx_table_elt_t**, !dbg !2243
  store %struct.ngx_table_elt_t** %44, %struct.ngx_table_elt_t*** %ccp, align 4, !dbg !2244, !tbaa !1840
  %45 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %ccp, align 4, !dbg !2245, !tbaa !1840
  %cmp41 = icmp eq %struct.ngx_table_elt_t** %45, null, !dbg !2247
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !2248

if.then42:                                        ; preds = %if.end37
  store i32 -1, i32* %retval, align 4, !dbg !2249
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2249

if.end43:                                         ; preds = %if.end37
  %46 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2251, !tbaa !1840
  %headers_out44 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %46, i32 0, i32 14, !dbg !2252
  %headers45 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out44, i32 0, i32 0, !dbg !2253
  %call46 = call i8* @ngx_list_push(%struct.ngx_list_t* %headers45), !dbg !2254
  %47 = bitcast i8* %call46 to %struct.ngx_table_elt_t*, !dbg !2254
  store %struct.ngx_table_elt_t* %47, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2255, !tbaa !1840
  %48 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2256, !tbaa !1840
  %cmp47 = icmp eq %struct.ngx_table_elt_t* %48, null, !dbg !2258
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !2259

if.then48:                                        ; preds = %if.end43
  store i32 -1, i32* %retval, align 4, !dbg !2260
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2260

if.end49:                                         ; preds = %if.end43
  %49 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2262, !tbaa !1840
  %hash50 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %49, i32 0, i32 0, !dbg !2263
  store i32 1, i32* %hash50, align 4, !dbg !2264, !tbaa !2203
  %50 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2265, !tbaa !1840
  %key51 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %50, i32 0, i32 1, !dbg !2265
  %len52 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key51, i32 0, i32 0, !dbg !2265
  store i32 13, i32* %len52, align 4, !dbg !2265, !tbaa !2206
  %51 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2265, !tbaa !1840
  %key53 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %51, i32 0, i32 1, !dbg !2265
  %data54 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key53, i32 0, i32 1, !dbg !2265
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8** %data54, align 4, !dbg !2265, !tbaa !2207
  %52 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2266, !tbaa !1840
  %53 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %ccp, align 4, !dbg !2267, !tbaa !1840
  store %struct.ngx_table_elt_t* %52, %struct.ngx_table_elt_t** %53, align 4, !dbg !2268, !tbaa !1840
  br label %if.end60, !dbg !2269

if.else:                                          ; preds = %if.end26
  store i32 1, i32* %i, align 4, !dbg !2270, !tbaa !2009
  br label %for.cond, !dbg !2273

for.cond:                                         ; preds = %for.inc, %if.else
  %54 = load i32, i32* %i, align 4, !dbg !2274, !tbaa !2009
  %55 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2276, !tbaa !1840
  %headers_out55 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %55, i32 0, i32 14, !dbg !2277
  %cache_control56 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out55, i32 0, i32 21, !dbg !2278
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %cache_control56, i32 0, i32 1, !dbg !2279
  %56 = load i32, i32* %nelts, align 4, !dbg !2279, !tbaa !2280
  %cmp57 = icmp ult i32 %54, %56, !dbg !2281
  br i1 %cmp57, label %for.body, label %for.end, !dbg !2282

for.body:                                         ; preds = %for.cond
  %57 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %ccp, align 4, !dbg !2283, !tbaa !1840
  %58 = load i32, i32* %i, align 4, !dbg !2285, !tbaa !2009
  %arrayidx = getelementptr inbounds %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %57, i32 %58, !dbg !2283
  %59 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %arrayidx, align 4, !dbg !2283, !tbaa !1840
  %hash58 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %59, i32 0, i32 0, !dbg !2286
  store i32 0, i32* %hash58, align 4, !dbg !2287, !tbaa !2203
  br label %for.inc, !dbg !2288

for.inc:                                          ; preds = %for.body
  %60 = load i32, i32* %i, align 4, !dbg !2289, !tbaa !2009
  %inc = add i32 %60, 1, !dbg !2289
  store i32 %inc, i32* %i, align 4, !dbg !2289, !tbaa !2009
  br label %for.cond, !dbg !2290, !llvm.loop !2291

for.end:                                          ; preds = %for.cond
  %61 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %ccp, align 4, !dbg !2293, !tbaa !1840
  %arrayidx59 = getelementptr inbounds %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %61, i32 0, !dbg !2293
  %62 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %arrayidx59, align 4, !dbg !2293, !tbaa !1840
  store %struct.ngx_table_elt_t* %62, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2294, !tbaa !1840
  br label %if.end60

if.end60:                                         ; preds = %for.end, %if.end49
  %63 = load i32, i32* %expires, align 4, !dbg !2295, !tbaa !2139
  %cmp61 = icmp eq i32 %63, 1, !dbg !2297
  br i1 %cmp61, label %if.then62, label %if.end69, !dbg !2298

if.then62:                                        ; preds = %if.end60
  %64 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %e, align 4, !dbg !2299, !tbaa !1840
  %value63 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %64, i32 0, i32 2, !dbg !2301
  %data64 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value63, i32 0, i32 1, !dbg !2302
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8** %data64, align 4, !dbg !2303, !tbaa !2304
  %65 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2305, !tbaa !1840
  %value65 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %65, i32 0, i32 2, !dbg !2305
  %len66 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value65, i32 0, i32 0, !dbg !2305
  store i32 8, i32* %len66, align 4, !dbg !2305, !tbaa !2206
  %66 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2305, !tbaa !1840
  %value67 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %66, i32 0, i32 2, !dbg !2305
  %data68 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value67, i32 0, i32 1, !dbg !2305
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8** %data68, align 4, !dbg !2305, !tbaa !2207
  store i32 0, i32* %retval, align 4, !dbg !2306
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2306

if.end69:                                         ; preds = %if.end60
  %67 = load i32, i32* %expires, align 4, !dbg !2307, !tbaa !2139
  %cmp70 = icmp eq i32 %67, 2, !dbg !2309
  br i1 %cmp70, label %if.then71, label %if.end78, !dbg !2310

if.then71:                                        ; preds = %if.end69
  %68 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %e, align 4, !dbg !2311, !tbaa !1840
  %value72 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %68, i32 0, i32 2, !dbg !2313
  %data73 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value72, i32 0, i32 1, !dbg !2314
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8** %data73, align 4, !dbg !2315, !tbaa !2304
  %69 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2316, !tbaa !1840
  %value74 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %69, i32 0, i32 2, !dbg !2316
  %len75 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value74, i32 0, i32 0, !dbg !2316
  store i32 17, i32* %len75, align 4, !dbg !2316, !tbaa !2206
  %70 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2316, !tbaa !1840
  %value76 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %70, i32 0, i32 2, !dbg !2316
  %data77 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value76, i32 0, i32 1, !dbg !2316
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i8** %data77, align 4, !dbg !2316, !tbaa !2207
  store i32 0, i32* %retval, align 4, !dbg !2317
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2317

if.end78:                                         ; preds = %if.end69
  %71 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2318, !tbaa !1840
  %pool79 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %71, i32 0, i32 11, !dbg !2319
  %72 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool79, align 4, !dbg !2319, !tbaa !2234
  %73 = load i32, i32* %len, align 4, !dbg !2320, !tbaa !2009
  %call80 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %72, i32 %73), !dbg !2321
  %74 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %e, align 4, !dbg !2322, !tbaa !1840
  %value81 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %74, i32 0, i32 2, !dbg !2323
  %data82 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value81, i32 0, i32 1, !dbg !2324
  store i8* %call80, i8** %data82, align 4, !dbg !2325, !tbaa !2304
  %75 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %e, align 4, !dbg !2326, !tbaa !1840
  %value83 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %75, i32 0, i32 2, !dbg !2328
  %data84 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value83, i32 0, i32 1, !dbg !2329
  %76 = load i8*, i8** %data84, align 4, !dbg !2329, !tbaa !2304
  %cmp85 = icmp eq i8* %76, null, !dbg !2330
  br i1 %cmp85, label %if.then86, label %if.end87, !dbg !2331

if.then86:                                        ; preds = %if.end78
  store i32 -1, i32* %retval, align 4, !dbg !2332
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2332

if.end87:                                         ; preds = %if.end78
  %77 = load i32, i32* %expires_time, align 4, !dbg !2334, !tbaa !2143
  %cmp88 = icmp eq i32 %77, 0, !dbg !2336
  br i1 %cmp88, label %land.lhs.true, label %if.end97, !dbg !2337

land.lhs.true:                                    ; preds = %if.end87
  %78 = load i32, i32* %expires, align 4, !dbg !2338, !tbaa !2139
  %cmp89 = icmp ne i32 %78, 5, !dbg !2339
  br i1 %cmp89, label %if.then90, label %if.end97, !dbg !2340

if.then90:                                        ; preds = %land.lhs.true
  %79 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %e, align 4, !dbg !2341, !tbaa !1840
  %value91 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %79, i32 0, i32 2, !dbg !2341
  %data92 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value91, i32 0, i32 1, !dbg !2341
  %80 = load i8*, i8** %data92, align 4, !dbg !2341, !tbaa !2304
  %81 = load volatile i8*, i8** getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_http_time, i32 0, i32 1), align 4, !dbg !2341, !tbaa !2207
  %82 = load volatile i32, i32* getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_http_time, i32 0, i32 0), align 4, !dbg !2341, !tbaa !2206
  %add = add i32 %82, 1, !dbg !2341
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %80, i8* %81, i32 %add, i32 1, i1 false), !dbg !2341
  %83 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2343, !tbaa !1840
  %value93 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %83, i32 0, i32 2, !dbg !2343
  %len94 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value93, i32 0, i32 0, !dbg !2343
  store i32 9, i32* %len94, align 4, !dbg !2343, !tbaa !2206
  %84 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2343, !tbaa !1840
  %value95 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %84, i32 0, i32 2, !dbg !2343
  %data96 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value95, i32 0, i32 1, !dbg !2343
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8** %data96, align 4, !dbg !2343, !tbaa !2207
  store i32 0, i32* %retval, align 4, !dbg !2344
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2344

if.end97:                                         ; preds = %land.lhs.true, %if.end87
  %85 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !2345, !tbaa !1840
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %85, i32 0, i32 0, !dbg !2345
  %86 = load volatile i32, i32* %sec, align 4, !dbg !2345, !tbaa !2346
  store i32 %86, i32* %now, align 4, !dbg !2348, !tbaa !2143
  %87 = load i32, i32* %expires, align 4, !dbg !2349, !tbaa !2139
  %cmp98 = icmp eq i32 %87, 5, !dbg !2351
  br i1 %cmp98, label %if.then99, label %if.else102, !dbg !2352

if.then99:                                        ; preds = %if.end97
  %88 = load i32, i32* %expires_time, align 4, !dbg !2353, !tbaa !2143
  %call100 = call i32 @ngx_next_time(i32 %88), !dbg !2355
  store i32 %call100, i32* %expires_time, align 4, !dbg !2356, !tbaa !2143
  %89 = load i32, i32* %expires_time, align 4, !dbg !2357, !tbaa !2143
  %90 = load i32, i32* %now, align 4, !dbg !2358, !tbaa !2143
  %sub101 = sub nsw i32 %89, %90, !dbg !2359
  store i32 %sub101, i32* %max_age, align 4, !dbg !2360, !tbaa !2143
  br label %if.end114, !dbg !2361

if.else102:                                       ; preds = %if.end97
  %91 = load i32, i32* %expires, align 4, !dbg !2362, !tbaa !2139
  %cmp103 = icmp eq i32 %91, 3, !dbg !2364
  br i1 %cmp103, label %if.then106, label %lor.lhs.false, !dbg !2365

lor.lhs.false:                                    ; preds = %if.else102
  %92 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2366, !tbaa !1840
  %headers_out104 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %92, i32 0, i32 14, !dbg !2367
  %last_modified_time = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out104, i32 0, i32 25, !dbg !2368
  %93 = load i32, i32* %last_modified_time, align 4, !dbg !2368, !tbaa !2369
  %cmp105 = icmp eq i32 %93, -1, !dbg !2370
  br i1 %cmp105, label %if.then106, label %if.else108, !dbg !2371

if.then106:                                       ; preds = %lor.lhs.false, %if.else102
  %94 = load i32, i32* %expires_time, align 4, !dbg !2372, !tbaa !2143
  store i32 %94, i32* %max_age, align 4, !dbg !2374, !tbaa !2143
  %95 = load i32, i32* %now, align 4, !dbg !2375, !tbaa !2143
  %96 = load i32, i32* %expires_time, align 4, !dbg !2376, !tbaa !2143
  %add107 = add nsw i32 %96, %95, !dbg !2376
  store i32 %add107, i32* %expires_time, align 4, !dbg !2376, !tbaa !2143
  br label %if.end113, !dbg !2377

if.else108:                                       ; preds = %lor.lhs.false
  %97 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2378, !tbaa !1840
  %headers_out109 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %97, i32 0, i32 14, !dbg !2380
  %last_modified_time110 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out109, i32 0, i32 25, !dbg !2381
  %98 = load i32, i32* %last_modified_time110, align 4, !dbg !2381, !tbaa !2369
  %99 = load i32, i32* %expires_time, align 4, !dbg !2382, !tbaa !2143
  %add111 = add nsw i32 %99, %98, !dbg !2382
  store i32 %add111, i32* %expires_time, align 4, !dbg !2382, !tbaa !2143
  %100 = load i32, i32* %expires_time, align 4, !dbg !2383, !tbaa !2143
  %101 = load i32, i32* %now, align 4, !dbg !2384, !tbaa !2143
  %sub112 = sub nsw i32 %100, %101, !dbg !2385
  store i32 %sub112, i32* %max_age, align 4, !dbg !2386, !tbaa !2143
  br label %if.end113

if.end113:                                        ; preds = %if.else108, %if.then106
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then99
  %102 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %e, align 4, !dbg !2387, !tbaa !1840
  %value115 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %102, i32 0, i32 2, !dbg !2388
  %data116 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value115, i32 0, i32 1, !dbg !2389
  %103 = load i8*, i8** %data116, align 4, !dbg !2389, !tbaa !2304
  %104 = load i32, i32* %expires_time, align 4, !dbg !2390, !tbaa !2143
  %call117 = call i8* @ngx_http_time(i8* %103, i32 %104), !dbg !2391
  %105 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %conf.addr, align 4, !dbg !2392, !tbaa !1840
  %expires_time118 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %105, i32 0, i32 1, !dbg !2394
  %106 = load i32, i32* %expires_time118, align 4, !dbg !2394, !tbaa !1917
  %cmp119 = icmp slt i32 %106, 0, !dbg !2395
  br i1 %cmp119, label %if.then122, label %lor.lhs.false120, !dbg !2396

lor.lhs.false120:                                 ; preds = %if.end114
  %107 = load i32, i32* %max_age, align 4, !dbg !2397, !tbaa !2143
  %cmp121 = icmp slt i32 %107, 0, !dbg !2398
  br i1 %cmp121, label %if.then122, label %if.end127, !dbg !2399

if.then122:                                       ; preds = %lor.lhs.false120, %if.end114
  %108 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2400, !tbaa !1840
  %value123 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %108, i32 0, i32 2, !dbg !2400
  %len124 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value123, i32 0, i32 0, !dbg !2400
  store i32 8, i32* %len124, align 4, !dbg !2400, !tbaa !2206
  %109 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2400, !tbaa !1840
  %value125 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %109, i32 0, i32 2, !dbg !2400
  %data126 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value125, i32 0, i32 1, !dbg !2400
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8** %data126, align 4, !dbg !2400, !tbaa !2207
  store i32 0, i32* %retval, align 4, !dbg !2402
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2402

if.end127:                                        ; preds = %lor.lhs.false120
  %110 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2403, !tbaa !1840
  %pool128 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %110, i32 0, i32 11, !dbg !2404
  %111 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool128, align 4, !dbg !2404, !tbaa !2234
  %call129 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %111, i32 21), !dbg !2405
  %112 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2406, !tbaa !1840
  %value130 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %112, i32 0, i32 2, !dbg !2407
  %data131 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value130, i32 0, i32 1, !dbg !2408
  store i8* %call129, i8** %data131, align 4, !dbg !2409, !tbaa !2304
  %113 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2410, !tbaa !1840
  %value132 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %113, i32 0, i32 2, !dbg !2412
  %data133 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value132, i32 0, i32 1, !dbg !2413
  %114 = load i8*, i8** %data133, align 4, !dbg !2413, !tbaa !2304
  %cmp134 = icmp eq i8* %114, null, !dbg !2414
  br i1 %cmp134, label %if.then135, label %if.end136, !dbg !2415

if.then135:                                       ; preds = %if.end127
  store i32 -1, i32* %retval, align 4, !dbg !2416
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2416

if.end136:                                        ; preds = %if.end127
  %115 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2418, !tbaa !1840
  %value137 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %115, i32 0, i32 2, !dbg !2419
  %data138 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value137, i32 0, i32 1, !dbg !2420
  %116 = load i8*, i8** %data138, align 4, !dbg !2420, !tbaa !2304
  %117 = load i32, i32* %max_age, align 4, !dbg !2421, !tbaa !2143
  %call139 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %116, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i32 %117), !dbg !2422
  %118 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2423, !tbaa !1840
  %value140 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %118, i32 0, i32 2, !dbg !2424
  %data141 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value140, i32 0, i32 1, !dbg !2425
  %119 = load i8*, i8** %data141, align 4, !dbg !2425, !tbaa !2304
  %sub.ptr.lhs.cast = ptrtoint i8* %call139 to i32, !dbg !2426
  %sub.ptr.rhs.cast = ptrtoint i8* %119 to i32, !dbg !2426
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2426
  %120 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !2427, !tbaa !1840
  %value142 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %120, i32 0, i32 2, !dbg !2428
  %len143 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value142, i32 0, i32 0, !dbg !2429
  store i32 %sub.ptr.sub, i32* %len143, align 4, !dbg !2430, !tbaa !2216
  store i32 0, i32* %retval, align 4, !dbg !2431
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2431

cleanup:                                          ; preds = %if.end136, %if.then135, %if.then122, %if.then90, %if.then86, %if.then71, %if.then62, %if.then48, %if.then42, %if.then36, %if.then20, %if.then11, %if.then8, %if.then5
  %121 = bitcast i32* %expires to i8*, !dbg !2432
  call void @llvm.lifetime.end(i64 4, i8* %121) #5, !dbg !2432
  %122 = bitcast %struct.ngx_table_elt_t*** %ccp to i8*, !dbg !2432
  call void @llvm.lifetime.end(i64 4, i8* %122) #5, !dbg !2432
  %123 = bitcast %struct.ngx_table_elt_t** %cc to i8*, !dbg !2432
  call void @llvm.lifetime.end(i64 4, i8* %123) #5, !dbg !2432
  %124 = bitcast %struct.ngx_table_elt_t** %e to i8*, !dbg !2432
  call void @llvm.lifetime.end(i64 4, i8* %124) #5, !dbg !2432
  %125 = bitcast i32* %i to i8*, !dbg !2432
  call void @llvm.lifetime.end(i64 4, i8* %125) #5, !dbg !2432
  %126 = bitcast i32* %rc to i8*, !dbg !2432
  call void @llvm.lifetime.end(i64 4, i8* %126) #5, !dbg !2432
  %127 = bitcast %struct.ngx_str_t* %value to i8*, !dbg !2432
  call void @llvm.lifetime.end(i64 8, i8* %127) #5, !dbg !2432
  %128 = bitcast i32* %max_age to i8*, !dbg !2432
  call void @llvm.lifetime.end(i64 4, i8* %128) #5, !dbg !2432
  %129 = bitcast i32* %expires_time to i8*, !dbg !2432
  call void @llvm.lifetime.end(i64 4, i8* %129) #5, !dbg !2432
  %130 = bitcast i32* %now to i8*, !dbg !2432
  call void @llvm.lifetime.end(i64 4, i8* %130) #5, !dbg !2432
  %131 = bitcast i32* %len to i8*, !dbg !2432
  call void @llvm.lifetime.end(i64 4, i8* %131) #5, !dbg !2432
  %132 = bitcast i8** %err to i8*, !dbg !2432
  call void @llvm.lifetime.end(i64 4, i8* %132) #5, !dbg !2432
  %133 = load i32, i32* %retval, align 4, !dbg !2432
  ret i32 %133, !dbg !2432
}

declare i32 @ngx_http_complex_value(%struct.ngx_http_request_s*, %struct.ngx_http_complex_value_t*, %struct.ngx_str_t*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define internal i32 @ngx_http_parse_expires(%struct.ngx_str_t* %value, i32* %expires, i32* %expires_time, i8** %err) #0 !dbg !2433 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca %struct.ngx_str_t*, align 4
  %expires.addr = alloca i32*, align 4
  %expires_time.addr = alloca i32*, align 4
  %err.addr = alloca i8**, align 4
  %minus = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %value.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value.addr, metadata !2440, metadata !1844), !dbg !2445
  store i32* %expires, i32** %expires.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata i32** %expires.addr, metadata !2441, metadata !1844), !dbg !2446
  store i32* %expires_time, i32** %expires_time.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata i32** %expires_time.addr, metadata !2442, metadata !1844), !dbg !2447
  store i8** %err, i8*** %err.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata i8*** %err.addr, metadata !2443, metadata !1844), !dbg !2448
  %0 = bitcast i32* %minus to i8*, !dbg !2449
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2449
  call void @llvm.dbg.declare(metadata i32* %minus, metadata !2444, metadata !1844), !dbg !2450
  %1 = load i32*, i32** %expires.addr, align 4, !dbg !2451, !tbaa !1840
  %2 = load i32, i32* %1, align 4, !dbg !2453, !tbaa !2139
  %cmp = icmp ne i32 %2, 4, !dbg !2454
  br i1 %cmp, label %if.then, label %if.end20, !dbg !2455

if.then:                                          ; preds = %entry
  %3 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2456, !tbaa !1840
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %3, i32 0, i32 0, !dbg !2459
  %4 = load i32, i32* %len, align 4, !dbg !2459, !tbaa !2206
  %cmp1 = icmp eq i32 %4, 5, !dbg !2460
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !2461

land.lhs.true:                                    ; preds = %if.then
  %5 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2462, !tbaa !1840
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %5, i32 0, i32 1, !dbg !2462
  %6 = load i8*, i8** %data, align 4, !dbg !2462, !tbaa !2207
  %call = call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 5), !dbg !2462
  %cmp2 = icmp eq i32 %call, 0, !dbg !2463
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2464

if.then3:                                         ; preds = %land.lhs.true
  %7 = load i32*, i32** %expires.addr, align 4, !dbg !2465, !tbaa !1840
  store i32 1, i32* %7, align 4, !dbg !2467, !tbaa !2139
  store i32 0, i32* %retval, align 4, !dbg !2468
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2468

if.end:                                           ; preds = %land.lhs.true, %if.then
  %8 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2469, !tbaa !1840
  %len4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %8, i32 0, i32 0, !dbg !2471
  %9 = load i32, i32* %len4, align 4, !dbg !2471, !tbaa !2206
  %cmp5 = icmp eq i32 %9, 3, !dbg !2472
  br i1 %cmp5, label %land.lhs.true6, label %if.end11, !dbg !2473

land.lhs.true6:                                   ; preds = %if.end
  %10 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2474, !tbaa !1840
  %data7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %10, i32 0, i32 1, !dbg !2474
  %11 = load i8*, i8** %data7, align 4, !dbg !2474, !tbaa !2207
  %call8 = call i32 @strncmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i32 3), !dbg !2474
  %cmp9 = icmp eq i32 %call8, 0, !dbg !2475
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2476

if.then10:                                        ; preds = %land.lhs.true6
  %12 = load i32*, i32** %expires.addr, align 4, !dbg !2477, !tbaa !1840
  store i32 2, i32* %12, align 4, !dbg !2479, !tbaa !2139
  store i32 0, i32* %retval, align 4, !dbg !2480
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2480

if.end11:                                         ; preds = %land.lhs.true6, %if.end
  %13 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2481, !tbaa !1840
  %len12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %13, i32 0, i32 0, !dbg !2483
  %14 = load i32, i32* %len12, align 4, !dbg !2483, !tbaa !2206
  %cmp13 = icmp eq i32 %14, 3, !dbg !2484
  br i1 %cmp13, label %land.lhs.true14, label %if.end19, !dbg !2485

land.lhs.true14:                                  ; preds = %if.end11
  %15 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2486, !tbaa !1840
  %data15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %15, i32 0, i32 1, !dbg !2486
  %16 = load i8*, i8** %data15, align 4, !dbg !2486, !tbaa !2207
  %call16 = call i32 @strncmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i32 3), !dbg !2486
  %cmp17 = icmp eq i32 %call16, 0, !dbg !2487
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2488

if.then18:                                        ; preds = %land.lhs.true14
  %17 = load i32*, i32** %expires.addr, align 4, !dbg !2489, !tbaa !1840
  store i32 0, i32* %17, align 4, !dbg !2491, !tbaa !2139
  store i32 0, i32* %retval, align 4, !dbg !2492
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2492

if.end19:                                         ; preds = %land.lhs.true14, %if.end11
  br label %if.end20, !dbg !2493

if.end20:                                         ; preds = %if.end19, %entry
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2494, !tbaa !1840
  %len21 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %18, i32 0, i32 0, !dbg !2496
  %19 = load i32, i32* %len21, align 4, !dbg !2496, !tbaa !2206
  %tobool = icmp ne i32 %19, 0, !dbg !2494
  br i1 %tobool, label %land.lhs.true22, label %if.else, !dbg !2497

land.lhs.true22:                                  ; preds = %if.end20
  %20 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2498, !tbaa !1840
  %data23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %20, i32 0, i32 1, !dbg !2499
  %21 = load i8*, i8** %data23, align 4, !dbg !2499, !tbaa !2207
  %arrayidx = getelementptr inbounds i8, i8* %21, i32 0, !dbg !2498
  %22 = load i8, i8* %arrayidx, align 1, !dbg !2498, !tbaa !2139
  %conv = zext i8 %22 to i32, !dbg !2498
  %cmp24 = icmp eq i32 %conv, 64, !dbg !2500
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !2501

if.then26:                                        ; preds = %land.lhs.true22
  %23 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2502, !tbaa !1840
  %data27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %23, i32 0, i32 1, !dbg !2504
  %24 = load i8*, i8** %data27, align 4, !dbg !2505, !tbaa !2207
  %incdec.ptr = getelementptr inbounds i8, i8* %24, i32 1, !dbg !2505
  store i8* %incdec.ptr, i8** %data27, align 4, !dbg !2505, !tbaa !2207
  %25 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2506, !tbaa !1840
  %len28 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %25, i32 0, i32 0, !dbg !2507
  %26 = load i32, i32* %len28, align 4, !dbg !2508, !tbaa !2206
  %dec = add i32 %26, -1, !dbg !2508
  store i32 %dec, i32* %len28, align 4, !dbg !2508, !tbaa !2206
  store i32 0, i32* %minus, align 4, !dbg !2509, !tbaa !2009
  %27 = load i32*, i32** %expires.addr, align 4, !dbg !2510, !tbaa !1840
  %28 = load i32, i32* %27, align 4, !dbg !2512, !tbaa !2139
  %cmp29 = icmp eq i32 %28, 4, !dbg !2513
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2514

if.then31:                                        ; preds = %if.then26
  %29 = load i8**, i8*** %err.addr, align 4, !dbg !2515, !tbaa !1840
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.12, i32 0, i32 0), i8** %29, align 4, !dbg !2517, !tbaa !1840
  store i32 -1, i32* %retval, align 4, !dbg !2518
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2518

if.end32:                                         ; preds = %if.then26
  %30 = load i32*, i32** %expires.addr, align 4, !dbg !2519, !tbaa !1840
  store i32 5, i32* %30, align 4, !dbg !2520, !tbaa !2139
  br label %if.end63, !dbg !2521

if.else:                                          ; preds = %land.lhs.true22, %if.end20
  %31 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2522, !tbaa !1840
  %len33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %31, i32 0, i32 0, !dbg !2524
  %32 = load i32, i32* %len33, align 4, !dbg !2524, !tbaa !2206
  %tobool34 = icmp ne i32 %32, 0, !dbg !2522
  br i1 %tobool34, label %land.lhs.true35, label %if.else46, !dbg !2525

land.lhs.true35:                                  ; preds = %if.else
  %33 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2526, !tbaa !1840
  %data36 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %33, i32 0, i32 1, !dbg !2527
  %34 = load i8*, i8** %data36, align 4, !dbg !2527, !tbaa !2207
  %arrayidx37 = getelementptr inbounds i8, i8* %34, i32 0, !dbg !2526
  %35 = load i8, i8* %arrayidx37, align 1, !dbg !2526, !tbaa !2139
  %conv38 = zext i8 %35 to i32, !dbg !2526
  %cmp39 = icmp eq i32 %conv38, 43, !dbg !2528
  br i1 %cmp39, label %if.then41, label %if.else46, !dbg !2529

if.then41:                                        ; preds = %land.lhs.true35
  %36 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2530, !tbaa !1840
  %data42 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %36, i32 0, i32 1, !dbg !2532
  %37 = load i8*, i8** %data42, align 4, !dbg !2533, !tbaa !2207
  %incdec.ptr43 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !2533
  store i8* %incdec.ptr43, i8** %data42, align 4, !dbg !2533, !tbaa !2207
  %38 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2534, !tbaa !1840
  %len44 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %38, i32 0, i32 0, !dbg !2535
  %39 = load i32, i32* %len44, align 4, !dbg !2536, !tbaa !2206
  %dec45 = add i32 %39, -1, !dbg !2536
  store i32 %dec45, i32* %len44, align 4, !dbg !2536, !tbaa !2206
  store i32 0, i32* %minus, align 4, !dbg !2537, !tbaa !2009
  br label %if.end62, !dbg !2538

if.else46:                                        ; preds = %land.lhs.true35, %if.else
  %40 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2539, !tbaa !1840
  %len47 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %40, i32 0, i32 0, !dbg !2541
  %41 = load i32, i32* %len47, align 4, !dbg !2541, !tbaa !2206
  %tobool48 = icmp ne i32 %41, 0, !dbg !2539
  br i1 %tobool48, label %land.lhs.true49, label %if.else60, !dbg !2542

land.lhs.true49:                                  ; preds = %if.else46
  %42 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2543, !tbaa !1840
  %data50 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %42, i32 0, i32 1, !dbg !2544
  %43 = load i8*, i8** %data50, align 4, !dbg !2544, !tbaa !2207
  %arrayidx51 = getelementptr inbounds i8, i8* %43, i32 0, !dbg !2543
  %44 = load i8, i8* %arrayidx51, align 1, !dbg !2543, !tbaa !2139
  %conv52 = zext i8 %44 to i32, !dbg !2543
  %cmp53 = icmp eq i32 %conv52, 45, !dbg !2545
  br i1 %cmp53, label %if.then55, label %if.else60, !dbg !2546

if.then55:                                        ; preds = %land.lhs.true49
  %45 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2547, !tbaa !1840
  %data56 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %45, i32 0, i32 1, !dbg !2549
  %46 = load i8*, i8** %data56, align 4, !dbg !2550, !tbaa !2207
  %incdec.ptr57 = getelementptr inbounds i8, i8* %46, i32 1, !dbg !2550
  store i8* %incdec.ptr57, i8** %data56, align 4, !dbg !2550, !tbaa !2207
  %47 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2551, !tbaa !1840
  %len58 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %47, i32 0, i32 0, !dbg !2552
  %48 = load i32, i32* %len58, align 4, !dbg !2553, !tbaa !2206
  %dec59 = add i32 %48, -1, !dbg !2553
  store i32 %dec59, i32* %len58, align 4, !dbg !2553, !tbaa !2206
  store i32 1, i32* %minus, align 4, !dbg !2554, !tbaa !2009
  br label %if.end61, !dbg !2555

if.else60:                                        ; preds = %land.lhs.true49, %if.else46
  store i32 0, i32* %minus, align 4, !dbg !2556, !tbaa !2009
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.then55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then41
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end32
  %49 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2558, !tbaa !1840
  %call64 = call i32 @ngx_parse_time(%struct.ngx_str_t* %49, i32 1), !dbg !2559
  %50 = load i32*, i32** %expires_time.addr, align 4, !dbg !2560, !tbaa !1840
  store i32 %call64, i32* %50, align 4, !dbg !2561, !tbaa !2143
  %51 = load i32*, i32** %expires_time.addr, align 4, !dbg !2562, !tbaa !1840
  %52 = load i32, i32* %51, align 4, !dbg !2564, !tbaa !2143
  %cmp65 = icmp eq i32 %52, -1, !dbg !2565
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !2566

if.then67:                                        ; preds = %if.end63
  %53 = load i8**, i8*** %err.addr, align 4, !dbg !2567, !tbaa !1840
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0), i8** %53, align 4, !dbg !2569, !tbaa !1840
  store i32 -1, i32* %retval, align 4, !dbg !2570
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2570

if.end68:                                         ; preds = %if.end63
  %54 = load i32*, i32** %expires.addr, align 4, !dbg !2571, !tbaa !1840
  %55 = load i32, i32* %54, align 4, !dbg !2573, !tbaa !2139
  %cmp69 = icmp eq i32 %55, 5, !dbg !2574
  br i1 %cmp69, label %land.lhs.true71, label %if.end75, !dbg !2575

land.lhs.true71:                                  ; preds = %if.end68
  %56 = load i32*, i32** %expires_time.addr, align 4, !dbg !2576, !tbaa !1840
  %57 = load i32, i32* %56, align 4, !dbg !2577, !tbaa !2143
  %cmp72 = icmp sgt i32 %57, 86400, !dbg !2578
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !2579

if.then74:                                        ; preds = %land.lhs.true71
  %58 = load i8**, i8*** %err.addr, align 4, !dbg !2580, !tbaa !1840
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.14, i32 0, i32 0), i8** %58, align 4, !dbg !2582, !tbaa !1840
  store i32 -1, i32* %retval, align 4, !dbg !2583
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2583

if.end75:                                         ; preds = %land.lhs.true71, %if.end68
  %59 = load i32, i32* %minus, align 4, !dbg !2584, !tbaa !2009
  %tobool76 = icmp ne i32 %59, 0, !dbg !2584
  br i1 %tobool76, label %if.then77, label %if.end78, !dbg !2586

if.then77:                                        ; preds = %if.end75
  %60 = load i32*, i32** %expires_time.addr, align 4, !dbg !2587, !tbaa !1840
  %61 = load i32, i32* %60, align 4, !dbg !2589, !tbaa !2143
  %sub = sub nsw i32 0, %61, !dbg !2590
  %62 = load i32*, i32** %expires_time.addr, align 4, !dbg !2591, !tbaa !1840
  store i32 %sub, i32* %62, align 4, !dbg !2592, !tbaa !2143
  br label %if.end78, !dbg !2593

if.end78:                                         ; preds = %if.then77, %if.end75
  store i32 0, i32* %retval, align 4, !dbg !2594
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2594

cleanup:                                          ; preds = %if.end78, %if.then74, %if.then67, %if.then31, %if.then18, %if.then10, %if.then3
  %63 = bitcast i32* %minus to i8*, !dbg !2595
  call void @llvm.lifetime.end(i64 4, i8* %63) #5, !dbg !2595
  %64 = load i32, i32* %retval, align 4, !dbg !2595
  ret i32 %64, !dbg !2595
}

declare i8* @ngx_list_push(%struct.ngx_list_t*) #3

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_array_init(%struct.ngx_array_t* %array, %struct.ngx_pool_s* %pool, i32 %n, i32 %size) #4 !dbg !2596 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca %struct.ngx_array_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %n.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.ngx_array_t* %array, %struct.ngx_array_t** %array.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %array.addr, metadata !2600, metadata !1844), !dbg !2604
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !2601, metadata !1844), !dbg !2605
  store i32 %n, i32* %n.addr, align 4, !tbaa !2009
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2602, metadata !1844), !dbg !2606
  store i32 %size, i32* %size.addr, align 4, !tbaa !2009
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2603, metadata !1844), !dbg !2607
  %0 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2608, !tbaa !1840
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %0, i32 0, i32 1, !dbg !2609
  store i32 0, i32* %nelts, align 4, !dbg !2610, !tbaa !2048
  %1 = load i32, i32* %size.addr, align 4, !dbg !2611, !tbaa !2009
  %2 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2612, !tbaa !1840
  %size1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %2, i32 0, i32 2, !dbg !2613
  store i32 %1, i32* %size1, align 4, !dbg !2614, !tbaa !2615
  %3 = load i32, i32* %n.addr, align 4, !dbg !2616, !tbaa !2009
  %4 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2617, !tbaa !1840
  %nalloc = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %4, i32 0, i32 3, !dbg !2618
  store i32 %3, i32* %nalloc, align 4, !dbg !2619, !tbaa !2620
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2621, !tbaa !1840
  %6 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2622, !tbaa !1840
  %pool2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %6, i32 0, i32 4, !dbg !2623
  store %struct.ngx_pool_s* %5, %struct.ngx_pool_s** %pool2, align 4, !dbg !2624, !tbaa !2625
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2626, !tbaa !1840
  %8 = load i32, i32* %n.addr, align 4, !dbg !2627, !tbaa !2009
  %9 = load i32, i32* %size.addr, align 4, !dbg !2628, !tbaa !2009
  %mul = mul i32 %8, %9, !dbg !2629
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %7, i32 %mul), !dbg !2630
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2631, !tbaa !1840
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !2632
  store i8* %call, i8** %elts, align 4, !dbg !2633, !tbaa !2038
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2634, !tbaa !1840
  %elts3 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !2636
  %12 = load i8*, i8** %elts3, align 4, !dbg !2636, !tbaa !2038
  %cmp = icmp eq i8* %12, null, !dbg !2637
  br i1 %cmp, label %if.then, label %if.end, !dbg !2638

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2639
  br label %return, !dbg !2639

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2641
  br label %return, !dbg !2641

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2642
  ret i32 %13, !dbg !2642
}

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i32 @ngx_next_time(i32) #3

declare i8* @ngx_http_time(i8*, i32) #3

declare i8* @ngx_sprintf(i8*, i8*, ...) #3

declare i32 @strncmp(i8*, i8*, i32) #3

declare i32 @ngx_parse_time(%struct.ngx_str_t*, i32) #3

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define internal i8* @ngx_http_headers_expires(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2643 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %hcf = alloca %struct.ngx_http_headers_conf_t*, align 4
  %err = alloca i8*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %rc = alloca i32, align 4
  %n = alloca i32, align 4
  %cv = alloca %struct.ngx_http_complex_value_t, align 4
  %ccv = alloca %struct.ngx_http_compile_complex_value_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2645, metadata !1844), !dbg !2664
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2646, metadata !1844), !dbg !2665
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2647, metadata !1844), !dbg !2666
  %0 = bitcast %struct.ngx_http_headers_conf_t** %hcf to i8*, !dbg !2667
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2667
  call void @llvm.dbg.declare(metadata %struct.ngx_http_headers_conf_t** %hcf, metadata !2648, metadata !1844), !dbg !2668
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2669, !tbaa !1840
  %2 = bitcast i8* %1 to %struct.ngx_http_headers_conf_t*, !dbg !2669
  store %struct.ngx_http_headers_conf_t* %2, %struct.ngx_http_headers_conf_t** %hcf, align 4, !dbg !2668, !tbaa !1840
  %3 = bitcast i8** %err to i8*, !dbg !2670
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2670
  call void @llvm.dbg.declare(metadata i8** %err, metadata !2649, metadata !1844), !dbg !2671
  %4 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2672
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2672
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2650, metadata !1844), !dbg !2673
  %5 = bitcast i32* %rc to i8*, !dbg !2674
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2674
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2651, metadata !1844), !dbg !2675
  %6 = bitcast i32* %n to i8*, !dbg !2676
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2676
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2652, metadata !1844), !dbg !2677
  %7 = bitcast %struct.ngx_http_complex_value_t* %cv to i8*, !dbg !2678
  call void @llvm.lifetime.start(i64 20, i8* %7) #5, !dbg !2678
  call void @llvm.dbg.declare(metadata %struct.ngx_http_complex_value_t* %cv, metadata !2653, metadata !1844), !dbg !2679
  %8 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2680
  call void @llvm.lifetime.start(i64 16, i8* %8) #5, !dbg !2680
  call void @llvm.dbg.declare(metadata %struct.ngx_http_compile_complex_value_t* %ccv, metadata !2654, metadata !1844), !dbg !2681
  %9 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %hcf, align 4, !dbg !2682, !tbaa !1840
  %expires = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %9, i32 0, i32 0, !dbg !2684
  %10 = load i32, i32* %expires, align 4, !dbg !2684, !tbaa !1882
  %cmp = icmp ne i32 %10, 6, !dbg !2685
  br i1 %cmp, label %if.then, label %if.end, !dbg !2686

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0), i8** %retval, align 4, !dbg !2687
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2687

if.end:                                           ; preds = %entry
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2689, !tbaa !1840
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 1, !dbg !2690
  %12 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2690, !tbaa !2691
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %12, i32 0, i32 0, !dbg !2692
  %13 = load i8*, i8** %elts, align 4, !dbg !2692, !tbaa !2038
  %14 = bitcast i8* %13 to %struct.ngx_str_t*, !dbg !2689
  store %struct.ngx_str_t* %14, %struct.ngx_str_t** %value, align 4, !dbg !2693, !tbaa !1840
  %15 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2694, !tbaa !1840
  %args1 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %15, i32 0, i32 1, !dbg !2696
  %16 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args1, align 4, !dbg !2696, !tbaa !2691
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %16, i32 0, i32 1, !dbg !2697
  %17 = load i32, i32* %nelts, align 4, !dbg !2697, !tbaa !2048
  %cmp2 = icmp eq i32 %17, 2, !dbg !2698
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2699

if.then3:                                         ; preds = %if.end
  %18 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %hcf, align 4, !dbg !2700, !tbaa !1840
  %expires4 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %18, i32 0, i32 0, !dbg !2702
  store i32 3, i32* %expires4, align 4, !dbg !2703, !tbaa !1882
  store i32 1, i32* %n, align 4, !dbg !2704, !tbaa !2009
  br label %if.end9, !dbg !2705

if.else:                                          ; preds = %if.end
  %19 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2706, !tbaa !1840
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %19, i32 1, !dbg !2706
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !2706
  %20 = load i8*, i8** %data, align 4, !dbg !2706, !tbaa !2207
  %call = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0)), !dbg !2706
  %cmp5 = icmp ne i32 %call, 0, !dbg !2709
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2710

if.then6:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0), i8** %retval, align 4, !dbg !2711
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2711

if.end7:                                          ; preds = %if.else
  %21 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %hcf, align 4, !dbg !2713, !tbaa !1840
  %expires8 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %21, i32 0, i32 0, !dbg !2714
  store i32 4, i32* %expires8, align 4, !dbg !2715, !tbaa !1882
  store i32 2, i32* %n, align 4, !dbg !2716, !tbaa !2009
  br label %if.end9

if.end9:                                          ; preds = %if.end7, %if.then3
  %22 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2717
  call void @llvm.memset.p0i8.i32(i8* %22, i8 0, i32 16, i32 4, i1 false), !dbg !2717
  %23 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2718, !tbaa !1840
  %cf10 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 0, !dbg !2719
  store %struct.ngx_conf_s* %23, %struct.ngx_conf_s** %cf10, align 4, !dbg !2720, !tbaa !2721
  %24 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2723, !tbaa !1840
  %25 = load i32, i32* %n, align 4, !dbg !2724, !tbaa !2009
  %arrayidx11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %24, i32 %25, !dbg !2723
  %value12 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 1, !dbg !2725
  store %struct.ngx_str_t* %arrayidx11, %struct.ngx_str_t** %value12, align 4, !dbg !2726, !tbaa !2727
  %complex_value = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 2, !dbg !2728
  store %struct.ngx_http_complex_value_t* %cv, %struct.ngx_http_complex_value_t** %complex_value, align 4, !dbg !2729, !tbaa !2730
  %call13 = call i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t* %ccv), !dbg !2731
  %cmp14 = icmp ne i32 %call13, 0, !dbg !2733
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2734

if.then15:                                        ; preds = %if.end9
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2735
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2735

if.end16:                                         ; preds = %if.end9
  %lengths = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %cv, i32 0, i32 2, !dbg !2737
  %26 = load i8*, i8** %lengths, align 4, !dbg !2737, !tbaa !2739
  %cmp17 = icmp ne i8* %26, null, !dbg !2740
  br i1 %cmp17, label %if.then18, label %if.end25, !dbg !2741

if.then18:                                        ; preds = %if.end16
  %27 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2742, !tbaa !1840
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %27, i32 0, i32 3, !dbg !2744
  %28 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2744, !tbaa !1868
  %call19 = call i8* @ngx_palloc(%struct.ngx_pool_s* %28, i32 20), !dbg !2745
  %29 = bitcast i8* %call19 to %struct.ngx_http_complex_value_t*, !dbg !2745
  %30 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %hcf, align 4, !dbg !2746, !tbaa !1840
  %expires_value = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %30, i32 0, i32 2, !dbg !2747
  store %struct.ngx_http_complex_value_t* %29, %struct.ngx_http_complex_value_t** %expires_value, align 4, !dbg !2748, !tbaa !1923
  %31 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %hcf, align 4, !dbg !2749, !tbaa !1840
  %expires_value20 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %31, i32 0, i32 2, !dbg !2751
  %32 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %expires_value20, align 4, !dbg !2751, !tbaa !1923
  %cmp21 = icmp eq %struct.ngx_http_complex_value_t* %32, null, !dbg !2752
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2753

if.then22:                                        ; preds = %if.then18
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2754
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2754

if.end23:                                         ; preds = %if.then18
  %33 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %hcf, align 4, !dbg !2756, !tbaa !1840
  %expires_value24 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %33, i32 0, i32 2, !dbg !2757
  %34 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %expires_value24, align 4, !dbg !2757, !tbaa !1923
  %35 = bitcast %struct.ngx_http_complex_value_t* %34 to i8*, !dbg !2758
  %36 = bitcast %struct.ngx_http_complex_value_t* %cv to i8*, !dbg !2758
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %35, i8* %36, i32 20, i32 4, i1 false), !dbg !2758, !tbaa.struct !2759
  store i8* null, i8** %retval, align 4, !dbg !2760
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2760

if.end25:                                         ; preds = %if.end16
  %37 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2761, !tbaa !1840
  %38 = load i32, i32* %n, align 4, !dbg !2762, !tbaa !2009
  %arrayidx26 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %37, i32 %38, !dbg !2761
  %39 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %hcf, align 4, !dbg !2763, !tbaa !1840
  %expires27 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %39, i32 0, i32 0, !dbg !2764
  %40 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %hcf, align 4, !dbg !2765, !tbaa !1840
  %expires_time = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %40, i32 0, i32 1, !dbg !2766
  %call28 = call i32 @ngx_http_parse_expires(%struct.ngx_str_t* %arrayidx26, i32* %expires27, i32* %expires_time, i8** %err), !dbg !2767
  store i32 %call28, i32* %rc, align 4, !dbg !2768, !tbaa !2009
  %41 = load i32, i32* %rc, align 4, !dbg !2769, !tbaa !2009
  %cmp29 = icmp ne i32 %41, 0, !dbg !2771
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !2772

if.then30:                                        ; preds = %if.end25
  %42 = load i8*, i8** %err, align 4, !dbg !2773, !tbaa !1840
  store i8* %42, i8** %retval, align 4, !dbg !2775
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2775

if.end31:                                         ; preds = %if.end25
  store i8* null, i8** %retval, align 4, !dbg !2776
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2776

cleanup:                                          ; preds = %if.end31, %if.then30, %if.end23, %if.then22, %if.then15, %if.then6, %if.then
  %43 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2777
  call void @llvm.lifetime.end(i64 16, i8* %43) #5, !dbg !2777
  %44 = bitcast %struct.ngx_http_complex_value_t* %cv to i8*, !dbg !2777
  call void @llvm.lifetime.end(i64 20, i8* %44) #5, !dbg !2777
  %45 = bitcast i32* %n to i8*, !dbg !2777
  call void @llvm.lifetime.end(i64 4, i8* %45) #5, !dbg !2777
  %46 = bitcast i32* %rc to i8*, !dbg !2777
  call void @llvm.lifetime.end(i64 4, i8* %46) #5, !dbg !2777
  %47 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2777
  call void @llvm.lifetime.end(i64 4, i8* %47) #5, !dbg !2777
  %48 = bitcast i8** %err to i8*, !dbg !2777
  call void @llvm.lifetime.end(i64 4, i8* %48) #5, !dbg !2777
  %49 = bitcast %struct.ngx_http_headers_conf_t** %hcf to i8*, !dbg !2777
  call void @llvm.lifetime.end(i64 4, i8* %49) #5, !dbg !2777
  %50 = load i8*, i8** %retval, align 4, !dbg !2777
  ret i8* %50, !dbg !2777
}

; Function Attrs: nounwind
define internal i8* @ngx_http_headers_add(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2778 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %hcf = alloca %struct.ngx_http_headers_conf_t*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %hv = alloca %struct.ngx_http_header_val_s*, align 4
  %set = alloca %struct.ngx_http_set_header_t*, align 4
  %ccv = alloca %struct.ngx_http_compile_complex_value_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2780, metadata !1844), !dbg !2790
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2781, metadata !1844), !dbg !2791
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2782, metadata !1844), !dbg !2792
  %0 = bitcast %struct.ngx_http_headers_conf_t** %hcf to i8*, !dbg !2793
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2793
  call void @llvm.dbg.declare(metadata %struct.ngx_http_headers_conf_t** %hcf, metadata !2783, metadata !1844), !dbg !2794
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2795, !tbaa !1840
  %2 = bitcast i8* %1 to %struct.ngx_http_headers_conf_t*, !dbg !2795
  store %struct.ngx_http_headers_conf_t* %2, %struct.ngx_http_headers_conf_t** %hcf, align 4, !dbg !2794, !tbaa !1840
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2796
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2796
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2784, metadata !1844), !dbg !2797
  %4 = bitcast i32* %i to i8*, !dbg !2798
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2798
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2785, metadata !1844), !dbg !2799
  %5 = bitcast %struct.ngx_http_header_val_s** %hv to i8*, !dbg !2800
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2800
  call void @llvm.dbg.declare(metadata %struct.ngx_http_header_val_s** %hv, metadata !2786, metadata !1844), !dbg !2801
  %6 = bitcast %struct.ngx_http_set_header_t** %set to i8*, !dbg !2802
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2802
  call void @llvm.dbg.declare(metadata %struct.ngx_http_set_header_t** %set, metadata !2787, metadata !1844), !dbg !2803
  %7 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2804
  call void @llvm.lifetime.start(i64 16, i8* %7) #5, !dbg !2804
  call void @llvm.dbg.declare(metadata %struct.ngx_http_compile_complex_value_t* %ccv, metadata !2789, metadata !1844), !dbg !2805
  %8 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2806, !tbaa !1840
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %8, i32 0, i32 1, !dbg !2807
  %9 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2807, !tbaa !2691
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %9, i32 0, i32 0, !dbg !2808
  %10 = load i8*, i8** %elts, align 4, !dbg !2808, !tbaa !2038
  %11 = bitcast i8* %10 to %struct.ngx_str_t*, !dbg !2806
  store %struct.ngx_str_t* %11, %struct.ngx_str_t** %value, align 4, !dbg !2809, !tbaa !1840
  %12 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %hcf, align 4, !dbg !2810, !tbaa !1840
  %headers = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %12, i32 0, i32 3, !dbg !2812
  %13 = load %struct.ngx_array_t*, %struct.ngx_array_t** %headers, align 4, !dbg !2812, !tbaa !1941
  %cmp = icmp eq %struct.ngx_array_t* %13, null, !dbg !2813
  br i1 %cmp, label %if.then, label %if.end5, !dbg !2814

if.then:                                          ; preds = %entry
  %14 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2815, !tbaa !1840
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %14, i32 0, i32 3, !dbg !2817
  %15 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2817, !tbaa !1868
  %call = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %15, i32 1, i32 40), !dbg !2818
  %16 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %hcf, align 4, !dbg !2819, !tbaa !1840
  %headers1 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %16, i32 0, i32 3, !dbg !2820
  store %struct.ngx_array_t* %call, %struct.ngx_array_t** %headers1, align 4, !dbg !2821, !tbaa !1941
  %17 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %hcf, align 4, !dbg !2822, !tbaa !1840
  %headers2 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %17, i32 0, i32 3, !dbg !2824
  %18 = load %struct.ngx_array_t*, %struct.ngx_array_t** %headers2, align 4, !dbg !2824, !tbaa !1941
  %cmp3 = icmp eq %struct.ngx_array_t* %18, null, !dbg !2825
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2826

if.then4:                                         ; preds = %if.then
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2827
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2827

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !2829

if.end5:                                          ; preds = %if.end, %entry
  %19 = load %struct.ngx_http_headers_conf_t*, %struct.ngx_http_headers_conf_t** %hcf, align 4, !dbg !2830, !tbaa !1840
  %headers6 = getelementptr inbounds %struct.ngx_http_headers_conf_t, %struct.ngx_http_headers_conf_t* %19, i32 0, i32 3, !dbg !2831
  %20 = load %struct.ngx_array_t*, %struct.ngx_array_t** %headers6, align 4, !dbg !2831, !tbaa !1941
  %call7 = call i8* @ngx_array_push(%struct.ngx_array_t* %20), !dbg !2832
  %21 = bitcast i8* %call7 to %struct.ngx_http_header_val_s*, !dbg !2832
  store %struct.ngx_http_header_val_s* %21, %struct.ngx_http_header_val_s** %hv, align 4, !dbg !2833, !tbaa !1840
  %22 = load %struct.ngx_http_header_val_s*, %struct.ngx_http_header_val_s** %hv, align 4, !dbg !2834, !tbaa !1840
  %cmp8 = icmp eq %struct.ngx_http_header_val_s* %22, null, !dbg !2836
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2837

if.then9:                                         ; preds = %if.end5
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2838
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2838

if.end10:                                         ; preds = %if.end5
  %23 = load %struct.ngx_http_header_val_s*, %struct.ngx_http_header_val_s** %hv, align 4, !dbg !2840, !tbaa !1840
  %key = getelementptr inbounds %struct.ngx_http_header_val_s, %struct.ngx_http_header_val_s* %23, i32 0, i32 1, !dbg !2841
  %24 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2842, !tbaa !1840
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %24, i32 1, !dbg !2842
  %25 = bitcast %struct.ngx_str_t* %key to i8*, !dbg !2842
  %26 = bitcast %struct.ngx_str_t* %arrayidx to i8*, !dbg !2842
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %25, i8* %26, i32 8, i32 4, i1 false), !dbg !2842, !tbaa.struct !2843
  %27 = load %struct.ngx_http_header_val_s*, %struct.ngx_http_header_val_s** %hv, align 4, !dbg !2844, !tbaa !1840
  %handler = getelementptr inbounds %struct.ngx_http_header_val_s, %struct.ngx_http_header_val_s* %27, i32 0, i32 2, !dbg !2845
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_http_header_val_s*, %struct.ngx_str_t*)* @ngx_http_add_header, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_header_val_s*, %struct.ngx_str_t*)** %handler, align 4, !dbg !2846, !tbaa !2078
  %28 = load %struct.ngx_http_header_val_s*, %struct.ngx_http_header_val_s** %hv, align 4, !dbg !2847, !tbaa !1840
  %offset = getelementptr inbounds %struct.ngx_http_header_val_s, %struct.ngx_http_header_val_s* %28, i32 0, i32 3, !dbg !2848
  store i32 0, i32* %offset, align 4, !dbg !2849, !tbaa !2850
  %29 = load %struct.ngx_http_header_val_s*, %struct.ngx_http_header_val_s** %hv, align 4, !dbg !2851, !tbaa !1840
  %always = getelementptr inbounds %struct.ngx_http_header_val_s, %struct.ngx_http_header_val_s* %29, i32 0, i32 4, !dbg !2852
  store i32 0, i32* %always, align 4, !dbg !2853, !tbaa !2058
  store %struct.ngx_http_set_header_t* getelementptr inbounds ([4 x %struct.ngx_http_set_header_t], [4 x %struct.ngx_http_set_header_t]* @ngx_http_set_headers, i32 0, i32 0), %struct.ngx_http_set_header_t** %set, align 4, !dbg !2854, !tbaa !1840
  store i32 0, i32* %i, align 4, !dbg !2855, !tbaa !2009
  br label %for.cond, !dbg !2857

for.cond:                                         ; preds = %for.inc, %if.end10
  %30 = load %struct.ngx_http_set_header_t*, %struct.ngx_http_set_header_t** %set, align 4, !dbg !2858, !tbaa !1840
  %31 = load i32, i32* %i, align 4, !dbg !2860, !tbaa !2009
  %arrayidx11 = getelementptr inbounds %struct.ngx_http_set_header_t, %struct.ngx_http_set_header_t* %30, i32 %31, !dbg !2858
  %name = getelementptr inbounds %struct.ngx_http_set_header_t, %struct.ngx_http_set_header_t* %arrayidx11, i32 0, i32 0, !dbg !2861
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2862
  %32 = load i32, i32* %len, align 4, !dbg !2862, !tbaa !2863
  %tobool = icmp ne i32 %32, 0, !dbg !2865
  br i1 %tobool, label %for.body, label %for.end, !dbg !2865

for.body:                                         ; preds = %for.cond
  %33 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2866, !tbaa !1840
  %arrayidx12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %33, i32 1, !dbg !2866
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx12, i32 0, i32 1, !dbg !2869
  %34 = load i8*, i8** %data, align 4, !dbg !2869, !tbaa !2207
  %35 = load %struct.ngx_http_set_header_t*, %struct.ngx_http_set_header_t** %set, align 4, !dbg !2870, !tbaa !1840
  %36 = load i32, i32* %i, align 4, !dbg !2871, !tbaa !2009
  %arrayidx13 = getelementptr inbounds %struct.ngx_http_set_header_t, %struct.ngx_http_set_header_t* %35, i32 %36, !dbg !2870
  %name14 = getelementptr inbounds %struct.ngx_http_set_header_t, %struct.ngx_http_set_header_t* %arrayidx13, i32 0, i32 0, !dbg !2872
  %data15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name14, i32 0, i32 1, !dbg !2873
  %37 = load i8*, i8** %data15, align 4, !dbg !2873, !tbaa !2874
  %call16 = call i32 @ngx_strcasecmp(i8* %34, i8* %37), !dbg !2875
  %cmp17 = icmp ne i32 %call16, 0, !dbg !2876
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2877

if.then18:                                        ; preds = %for.body
  br label %for.inc, !dbg !2878

if.end19:                                         ; preds = %for.body
  %38 = load %struct.ngx_http_set_header_t*, %struct.ngx_http_set_header_t** %set, align 4, !dbg !2880, !tbaa !1840
  %39 = load i32, i32* %i, align 4, !dbg !2881, !tbaa !2009
  %arrayidx20 = getelementptr inbounds %struct.ngx_http_set_header_t, %struct.ngx_http_set_header_t* %38, i32 %39, !dbg !2880
  %offset21 = getelementptr inbounds %struct.ngx_http_set_header_t, %struct.ngx_http_set_header_t* %arrayidx20, i32 0, i32 1, !dbg !2882
  %40 = load i32, i32* %offset21, align 4, !dbg !2882, !tbaa !2883
  %41 = load %struct.ngx_http_header_val_s*, %struct.ngx_http_header_val_s** %hv, align 4, !dbg !2884, !tbaa !1840
  %offset22 = getelementptr inbounds %struct.ngx_http_header_val_s, %struct.ngx_http_header_val_s* %41, i32 0, i32 3, !dbg !2885
  store i32 %40, i32* %offset22, align 4, !dbg !2886, !tbaa !2850
  %42 = load %struct.ngx_http_set_header_t*, %struct.ngx_http_set_header_t** %set, align 4, !dbg !2887, !tbaa !1840
  %43 = load i32, i32* %i, align 4, !dbg !2888, !tbaa !2009
  %arrayidx23 = getelementptr inbounds %struct.ngx_http_set_header_t, %struct.ngx_http_set_header_t* %42, i32 %43, !dbg !2887
  %handler24 = getelementptr inbounds %struct.ngx_http_set_header_t, %struct.ngx_http_set_header_t* %arrayidx23, i32 0, i32 2, !dbg !2889
  %44 = load i32 (%struct.ngx_http_request_s*, %struct.ngx_http_header_val_s*, %struct.ngx_str_t*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_header_val_s*, %struct.ngx_str_t*)** %handler24, align 4, !dbg !2889, !tbaa !2890
  %45 = load %struct.ngx_http_header_val_s*, %struct.ngx_http_header_val_s** %hv, align 4, !dbg !2891, !tbaa !1840
  %handler25 = getelementptr inbounds %struct.ngx_http_header_val_s, %struct.ngx_http_header_val_s* %45, i32 0, i32 2, !dbg !2892
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_http_header_val_s*, %struct.ngx_str_t*)* %44, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_header_val_s*, %struct.ngx_str_t*)** %handler25, align 4, !dbg !2893, !tbaa !2078
  br label %for.end, !dbg !2894

for.inc:                                          ; preds = %if.then18
  %46 = load i32, i32* %i, align 4, !dbg !2895, !tbaa !2009
  %inc = add i32 %46, 1, !dbg !2895
  store i32 %inc, i32* %i, align 4, !dbg !2895, !tbaa !2009
  br label %for.cond, !dbg !2896, !llvm.loop !2897

for.end:                                          ; preds = %if.end19, %for.cond
  %47 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2899, !tbaa !1840
  %arrayidx26 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %47, i32 2, !dbg !2899
  %len27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx26, i32 0, i32 0, !dbg !2901
  %48 = load i32, i32* %len27, align 4, !dbg !2901, !tbaa !2206
  %cmp28 = icmp eq i32 %48, 0, !dbg !2902
  br i1 %cmp28, label %if.then29, label %if.else, !dbg !2903

if.then29:                                        ; preds = %for.end
  %49 = load %struct.ngx_http_header_val_s*, %struct.ngx_http_header_val_s** %hv, align 4, !dbg !2904, !tbaa !1840
  %value30 = getelementptr inbounds %struct.ngx_http_header_val_s, %struct.ngx_http_header_val_s* %49, i32 0, i32 0, !dbg !2904
  %50 = bitcast %struct.ngx_http_complex_value_t* %value30 to i8*, !dbg !2904
  call void @llvm.memset.p0i8.i32(i8* %50, i8 0, i32 20, i32 4, i1 false), !dbg !2904
  br label %if.end39, !dbg !2906

if.else:                                          ; preds = %for.end
  %51 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2907
  call void @llvm.memset.p0i8.i32(i8* %51, i8 0, i32 16, i32 4, i1 false), !dbg !2907
  %52 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2909, !tbaa !1840
  %cf31 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 0, !dbg !2910
  store %struct.ngx_conf_s* %52, %struct.ngx_conf_s** %cf31, align 4, !dbg !2911, !tbaa !2721
  %53 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2912, !tbaa !1840
  %arrayidx32 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %53, i32 2, !dbg !2912
  %value33 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 1, !dbg !2913
  store %struct.ngx_str_t* %arrayidx32, %struct.ngx_str_t** %value33, align 4, !dbg !2914, !tbaa !2727
  %54 = load %struct.ngx_http_header_val_s*, %struct.ngx_http_header_val_s** %hv, align 4, !dbg !2915, !tbaa !1840
  %value34 = getelementptr inbounds %struct.ngx_http_header_val_s, %struct.ngx_http_header_val_s* %54, i32 0, i32 0, !dbg !2916
  %complex_value = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 2, !dbg !2917
  store %struct.ngx_http_complex_value_t* %value34, %struct.ngx_http_complex_value_t** %complex_value, align 4, !dbg !2918, !tbaa !2730
  %call35 = call i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t* %ccv), !dbg !2919
  %cmp36 = icmp ne i32 %call35, 0, !dbg !2921
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2922

if.then37:                                        ; preds = %if.else
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2923
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2923

if.end38:                                         ; preds = %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then29
  %55 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2925, !tbaa !1840
  %args40 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %55, i32 0, i32 1, !dbg !2927
  %56 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args40, align 4, !dbg !2927, !tbaa !2691
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %56, i32 0, i32 1, !dbg !2928
  %57 = load i32, i32* %nelts, align 4, !dbg !2928, !tbaa !2048
  %cmp41 = icmp eq i32 %57, 3, !dbg !2929
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !2930

if.then42:                                        ; preds = %if.end39
  store i8* null, i8** %retval, align 4, !dbg !2931
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2931

if.end43:                                         ; preds = %if.end39
  %58 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2933, !tbaa !1840
  %arrayidx44 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %58, i32 3, !dbg !2933
  %data45 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx44, i32 0, i32 1, !dbg !2933
  %59 = load i8*, i8** %data45, align 4, !dbg !2933, !tbaa !2207
  %call46 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0)), !dbg !2933
  %cmp47 = icmp ne i32 %call46, 0, !dbg !2935
  br i1 %cmp47, label %if.then48, label %if.end50, !dbg !2936

if.then48:                                        ; preds = %if.end43
  %60 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2937, !tbaa !1840
  %61 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2939, !tbaa !1840
  %arrayidx49 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %61, i32 3, !dbg !2939
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %60, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0), %struct.ngx_str_t* %arrayidx49), !dbg !2940
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2941
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2941

if.end50:                                         ; preds = %if.end43
  %62 = load %struct.ngx_http_header_val_s*, %struct.ngx_http_header_val_s** %hv, align 4, !dbg !2942, !tbaa !1840
  %always51 = getelementptr inbounds %struct.ngx_http_header_val_s, %struct.ngx_http_header_val_s* %62, i32 0, i32 4, !dbg !2943
  store i32 1, i32* %always51, align 4, !dbg !2944, !tbaa !2058
  store i8* null, i8** %retval, align 4, !dbg !2945
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2945

cleanup:                                          ; preds = %if.end50, %if.then48, %if.then42, %if.then37, %if.then9, %if.then4
  %63 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2946
  call void @llvm.lifetime.end(i64 16, i8* %63) #5, !dbg !2946
  %64 = bitcast %struct.ngx_http_set_header_t** %set to i8*, !dbg !2946
  call void @llvm.lifetime.end(i64 4, i8* %64) #5, !dbg !2946
  %65 = bitcast %struct.ngx_http_header_val_s** %hv to i8*, !dbg !2946
  call void @llvm.lifetime.end(i64 4, i8* %65) #5, !dbg !2946
  %66 = bitcast i32* %i to i8*, !dbg !2946
  call void @llvm.lifetime.end(i64 4, i8* %66) #5, !dbg !2946
  %67 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2946
  call void @llvm.lifetime.end(i64 4, i8* %67) #5, !dbg !2946
  %68 = bitcast %struct.ngx_http_headers_conf_t** %hcf to i8*, !dbg !2946
  call void @llvm.lifetime.end(i64 4, i8* %68) #5, !dbg !2946
  %69 = load i8*, i8** %retval, align 4, !dbg !2946
  ret i8* %69, !dbg !2946
}

declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t*) #3

declare %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s*, i32, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_add_header(%struct.ngx_http_request_s* %r, %struct.ngx_http_header_val_s* %hv, %struct.ngx_str_t* %value) #0 !dbg !2947 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %hv.addr = alloca %struct.ngx_http_header_val_s*, align 4
  %value.addr = alloca %struct.ngx_str_t*, align 4
  %h = alloca %struct.ngx_table_elt_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2949, metadata !1844), !dbg !2953
  store %struct.ngx_http_header_val_s* %hv, %struct.ngx_http_header_val_s** %hv.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_http_header_val_s** %hv.addr, metadata !2950, metadata !1844), !dbg !2954
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %value.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value.addr, metadata !2951, metadata !1844), !dbg !2955
  %0 = bitcast %struct.ngx_table_elt_t** %h to i8*, !dbg !2956
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2956
  call void @llvm.dbg.declare(metadata %struct.ngx_table_elt_t** %h, metadata !2952, metadata !1844), !dbg !2957
  %1 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2958, !tbaa !1840
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %1, i32 0, i32 0, !dbg !2960
  %2 = load i32, i32* %len, align 4, !dbg !2960, !tbaa !2206
  %tobool = icmp ne i32 %2, 0, !dbg !2958
  br i1 %tobool, label %if.then, label %if.end4, !dbg !2961

if.then:                                          ; preds = %entry
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2962, !tbaa !1840
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %3, i32 0, i32 14, !dbg !2964
  %headers = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 0, !dbg !2965
  %call = call i8* @ngx_list_push(%struct.ngx_list_t* %headers), !dbg !2966
  %4 = bitcast i8* %call to %struct.ngx_table_elt_t*, !dbg !2966
  store %struct.ngx_table_elt_t* %4, %struct.ngx_table_elt_t** %h, align 4, !dbg !2967, !tbaa !1840
  %5 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %h, align 4, !dbg !2968, !tbaa !1840
  %cmp = icmp eq %struct.ngx_table_elt_t* %5, null, !dbg !2970
  br i1 %cmp, label %if.then1, label %if.end, !dbg !2971

if.then1:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !2972
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2972

if.end:                                           ; preds = %if.then
  %6 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %h, align 4, !dbg !2974, !tbaa !1840
  %hash = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %6, i32 0, i32 0, !dbg !2975
  store i32 1, i32* %hash, align 4, !dbg !2976, !tbaa !2203
  %7 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %h, align 4, !dbg !2977, !tbaa !1840
  %key = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %7, i32 0, i32 1, !dbg !2978
  %8 = load %struct.ngx_http_header_val_s*, %struct.ngx_http_header_val_s** %hv.addr, align 4, !dbg !2979, !tbaa !1840
  %key2 = getelementptr inbounds %struct.ngx_http_header_val_s, %struct.ngx_http_header_val_s* %8, i32 0, i32 1, !dbg !2980
  %9 = bitcast %struct.ngx_str_t* %key to i8*, !dbg !2980
  %10 = bitcast %struct.ngx_str_t* %key2 to i8*, !dbg !2980
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %9, i8* %10, i32 8, i32 4, i1 false), !dbg !2980, !tbaa.struct !2843
  %11 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %h, align 4, !dbg !2981, !tbaa !1840
  %value3 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %11, i32 0, i32 2, !dbg !2982
  %12 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2983, !tbaa !1840
  %13 = bitcast %struct.ngx_str_t* %value3 to i8*, !dbg !2984
  %14 = bitcast %struct.ngx_str_t* %12 to i8*, !dbg !2984
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %13, i8* %14, i32 8, i32 4, i1 false), !dbg !2984, !tbaa.struct !2843
  br label %if.end4, !dbg !2985

if.end4:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !2986
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2986

cleanup:                                          ; preds = %if.end4, %if.then1
  %15 = bitcast %struct.ngx_table_elt_t** %h to i8*, !dbg !2987
  call void @llvm.lifetime.end(i64 4, i8* %15) #5, !dbg !2987
  %16 = load i32, i32* %retval, align 4, !dbg !2987
  ret i32 %16, !dbg !2987
}

declare i32 @ngx_strcasecmp(i8*, i8*) #3

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_add_cache_control(%struct.ngx_http_request_s* %r, %struct.ngx_http_header_val_s* %hv, %struct.ngx_str_t* %value) #0 !dbg !2988 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %hv.addr = alloca %struct.ngx_http_header_val_s*, align 4
  %value.addr = alloca %struct.ngx_str_t*, align 4
  %cc = alloca %struct.ngx_table_elt_t*, align 4
  %ccp = alloca %struct.ngx_table_elt_t**, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2990, metadata !1844), !dbg !2995
  store %struct.ngx_http_header_val_s* %hv, %struct.ngx_http_header_val_s** %hv.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_http_header_val_s** %hv.addr, metadata !2991, metadata !1844), !dbg !2996
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %value.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value.addr, metadata !2992, metadata !1844), !dbg !2997
  %0 = bitcast %struct.ngx_table_elt_t** %cc to i8*, !dbg !2998
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2998
  call void @llvm.dbg.declare(metadata %struct.ngx_table_elt_t** %cc, metadata !2993, metadata !1844), !dbg !2999
  %1 = bitcast %struct.ngx_table_elt_t*** %ccp to i8*, !dbg !2998
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2998
  call void @llvm.dbg.declare(metadata %struct.ngx_table_elt_t*** %ccp, metadata !2994, metadata !1844), !dbg !3000
  %2 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3001, !tbaa !1840
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %2, i32 0, i32 0, !dbg !3003
  %3 = load i32, i32* %len, align 4, !dbg !3003, !tbaa !2206
  %cmp = icmp eq i32 %3, 0, !dbg !3004
  br i1 %cmp, label %if.then, label %if.end, !dbg !3005

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3006
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3006

if.end:                                           ; preds = %entry
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3008, !tbaa !1840
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %4, i32 0, i32 14, !dbg !3009
  %cache_control = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 21, !dbg !3010
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %cache_control, i32 0, i32 0, !dbg !3011
  %5 = load i8*, i8** %elts, align 4, !dbg !3011, !tbaa !2221
  %6 = bitcast i8* %5 to %struct.ngx_table_elt_t**, !dbg !3008
  store %struct.ngx_table_elt_t** %6, %struct.ngx_table_elt_t*** %ccp, align 4, !dbg !3012, !tbaa !1840
  %7 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %ccp, align 4, !dbg !3013, !tbaa !1840
  %cmp1 = icmp eq %struct.ngx_table_elt_t** %7, null, !dbg !3015
  br i1 %cmp1, label %if.then2, label %if.end8, !dbg !3016

if.then2:                                         ; preds = %if.end
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3017, !tbaa !1840
  %headers_out3 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %8, i32 0, i32 14, !dbg !3020
  %cache_control4 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out3, i32 0, i32 21, !dbg !3021
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3022, !tbaa !1840
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %9, i32 0, i32 11, !dbg !3023
  %10 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3023, !tbaa !2234
  %call = call i32 @ngx_array_init(%struct.ngx_array_t* %cache_control4, %struct.ngx_pool_s* %10, i32 1, i32 4), !dbg !3024
  %cmp5 = icmp ne i32 %call, 0, !dbg !3025
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3026

if.then6:                                         ; preds = %if.then2
  store i32 -1, i32* %retval, align 4, !dbg !3027
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3027

if.end7:                                          ; preds = %if.then2
  br label %if.end8, !dbg !3029

if.end8:                                          ; preds = %if.end7, %if.end
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3030, !tbaa !1840
  %headers_out9 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %11, i32 0, i32 14, !dbg !3031
  %cache_control10 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out9, i32 0, i32 21, !dbg !3032
  %call11 = call i8* @ngx_array_push(%struct.ngx_array_t* %cache_control10), !dbg !3033
  %12 = bitcast i8* %call11 to %struct.ngx_table_elt_t**, !dbg !3033
  store %struct.ngx_table_elt_t** %12, %struct.ngx_table_elt_t*** %ccp, align 4, !dbg !3034, !tbaa !1840
  %13 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %ccp, align 4, !dbg !3035, !tbaa !1840
  %cmp12 = icmp eq %struct.ngx_table_elt_t** %13, null, !dbg !3037
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !3038

if.then13:                                        ; preds = %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !3039
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3039

if.end14:                                         ; preds = %if.end8
  %14 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3041, !tbaa !1840
  %headers_out15 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %14, i32 0, i32 14, !dbg !3042
  %headers = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out15, i32 0, i32 0, !dbg !3043
  %call16 = call i8* @ngx_list_push(%struct.ngx_list_t* %headers), !dbg !3044
  %15 = bitcast i8* %call16 to %struct.ngx_table_elt_t*, !dbg !3044
  store %struct.ngx_table_elt_t* %15, %struct.ngx_table_elt_t** %cc, align 4, !dbg !3045, !tbaa !1840
  %16 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !3046, !tbaa !1840
  %cmp17 = icmp eq %struct.ngx_table_elt_t* %16, null, !dbg !3048
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !3049

if.then18:                                        ; preds = %if.end14
  store i32 -1, i32* %retval, align 4, !dbg !3050
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3050

if.end19:                                         ; preds = %if.end14
  %17 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !3052, !tbaa !1840
  %hash = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %17, i32 0, i32 0, !dbg !3053
  store i32 1, i32* %hash, align 4, !dbg !3054, !tbaa !2203
  %18 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !3055, !tbaa !1840
  %key = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %18, i32 0, i32 1, !dbg !3055
  %len20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !3055
  store i32 13, i32* %len20, align 4, !dbg !3055, !tbaa !2206
  %19 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !3055, !tbaa !1840
  %key21 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %19, i32 0, i32 1, !dbg !3055
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key21, i32 0, i32 1, !dbg !3055
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8** %data, align 4, !dbg !3055, !tbaa !2207
  %20 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !3056, !tbaa !1840
  %value22 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %20, i32 0, i32 2, !dbg !3057
  %21 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3058, !tbaa !1840
  %22 = bitcast %struct.ngx_str_t* %value22 to i8*, !dbg !3059
  %23 = bitcast %struct.ngx_str_t* %21 to i8*, !dbg !3059
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %22, i8* %23, i32 8, i32 4, i1 false), !dbg !3059, !tbaa.struct !2843
  %24 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %cc, align 4, !dbg !3060, !tbaa !1840
  %25 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %ccp, align 4, !dbg !3061, !tbaa !1840
  store %struct.ngx_table_elt_t* %24, %struct.ngx_table_elt_t** %25, align 4, !dbg !3062, !tbaa !1840
  store i32 0, i32* %retval, align 4, !dbg !3063
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3063

cleanup:                                          ; preds = %if.end19, %if.then18, %if.then13, %if.then6, %if.then
  %26 = bitcast %struct.ngx_table_elt_t*** %ccp to i8*, !dbg !3064
  call void @llvm.lifetime.end(i64 4, i8* %26) #5, !dbg !3064
  %27 = bitcast %struct.ngx_table_elt_t** %cc to i8*, !dbg !3064
  call void @llvm.lifetime.end(i64 4, i8* %27) #5, !dbg !3064
  %28 = load i32, i32* %retval, align 4, !dbg !3064
  ret i32 %28, !dbg !3064
}

; Function Attrs: nounwind
define internal i32 @ngx_http_set_last_modified(%struct.ngx_http_request_s* %r, %struct.ngx_http_header_val_s* %hv, %struct.ngx_str_t* %value) #0 !dbg !3065 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %hv.addr = alloca %struct.ngx_http_header_val_s*, align 4
  %value.addr = alloca %struct.ngx_str_t*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3067, metadata !1844), !dbg !3070
  store %struct.ngx_http_header_val_s* %hv, %struct.ngx_http_header_val_s** %hv.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_http_header_val_s** %hv.addr, metadata !3068, metadata !1844), !dbg !3071
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %value.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value.addr, metadata !3069, metadata !1844), !dbg !3072
  %0 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3073, !tbaa !1840
  %1 = load %struct.ngx_http_header_val_s*, %struct.ngx_http_header_val_s** %hv.addr, align 4, !dbg !3075, !tbaa !1840
  %2 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3076, !tbaa !1840
  %call = call i32 @ngx_http_set_response_header(%struct.ngx_http_request_s* %0, %struct.ngx_http_header_val_s* %1, %struct.ngx_str_t* %2), !dbg !3077
  %cmp = icmp ne i32 %call, 0, !dbg !3078
  br i1 %cmp, label %if.then, label %if.end, !dbg !3079

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3080
  br label %return, !dbg !3080

if.end:                                           ; preds = %entry
  %3 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3082, !tbaa !1840
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %3, i32 0, i32 0, !dbg !3083
  %4 = load i32, i32* %len, align 4, !dbg !3083, !tbaa !2206
  %tobool = icmp ne i32 %4, 0, !dbg !3084
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3084

cond.true:                                        ; preds = %if.end
  %5 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3085, !tbaa !1840
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %5, i32 0, i32 1, !dbg !3086
  %6 = load i8*, i8** %data, align 4, !dbg !3086, !tbaa !2207
  %7 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3087, !tbaa !1840
  %len1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %7, i32 0, i32 0, !dbg !3088
  %8 = load i32, i32* %len1, align 4, !dbg !3088, !tbaa !2206
  %call2 = call i32 @ngx_parse_http_time(i8* %6, i32 %8), !dbg !3089
  br label %cond.end, !dbg !3084

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3084

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ -1, %cond.false ], !dbg !3084
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3090, !tbaa !1840
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %9, i32 0, i32 14, !dbg !3091
  %last_modified_time = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 25, !dbg !3092
  store i32 %cond, i32* %last_modified_time, align 4, !dbg !3093, !tbaa !2369
  store i32 0, i32* %retval, align 4, !dbg !3094
  br label %return, !dbg !3094

return:                                           ; preds = %cond.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !3095
  ret i32 %10, !dbg !3095
}

; Function Attrs: nounwind
define internal i32 @ngx_http_set_response_header(%struct.ngx_http_request_s* %r, %struct.ngx_http_header_val_s* %hv, %struct.ngx_str_t* %value) #0 !dbg !3096 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %hv.addr = alloca %struct.ngx_http_header_val_s*, align 4
  %value.addr = alloca %struct.ngx_str_t*, align 4
  %h = alloca %struct.ngx_table_elt_t*, align 4
  %old = alloca %struct.ngx_table_elt_t**, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3098, metadata !1844), !dbg !3103
  store %struct.ngx_http_header_val_s* %hv, %struct.ngx_http_header_val_s** %hv.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_http_header_val_s** %hv.addr, metadata !3099, metadata !1844), !dbg !3104
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %value.addr, align 4, !tbaa !1840
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value.addr, metadata !3100, metadata !1844), !dbg !3105
  %0 = bitcast %struct.ngx_table_elt_t** %h to i8*, !dbg !3106
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3106
  call void @llvm.dbg.declare(metadata %struct.ngx_table_elt_t** %h, metadata !3101, metadata !1844), !dbg !3107
  %1 = bitcast %struct.ngx_table_elt_t*** %old to i8*, !dbg !3106
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3106
  call void @llvm.dbg.declare(metadata %struct.ngx_table_elt_t*** %old, metadata !3102, metadata !1844), !dbg !3108
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3109, !tbaa !1840
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %2, i32 0, i32 14, !dbg !3110
  %3 = bitcast %struct.ngx_http_headers_out_t* %headers_out to i8*, !dbg !3111
  %4 = load %struct.ngx_http_header_val_s*, %struct.ngx_http_header_val_s** %hv.addr, align 4, !dbg !3112, !tbaa !1840
  %offset = getelementptr inbounds %struct.ngx_http_header_val_s, %struct.ngx_http_header_val_s* %4, i32 0, i32 3, !dbg !3113
  %5 = load i32, i32* %offset, align 4, !dbg !3113, !tbaa !2850
  %add.ptr = getelementptr inbounds i8, i8* %3, i32 %5, !dbg !3114
  %6 = bitcast i8* %add.ptr to %struct.ngx_table_elt_t**, !dbg !3115
  store %struct.ngx_table_elt_t** %6, %struct.ngx_table_elt_t*** %old, align 4, !dbg !3116, !tbaa !1840
  %7 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3117, !tbaa !1840
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %7, i32 0, i32 0, !dbg !3119
  %8 = load i32, i32* %len, align 4, !dbg !3119, !tbaa !2206
  %cmp = icmp eq i32 %8, 0, !dbg !3120
  br i1 %cmp, label %if.then, label %if.end2, !dbg !3121

if.then:                                          ; preds = %entry
  %9 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %old, align 4, !dbg !3122, !tbaa !1840
  %10 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %9, align 4, !dbg !3125, !tbaa !1840
  %tobool = icmp ne %struct.ngx_table_elt_t* %10, null, !dbg !3125
  br i1 %tobool, label %if.then1, label %if.end, !dbg !3126

if.then1:                                         ; preds = %if.then
  %11 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %old, align 4, !dbg !3127, !tbaa !1840
  %12 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %11, align 4, !dbg !3129, !tbaa !1840
  %hash = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %12, i32 0, i32 0, !dbg !3130
  store i32 0, i32* %hash, align 4, !dbg !3131, !tbaa !2203
  %13 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %old, align 4, !dbg !3132, !tbaa !1840
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %13, align 4, !dbg !3133, !tbaa !1840
  br label %if.end, !dbg !3134

if.end:                                           ; preds = %if.then1, %if.then
  store i32 0, i32* %retval, align 4, !dbg !3135
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3135

if.end2:                                          ; preds = %entry
  %14 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %old, align 4, !dbg !3136, !tbaa !1840
  %15 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %14, align 4, !dbg !3138, !tbaa !1840
  %tobool3 = icmp ne %struct.ngx_table_elt_t* %15, null, !dbg !3138
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !3139

if.then4:                                         ; preds = %if.end2
  %16 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %old, align 4, !dbg !3140, !tbaa !1840
  %17 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %16, align 4, !dbg !3142, !tbaa !1840
  store %struct.ngx_table_elt_t* %17, %struct.ngx_table_elt_t** %h, align 4, !dbg !3143, !tbaa !1840
  br label %if.end9, !dbg !3144

if.else:                                          ; preds = %if.end2
  %18 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3145, !tbaa !1840
  %headers_out5 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %18, i32 0, i32 14, !dbg !3147
  %headers = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out5, i32 0, i32 0, !dbg !3148
  %call = call i8* @ngx_list_push(%struct.ngx_list_t* %headers), !dbg !3149
  %19 = bitcast i8* %call to %struct.ngx_table_elt_t*, !dbg !3149
  store %struct.ngx_table_elt_t* %19, %struct.ngx_table_elt_t** %h, align 4, !dbg !3150, !tbaa !1840
  %20 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %h, align 4, !dbg !3151, !tbaa !1840
  %cmp6 = icmp eq %struct.ngx_table_elt_t* %20, null, !dbg !3153
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3154

if.then7:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !3155
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3155

if.end8:                                          ; preds = %if.else
  %21 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %h, align 4, !dbg !3157, !tbaa !1840
  %22 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %old, align 4, !dbg !3158, !tbaa !1840
  store %struct.ngx_table_elt_t* %21, %struct.ngx_table_elt_t** %22, align 4, !dbg !3159, !tbaa !1840
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then4
  %23 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %h, align 4, !dbg !3160, !tbaa !1840
  %hash10 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %23, i32 0, i32 0, !dbg !3161
  store i32 1, i32* %hash10, align 4, !dbg !3162, !tbaa !2203
  %24 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %h, align 4, !dbg !3163, !tbaa !1840
  %key = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %24, i32 0, i32 1, !dbg !3164
  %25 = load %struct.ngx_http_header_val_s*, %struct.ngx_http_header_val_s** %hv.addr, align 4, !dbg !3165, !tbaa !1840
  %key11 = getelementptr inbounds %struct.ngx_http_header_val_s, %struct.ngx_http_header_val_s* %25, i32 0, i32 1, !dbg !3166
  %26 = bitcast %struct.ngx_str_t* %key to i8*, !dbg !3166
  %27 = bitcast %struct.ngx_str_t* %key11 to i8*, !dbg !3166
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 8, i32 4, i1 false), !dbg !3166, !tbaa.struct !2843
  %28 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %h, align 4, !dbg !3167, !tbaa !1840
  %value12 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %28, i32 0, i32 2, !dbg !3168
  %29 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3169, !tbaa !1840
  %30 = bitcast %struct.ngx_str_t* %value12 to i8*, !dbg !3170
  %31 = bitcast %struct.ngx_str_t* %29 to i8*, !dbg !3170
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %30, i8* %31, i32 8, i32 4, i1 false), !dbg !3170, !tbaa.struct !2843
  store i32 0, i32* %retval, align 4, !dbg !3171
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3171

cleanup:                                          ; preds = %if.end9, %if.then7, %if.end
  %32 = bitcast %struct.ngx_table_elt_t*** %old to i8*, !dbg !3172
  call void @llvm.lifetime.end(i64 4, i8* %32) #5, !dbg !3172
  %33 = bitcast %struct.ngx_table_elt_t** %h to i8*, !dbg !3172
  call void @llvm.lifetime.end(i64 4, i8* %33) #5, !dbg !3172
  %34 = load i32, i32* %retval, align 4, !dbg !3172
  ret i32 %34, !dbg !3172
}

declare i32 @ngx_parse_http_time(i8*, i32) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1834, !1835}
!llvm.ident = !{!1836}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_headers_filter_module_ctx", scope: !2, file: !3, line: 115, type: !1811, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !14, globals: !48)
!3 = !DIFile(filename: "src/http/modules/ngx_http_headers_filter_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 35, size: 32, elements: !6)
!6 = !{!7, !8, !9, !10, !11, !12, !13}
!7 = !DIEnumerator(name: "NGX_HTTP_EXPIRES_OFF", value: 0)
!8 = !DIEnumerator(name: "NGX_HTTP_EXPIRES_EPOCH", value: 1)
!9 = !DIEnumerator(name: "NGX_HTTP_EXPIRES_MAX", value: 2)
!10 = !DIEnumerator(name: "NGX_HTTP_EXPIRES_ACCESS", value: 3)
!11 = !DIEnumerator(name: "NGX_HTTP_EXPIRES_MODIFIED", value: 4)
!12 = !DIEnumerator(name: "NGX_HTTP_EXPIRES_DAILY", value: 5)
!13 = !DIEnumerator(name: "NGX_HTTP_EXPIRES_UNSET", value: 6)
!14 = !{!15, !16, !20, !23, !26, !47}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 32)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !18, line: 64, baseType: !19)
!18 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!19 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !24, line: 75, baseType: !25)
!24 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!25 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 32)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 32)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !29, line: 97, baseType: !30)
!29 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !29, line: 92, size: 192, elements: !31)
!31 = !{!32, !37, !45, !46}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !30, file: !29, line: 93, baseType: !33, size: 32)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !34, line: 79, baseType: !35)
!34 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !24, line: 125, baseType: !36)
!36 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !30, file: !29, line: 94, baseType: !38, size: 64, offset: 32)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !39, line: 19, baseType: !40)
!39 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 16, size: 64, elements: !41)
!41 = !{!42, !44}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !40, file: !39, line: 17, baseType: !43, size: 32)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !24, line: 120, baseType: !36)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !39, line: 18, baseType: !16, size: 32, offset: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !30, file: !29, line: 95, baseType: !38, size: 64, offset: 96)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !30, file: !29, line: 96, baseType: !16, size: 32, offset: 160)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 32)
!48 = !{!49, !0, !552, !1786, !1789}
!49 = !DIGlobalVariableExpression(var: !50)
!50 = distinct !DIGlobalVariable(name: "ngx_http_headers_filter_module", scope: !2, file: !3, line: 130, type: !51, isLocal: false, isDefinition: true)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !52, line: 15, baseType: !53)
!52 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !54, line: 222, size: 800, elements: !55)
!54 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !525, !526, !532, !536, !537, !538, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !53, file: !54, line: 223, baseType: !33, size: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !53, file: !54, line: 224, baseType: !33, size: 32, offset: 32)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !53, file: !54, line: 226, baseType: !47, size: 32, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !53, file: !54, line: 228, baseType: !33, size: 32, offset: 96)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !53, file: !54, line: 229, baseType: !33, size: 32, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !53, file: !54, line: 231, baseType: !33, size: 32, offset: 160)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !53, file: !54, line: 232, baseType: !20, size: 32, offset: 192)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !53, file: !54, line: 234, baseType: !15, size: 32, offset: 224)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !53, file: !54, line: 235, baseType: !65, size: 32, offset: 256)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 32)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !52, line: 22, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !68, line: 77, size: 224, elements: !69)
!68 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!69 = !{!70, !71, !72, !522, !523, !524}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !67, file: !68, line: 78, baseType: !38, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !67, file: !68, line: 79, baseType: !33, size: 32, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !67, file: !68, line: 80, baseType: !73, size: 32, offset: 96)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 32)
!74 = !DISubroutineType(types: !75)
!75 = !{!47, !76, !65, !15}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !52, line: 16, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !68, line: 116, size: 384, elements: !79)
!79 = !{!80, !81, !257, !504, !505, !506, !515, !516, !517, !518, !519, !521}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !78, file: !68, line: 117, baseType: !47, size: 32)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !78, file: !68, line: 118, baseType: !82, size: 32, offset: 32)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !84, line: 22, baseType: !85)
!84 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 16, size: 160, elements: !86)
!86 = !{!87, !88, !89, !90, !91}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !85, file: !84, line: 17, baseType: !15, size: 32)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !85, file: !84, line: 18, baseType: !33, size: 32, offset: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !85, file: !84, line: 19, baseType: !43, size: 32, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !85, file: !84, line: 20, baseType: !33, size: 32, offset: 96)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !85, file: !84, line: 21, baseType: !92, size: 32, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 32)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !52, line: 18, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !95, line: 57, size: 320, elements: !96)
!95 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!96 = !{!97, !105, !106, !107, !237, !244, !256}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !94, file: !95, line: 58, baseType: !98, size: 128)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !95, line: 54, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !95, line: 49, size: 128, elements: !100)
!100 = !{!101, !102, !103, !104}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !99, file: !95, line: 50, baseType: !16, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !99, file: !95, line: 51, baseType: !16, size: 32, offset: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !99, file: !95, line: 52, baseType: !92, size: 32, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !99, file: !95, line: 53, baseType: !33, size: 32, offset: 96)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !94, file: !95, line: 59, baseType: !43, size: 32, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !94, file: !95, line: 60, baseType: !92, size: 32, offset: 160)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !94, file: !95, line: 61, baseType: !108, size: 32, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !52, line: 19, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !111, line: 59, size: 64, elements: !112)
!111 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!112 = !{!113, !236}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !110, file: !111, line: 60, baseType: !114, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 32)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !111, line: 18, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !111, line: 20, size: 352, elements: !117)
!117 = !{!118, !119, !120, !123, !124, !125, !126, !128, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !116, file: !111, line: 21, baseType: !16, size: 32)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !116, file: !111, line: 22, baseType: !16, size: 32, offset: 32)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !116, file: !111, line: 23, baseType: !121, size: 32, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !24, line: 222, baseType: !122)
!122 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !116, file: !111, line: 24, baseType: !121, size: 32, offset: 96)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !116, file: !111, line: 26, baseType: !16, size: 32, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !116, file: !111, line: 27, baseType: !16, size: 32, offset: 160)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !116, file: !111, line: 28, baseType: !127, size: 32, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !111, line: 16, baseType: !15)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !116, file: !111, line: 29, baseType: !129, size: 32, offset: 224)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 32)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !52, line: 23, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !132, line: 16, size: 1216, elements: !133)
!132 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!133 = !{!134, !137, !138, !181, !182, !183, !221, !222}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !131, file: !132, line: 17, baseType: !135, size: 32)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !136, line: 16, baseType: !122)
!136 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!137 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !131, file: !132, line: 18, baseType: !38, size: 64, offset: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !131, file: !132, line: 19, baseType: !139, size: 960, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !136, line: 17, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !141, line: 4, size: 960, elements: !142)
!141 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!142 = !{!143, !145, !146, !148, !149, !151, !152, !154, !156, !158, !159, !160, !161, !162, !163, !165, !166, !168, !169, !174, !175, !176}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !140, file: !141, line: 6, baseType: !144, size: 32)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !24, line: 232, baseType: !36)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !140, file: !141, line: 7, baseType: !144, size: 32, offset: 32)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !140, file: !141, line: 8, baseType: !147, size: 32, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !24, line: 227, baseType: !36)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !140, file: !141, line: 9, baseType: !147, size: 32, offset: 96)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !140, file: !141, line: 10, baseType: !150, size: 32, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !24, line: 217, baseType: !36)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !140, file: !141, line: 11, baseType: !150, size: 32, offset: 160)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !140, file: !141, line: 13, baseType: !153, size: 32, offset: 192)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !24, line: 212, baseType: !36)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !140, file: !141, line: 14, baseType: !155, size: 32, offset: 224)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !24, line: 304, baseType: !36)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !140, file: !141, line: 15, baseType: !157, size: 32, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !24, line: 309, baseType: !36)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !140, file: !141, line: 16, baseType: !36, size: 32, offset: 288)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !140, file: !141, line: 17, baseType: !144, size: 32, offset: 320)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !140, file: !141, line: 18, baseType: !144, size: 32, offset: 352)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !140, file: !141, line: 19, baseType: !121, size: 32, offset: 384)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !140, file: !141, line: 20, baseType: !121, size: 32, offset: 416)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !140, file: !141, line: 21, baseType: !164, size: 32, offset: 448)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !24, line: 237, baseType: !25)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !140, file: !141, line: 22, baseType: !164, size: 32, offset: 480)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !140, file: !141, line: 23, baseType: !167, size: 32, offset: 512)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !24, line: 242, baseType: !122)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !140, file: !141, line: 24, baseType: !167, size: 32, offset: 544)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !140, file: !141, line: 26, baseType: !170, size: 64, offset: 576)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !24, line: 288, size: 64, elements: !171)
!171 = !{!172, !173}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !170, file: !24, line: 288, baseType: !23, size: 32)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !170, file: !24, line: 288, baseType: !25, size: 32, offset: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !140, file: !141, line: 27, baseType: !170, size: 64, offset: 640)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !140, file: !141, line: 28, baseType: !170, size: 64, offset: 704)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !140, file: !141, line: 29, baseType: !177, size: 192, offset: 768)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 192, elements: !179)
!178 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!179 = !{!180}
!180 = !DISubrange(count: 3)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !131, file: !132, line: 21, baseType: !121, size: 32, offset: 1088)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !131, file: !132, line: 22, baseType: !121, size: 32, offset: 1120)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !131, file: !132, line: 24, baseType: !184, size: 32, offset: 1152)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 32)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !52, line: 20, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !187, line: 50, size: 320, elements: !188)
!187 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!188 = !{!189, !190, !202, !206, !207, !212, !213, !218, !219, !220}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !186, file: !187, line: 51, baseType: !33, size: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !186, file: !187, line: 52, baseType: !191, size: 32, offset: 32)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 32)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !52, line: 21, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !68, line: 89, size: 160, elements: !194)
!194 = !{!195, !196, !197, !201}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !193, file: !68, line: 90, baseType: !135, size: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !193, file: !68, line: 91, baseType: !38, size: 64, offset: 32)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !193, file: !68, line: 93, baseType: !198, size: 32, offset: 96)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 32)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !191, !184}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !193, file: !68, line: 94, baseType: !15, size: 32, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !186, file: !187, line: 54, baseType: !203, size: 32, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !204, line: 98, baseType: !205)
!204 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!205 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !186, file: !187, line: 56, baseType: !23, size: 32, offset: 96)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !186, file: !187, line: 58, baseType: !208, size: 32, offset: 128)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !187, line: 45, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 32)
!210 = !DISubroutineType(types: !211)
!211 = !{!16, !184, !16, !43}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !186, file: !187, line: 59, baseType: !15, size: 32, offset: 160)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !186, file: !187, line: 61, baseType: !214, size: 32, offset: 192)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !187, line: 46, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 32)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !184, !33, !16, !43}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !186, file: !187, line: 62, baseType: !15, size: 32, offset: 224)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !186, file: !187, line: 70, baseType: !47, size: 32, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !186, file: !187, line: 72, baseType: !184, size: 32, offset: 288)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !131, file: !132, line: 37, baseType: !36, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !131, file: !132, line: 38, baseType: !36, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !116, file: !111, line: 30, baseType: !114, size: 32, offset: 256)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !116, file: !111, line: 34, baseType: !36, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !116, file: !111, line: 40, baseType: !36, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !116, file: !111, line: 43, baseType: !36, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !116, file: !111, line: 45, baseType: !36, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !116, file: !111, line: 46, baseType: !36, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !116, file: !111, line: 47, baseType: !36, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !116, file: !111, line: 48, baseType: !36, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !116, file: !111, line: 49, baseType: !36, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !116, file: !111, line: 50, baseType: !36, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !116, file: !111, line: 52, baseType: !36, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !116, file: !111, line: 53, baseType: !36, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !116, file: !111, line: 55, baseType: !122, size: 32, offset: 320)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !110, file: !111, line: 61, baseType: !108, size: 32, offset: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !94, file: !95, line: 62, baseType: !238, size: 32, offset: 224)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 32)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !95, line: 41, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !95, line: 43, size: 64, elements: !241)
!241 = !{!242, !243}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !240, file: !95, line: 44, baseType: !238, size: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !240, file: !95, line: 45, baseType: !15, size: 32, offset: 32)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !94, file: !95, line: 63, baseType: !245, size: 32, offset: 256)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !95, line: 32, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !95, line: 34, size: 96, elements: !248)
!248 = !{!249, !254, !255}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !247, file: !95, line: 35, baseType: !250, size: 32)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !95, line: 30, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 32)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !15}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !247, file: !95, line: 36, baseType: !15, size: 32, offset: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !247, file: !95, line: 37, baseType: !245, size: 32, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !94, file: !95, line: 64, baseType: !184, size: 32, offset: 288)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !78, file: !68, line: 120, baseType: !258, size: 32, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 32)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !52, line: 17, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !261, line: 38, size: 2496, elements: !262)
!261 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!262 = !{!263, !267, !268, !269, !270, !271, !450, !451, !452, !455, !456, !457, !458, !459, !460, !461, !462, !473, !474, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !260, file: !261, line: 39, baseType: !264, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 32)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !260, file: !261, line: 40, baseType: !92, size: 32, offset: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !260, file: !261, line: 42, baseType: !184, size: 32, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !260, file: !261, line: 43, baseType: !185, size: 320, offset: 96)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !260, file: !261, line: 45, baseType: !33, size: 32, offset: 416)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !260, file: !261, line: 47, baseType: !272, size: 32, offset: 448)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 32)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !52, line: 26, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !276, line: 121, size: 896, elements: !277)
!276 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!277 = !{!278, !279, !335, !336, !339, !346, !348, !353, !358, !418, !419, !420, !421, !422, !423, !424, !425, !426, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !275, file: !276, line: 122, baseType: !15, size: 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !275, file: !276, line: 123, baseType: !280, size: 32, offset: 32)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 32)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !52, line: 24, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !283, line: 30, size: 384, elements: !284)
!283 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!284 = !{!285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !312, !313, !314, !327}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !282, file: !283, line: 31, baseType: !15, size: 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !282, file: !283, line: 33, baseType: !36, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !282, file: !283, line: 35, baseType: !36, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !282, file: !283, line: 38, baseType: !36, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !282, file: !283, line: 44, baseType: !36, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !282, file: !283, line: 46, baseType: !36, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !282, file: !283, line: 49, baseType: !36, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !282, file: !283, line: 51, baseType: !36, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !282, file: !283, line: 54, baseType: !36, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !282, file: !283, line: 56, baseType: !36, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !282, file: !283, line: 57, baseType: !36, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !282, file: !283, line: 59, baseType: !36, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !282, file: !283, line: 60, baseType: !36, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !282, file: !283, line: 62, baseType: !36, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !282, file: !283, line: 64, baseType: !36, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !282, file: !283, line: 67, baseType: !36, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !282, file: !283, line: 69, baseType: !36, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !282, file: !283, line: 71, baseType: !36, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !282, file: !283, line: 74, baseType: !36, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !282, file: !283, line: 75, baseType: !36, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !282, file: !283, line: 77, baseType: !36, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !282, file: !283, line: 107, baseType: !36, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !282, file: !283, line: 110, baseType: !308, size: 32, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !52, line: 31, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 32)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !280}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !282, file: !283, line: 117, baseType: !33, size: 32, offset: 96)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !282, file: !283, line: 119, baseType: !184, size: 32, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !282, file: !283, line: 121, baseType: !315, size: 160, offset: 160)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !316, line: 20, baseType: !317)
!316 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !316, line: 22, size: 160, elements: !318)
!318 = !{!319, !321, !323, !324, !325, !326}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !317, file: !316, line: 23, baseType: !320, size: 32)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !316, line: 16, baseType: !33)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !317, file: !316, line: 24, baseType: !322, size: 32, offset: 32)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !317, file: !316, line: 25, baseType: !322, size: 32, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !317, file: !316, line: 26, baseType: !322, size: 32, offset: 96)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !317, file: !316, line: 27, baseType: !17, size: 8, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !317, file: !316, line: 28, baseType: !17, size: 8, offset: 136)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !282, file: !283, line: 124, baseType: !328, size: 64, offset: 320)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !329, line: 16, baseType: !330)
!329 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !329, line: 18, size: 64, elements: !331)
!331 = !{!332, !334}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !330, file: !329, line: 19, baseType: !333, size: 32)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 32)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !330, file: !329, line: 20, baseType: !333, size: 32, offset: 32)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !275, file: !276, line: 124, baseType: !280, size: 32, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !275, file: !276, line: 126, baseType: !337, size: 32, offset: 96)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !338, line: 17, baseType: !122)
!338 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!339 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !275, file: !276, line: 128, baseType: !340, size: 32, offset: 128)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !341, line: 19, baseType: !342)
!341 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 32)
!343 = !DISubroutineType(types: !344)
!344 = !{!345, !273, !16, !43}
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !24, line: 135, baseType: !122)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !275, file: !276, line: 129, baseType: !347, size: 32, offset: 160)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !341, line: 22, baseType: !342)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !275, file: !276, line: 130, baseType: !349, size: 32, offset: 192)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !341, line: 20, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 32)
!351 = !DISubroutineType(types: !352)
!352 = !{!345, !273, !108, !121}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !275, file: !276, line: 131, baseType: !354, size: 32, offset: 224)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !341, line: 23, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 32)
!356 = !DISubroutineType(types: !357)
!357 = !{!108, !273, !108, !121}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !275, file: !276, line: 133, baseType: !359, size: 32, offset: 256)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 32)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !276, line: 16, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !276, line: 18, size: 960, elements: !362)
!362 = !{!363, !364, !376, !378, !379, !380, !381, !382, !383, !384, !389, !390, !391, !392, !393, !394, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !361, file: !276, line: 19, baseType: !337, size: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !361, file: !276, line: 21, baseType: !365, size: 32, offset: 32)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 32)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !367, line: 297, size: 128, elements: !368)
!367 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!368 = !{!369, !372}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !366, file: !367, line: 298, baseType: !370, size: 16)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !24, line: 409, baseType: !371)
!371 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !366, file: !367, line: 299, baseType: !373, size: 112, offset: 16)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 112, elements: !374)
!374 = !{!375}
!375 = !DISubrange(count: 14)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !361, file: !276, line: 22, baseType: !377, size: 32, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !24, line: 404, baseType: !36)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !361, file: !276, line: 23, baseType: !43, size: 32, offset: 96)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !361, file: !276, line: 24, baseType: !38, size: 64, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !361, file: !276, line: 26, baseType: !122, size: 32, offset: 192)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !361, file: !276, line: 28, baseType: !122, size: 32, offset: 224)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !361, file: !276, line: 29, baseType: !122, size: 32, offset: 256)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !361, file: !276, line: 30, baseType: !122, size: 32, offset: 288)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !361, file: !276, line: 38, baseType: !385, size: 32, offset: 320)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !52, line: 32, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 32)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !273}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !361, file: !276, line: 40, baseType: !15, size: 32, offset: 352)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !361, file: !276, line: 42, baseType: !185, size: 320, offset: 384)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !361, file: !276, line: 43, baseType: !184, size: 32, offset: 704)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !361, file: !276, line: 45, baseType: !43, size: 32, offset: 736)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !361, file: !276, line: 47, baseType: !43, size: 32, offset: 768)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !361, file: !276, line: 49, baseType: !395, size: 32, offset: 800)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !396, line: 16, baseType: !320)
!396 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!397 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !361, file: !276, line: 51, baseType: !359, size: 32, offset: 832)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !361, file: !276, line: 52, baseType: !273, size: 32, offset: 864)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !361, file: !276, line: 54, baseType: !33, size: 32, offset: 896)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !361, file: !276, line: 56, baseType: !36, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !361, file: !276, line: 57, baseType: !36, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !361, file: !276, line: 58, baseType: !36, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !361, file: !276, line: 60, baseType: !36, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !361, file: !276, line: 61, baseType: !36, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !361, file: !276, line: 62, baseType: !36, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !361, file: !276, line: 63, baseType: !36, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !361, file: !276, line: 64, baseType: !36, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !361, file: !276, line: 65, baseType: !36, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !361, file: !276, line: 66, baseType: !36, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !361, file: !276, line: 67, baseType: !36, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !361, file: !276, line: 70, baseType: !36, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !361, file: !276, line: 72, baseType: !36, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !361, file: !276, line: 73, baseType: !36, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !361, file: !276, line: 74, baseType: !36, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !361, file: !276, line: 76, baseType: !36, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !361, file: !276, line: 77, baseType: !36, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !361, file: !276, line: 78, baseType: !36, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !275, file: !276, line: 135, baseType: !121, size: 32, offset: 288)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !275, file: !276, line: 137, baseType: !184, size: 32, offset: 320)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !275, file: !276, line: 139, baseType: !92, size: 32, offset: 352)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !275, file: !276, line: 141, baseType: !122, size: 32, offset: 384)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !275, file: !276, line: 143, baseType: !365, size: 32, offset: 416)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !275, file: !276, line: 144, baseType: !377, size: 32, offset: 448)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !275, file: !276, line: 145, baseType: !38, size: 64, offset: 480)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !275, file: !276, line: 147, baseType: !38, size: 64, offset: 544)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !275, file: !276, line: 148, baseType: !427, size: 16, offset: 608)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !428, line: 12, baseType: !429)
!428 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !24, line: 186, baseType: !371)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !275, file: !276, line: 154, baseType: !365, size: 32, offset: 640)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !275, file: !276, line: 155, baseType: !377, size: 32, offset: 672)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !275, file: !276, line: 157, baseType: !114, size: 32, offset: 704)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !275, file: !276, line: 159, baseType: !328, size: 64, offset: 736)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !275, file: !276, line: 161, baseType: !203, size: 32, offset: 800)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !275, file: !276, line: 163, baseType: !33, size: 32, offset: 832)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !275, file: !276, line: 165, baseType: !36, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !275, file: !276, line: 167, baseType: !36, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !275, file: !276, line: 169, baseType: !36, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !275, file: !276, line: 170, baseType: !36, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !275, file: !276, line: 171, baseType: !36, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !275, file: !276, line: 173, baseType: !36, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !275, file: !276, line: 174, baseType: !36, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !275, file: !276, line: 175, baseType: !36, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !275, file: !276, line: 176, baseType: !36, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !275, file: !276, line: 178, baseType: !36, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !275, file: !276, line: 179, baseType: !36, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !275, file: !276, line: 180, baseType: !36, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !275, file: !276, line: 181, baseType: !36, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !275, file: !276, line: 183, baseType: !36, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !260, file: !261, line: 48, baseType: !273, size: 32, offset: 480)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !260, file: !261, line: 49, baseType: !33, size: 32, offset: 512)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !260, file: !261, line: 51, baseType: !453, size: 32, offset: 544)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 32)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 32)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !260, file: !261, line: 52, baseType: !33, size: 32, offset: 576)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !260, file: !261, line: 53, baseType: !33, size: 32, offset: 608)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !260, file: !261, line: 55, baseType: !328, size: 64, offset: 640)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !260, file: !261, line: 56, baseType: !33, size: 32, offset: 704)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !260, file: !261, line: 58, baseType: !83, size: 160, offset: 736)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !260, file: !261, line: 59, baseType: !83, size: 160, offset: 896)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !260, file: !261, line: 61, baseType: !83, size: 160, offset: 1056)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !260, file: !261, line: 62, baseType: !463, size: 96, offset: 1216)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !316, line: 32, baseType: !464)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !316, line: 37, size: 96, elements: !465)
!465 = !{!466, !467, !468}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !464, file: !316, line: 38, baseType: !322, size: 32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !464, file: !316, line: 39, baseType: !322, size: 32, offset: 32)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !464, file: !316, line: 40, baseType: !469, size: 32, offset: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !316, line: 34, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 32)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !322, !322, !322}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !260, file: !261, line: 63, baseType: !315, size: 160, offset: 1312)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !260, file: !261, line: 65, baseType: !475, size: 224, offset: 1472)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !476, line: 31, baseType: !477)
!476 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !476, line: 25, size: 224, elements: !478)
!478 = !{!479, !487, !488, !489, !490}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !477, file: !476, line: 26, baseType: !480, size: 32)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 32)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !476, line: 16, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !476, line: 18, size: 96, elements: !483)
!483 = !{!484, !485, !486}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !482, file: !476, line: 19, baseType: !15, size: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !482, file: !476, line: 20, baseType: !33, size: 32, offset: 32)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !482, file: !476, line: 21, baseType: !480, size: 32, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !477, file: !476, line: 27, baseType: !481, size: 96, offset: 32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !477, file: !476, line: 28, baseType: !43, size: 32, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !477, file: !476, line: 29, baseType: !33, size: 32, offset: 160)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !477, file: !476, line: 30, baseType: !92, size: 32, offset: 192)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !260, file: !261, line: 66, baseType: !475, size: 224, offset: 1696)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !260, file: !261, line: 68, baseType: !33, size: 32, offset: 1920)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !260, file: !261, line: 69, baseType: !33, size: 32, offset: 1952)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !260, file: !261, line: 71, baseType: !273, size: 32, offset: 1984)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !260, file: !261, line: 72, baseType: !280, size: 32, offset: 2016)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !260, file: !261, line: 73, baseType: !280, size: 32, offset: 2048)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !260, file: !261, line: 75, baseType: !258, size: 32, offset: 2080)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !260, file: !261, line: 77, baseType: !38, size: 64, offset: 2112)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !260, file: !261, line: 78, baseType: !38, size: 64, offset: 2176)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !260, file: !261, line: 79, baseType: !38, size: 64, offset: 2240)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !260, file: !261, line: 80, baseType: !38, size: 64, offset: 2304)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !260, file: !261, line: 81, baseType: !38, size: 64, offset: 2368)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !260, file: !261, line: 82, baseType: !38, size: 64, offset: 2432)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !78, file: !68, line: 121, baseType: !92, size: 32, offset: 96)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !78, file: !68, line: 122, baseType: !92, size: 32, offset: 128)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !78, file: !68, line: 123, baseType: !507, size: 32, offset: 160)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 32)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !68, line: 103, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !68, line: 98, size: 1344, elements: !510)
!510 = !{!511, !512, !513, !514}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !509, file: !68, line: 99, baseType: !130, size: 1216)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !509, file: !68, line: 100, baseType: !114, size: 32, offset: 1216)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !509, file: !68, line: 101, baseType: !114, size: 32, offset: 1248)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !509, file: !68, line: 102, baseType: !33, size: 32, offset: 1280)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !78, file: !68, line: 124, baseType: !184, size: 32, offset: 192)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !78, file: !68, line: 126, baseType: !15, size: 32, offset: 224)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !78, file: !68, line: 127, baseType: !33, size: 32, offset: 256)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !78, file: !68, line: 128, baseType: !33, size: 32, offset: 288)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !78, file: !68, line: 130, baseType: !520, size: 32, offset: 320)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !68, line: 112, baseType: !73)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !78, file: !68, line: 131, baseType: !47, size: 32, offset: 352)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !67, file: !68, line: 81, baseType: !33, size: 32, offset: 128)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !67, file: !68, line: 82, baseType: !33, size: 32, offset: 160)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !67, file: !68, line: 83, baseType: !15, size: 32, offset: 192)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !53, file: !54, line: 236, baseType: !33, size: 32, offset: 288)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !53, file: !54, line: 238, baseType: !527, size: 32, offset: 320)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 32)
!528 = !DISubroutineType(types: !529)
!529 = !{!530, !184}
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !34, line: 78, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !24, line: 140, baseType: !122)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !53, file: !54, line: 240, baseType: !533, size: 32, offset: 352)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 32)
!534 = !DISubroutineType(types: !535)
!535 = !{!530, !258}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !53, file: !54, line: 242, baseType: !533, size: 32, offset: 384)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !53, file: !54, line: 243, baseType: !533, size: 32, offset: 416)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !53, file: !54, line: 244, baseType: !539, size: 32, offset: 448)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 32)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !258}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !53, file: !54, line: 245, baseType: !539, size: 32, offset: 480)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !53, file: !54, line: 247, baseType: !539, size: 32, offset: 512)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !53, file: !54, line: 249, baseType: !35, size: 32, offset: 544)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !53, file: !54, line: 250, baseType: !35, size: 32, offset: 576)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !53, file: !54, line: 251, baseType: !35, size: 32, offset: 608)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !53, file: !54, line: 252, baseType: !35, size: 32, offset: 640)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !53, file: !54, line: 253, baseType: !35, size: 32, offset: 672)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !53, file: !54, line: 254, baseType: !35, size: 32, offset: 704)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !53, file: !54, line: 255, baseType: !35, size: 32, offset: 736)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !53, file: !54, line: 256, baseType: !35, size: 32, offset: 768)
!552 = !DIGlobalVariableExpression(var: !553)
!553 = distinct !DIGlobalVariable(name: "ngx_http_next_header_filter", scope: !2, file: !3, line: 146, type: !554, isLocal: true, isDefinition: true)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_output_header_filter_pt", file: !555, line: 521, baseType: !556)
!555 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 32)
!557 = !DISubroutineType(types: !558)
!558 = !{!530, !559}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 32)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !561, line: 16, baseType: !562)
!561 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !563, line: 364, size: 5376, elements: !564)
!563 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!564 = !{!565, !567, !568, !569, !570, !571, !572, !577, !578, !791, !1339, !1340, !1341, !1342, !1381, !1411, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1456, !1467, !1474, !1475, !1477, !1478, !1491, !1492, !1493, !1494, !1495, !1496, !1682, !1686, !1691, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !562, file: !563, line: 365, baseType: !566, size: 32)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !24, line: 191, baseType: !36)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !562, file: !563, line: 367, baseType: !273, size: 32, offset: 32)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !562, file: !563, line: 369, baseType: !266, size: 32, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !562, file: !563, line: 370, baseType: !266, size: 32, offset: 96)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !562, file: !563, line: 371, baseType: !266, size: 32, offset: 128)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !562, file: !563, line: 372, baseType: !266, size: 32, offset: 160)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !562, file: !563, line: 374, baseType: !573, size: 32, offset: 192)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !563, line: 361, baseType: !574)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 32)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !559}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !562, file: !563, line: 375, baseType: !573, size: 32, offset: 224)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !562, file: !563, line: 378, baseType: !579, size: 32, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 32)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !561, line: 18, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !582, line: 65, size: 3008, elements: !583)
!582 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!583 = !{!584, !585, !586, !587, !591, !592, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !749, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !581, file: !582, line: 66, baseType: !130, size: 1216)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !581, file: !582, line: 67, baseType: !83, size: 160, offset: 1216)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !581, file: !582, line: 68, baseType: !566, size: 32, offset: 1376)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !581, file: !582, line: 69, baseType: !588, size: 128, offset: 1408)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 128, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 16)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !581, file: !582, line: 70, baseType: !588, size: 128, offset: 1536)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !581, file: !582, line: 72, baseType: !593, size: 32, offset: 1664)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !136, line: 18, baseType: !147)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !581, file: !582, line: 73, baseType: !23, size: 32, offset: 1696)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !581, file: !582, line: 74, baseType: !23, size: 32, offset: 1728)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !581, file: !582, line: 75, baseType: !23, size: 32, offset: 1760)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !581, file: !582, line: 76, baseType: !23, size: 32, offset: 1792)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !581, file: !582, line: 77, baseType: !23, size: 32, offset: 1824)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !581, file: !582, line: 79, baseType: !38, size: 64, offset: 1856)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !581, file: !582, line: 80, baseType: !38, size: 64, offset: 1920)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !581, file: !582, line: 81, baseType: !588, size: 128, offset: 1984)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !581, file: !582, line: 83, baseType: !43, size: 32, offset: 2112)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !581, file: !582, line: 84, baseType: !43, size: 32, offset: 2144)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !581, file: !582, line: 85, baseType: !121, size: 32, offset: 2176)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !581, file: !582, line: 86, baseType: !121, size: 32, offset: 2208)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !581, file: !582, line: 88, baseType: !33, size: 32, offset: 2240)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !581, file: !582, line: 89, baseType: !33, size: 32, offset: 2272)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !581, file: !582, line: 90, baseType: !33, size: 32, offset: 2304)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !581, file: !582, line: 91, baseType: !33, size: 32, offset: 2336)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !581, file: !582, line: 93, baseType: !114, size: 32, offset: 2368)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !581, file: !582, line: 95, baseType: !612, size: 32, offset: 2400)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 32)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !561, line: 19, baseType: !614)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !582, line: 157, size: 544, elements: !615)
!615 = !{!616, !631, !692, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !748}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !614, file: !582, line: 158, baseType: !617, size: 32)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 32)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !582, line: 154, baseType: !619)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !582, line: 145, size: 480, elements: !620)
!620 = !{!621, !622, !623, !624, !627, !628, !629, !630}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !619, file: !582, line: 146, baseType: !463, size: 96)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !619, file: !582, line: 147, baseType: !315, size: 160, offset: 96)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !619, file: !582, line: 148, baseType: !328, size: 64, offset: 256)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !619, file: !582, line: 149, baseType: !625, size: 32, offset: 320)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !204, line: 106, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !203)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !619, file: !582, line: 150, baseType: !625, size: 32, offset: 352)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !619, file: !582, line: 151, baseType: !121, size: 32, offset: 384)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !619, file: !582, line: 152, baseType: !33, size: 32, offset: 416)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !619, file: !582, line: 153, baseType: !33, size: 32, offset: 448)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !614, file: !582, line: 159, baseType: !632, size: 32, offset: 32)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 32)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !634, line: 59, baseType: !635)
!634 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !634, line: 34, size: 800, elements: !636)
!636 = !{!637, !644, !645, !646, !654, !655, !656, !665, !666, !667, !668, !687, !688, !689, !690, !691}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !635, file: !634, line: 35, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !639, line: 21, baseType: !640)
!639 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !639, line: 16, size: 64, elements: !641)
!641 = !{!642, !643}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !640, file: !639, line: 17, baseType: !625, size: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !640, file: !639, line: 19, baseType: !625, size: 32, offset: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !635, file: !634, line: 37, baseType: !43, size: 32, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !635, file: !634, line: 38, baseType: !43, size: 32, offset: 96)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !635, file: !634, line: 40, baseType: !647, size: 32, offset: 128)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 32)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !634, line: 16, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !634, line: 18, size: 96, elements: !650)
!650 = !{!651, !652, !653}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !649, file: !634, line: 19, baseType: !35, size: 32)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !649, file: !634, line: 20, baseType: !647, size: 32, offset: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !649, file: !634, line: 21, baseType: !35, size: 32, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !635, file: !634, line: 41, baseType: !647, size: 32, offset: 160)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !635, file: !634, line: 42, baseType: !648, size: 96, offset: 192)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !635, file: !634, line: 44, baseType: !657, size: 32, offset: 288)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 32)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !634, line: 31, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !634, line: 25, size: 128, elements: !660)
!660 = !{!661, !662, !663, !664}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !659, file: !634, line: 26, baseType: !33, size: 32)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !659, file: !634, line: 27, baseType: !33, size: 32, offset: 32)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !659, file: !634, line: 29, baseType: !33, size: 32, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !659, file: !634, line: 30, baseType: !33, size: 32, offset: 96)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !635, file: !634, line: 45, baseType: !33, size: 32, offset: 320)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !635, file: !634, line: 47, baseType: !16, size: 32, offset: 352)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !635, file: !634, line: 48, baseType: !16, size: 32, offset: 384)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !635, file: !634, line: 50, baseType: !669, size: 256, offset: 416)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !639, line: 37, baseType: !670)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !639, line: 24, size: 256, elements: !671)
!671 = !{!672, !674, !675, !676, !686}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !670, file: !639, line: 26, baseType: !673, size: 32)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !670, file: !639, line: 28, baseType: !673, size: 32, offset: 32)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !670, file: !639, line: 29, baseType: !33, size: 32, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !670, file: !639, line: 30, baseType: !677, size: 128, offset: 96)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !678, line: 19, baseType: !679)
!678 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !678, line: 17, size: 128, elements: !680)
!680 = !{!681}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !679, file: !678, line: 18, baseType: !682, size: 128)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !683, size: 128, elements: !684)
!683 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !122)
!684 = !{!685}
!685 = !DISubrange(count: 4)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !670, file: !639, line: 36, baseType: !33, size: 32, offset: 224)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !635, file: !634, line: 52, baseType: !16, size: 32, offset: 672)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !635, file: !634, line: 53, baseType: !17, size: 8, offset: 704)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !635, file: !634, line: 55, baseType: !36, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !635, file: !634, line: 57, baseType: !15, size: 32, offset: 736)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !635, file: !634, line: 58, baseType: !15, size: 32, offset: 768)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !614, file: !582, line: 161, baseType: !693, size: 32, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 32)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !132, line: 62, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !132, line: 50, size: 384, elements: !696)
!696 = !{!697, !698, !699, !701, !706, !708, !710, !711, !712}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !695, file: !132, line: 51, baseType: !38, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !695, file: !132, line: 52, baseType: !43, size: 32, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !695, file: !132, line: 53, baseType: !700, size: 96, offset: 96)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 96, elements: !179)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !695, file: !132, line: 55, baseType: !702, size: 32, offset: 192)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !132, line: 45, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 32)
!704 = !DISubroutineType(types: !705)
!705 = !{!395, !15}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !695, file: !132, line: 56, baseType: !707, size: 32, offset: 224)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !132, line: 46, baseType: !703)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !695, file: !132, line: 57, baseType: !709, size: 32, offset: 256)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !132, line: 47, baseType: !251)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !695, file: !132, line: 58, baseType: !15, size: 32, offset: 288)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !695, file: !132, line: 60, baseType: !16, size: 32, offset: 320)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !695, file: !132, line: 61, baseType: !33, size: 32, offset: 352)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !614, file: !582, line: 163, baseType: !121, size: 32, offset: 96)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !614, file: !582, line: 164, baseType: !43, size: 32, offset: 128)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !614, file: !582, line: 166, baseType: !23, size: 32, offset: 160)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !614, file: !582, line: 168, baseType: !23, size: 32, offset: 192)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !614, file: !582, line: 170, baseType: !33, size: 32, offset: 224)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !614, file: !582, line: 171, baseType: !33, size: 32, offset: 256)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !614, file: !582, line: 172, baseType: !395, size: 32, offset: 288)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !614, file: !582, line: 173, baseType: !395, size: 32, offset: 320)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !614, file: !582, line: 174, baseType: !395, size: 32, offset: 352)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !614, file: !582, line: 176, baseType: !33, size: 32, offset: 384)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !614, file: !582, line: 177, baseType: !395, size: 32, offset: 416)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !614, file: !582, line: 178, baseType: !395, size: 32, offset: 448)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !614, file: !582, line: 180, baseType: !726, size: 32, offset: 480)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 32)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !261, line: 25, baseType: !728)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !261, line: 29, size: 320, elements: !729)
!729 = !{!730, !731, !741, !746, !747}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !728, file: !261, line: 30, baseType: !15, size: 32)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !728, file: !261, line: 31, baseType: !732, size: 192, offset: 32)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !733, line: 22, baseType: !734)
!733 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !733, line: 16, size: 192, elements: !735)
!735 = !{!736, !737, !738, !739, !740}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !734, file: !733, line: 17, baseType: !16, size: 32)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !734, file: !733, line: 18, baseType: !43, size: 32, offset: 32)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !734, file: !733, line: 19, baseType: !38, size: 64, offset: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !734, file: !733, line: 20, baseType: !184, size: 32, offset: 128)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !734, file: !733, line: 21, baseType: !33, size: 32, offset: 160)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !728, file: !261, line: 32, baseType: !742, size: 32, offset: 224)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !261, line: 27, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 32)
!744 = !DISubroutineType(types: !745)
!745 = !{!530, !726, !15}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !728, file: !261, line: 33, baseType: !15, size: 32, offset: 256)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !728, file: !261, line: 34, baseType: !33, size: 32, offset: 288)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !614, file: !582, line: 182, baseType: !33, size: 32, offset: 512)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !581, file: !582, line: 96, baseType: !750, size: 32, offset: 2432)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 32)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !582, line: 62, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !582, line: 39, size: 576, elements: !753)
!753 = !{!754, !755, !756, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !752, file: !582, line: 40, baseType: !315, size: 160)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !752, file: !582, line: 41, baseType: !328, size: 64, offset: 160)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !752, file: !582, line: 43, baseType: !757, size: 96, offset: 224)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 96, elements: !758)
!758 = !{!759}
!759 = !DISubrange(count: 12)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !752, file: !582, line: 46, baseType: !36, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !752, file: !582, line: 47, baseType: !36, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !752, file: !582, line: 48, baseType: !36, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !752, file: !582, line: 49, baseType: !36, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !752, file: !582, line: 50, baseType: !36, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !752, file: !582, line: 51, baseType: !36, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !752, file: !582, line: 52, baseType: !36, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !752, file: !582, line: 53, baseType: !36, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !752, file: !582, line: 56, baseType: !593, size: 32, offset: 384)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !752, file: !582, line: 57, baseType: !23, size: 32, offset: 416)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !752, file: !582, line: 58, baseType: !23, size: 32, offset: 448)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !752, file: !582, line: 59, baseType: !43, size: 32, offset: 480)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !752, file: !582, line: 60, baseType: !121, size: 32, offset: 512)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !752, file: !582, line: 61, baseType: !395, size: 32, offset: 544)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !581, file: !582, line: 102, baseType: !395, size: 32, offset: 2464)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !581, file: !582, line: 103, baseType: !395, size: 32, offset: 2496)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !581, file: !582, line: 104, baseType: !395, size: 32, offset: 2528)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !581, file: !582, line: 105, baseType: !395, size: 32, offset: 2560)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !581, file: !582, line: 107, baseType: !281, size: 384, offset: 2592)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !581, file: !582, line: 109, baseType: !36, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !581, file: !582, line: 110, baseType: !36, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !581, file: !582, line: 112, baseType: !36, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !581, file: !582, line: 113, baseType: !36, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !581, file: !582, line: 114, baseType: !36, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !581, file: !582, line: 115, baseType: !36, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !581, file: !582, line: 116, baseType: !36, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !581, file: !582, line: 117, baseType: !36, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !581, file: !582, line: 118, baseType: !36, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !581, file: !582, line: 119, baseType: !36, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !581, file: !582, line: 121, baseType: !36, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !581, file: !582, line: 122, baseType: !36, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !562, file: !563, line: 381, baseType: !792, size: 32, offset: 288)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 32)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !561, line: 17, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !795, line: 313, size: 4096, elements: !796)
!795 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!796 = !{!797, !802, !803, !844, !923, !924, !946, !955, !1077, !1078, !1079, !1109, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1287, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1301, !1305, !1309, !1310, !1322, !1323, !1324, !1325, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !794, file: !795, line: 314, baseType: !798, size: 32)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !795, line: 309, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 32)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !559, !792}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !794, file: !795, line: 315, baseType: !798, size: 32, offset: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !794, file: !795, line: 317, baseType: !804, size: 480, offset: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !805, line: 22, baseType: !806)
!805 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !805, line: 36, size: 480, elements: !807)
!807 = !{!808, !809, !810, !811, !813, !814, !815, !821, !826, !828, !829, !838, !839, !840, !841, !842, !843}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !806, file: !805, line: 37, baseType: !273, size: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !806, file: !805, line: 39, baseType: !365, size: 32, offset: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !806, file: !805, line: 40, baseType: !377, size: 32, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !806, file: !805, line: 41, baseType: !812, size: 32, offset: 96)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !806, file: !805, line: 43, baseType: !33, size: 32, offset: 128)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !806, file: !805, line: 44, baseType: !395, size: 32, offset: 160)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !806, file: !805, line: 46, baseType: !816, size: 32, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !805, line: 24, baseType: !817)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 32)
!818 = !DISubroutineType(types: !819)
!819 = !{!530, !820, !15}
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 32)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !806, file: !805, line: 47, baseType: !822, size: 32, offset: 224)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !805, line: 26, baseType: !823)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 32)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !820, !15, !33}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !806, file: !805, line: 48, baseType: !827, size: 32, offset: 256)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !805, line: 28, baseType: !823)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !806, file: !805, line: 49, baseType: !15, size: 32, offset: 288)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !806, file: !805, line: 56, baseType: !830, size: 32, offset: 320)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 32)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !832, line: 78, baseType: !833)
!832 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !832, line: 74, size: 128, elements: !834)
!834 = !{!835, !836, !837}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !833, file: !832, line: 75, baseType: !365, size: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !833, file: !832, line: 76, baseType: !377, size: 32, offset: 32)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !833, file: !832, line: 77, baseType: !38, size: 64, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !806, file: !805, line: 58, baseType: !122, size: 32, offset: 352)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !806, file: !805, line: 59, baseType: !122, size: 32, offset: 384)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !806, file: !805, line: 61, baseType: !184, size: 32, offset: 416)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !806, file: !805, line: 63, baseType: !36, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !806, file: !805, line: 64, baseType: !36, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !806, file: !805, line: 67, baseType: !36, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !794, file: !795, line: 319, baseType: !845, size: 32, offset: 544)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 32)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !847, line: 17, baseType: !848)
!847 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !847, line: 25, size: 1120, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !856, !857, !858, !859, !860, !865, !866, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !922}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !848, file: !847, line: 26, baseType: !273, size: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !848, file: !847, line: 27, baseType: !273, size: 32, offset: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !848, file: !847, line: 29, baseType: !108, size: 32, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !848, file: !847, line: 30, baseType: !108, size: 32, offset: 96)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !848, file: !847, line: 31, baseType: !855, size: 32, offset: 128)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 32)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !848, file: !847, line: 33, baseType: !108, size: 32, offset: 160)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !848, file: !847, line: 35, baseType: !108, size: 32, offset: 192)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !848, file: !847, line: 36, baseType: !108, size: 32, offset: 224)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !848, file: !847, line: 37, baseType: !108, size: 32, offset: 256)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !848, file: !847, line: 44, baseType: !861, size: 32, offset: 288)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !847, line: 19, baseType: !862)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 32)
!863 = !DISubroutineType(types: !864)
!864 = !{!530, !845, !114}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !848, file: !847, line: 45, baseType: !15, size: 32, offset: 320)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !848, file: !847, line: 47, baseType: !867, size: 32, offset: 352)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !847, line: 21, baseType: !868)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 32)
!869 = !DISubroutineType(types: !870)
!870 = !{!530, !15, !108}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !848, file: !847, line: 48, baseType: !15, size: 32, offset: 384)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !848, file: !847, line: 57, baseType: !36, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !848, file: !847, line: 58, baseType: !36, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !848, file: !847, line: 59, baseType: !36, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !848, file: !847, line: 60, baseType: !36, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !848, file: !847, line: 61, baseType: !36, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !848, file: !847, line: 62, baseType: !36, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !848, file: !847, line: 63, baseType: !36, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !848, file: !847, line: 64, baseType: !36, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !848, file: !847, line: 65, baseType: !36, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !848, file: !847, line: 66, baseType: !36, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !848, file: !847, line: 67, baseType: !36, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !848, file: !847, line: 68, baseType: !36, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !848, file: !847, line: 70, baseType: !530, size: 32, offset: 448)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !848, file: !847, line: 71, baseType: !886, size: 64, offset: 480)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !111, line: 68, baseType: !887)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 65, size: 64, elements: !888)
!888 = !{!889, !890}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !887, file: !111, line: 66, baseType: !530, size: 32)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !887, file: !111, line: 67, baseType: !43, size: 32, offset: 32)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !848, file: !847, line: 72, baseType: !127, size: 32, offset: 544)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !848, file: !847, line: 74, baseType: !345, size: 32, offset: 576)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !848, file: !847, line: 76, baseType: !121, size: 32, offset: 608)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !848, file: !847, line: 77, baseType: !121, size: 32, offset: 640)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !848, file: !847, line: 79, baseType: !121, size: 32, offset: 672)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !848, file: !847, line: 80, baseType: !345, size: 32, offset: 704)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !848, file: !847, line: 82, baseType: !395, size: 32, offset: 736)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !848, file: !847, line: 83, baseType: !395, size: 32, offset: 768)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !848, file: !847, line: 84, baseType: !345, size: 32, offset: 800)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !848, file: !847, line: 86, baseType: !92, size: 32, offset: 832)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !848, file: !847, line: 87, baseType: !184, size: 32, offset: 864)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !848, file: !847, line: 89, baseType: !108, size: 32, offset: 896)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !848, file: !847, line: 90, baseType: !43, size: 32, offset: 928)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !848, file: !847, line: 91, baseType: !114, size: 32, offset: 960)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !848, file: !847, line: 93, baseType: !43, size: 32, offset: 992)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !848, file: !847, line: 94, baseType: !23, size: 32, offset: 1024)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !848, file: !847, line: 96, baseType: !908, size: 32, offset: 1056)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 32)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !132, line: 84, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !132, line: 71, size: 1408, elements: !911)
!911 = !{!912, !913, !914, !915, !916, !917, !918, !919, !920, !921}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !910, file: !132, line: 72, baseType: !130, size: 1216)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !910, file: !132, line: 73, baseType: !121, size: 32, offset: 1216)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !910, file: !132, line: 74, baseType: !693, size: 32, offset: 1248)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !910, file: !132, line: 75, baseType: !92, size: 32, offset: 1280)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !910, file: !132, line: 76, baseType: !47, size: 32, offset: 1312)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !910, file: !132, line: 78, baseType: !33, size: 32, offset: 1344)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !910, file: !132, line: 80, baseType: !36, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !910, file: !132, line: 81, baseType: !36, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !910, file: !132, line: 82, baseType: !36, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !910, file: !132, line: 83, baseType: !36, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !848, file: !847, line: 98, baseType: !122, size: 32, offset: 1088)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !794, file: !795, line: 321, baseType: !108, size: 32, offset: 576)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !794, file: !795, line: 323, baseType: !925, size: 416, offset: 608)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !111, line: 71, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !111, line: 78, size: 416, elements: !927)
!927 = !{!928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !945}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !926, file: !111, line: 79, baseType: !114, size: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !926, file: !111, line: 80, baseType: !108, size: 32, offset: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !926, file: !111, line: 81, baseType: !108, size: 32, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !926, file: !111, line: 82, baseType: !108, size: 32, offset: 96)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !926, file: !111, line: 84, baseType: !36, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !926, file: !111, line: 85, baseType: !36, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !926, file: !111, line: 86, baseType: !36, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !926, file: !111, line: 87, baseType: !36, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !926, file: !111, line: 88, baseType: !36, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !926, file: !111, line: 89, baseType: !36, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !926, file: !111, line: 104, baseType: !121, size: 32, offset: 160)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !926, file: !111, line: 106, baseType: !92, size: 32, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !926, file: !111, line: 107, baseType: !530, size: 32, offset: 224)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !926, file: !111, line: 108, baseType: !886, size: 64, offset: 256)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !926, file: !111, line: 109, baseType: !127, size: 32, offset: 320)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !926, file: !111, line: 111, baseType: !944, size: 32, offset: 352)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !111, line: 73, baseType: !868)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !926, file: !111, line: 112, baseType: !15, size: 32, offset: 384)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !794, file: !795, line: 324, baseType: !947, size: 160, offset: 1024)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !111, line: 122, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 116, size: 160, elements: !949)
!949 = !{!950, !951, !952, !953, !954}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !948, file: !111, line: 117, baseType: !108, size: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !948, file: !111, line: 118, baseType: !855, size: 32, offset: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !948, file: !111, line: 119, baseType: !273, size: 32, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !948, file: !111, line: 120, baseType: !92, size: 32, offset: 96)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !948, file: !111, line: 121, baseType: !121, size: 32, offset: 128)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !794, file: !795, line: 326, baseType: !956, size: 32, offset: 1184)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 32)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !795, line: 238, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !795, line: 147, size: 1760, elements: !959)
!959 = !{!960, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1035, !1036, !1037, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !958, file: !795, line: 148, baseType: !961, size: 32)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 32)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !795, line: 77, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !795, line: 119, size: 416, elements: !964)
!964 = !{!965, !980, !981, !982, !983, !984, !985, !986, !987, !988}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !963, file: !795, line: 120, baseType: !966, size: 96)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !795, line: 89, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !795, line: 85, size: 96, elements: !968)
!968 = !{!969, !974, !979}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !967, file: !795, line: 86, baseType: !970, size: 32)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !795, line: 79, baseType: !971)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 32)
!972 = !DISubroutineType(types: !973)
!973 = !{!530, !76, !961}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !967, file: !795, line: 87, baseType: !975, size: 32, offset: 32)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !795, line: 81, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 32)
!977 = !DISubroutineType(types: !978)
!978 = !{!530, !559, !961}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !967, file: !795, line: 88, baseType: !15, size: 32, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !963, file: !795, line: 121, baseType: !266, size: 32, offset: 96)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !963, file: !795, line: 123, baseType: !82, size: 32, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !963, file: !795, line: 125, baseType: !33, size: 32, offset: 160)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !963, file: !795, line: 126, baseType: !38, size: 64, offset: 192)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !963, file: !795, line: 127, baseType: !16, size: 32, offset: 256)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !963, file: !795, line: 128, baseType: !33, size: 32, offset: 288)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !963, file: !795, line: 129, baseType: !427, size: 16, offset: 320)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !963, file: !795, line: 130, baseType: !33, size: 32, offset: 352)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !963, file: !795, line: 133, baseType: !726, size: 32, offset: 384)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !958, file: !795, line: 150, baseType: !395, size: 32, offset: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !958, file: !795, line: 151, baseType: !395, size: 32, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !958, file: !795, line: 152, baseType: !395, size: 32, offset: 96)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !958, file: !795, line: 153, baseType: !395, size: 32, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !958, file: !795, line: 155, baseType: !43, size: 32, offset: 160)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !958, file: !795, line: 156, baseType: !43, size: 32, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !958, file: !795, line: 157, baseType: !43, size: 32, offset: 224)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !958, file: !795, line: 159, baseType: !43, size: 32, offset: 256)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !958, file: !795, line: 160, baseType: !43, size: 32, offset: 288)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !958, file: !795, line: 161, baseType: !43, size: 32, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !958, file: !795, line: 163, baseType: !43, size: 32, offset: 352)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !958, file: !795, line: 164, baseType: !43, size: 32, offset: 384)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !958, file: !795, line: 165, baseType: !43, size: 32, offset: 416)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !958, file: !795, line: 167, baseType: !886, size: 64, offset: 448)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !958, file: !795, line: 169, baseType: !33, size: 32, offset: 512)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !958, file: !795, line: 170, baseType: !33, size: 32, offset: 544)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !958, file: !795, line: 171, baseType: !33, size: 32, offset: 576)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !958, file: !795, line: 172, baseType: !33, size: 32, offset: 608)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !958, file: !795, line: 173, baseType: !1008, size: 32, offset: 640)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !34, line: 80, baseType: !531)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !958, file: !795, line: 174, baseType: !1008, size: 32, offset: 672)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !958, file: !795, line: 175, baseType: !1008, size: 32, offset: 704)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !958, file: !795, line: 176, baseType: !1008, size: 32, offset: 736)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !958, file: !795, line: 178, baseType: !1008, size: 32, offset: 768)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !958, file: !795, line: 179, baseType: !1008, size: 32, offset: 800)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !958, file: !795, line: 180, baseType: !1008, size: 32, offset: 832)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !958, file: !795, line: 181, baseType: !1008, size: 32, offset: 864)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !958, file: !795, line: 183, baseType: !693, size: 32, offset: 896)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !958, file: !795, line: 185, baseType: !1018, size: 64, offset: 928)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !29, line: 26, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !29, line: 23, size: 64, elements: !1020)
!1020 = !{!1021, !1034}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1019, file: !29, line: 24, baseType: !1022, size: 32)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 32)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 32)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !29, line: 20, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !29, line: 16, size: 64, elements: !1026)
!1026 = !{!1027, !1028, !1030}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1025, file: !29, line: 17, baseType: !15, size: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1025, file: !29, line: 18, baseType: !1029, size: 16, offset: 32)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !18, line: 65, baseType: !371)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1025, file: !29, line: 19, baseType: !1031, size: 8, offset: 48)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 8, elements: !1032)
!1032 = !{!1033}
!1033 = !DISubrange(count: 1)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1019, file: !29, line: 25, baseType: !33, size: 32, offset: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !958, file: !795, line: 186, baseType: !82, size: 32, offset: 992)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !958, file: !795, line: 187, baseType: !82, size: 32, offset: 1024)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !958, file: !795, line: 189, baseType: !1038, size: 32, offset: 1056)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 32)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !795, line: 144, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !795, line: 138, size: 64, elements: !1041)
!1041 = !{!1042, !1043}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1040, file: !795, line: 139, baseType: !830, size: 32)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1040, file: !795, line: 140, baseType: !1044, size: 32, offset: 32)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 32)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1046, line: 71, baseType: !1047)
!1046 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1046, line: 66, size: 160, elements: !1048)
!1048 = !{!1049, !1050, !1052, !1053}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1047, file: !1046, line: 67, baseType: !38, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1047, file: !1046, line: 68, baseType: !1051, size: 32, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 32)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1047, file: !1046, line: 69, baseType: !15, size: 32, offset: 96)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1047, file: !1046, line: 70, baseType: !15, size: 32, offset: 128)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !958, file: !795, line: 192, baseType: !726, size: 32, offset: 1088)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !958, file: !795, line: 193, baseType: !1044, size: 32, offset: 1120)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !958, file: !795, line: 195, baseType: !33, size: 32, offset: 1152)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !958, file: !795, line: 196, baseType: !33, size: 32, offset: 1184)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !958, file: !795, line: 197, baseType: !33, size: 32, offset: 1216)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !958, file: !795, line: 199, baseType: !121, size: 32, offset: 1248)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !958, file: !795, line: 201, baseType: !1008, size: 32, offset: 1280)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !958, file: !795, line: 202, baseType: !395, size: 32, offset: 1312)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !958, file: !795, line: 203, baseType: !395, size: 32, offset: 1344)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !958, file: !795, line: 205, baseType: !1008, size: 32, offset: 1376)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !958, file: !795, line: 206, baseType: !1008, size: 32, offset: 1408)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !958, file: !795, line: 207, baseType: !1008, size: 32, offset: 1440)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !958, file: !795, line: 209, baseType: !82, size: 32, offset: 1472)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !958, file: !795, line: 210, baseType: !82, size: 32, offset: 1504)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !958, file: !795, line: 211, baseType: !82, size: 32, offset: 1536)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !958, file: !795, line: 212, baseType: !82, size: 32, offset: 1568)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !958, file: !795, line: 215, baseType: !82, size: 32, offset: 1600)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !958, file: !795, line: 216, baseType: !82, size: 32, offset: 1632)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !958, file: !795, line: 219, baseType: !122, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !958, file: !795, line: 221, baseType: !122, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !958, file: !795, line: 222, baseType: !36, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !958, file: !795, line: 223, baseType: !36, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !958, file: !795, line: 234, baseType: !38, size: 64, offset: 1696)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !794, file: !795, line: 327, baseType: !961, size: 32, offset: 1216)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !794, file: !795, line: 329, baseType: !82, size: 32, offset: 1248)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !794, file: !795, line: 332, baseType: !1080, size: 1280, offset: 1280)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !795, line: 290, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !795, line: 251, size: 1280, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1081, file: !795, line: 252, baseType: !475, size: 224)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1081, file: !795, line: 254, baseType: !33, size: 32, offset: 224)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1081, file: !795, line: 255, baseType: !38, size: 64, offset: 256)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1081, file: !795, line: 257, baseType: !27, size: 32, offset: 320)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1081, file: !795, line: 258, baseType: !27, size: 32, offset: 352)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1081, file: !795, line: 259, baseType: !27, size: 32, offset: 384)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1081, file: !795, line: 260, baseType: !27, size: 32, offset: 416)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1081, file: !795, line: 262, baseType: !27, size: 32, offset: 448)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1081, file: !795, line: 263, baseType: !27, size: 32, offset: 480)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1081, file: !795, line: 264, baseType: !27, size: 32, offset: 512)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1081, file: !795, line: 265, baseType: !27, size: 32, offset: 544)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1081, file: !795, line: 266, baseType: !27, size: 32, offset: 576)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1081, file: !795, line: 268, baseType: !27, size: 32, offset: 608)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1081, file: !795, line: 269, baseType: !27, size: 32, offset: 640)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1081, file: !795, line: 271, baseType: !27, size: 32, offset: 672)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1081, file: !795, line: 272, baseType: !27, size: 32, offset: 704)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1081, file: !795, line: 273, baseType: !27, size: 32, offset: 736)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1081, file: !795, line: 274, baseType: !27, size: 32, offset: 768)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1081, file: !795, line: 275, baseType: !27, size: 32, offset: 800)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1081, file: !795, line: 276, baseType: !27, size: 32, offset: 832)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1081, file: !795, line: 282, baseType: !83, size: 160, offset: 864)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1081, file: !795, line: 283, baseType: !83, size: 160, offset: 1024)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1081, file: !795, line: 285, baseType: !121, size: 32, offset: 1184)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1081, file: !795, line: 286, baseType: !23, size: 32, offset: 1216)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1081, file: !795, line: 288, baseType: !36, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1081, file: !795, line: 289, baseType: !36, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !794, file: !795, line: 334, baseType: !1110, size: 32, offset: 2560)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 32)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !795, line: 306, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !795, line: 293, size: 352, elements: !1113)
!1113 = !{!1114, !1115, !1116, !1117, !1118, !1129, !1130, !1131, !1132}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1112, file: !795, line: 294, baseType: !38, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1112, file: !795, line: 295, baseType: !427, size: 16, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1112, file: !795, line: 296, baseType: !33, size: 32, offset: 96)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1112, file: !795, line: 298, baseType: !33, size: 32, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1112, file: !795, line: 299, baseType: !1119, size: 32, offset: 160)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 32)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1121, line: 67, baseType: !1122)
!1121 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1121, line: 61, size: 160, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127, !1128}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1122, file: !1121, line: 62, baseType: !365, size: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1122, file: !1121, line: 63, baseType: !377, size: 32, offset: 32)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1122, file: !1121, line: 64, baseType: !38, size: 64, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1122, file: !1121, line: 65, baseType: !1029, size: 16, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1122, file: !1121, line: 66, baseType: !1029, size: 16, offset: 144)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1112, file: !795, line: 301, baseType: !365, size: 32, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1112, file: !795, line: 302, baseType: !377, size: 32, offset: 224)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1112, file: !795, line: 303, baseType: !38, size: 64, offset: 256)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1112, file: !795, line: 305, baseType: !1133, size: 32, offset: 320)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 32)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1121, line: 56, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1121, line: 195, size: 960, elements: !1136)
!1136 = !{!1137, !1138, !1171, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1252, !1253, !1254, !1267, !1272, !1273, !1274, !1275, !1276}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1135, file: !1121, line: 196, baseType: !1133, size: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1135, file: !1121, line: 197, baseType: !1139, size: 32, offset: 32)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 32)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1121, line: 40, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1121, line: 148, size: 2048, elements: !1142)
!1142 = !{!1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1141, file: !1121, line: 150, baseType: !280, size: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1141, file: !1121, line: 151, baseType: !15, size: 32, offset: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1141, file: !1121, line: 152, baseType: !184, size: 32, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1141, file: !1121, line: 155, baseType: !530, size: 32, offset: 96)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1141, file: !1121, line: 158, baseType: !83, size: 160, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1141, file: !1121, line: 159, baseType: !33, size: 32, offset: 288)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1141, file: !1121, line: 161, baseType: !463, size: 96, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1141, file: !1121, line: 162, baseType: !315, size: 160, offset: 416)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1141, file: !1121, line: 164, baseType: !463, size: 96, offset: 576)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1141, file: !1121, line: 165, baseType: !315, size: 160, offset: 672)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1141, file: !1121, line: 167, baseType: !463, size: 96, offset: 832)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1141, file: !1121, line: 168, baseType: !315, size: 160, offset: 928)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1141, file: !1121, line: 170, baseType: !328, size: 64, offset: 1088)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1141, file: !1121, line: 171, baseType: !328, size: 64, offset: 1152)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1141, file: !1121, line: 172, baseType: !328, size: 64, offset: 1216)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1141, file: !1121, line: 174, baseType: !328, size: 64, offset: 1280)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1141, file: !1121, line: 175, baseType: !328, size: 64, offset: 1344)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1141, file: !1121, line: 176, baseType: !328, size: 64, offset: 1408)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1141, file: !1121, line: 179, baseType: !33, size: 32, offset: 1472)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1141, file: !1121, line: 180, baseType: !463, size: 96, offset: 1504)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1141, file: !1121, line: 181, baseType: !315, size: 160, offset: 1600)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1141, file: !1121, line: 182, baseType: !328, size: 64, offset: 1760)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1141, file: !1121, line: 183, baseType: !328, size: 64, offset: 1824)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1141, file: !1121, line: 186, baseType: !23, size: 32, offset: 1888)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1141, file: !1121, line: 187, baseType: !23, size: 32, offset: 1920)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1141, file: !1121, line: 188, baseType: !23, size: 32, offset: 1952)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1141, file: !1121, line: 189, baseType: !23, size: 32, offset: 1984)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1141, file: !1121, line: 191, baseType: !33, size: 32, offset: 2016)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1135, file: !1121, line: 198, baseType: !1172, size: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 32)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1121, line: 145, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1121, line: 92, size: 928, elements: !1175)
!1175 = !{!1176, !1177, !1178, !1179, !1194, !1195, !1196, !1197, !1198, !1215, !1216, !1217, !1218, !1219, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1174, file: !1121, line: 93, baseType: !315, size: 160)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1174, file: !1121, line: 94, baseType: !328, size: 64, offset: 160)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1174, file: !1121, line: 97, baseType: !16, size: 32, offset: 224)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1174, file: !1121, line: 101, baseType: !1180, size: 128, offset: 256)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !428, line: 23, size: 128, elements: !1181)
!1181 = !{!1182}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1180, file: !428, line: 28, baseType: !1183, size: 128)
!1183 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1180, file: !428, line: 24, size: 128, elements: !1184)
!1184 = !{!1185, !1188, !1192}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1183, file: !428, line: 25, baseType: !1186, size: 128)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1187, size: 128, elements: !589)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !24, line: 181, baseType: !19)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1183, file: !428, line: 26, baseType: !1189, size: 128)
!1189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !429, size: 128, elements: !1190)
!1190 = !{!1191}
!1191 = !DISubrange(count: 8)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1183, file: !428, line: 27, baseType: !1193, size: 128)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 128, elements: !684)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1174, file: !1121, line: 104, baseType: !1029, size: 16, offset: 384)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1174, file: !1121, line: 105, baseType: !1029, size: 16, offset: 400)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1174, file: !1121, line: 107, baseType: !16, size: 32, offset: 416)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1174, file: !1121, line: 109, baseType: !16, size: 32, offset: 448)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1174, file: !1121, line: 117, baseType: !1199, size: 32, offset: 480)
!1199 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1174, file: !1121, line: 112, size: 32, elements: !1200)
!1200 = !{!1201, !1203, !1205, !1206}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1199, file: !1121, line: 113, baseType: !1202, size: 32)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !428, line: 13, baseType: !566)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1199, file: !1121, line: 114, baseType: !1204, size: 32)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1199, file: !1121, line: 115, baseType: !16, size: 32)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1199, file: !1121, line: 116, baseType: !1207, size: 32)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 32)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1121, line: 75, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1121, line: 70, size: 128, elements: !1210)
!1210 = !{!1211, !1212, !1213, !1214}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1209, file: !1121, line: 71, baseType: !38, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1209, file: !1121, line: 72, baseType: !1029, size: 16, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1209, file: !1121, line: 73, baseType: !1029, size: 16, offset: 80)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1209, file: !1121, line: 74, baseType: !1029, size: 16, offset: 96)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1174, file: !1121, line: 119, baseType: !17, size: 8, offset: 512)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1174, file: !1121, line: 120, baseType: !1029, size: 16, offset: 528)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1174, file: !1121, line: 121, baseType: !1029, size: 16, offset: 544)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1174, file: !1121, line: 122, baseType: !1029, size: 16, offset: 560)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1174, file: !1121, line: 128, baseType: !1220, size: 128, offset: 576)
!1220 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1174, file: !1121, line: 125, size: 128, elements: !1221)
!1221 = !{!1222, !1223}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1220, file: !1121, line: 126, baseType: !1180, size: 128)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1220, file: !1121, line: 127, baseType: !1224, size: 32)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1174, file: !1121, line: 130, baseType: !1029, size: 16, offset: 704)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1174, file: !1121, line: 133, baseType: !23, size: 32, offset: 736)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1174, file: !1121, line: 134, baseType: !23, size: 32, offset: 768)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1174, file: !1121, line: 135, baseType: !566, size: 32, offset: 800)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1174, file: !1121, line: 137, baseType: !36, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1174, file: !1121, line: 139, baseType: !36, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1174, file: !1121, line: 142, baseType: !33, size: 32, offset: 864)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1174, file: !1121, line: 144, baseType: !1133, size: 32, offset: 896)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1135, file: !1121, line: 201, baseType: !530, size: 32, offset: 96)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1135, file: !1121, line: 203, baseType: !530, size: 32, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1135, file: !1121, line: 204, baseType: !38, size: 64, offset: 160)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1135, file: !1121, line: 205, baseType: !38, size: 64, offset: 224)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1135, file: !1121, line: 207, baseType: !23, size: 32, offset: 288)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1135, file: !1121, line: 208, baseType: !33, size: 32, offset: 320)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1135, file: !1121, line: 209, baseType: !1119, size: 32, offset: 352)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1135, file: !1121, line: 210, baseType: !1120, size: 160, offset: 384)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1135, file: !1121, line: 211, baseType: !1242, size: 128, offset: 544)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !428, line: 16, size: 128, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1250}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1242, file: !428, line: 17, baseType: !370, size: 16)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1242, file: !428, line: 18, baseType: !427, size: 16, offset: 16)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1242, file: !428, line: 19, baseType: !1247, size: 32, offset: 32)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !428, line: 14, size: 32, elements: !1248)
!1248 = !{!1249}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1247, file: !428, line: 14, baseType: !1202, size: 32)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1242, file: !428, line: 20, baseType: !1251, size: 64, offset: 64)
!1251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1187, size: 64, elements: !1190)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1135, file: !1121, line: 213, baseType: !33, size: 32, offset: 672)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1135, file: !1121, line: 214, baseType: !33, size: 32, offset: 704)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1135, file: !1121, line: 215, baseType: !1255, size: 32, offset: 736)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 32)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1121, line: 89, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1121, line: 78, size: 256, elements: !1258)
!1258 = !{!1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1257, file: !1121, line: 79, baseType: !38, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1257, file: !1121, line: 80, baseType: !1029, size: 16, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1257, file: !1121, line: 81, baseType: !1029, size: 16, offset: 80)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1257, file: !1121, line: 82, baseType: !1029, size: 16, offset: 96)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1257, file: !1121, line: 84, baseType: !1133, size: 32, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1257, file: !1121, line: 85, baseType: !530, size: 32, offset: 160)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1257, file: !1121, line: 87, baseType: !33, size: 32, offset: 192)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1257, file: !1121, line: 88, baseType: !830, size: 32, offset: 224)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1135, file: !1121, line: 217, baseType: !1268, size: 32, offset: 768)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1121, line: 58, baseType: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 32)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1133}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1135, file: !1121, line: 218, baseType: !15, size: 32, offset: 800)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1135, file: !1121, line: 219, baseType: !395, size: 32, offset: 832)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1135, file: !1121, line: 221, baseType: !33, size: 32, offset: 864)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1135, file: !1121, line: 222, baseType: !33, size: 32, offset: 896)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1135, file: !1121, line: 223, baseType: !280, size: 32, offset: 928)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !794, file: !795, line: 336, baseType: !115, size: 352, offset: 2592)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !794, file: !795, line: 338, baseType: !115, size: 352, offset: 2944)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !794, file: !795, line: 339, baseType: !121, size: 32, offset: 3296)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !794, file: !795, line: 341, baseType: !108, size: 32, offset: 3328)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !794, file: !795, line: 342, baseType: !108, size: 32, offset: 3360)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !794, file: !795, line: 343, baseType: !108, size: 32, offset: 3392)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !794, file: !795, line: 345, baseType: !1284, size: 32, offset: 3424)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 32)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!530, !15}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !794, file: !795, line: 346, baseType: !1288, size: 32, offset: 3456)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 32)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!530, !15, !345}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !794, file: !795, line: 347, baseType: !15, size: 32, offset: 3488)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !794, file: !795, line: 350, baseType: !556, size: 32, offset: 3520)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !794, file: !795, line: 352, baseType: !556, size: 32, offset: 3552)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !794, file: !795, line: 353, baseType: !556, size: 32, offset: 3584)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !794, file: !795, line: 354, baseType: !556, size: 32, offset: 3616)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !794, file: !795, line: 355, baseType: !574, size: 32, offset: 3648)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !794, file: !795, line: 356, baseType: !1298, size: 32, offset: 3680)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 32)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !559, !530}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !794, file: !795, line: 358, baseType: !1302, size: 32, offset: 3712)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 32)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!530, !559, !27, !43}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !794, file: !795, line: 360, baseType: !1306, size: 32, offset: 3744)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 32)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!530, !559, !27}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !794, file: !795, line: 363, baseType: !395, size: 32, offset: 3776)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !794, file: !795, line: 365, baseType: !1311, size: 32, offset: 3808)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 32)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !795, line: 68, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !795, line: 59, size: 224, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320, !1321}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1313, file: !795, line: 60, baseType: !33, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1313, file: !795, line: 61, baseType: !395, size: 32, offset: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1313, file: !795, line: 62, baseType: !395, size: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1313, file: !795, line: 63, baseType: !395, size: 32, offset: 96)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1313, file: !795, line: 64, baseType: !121, size: 32, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1313, file: !795, line: 65, baseType: !121, size: 32, offset: 160)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1313, file: !795, line: 67, baseType: !812, size: 32, offset: 192)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !794, file: !795, line: 367, baseType: !38, size: 64, offset: 3840)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !794, file: !795, line: 368, baseType: !38, size: 64, offset: 3904)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !794, file: !795, line: 369, baseType: !38, size: 64, offset: 3968)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !794, file: !795, line: 375, baseType: !1326, size: 32, offset: 4032)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 32)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !563, line: 323, baseType: !251)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !794, file: !795, line: 377, baseType: !36, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !794, file: !795, line: 378, baseType: !36, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !794, file: !795, line: 379, baseType: !36, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !794, file: !795, line: 380, baseType: !36, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !794, file: !795, line: 382, baseType: !36, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !794, file: !795, line: 385, baseType: !36, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !794, file: !795, line: 386, baseType: !36, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !794, file: !795, line: 387, baseType: !36, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !794, file: !795, line: 389, baseType: !36, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !794, file: !795, line: 390, baseType: !36, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !794, file: !795, line: 391, baseType: !36, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !562, file: !563, line: 382, baseType: !82, size: 32, offset: 320)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !562, file: !563, line: 385, baseType: !92, size: 32, offset: 352)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !562, file: !563, line: 386, baseType: !114, size: 32, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !562, file: !563, line: 388, baseType: !1343, size: 1408, offset: 416)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !563, line: 246, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !563, line: 177, size: 1408, elements: !1345)
!1345 = !{!1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1344, file: !563, line: 178, baseType: !475, size: 224)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1344, file: !563, line: 180, baseType: !27, size: 32, offset: 224)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1344, file: !563, line: 181, baseType: !27, size: 32, offset: 256)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1344, file: !563, line: 182, baseType: !27, size: 32, offset: 288)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1344, file: !563, line: 183, baseType: !27, size: 32, offset: 320)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1344, file: !563, line: 184, baseType: !27, size: 32, offset: 352)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1344, file: !563, line: 185, baseType: !27, size: 32, offset: 384)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1344, file: !563, line: 186, baseType: !27, size: 32, offset: 416)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1344, file: !563, line: 187, baseType: !27, size: 32, offset: 448)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1344, file: !563, line: 188, baseType: !27, size: 32, offset: 480)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1344, file: !563, line: 189, baseType: !27, size: 32, offset: 512)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1344, file: !563, line: 190, baseType: !27, size: 32, offset: 544)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1344, file: !563, line: 192, baseType: !27, size: 32, offset: 576)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1344, file: !563, line: 193, baseType: !27, size: 32, offset: 608)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1344, file: !563, line: 195, baseType: !27, size: 32, offset: 640)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1344, file: !563, line: 196, baseType: !27, size: 32, offset: 672)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1344, file: !563, line: 197, baseType: !27, size: 32, offset: 704)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1344, file: !563, line: 204, baseType: !27, size: 32, offset: 736)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1344, file: !563, line: 206, baseType: !27, size: 32, offset: 768)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1344, file: !563, line: 209, baseType: !83, size: 160, offset: 800)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1344, file: !563, line: 228, baseType: !38, size: 64, offset: 960)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1344, file: !563, line: 229, baseType: !38, size: 64, offset: 1024)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1344, file: !563, line: 231, baseType: !83, size: 160, offset: 1088)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1344, file: !563, line: 233, baseType: !38, size: 64, offset: 1248)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1344, file: !563, line: 234, baseType: !121, size: 32, offset: 1312)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1344, file: !563, line: 235, baseType: !23, size: 32, offset: 1344)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1344, file: !563, line: 237, baseType: !36, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1344, file: !563, line: 238, baseType: !36, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1344, file: !563, line: 239, baseType: !36, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1344, file: !563, line: 240, baseType: !36, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1344, file: !563, line: 241, baseType: !36, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1344, file: !563, line: 242, baseType: !36, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1344, file: !563, line: 243, baseType: !36, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1344, file: !563, line: 244, baseType: !36, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1344, file: !563, line: 245, baseType: !36, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !562, file: !563, line: 389, baseType: !1382, size: 1248, offset: 1824)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !563, line: 282, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !563, line: 249, size: 1248, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1383, file: !563, line: 250, baseType: !475, size: 224)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1383, file: !563, line: 252, baseType: !33, size: 32, offset: 224)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1383, file: !563, line: 253, baseType: !38, size: 64, offset: 256)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1383, file: !563, line: 255, baseType: !27, size: 32, offset: 320)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1383, file: !563, line: 256, baseType: !27, size: 32, offset: 352)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1383, file: !563, line: 257, baseType: !27, size: 32, offset: 384)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1383, file: !563, line: 258, baseType: !27, size: 32, offset: 416)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1383, file: !563, line: 259, baseType: !27, size: 32, offset: 448)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1383, file: !563, line: 260, baseType: !27, size: 32, offset: 480)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1383, file: !563, line: 261, baseType: !27, size: 32, offset: 512)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1383, file: !563, line: 262, baseType: !27, size: 32, offset: 544)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1383, file: !563, line: 263, baseType: !27, size: 32, offset: 576)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1383, file: !563, line: 264, baseType: !27, size: 32, offset: 608)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1383, file: !563, line: 265, baseType: !27, size: 32, offset: 640)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1383, file: !563, line: 266, baseType: !27, size: 32, offset: 672)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1383, file: !563, line: 268, baseType: !812, size: 32, offset: 704)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1383, file: !563, line: 270, baseType: !43, size: 32, offset: 736)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1383, file: !563, line: 271, baseType: !38, size: 64, offset: 768)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1383, file: !563, line: 272, baseType: !38, size: 64, offset: 832)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1383, file: !563, line: 273, baseType: !16, size: 32, offset: 896)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1383, file: !563, line: 274, baseType: !33, size: 32, offset: 928)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1383, file: !563, line: 276, baseType: !83, size: 160, offset: 960)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1383, file: !563, line: 278, baseType: !121, size: 32, offset: 1120)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1383, file: !563, line: 279, baseType: !121, size: 32, offset: 1152)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1383, file: !563, line: 280, baseType: !23, size: 32, offset: 1184)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1383, file: !563, line: 281, baseType: !23, size: 32, offset: 1216)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !562, file: !563, line: 391, baseType: !1412, size: 32, offset: 3072)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 32)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !563, line: 297, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !563, line: 287, size: 288, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1431}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1414, file: !563, line: 288, baseType: !908, size: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1414, file: !563, line: 289, baseType: !108, size: 32, offset: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1414, file: !563, line: 290, baseType: !114, size: 32, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1414, file: !563, line: 291, baseType: !121, size: 32, offset: 96)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1414, file: !563, line: 292, baseType: !121, size: 32, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1414, file: !563, line: 293, baseType: !108, size: 32, offset: 160)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1414, file: !563, line: 294, baseType: !108, size: 32, offset: 192)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1414, file: !563, line: 295, baseType: !1424, size: 32, offset: 224)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 32)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !561, line: 21, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !561, line: 59, size: 96, elements: !1427)
!1427 = !{!1428, !1429, !1430}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1426, file: !561, line: 60, baseType: !33, size: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1426, file: !561, line: 61, baseType: !121, size: 32, offset: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1426, file: !561, line: 62, baseType: !121, size: 32, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1414, file: !563, line: 296, baseType: !1432, size: 32, offset: 256)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !563, line: 285, baseType: !574)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !562, file: !563, line: 393, baseType: !23, size: 32, offset: 3104)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !562, file: !563, line: 394, baseType: !23, size: 32, offset: 3136)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !562, file: !563, line: 395, baseType: !395, size: 32, offset: 3168)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !562, file: !563, line: 397, baseType: !33, size: 32, offset: 3200)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !562, file: !563, line: 398, baseType: !33, size: 32, offset: 3232)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !562, file: !563, line: 400, baseType: !38, size: 64, offset: 3264)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !562, file: !563, line: 401, baseType: !38, size: 64, offset: 3328)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !562, file: !563, line: 402, baseType: !38, size: 64, offset: 3392)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !562, file: !563, line: 403, baseType: !38, size: 64, offset: 3456)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !562, file: !563, line: 404, baseType: !38, size: 64, offset: 3520)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !562, file: !563, line: 406, baseType: !38, size: 64, offset: 3584)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !562, file: !563, line: 407, baseType: !38, size: 64, offset: 3648)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !562, file: !563, line: 409, baseType: !108, size: 32, offset: 3712)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !562, file: !563, line: 410, baseType: !559, size: 32, offset: 3744)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !562, file: !563, line: 411, baseType: !559, size: 32, offset: 3776)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !562, file: !563, line: 412, baseType: !1449, size: 32, offset: 3808)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 32)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !563, line: 343, baseType: !1451)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !563, line: 345, size: 96, elements: !1452)
!1452 = !{!1453, !1454, !1455}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1451, file: !563, line: 346, baseType: !559, size: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1451, file: !563, line: 347, baseType: !108, size: 32, offset: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1451, file: !563, line: 348, baseType: !1449, size: 32, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !562, file: !563, line: 413, baseType: !1457, size: 32, offset: 3840)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 32)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !563, line: 340, baseType: !1459)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !563, line: 337, size: 64, elements: !1460)
!1460 = !{!1461, !1466}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1459, file: !563, line: 338, baseType: !1462, size: 32)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !563, line: 334, baseType: !1463)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 32)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!530, !559, !15, !530}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1459, file: !563, line: 339, baseType: !15, size: 32, offset: 32)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !562, file: !563, line: 414, baseType: !1468, size: 32, offset: 3872)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 32)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !563, line: 352, baseType: !1470)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !563, line: 354, size: 64, elements: !1471)
!1471 = !{!1472, !1473}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1470, file: !563, line: 355, baseType: !559, size: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1470, file: !563, line: 356, baseType: !1468, size: 32, offset: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !562, file: !563, line: 416, baseType: !530, size: 32, offset: 3904)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !562, file: !563, line: 417, baseType: !1476, size: 32, offset: 3936)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !563, line: 360, baseType: !556)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !562, file: !563, line: 418, baseType: !33, size: 32, offset: 3968)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !562, file: !563, line: 420, baseType: !1479, size: 32, offset: 4000)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 32)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1481, line: 17, baseType: !1482)
!1481 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !39, line: 37, baseType: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 28, size: 64, elements: !1484)
!1484 = !{!1485, !1486, !1487, !1488, !1489, !1490}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1483, file: !39, line: 29, baseType: !36, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1483, file: !39, line: 31, baseType: !36, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1483, file: !39, line: 32, baseType: !36, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1483, file: !39, line: 33, baseType: !36, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1483, file: !39, line: 34, baseType: !36, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1483, file: !39, line: 36, baseType: !16, size: 32, offset: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !562, file: !563, line: 428, baseType: !43, size: 32, offset: 4032)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !562, file: !563, line: 429, baseType: !43, size: 32, offset: 4064)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !562, file: !563, line: 432, baseType: !43, size: 32, offset: 4096)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !562, file: !563, line: 434, baseType: !121, size: 32, offset: 4128)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !562, file: !563, line: 436, baseType: !33, size: 32, offset: 4160)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !562, file: !563, line: 438, baseType: !1497, size: 32, offset: 4192)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !563, line: 320, baseType: !1499)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !563, line: 302, size: 192, elements: !1500)
!1500 = !{!1501, !1676, !1677, !1678, !1679, !1680, !1681}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1499, file: !563, line: 303, baseType: !1502, size: 32)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 32)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !563, line: 300, baseType: !1504)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !555, line: 231, size: 96, elements: !1505)
!1505 = !{!1506, !1647, !1673, !1674, !1675}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1504, file: !555, line: 233, baseType: !1507, size: 32)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 32)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !555, line: 208, baseType: !1509)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !555, line: 181, size: 608, elements: !1510)
!1510 = !{!1511, !1512, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1509, file: !555, line: 183, baseType: !83, size: 160)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1509, file: !555, line: 186, baseType: !1513, size: 32, offset: 160)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 32)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !1515, line: 21, baseType: !1516)
!1515 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1515, line: 17, size: 96, elements: !1517)
!1517 = !{!1518, !1519, !1520}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !1516, file: !1515, line: 18, baseType: !266, size: 32)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1516, file: !1515, line: 19, baseType: !266, size: 32, offset: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1516, file: !1515, line: 20, baseType: !266, size: 32, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1509, file: !555, line: 188, baseType: !38, size: 64, offset: 192)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1509, file: !555, line: 190, baseType: !43, size: 32, offset: 256)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1509, file: !555, line: 191, baseType: !43, size: 32, offset: 288)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1509, file: !555, line: 192, baseType: !43, size: 32, offset: 320)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1509, file: !555, line: 194, baseType: !886, size: 64, offset: 352)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1509, file: !555, line: 196, baseType: !395, size: 32, offset: 416)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1509, file: !555, line: 198, baseType: !1008, size: 32, offset: 448)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1509, file: !555, line: 199, baseType: !1008, size: 32, offset: 480)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1509, file: !555, line: 200, baseType: !1008, size: 32, offset: 512)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1509, file: !555, line: 202, baseType: !36, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1509, file: !555, line: 207, baseType: !1532, size: 32, offset: 576)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 32)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 32)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !555, line: 64, baseType: !1535)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !555, line: 309, size: 2496, elements: !1536)
!1536 = !{!1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1626, !1627, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1535, file: !555, line: 310, baseType: !38, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1535, file: !555, line: 316, baseType: !36, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1535, file: !555, line: 317, baseType: !36, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1535, file: !555, line: 318, baseType: !36, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1535, file: !555, line: 320, baseType: !36, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1535, file: !555, line: 321, baseType: !36, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1535, file: !555, line: 323, baseType: !36, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1535, file: !555, line: 329, baseType: !1545, size: 32, offset: 96)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 32)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !555, line: 63, baseType: !1547)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !555, line: 462, size: 192, elements: !1548)
!1548 = !{!1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1547, file: !555, line: 463, baseType: !1545, size: 32)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1547, file: !555, line: 464, baseType: !1545, size: 32, offset: 32)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1547, file: !555, line: 465, baseType: !1545, size: 32, offset: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1547, file: !555, line: 467, baseType: !1533, size: 32, offset: 96)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1547, file: !555, line: 468, baseType: !1533, size: 32, offset: 128)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1547, file: !555, line: 470, baseType: !17, size: 8, offset: 160)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1547, file: !555, line: 471, baseType: !17, size: 8, offset: 168)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1547, file: !555, line: 472, baseType: !1031, size: 8, offset: 176)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1535, file: !555, line: 335, baseType: !266, size: 32, offset: 128)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1535, file: !555, line: 337, baseType: !566, size: 32, offset: 160)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1535, file: !555, line: 338, baseType: !266, size: 32, offset: 192)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1535, file: !555, line: 340, baseType: !1476, size: 32, offset: 224)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1535, file: !555, line: 343, baseType: !43, size: 32, offset: 256)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1535, file: !555, line: 344, baseType: !38, size: 64, offset: 288)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1535, file: !555, line: 345, baseType: !38, size: 64, offset: 352)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1535, file: !555, line: 347, baseType: !82, size: 32, offset: 416)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1535, file: !555, line: 348, baseType: !82, size: 32, offset: 448)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1535, file: !555, line: 350, baseType: !82, size: 32, offset: 480)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1535, file: !555, line: 351, baseType: !1018, size: 64, offset: 512)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1535, file: !555, line: 352, baseType: !38, size: 64, offset: 576)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1535, file: !555, line: 354, baseType: !121, size: 32, offset: 640)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1535, file: !555, line: 355, baseType: !121, size: 32, offset: 672)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1535, file: !555, line: 356, baseType: !121, size: 32, offset: 704)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1535, file: !555, line: 358, baseType: !43, size: 32, offset: 736)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1535, file: !555, line: 359, baseType: !43, size: 32, offset: 768)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1535, file: !555, line: 360, baseType: !43, size: 32, offset: 800)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1535, file: !555, line: 361, baseType: !43, size: 32, offset: 832)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1535, file: !555, line: 362, baseType: !43, size: 32, offset: 864)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1535, file: !555, line: 363, baseType: !43, size: 32, offset: 896)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1535, file: !555, line: 364, baseType: !43, size: 32, offset: 928)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1535, file: !555, line: 366, baseType: !395, size: 32, offset: 960)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1535, file: !555, line: 367, baseType: !395, size: 32, offset: 992)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1535, file: !555, line: 368, baseType: !395, size: 32, offset: 1024)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1535, file: !555, line: 369, baseType: !395, size: 32, offset: 1056)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1535, file: !555, line: 370, baseType: !395, size: 32, offset: 1088)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1535, file: !555, line: 371, baseType: !395, size: 32, offset: 1120)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1535, file: !555, line: 373, baseType: !1139, size: 32, offset: 1152)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1535, file: !555, line: 375, baseType: !23, size: 32, offset: 1184)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1535, file: !555, line: 377, baseType: !33, size: 32, offset: 1216)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1535, file: !555, line: 378, baseType: !33, size: 32, offset: 1248)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1535, file: !555, line: 379, baseType: !33, size: 32, offset: 1280)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1535, file: !555, line: 380, baseType: !33, size: 32, offset: 1312)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1535, file: !555, line: 381, baseType: !33, size: 32, offset: 1344)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1535, file: !555, line: 382, baseType: !33, size: 32, offset: 1376)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1535, file: !555, line: 383, baseType: !33, size: 32, offset: 1408)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1535, file: !555, line: 385, baseType: !1008, size: 32, offset: 1440)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1535, file: !555, line: 387, baseType: !1008, size: 32, offset: 1472)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1535, file: !555, line: 388, baseType: !1008, size: 32, offset: 1504)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1535, file: !555, line: 389, baseType: !1008, size: 32, offset: 1536)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1535, file: !555, line: 390, baseType: !1008, size: 32, offset: 1568)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1535, file: !555, line: 391, baseType: !1008, size: 32, offset: 1600)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1535, file: !555, line: 392, baseType: !1008, size: 32, offset: 1632)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1535, file: !555, line: 393, baseType: !1008, size: 32, offset: 1664)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1535, file: !555, line: 394, baseType: !1008, size: 32, offset: 1696)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1535, file: !555, line: 395, baseType: !1008, size: 32, offset: 1728)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1535, file: !555, line: 396, baseType: !1008, size: 32, offset: 1760)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1535, file: !555, line: 397, baseType: !1008, size: 32, offset: 1792)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1535, file: !555, line: 398, baseType: !1008, size: 32, offset: 1824)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1535, file: !555, line: 399, baseType: !1008, size: 32, offset: 1856)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1535, file: !555, line: 400, baseType: !1008, size: 32, offset: 1888)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1535, file: !555, line: 401, baseType: !1008, size: 32, offset: 1920)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1535, file: !555, line: 402, baseType: !33, size: 32, offset: 1952)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1535, file: !555, line: 403, baseType: !1008, size: 32, offset: 1984)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1535, file: !555, line: 404, baseType: !1008, size: 32, offset: 2016)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1535, file: !555, line: 423, baseType: !33, size: 32, offset: 2048)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1535, file: !555, line: 424, baseType: !1044, size: 32, offset: 2080)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1535, file: !555, line: 427, baseType: !82, size: 32, offset: 2112)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1535, file: !555, line: 428, baseType: !1617, size: 32, offset: 2144)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 32)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !555, line: 306, baseType: !1619)
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !555, line: 299, size: 160, elements: !1620)
!1620 = !{!1621, !1622, !1623, !1624, !1625}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1619, file: !555, line: 300, baseType: !82, size: 32)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1619, file: !555, line: 301, baseType: !82, size: 32, offset: 32)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1619, file: !555, line: 302, baseType: !38, size: 64, offset: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1619, file: !555, line: 304, baseType: !36, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1619, file: !555, line: 305, baseType: !36, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1535, file: !555, line: 430, baseType: !693, size: 32, offset: 2176)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1535, file: !555, line: 432, baseType: !1628, size: 32, offset: 2208)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 32)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1630, line: 99, baseType: !1631)
!1630 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1630, line: 91, size: 416, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1638}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1631, file: !1630, line: 92, baseType: !463, size: 96)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1631, file: !1630, line: 93, baseType: !315, size: 160, offset: 96)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1631, file: !1630, line: 94, baseType: !328, size: 64, offset: 256)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1631, file: !1630, line: 96, baseType: !33, size: 32, offset: 320)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1631, file: !1630, line: 97, baseType: !33, size: 32, offset: 352)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1631, file: !1630, line: 98, baseType: !23, size: 32, offset: 384)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1535, file: !555, line: 433, baseType: !23, size: 32, offset: 2240)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1535, file: !555, line: 434, baseType: !33, size: 32, offset: 2272)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1535, file: !555, line: 435, baseType: !1008, size: 32, offset: 2304)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1535, file: !555, line: 436, baseType: !1008, size: 32, offset: 2336)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1535, file: !555, line: 438, baseType: !184, size: 32, offset: 2368)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1535, file: !555, line: 440, baseType: !33, size: 32, offset: 2400)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1535, file: !555, line: 441, baseType: !33, size: 32, offset: 2432)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1535, file: !555, line: 443, baseType: !333, size: 32, offset: 2464)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1504, file: !555, line: 235, baseType: !1648, size: 32, offset: 32)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 32)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !555, line: 228, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !555, line: 223, size: 192, elements: !1651)
!1651 = !{!1652, !1665, !1666}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1650, file: !555, line: 224, baseType: !1653, size: 128)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !29, line: 49, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !29, line: 45, size: 128, elements: !1655)
!1655 = !{!1656, !1657, !1664}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1654, file: !29, line: 46, baseType: !1018, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1654, file: !29, line: 47, baseType: !1658, size: 32, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 32)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !29, line: 32, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !29, line: 29, size: 96, elements: !1661)
!1661 = !{!1662, !1663}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1660, file: !29, line: 30, baseType: !1018, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1660, file: !29, line: 31, baseType: !15, size: 32, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1654, file: !29, line: 48, baseType: !1658, size: 32, offset: 96)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1650, file: !555, line: 226, baseType: !33, size: 32, offset: 128)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1650, file: !555, line: 227, baseType: !1667, size: 32, offset: 160)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 32)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !555, line: 220, baseType: !1669)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !555, line: 214, size: 96, elements: !1670)
!1670 = !{!1671, !1672}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1669, file: !555, line: 218, baseType: !1507, size: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1669, file: !555, line: 219, baseType: !38, size: 64, offset: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1504, file: !555, line: 237, baseType: !36, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1504, file: !555, line: 238, baseType: !36, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1504, file: !555, line: 239, baseType: !36, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1499, file: !563, line: 304, baseType: !1513, size: 32, offset: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1499, file: !563, line: 313, baseType: !108, size: 32, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1499, file: !563, line: 314, baseType: !530, size: 32, offset: 96)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1499, file: !563, line: 316, baseType: !108, size: 32, offset: 128)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1499, file: !563, line: 318, baseType: !36, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1499, file: !563, line: 319, baseType: !36, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !562, file: !563, line: 439, baseType: !1683, size: 32, offset: 4224)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 32)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !561, line: 22, baseType: !1685)
!1685 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !561, line: 22, flags: DIFlagFwdDecl)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !562, file: !563, line: 441, baseType: !1687, size: 32, offset: 4256)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !561, line: 26, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 32)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!16, !559, !559, !16, !43}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !562, file: !563, line: 443, baseType: !1692, size: 32, offset: 4288)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 32)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !563, line: 325, baseType: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !563, line: 327, size: 96, elements: !1695)
!1695 = !{!1696, !1697, !1698}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1694, file: !563, line: 328, baseType: !1327, size: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1694, file: !563, line: 329, baseType: !15, size: 32, offset: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1694, file: !563, line: 330, baseType: !1692, size: 32, offset: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !562, file: !563, line: 445, baseType: !36, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !562, file: !563, line: 446, baseType: !36, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !562, file: !563, line: 447, baseType: !36, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !562, file: !563, line: 449, baseType: !36, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !562, file: !563, line: 451, baseType: !36, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !562, file: !563, line: 454, baseType: !36, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !562, file: !563, line: 457, baseType: !36, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !562, file: !563, line: 460, baseType: !36, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !562, file: !563, line: 463, baseType: !36, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !562, file: !563, line: 465, baseType: !36, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !562, file: !563, line: 467, baseType: !36, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !562, file: !563, line: 468, baseType: !36, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !562, file: !563, line: 469, baseType: !36, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !562, file: !563, line: 470, baseType: !36, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !562, file: !563, line: 471, baseType: !36, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !562, file: !563, line: 473, baseType: !36, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !562, file: !563, line: 474, baseType: !36, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !562, file: !563, line: 475, baseType: !36, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !562, file: !563, line: 476, baseType: !36, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !562, file: !563, line: 477, baseType: !36, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !562, file: !563, line: 478, baseType: !36, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !562, file: !563, line: 479, baseType: !36, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !562, file: !563, line: 481, baseType: !36, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !562, file: !563, line: 482, baseType: !36, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !562, file: !563, line: 485, baseType: !36, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !562, file: !563, line: 486, baseType: !36, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !562, file: !563, line: 495, baseType: !36, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !562, file: !563, line: 496, baseType: !36, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !562, file: !563, line: 497, baseType: !36, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !562, file: !563, line: 504, baseType: !36, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !562, file: !563, line: 505, baseType: !36, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !562, file: !563, line: 511, baseType: !36, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !562, file: !563, line: 512, baseType: !36, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !562, file: !563, line: 513, baseType: !36, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !562, file: !563, line: 514, baseType: !36, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !562, file: !563, line: 515, baseType: !36, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !562, file: !563, line: 516, baseType: !36, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !562, file: !563, line: 517, baseType: !36, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !562, file: !563, line: 518, baseType: !36, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !562, file: !563, line: 519, baseType: !36, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !562, file: !563, line: 520, baseType: !36, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !562, file: !563, line: 521, baseType: !36, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !562, file: !563, line: 522, baseType: !36, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !562, file: !563, line: 523, baseType: !36, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !562, file: !563, line: 524, baseType: !36, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !562, file: !563, line: 525, baseType: !36, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !562, file: !563, line: 526, baseType: !36, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !562, file: !563, line: 527, baseType: !36, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !562, file: !563, line: 528, baseType: !36, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !562, file: !563, line: 530, baseType: !36, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !562, file: !563, line: 532, baseType: !36, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !562, file: !563, line: 533, baseType: !36, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !562, file: !563, line: 534, baseType: !36, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !562, file: !563, line: 535, baseType: !36, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !562, file: !563, line: 536, baseType: !36, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !562, file: !563, line: 537, baseType: !36, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !562, file: !563, line: 538, baseType: !36, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !562, file: !563, line: 539, baseType: !36, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !562, file: !563, line: 540, baseType: !36, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !562, file: !563, line: 541, baseType: !36, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !562, file: !563, line: 543, baseType: !36, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !562, file: !563, line: 547, baseType: !33, size: 32, offset: 4448)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !562, file: !563, line: 549, baseType: !33, size: 32, offset: 4480)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !562, file: !563, line: 550, baseType: !33, size: 32, offset: 4512)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !562, file: !563, line: 551, baseType: !1764, size: 256, offset: 4544)
!1764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 256, elements: !1765)
!1765 = !{!1766}
!1766 = !DISubrange(count: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !562, file: !563, line: 553, baseType: !16, size: 32, offset: 4800)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !562, file: !563, line: 554, baseType: !16, size: 32, offset: 4832)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !562, file: !563, line: 555, baseType: !16, size: 32, offset: 4864)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !562, file: !563, line: 556, baseType: !16, size: 32, offset: 4896)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !562, file: !563, line: 563, baseType: !16, size: 32, offset: 4928)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !562, file: !563, line: 564, baseType: !16, size: 32, offset: 4960)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !562, file: !563, line: 565, baseType: !16, size: 32, offset: 4992)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !562, file: !563, line: 566, baseType: !16, size: 32, offset: 5024)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !562, file: !563, line: 567, baseType: !16, size: 32, offset: 5056)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !562, file: !563, line: 568, baseType: !16, size: 32, offset: 5088)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !562, file: !563, line: 569, baseType: !16, size: 32, offset: 5120)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !562, file: !563, line: 570, baseType: !16, size: 32, offset: 5152)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !562, file: !563, line: 571, baseType: !16, size: 32, offset: 5184)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !562, file: !563, line: 572, baseType: !16, size: 32, offset: 5216)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !562, file: !563, line: 573, baseType: !16, size: 32, offset: 5248)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !562, file: !563, line: 574, baseType: !16, size: 32, offset: 5280)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !562, file: !563, line: 575, baseType: !16, size: 32, offset: 5312)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !562, file: !563, line: 577, baseType: !36, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !562, file: !563, line: 578, baseType: !36, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1786 = !DIGlobalVariableExpression(var: !1787)
!1787 = distinct !DIGlobalVariable(name: "ngx_http_headers_filter_commands", scope: !2, file: !3, line: 93, type: !1788, isLocal: true, isDefinition: true)
!1788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 672, elements: !179)
!1789 = !DIGlobalVariableExpression(var: !1790)
!1790 = distinct !DIGlobalVariable(name: "ngx_http_set_headers", scope: !2, file: !3, line: 77, type: !1791, isLocal: true, isDefinition: true)
!1791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 512, elements: !684)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_set_header_t", file: !3, line: 23, baseType: !1793)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 19, size: 128, elements: !1794)
!1794 = !{!1795, !1796, !1797}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1793, file: !3, line: 20, baseType: !38, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1793, file: !3, line: 21, baseType: !33, size: 32, offset: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1793, file: !3, line: 22, baseType: !1798, size: 32, offset: 96)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_set_header_pt", file: !3, line: 15, baseType: !1799)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 32)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!530, !559, !1802, !812}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 32)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_header_val_t", file: !3, line: 13, baseType: !1804)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_header_val_s", file: !3, line: 26, size: 320, elements: !1805)
!1805 = !{!1806, !1807, !1808, !1809, !1810}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1804, file: !3, line: 27, baseType: !1045, size: 160)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1804, file: !3, line: 28, baseType: !38, size: 64, offset: 160)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1804, file: !3, line: 29, baseType: !1798, size: 32, offset: 224)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1804, file: !3, line: 30, baseType: !33, size: 32, offset: 256)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "always", scope: !1804, file: !3, line: 31, baseType: !33, size: 32, offset: 288)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !1515, line: 36, baseType: !1812)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1515, line: 24, size: 256, elements: !1813)
!1813 = !{!1814, !1818, !1819, !1823, !1827, !1828, !1832, !1833}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !1812, file: !1515, line: 25, baseType: !1815, size: 32)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 32)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!530, !76}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !1812, file: !1515, line: 26, baseType: !1815, size: 32, offset: 32)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !1812, file: !1515, line: 28, baseType: !1820, size: 32, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 32)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!15, !76}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !1812, file: !1515, line: 29, baseType: !1824, size: 32, offset: 96)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 32)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!47, !76, !15}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !1812, file: !1515, line: 31, baseType: !1820, size: 32, offset: 128)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !1812, file: !1515, line: 32, baseType: !1829, size: 32, offset: 160)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 32)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!47, !76, !15, !15}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !1812, file: !1515, line: 34, baseType: !1820, size: 32, offset: 192)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !1812, file: !1515, line: 35, baseType: !1829, size: 32, offset: 224)
!1834 = !{i32 2, !"Dwarf Version", i32 4}
!1835 = !{i32 2, !"Debug Info Version", i32 3}
!1836 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!1837 = distinct !DISubprogram(name: "ngx_http_headers_filter_init", scope: !3, file: !3, line: 593, type: !1816, isLocal: true, isDefinition: true, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1838)
!1838 = !{!1839}
!1839 = !DILocalVariable(name: "cf", arg: 1, scope: !1837, file: !3, line: 593, type: !76)
!1840 = !{!1841, !1841, i64 0}
!1841 = !{!"any pointer", !1842, i64 0}
!1842 = !{!"omnipotent char", !1843, i64 0}
!1843 = !{!"Simple C/C++ TBAA"}
!1844 = !DIExpression()
!1845 = !DILocation(line: 593, column: 42, scope: !1837)
!1846 = !DILocation(line: 595, column: 35, scope: !1837)
!1847 = !DILocation(line: 595, column: 33, scope: !1837)
!1848 = !DILocation(line: 596, column: 32, scope: !1837)
!1849 = !DILocation(line: 598, column: 5, scope: !1837)
!1850 = distinct !DISubprogram(name: "ngx_http_headers_create_conf", scope: !3, file: !3, line: 545, type: !1821, isLocal: true, isDefinition: true, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1851)
!1851 = !{!1852, !1853}
!1852 = !DILocalVariable(name: "cf", arg: 1, scope: !1850, file: !3, line: 545, type: !76)
!1853 = !DILocalVariable(name: "conf", scope: !1850, file: !3, line: 547, type: !1854)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 32)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_conf_t", file: !3, line: 51, baseType: !1856)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 46, size: 128, elements: !1857)
!1857 = !{!1858, !1860, !1861, !1862}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1856, file: !3, line: 47, baseType: !1859, size: 32)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_expires_t", file: !3, line: 43, baseType: !5)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "expires_time", scope: !1856, file: !3, line: 48, baseType: !23, size: 32, offset: 32)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "expires_value", scope: !1856, file: !3, line: 49, baseType: !1044, size: 32, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1856, file: !3, line: 50, baseType: !82, size: 32, offset: 96)
!1863 = !DILocation(line: 545, column: 42, scope: !1850)
!1864 = !DILocation(line: 547, column: 5, scope: !1850)
!1865 = !DILocation(line: 547, column: 31, scope: !1850)
!1866 = !DILocation(line: 549, column: 24, scope: !1850)
!1867 = !DILocation(line: 549, column: 28, scope: !1850)
!1868 = !{!1869, !1841, i64 12}
!1869 = !{!"ngx_conf_s", !1841, i64 0, !1841, i64 4, !1841, i64 8, !1841, i64 12, !1841, i64 16, !1841, i64 20, !1841, i64 24, !1841, i64 28, !1870, i64 32, !1870, i64 36, !1841, i64 40, !1841, i64 44}
!1870 = !{!"int", !1842, i64 0}
!1871 = !DILocation(line: 549, column: 12, scope: !1850)
!1872 = !DILocation(line: 549, column: 10, scope: !1850)
!1873 = !DILocation(line: 550, column: 9, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1850, file: !3, line: 550, column: 9)
!1875 = !DILocation(line: 550, column: 14, scope: !1874)
!1876 = !DILocation(line: 550, column: 9, scope: !1850)
!1877 = !DILocation(line: 551, column: 9, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !3, line: 550, column: 23)
!1879 = !DILocation(line: 562, column: 5, scope: !1850)
!1880 = !DILocation(line: 562, column: 11, scope: !1850)
!1881 = !DILocation(line: 562, column: 19, scope: !1850)
!1882 = !{!1883, !1842, i64 0}
!1883 = !{!"", !1842, i64 0, !1884, i64 4, !1841, i64 8, !1841, i64 12}
!1884 = !{!"long", !1842, i64 0}
!1885 = !DILocation(line: 564, column: 12, scope: !1850)
!1886 = !DILocation(line: 564, column: 5, scope: !1850)
!1887 = !DILocation(line: 565, column: 1, scope: !1850)
!1888 = distinct !DISubprogram(name: "ngx_http_headers_merge_conf", scope: !3, file: !3, line: 569, type: !1830, isLocal: true, isDefinition: true, scopeLine: 570, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1889)
!1889 = !{!1890, !1891, !1892, !1893, !1894}
!1890 = !DILocalVariable(name: "cf", arg: 1, scope: !1888, file: !3, line: 569, type: !76)
!1891 = !DILocalVariable(name: "parent", arg: 2, scope: !1888, file: !3, line: 569, type: !15)
!1892 = !DILocalVariable(name: "child", arg: 3, scope: !1888, file: !3, line: 569, type: !15)
!1893 = !DILocalVariable(name: "prev", scope: !1888, file: !3, line: 571, type: !1854)
!1894 = !DILocalVariable(name: "conf", scope: !1888, file: !3, line: 572, type: !1854)
!1895 = !DILocation(line: 569, column: 41, scope: !1888)
!1896 = !DILocation(line: 569, column: 51, scope: !1888)
!1897 = !DILocation(line: 569, column: 65, scope: !1888)
!1898 = !DILocation(line: 571, column: 5, scope: !1888)
!1899 = !DILocation(line: 571, column: 30, scope: !1888)
!1900 = !DILocation(line: 571, column: 37, scope: !1888)
!1901 = !DILocation(line: 572, column: 5, scope: !1888)
!1902 = !DILocation(line: 572, column: 30, scope: !1888)
!1903 = !DILocation(line: 572, column: 37, scope: !1888)
!1904 = !DILocation(line: 574, column: 9, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 574, column: 9)
!1906 = !DILocation(line: 574, column: 15, scope: !1905)
!1907 = !DILocation(line: 574, column: 23, scope: !1905)
!1908 = !DILocation(line: 574, column: 9, scope: !1888)
!1909 = !DILocation(line: 575, column: 25, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1905, file: !3, line: 574, column: 50)
!1911 = !DILocation(line: 575, column: 31, scope: !1910)
!1912 = !DILocation(line: 575, column: 9, scope: !1910)
!1913 = !DILocation(line: 575, column: 15, scope: !1910)
!1914 = !DILocation(line: 575, column: 23, scope: !1910)
!1915 = !DILocation(line: 576, column: 30, scope: !1910)
!1916 = !DILocation(line: 576, column: 36, scope: !1910)
!1917 = !{!1883, !1884, i64 4}
!1918 = !DILocation(line: 576, column: 9, scope: !1910)
!1919 = !DILocation(line: 576, column: 15, scope: !1910)
!1920 = !DILocation(line: 576, column: 28, scope: !1910)
!1921 = !DILocation(line: 577, column: 31, scope: !1910)
!1922 = !DILocation(line: 577, column: 37, scope: !1910)
!1923 = !{!1883, !1841, i64 8}
!1924 = !DILocation(line: 577, column: 9, scope: !1910)
!1925 = !DILocation(line: 577, column: 15, scope: !1910)
!1926 = !DILocation(line: 577, column: 29, scope: !1910)
!1927 = !DILocation(line: 579, column: 13, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 579, column: 13)
!1929 = !DILocation(line: 579, column: 19, scope: !1928)
!1930 = !DILocation(line: 579, column: 27, scope: !1928)
!1931 = !DILocation(line: 579, column: 13, scope: !1910)
!1932 = !DILocation(line: 580, column: 13, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 579, column: 54)
!1934 = !DILocation(line: 580, column: 19, scope: !1933)
!1935 = !DILocation(line: 580, column: 27, scope: !1933)
!1936 = !DILocation(line: 581, column: 9, scope: !1933)
!1937 = !DILocation(line: 582, column: 5, scope: !1910)
!1938 = !DILocation(line: 584, column: 9, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 584, column: 9)
!1940 = !DILocation(line: 584, column: 15, scope: !1939)
!1941 = !{!1883, !1841, i64 12}
!1942 = !DILocation(line: 584, column: 23, scope: !1939)
!1943 = !DILocation(line: 584, column: 9, scope: !1888)
!1944 = !DILocation(line: 585, column: 25, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1939, file: !3, line: 584, column: 32)
!1946 = !DILocation(line: 585, column: 31, scope: !1945)
!1947 = !DILocation(line: 585, column: 9, scope: !1945)
!1948 = !DILocation(line: 585, column: 15, scope: !1945)
!1949 = !DILocation(line: 585, column: 23, scope: !1945)
!1950 = !DILocation(line: 586, column: 5, scope: !1945)
!1951 = !DILocation(line: 589, column: 1, scope: !1888)
!1952 = !DILocation(line: 588, column: 5, scope: !1888)
!1953 = distinct !DISubprogram(name: "ngx_http_headers_filter", scope: !3, file: !3, line: 150, type: !557, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1954)
!1954 = !{!1955, !1956, !1957, !1958, !1959, !1960}
!1955 = !DILocalVariable(name: "r", arg: 1, scope: !1953, file: !3, line: 150, type: !559)
!1956 = !DILocalVariable(name: "value", scope: !1953, file: !3, line: 152, type: !38)
!1957 = !DILocalVariable(name: "i", scope: !1953, file: !3, line: 153, type: !33)
!1958 = !DILocalVariable(name: "safe_status", scope: !1953, file: !3, line: 153, type: !33)
!1959 = !DILocalVariable(name: "h", scope: !1953, file: !3, line: 154, type: !1802)
!1960 = !DILocalVariable(name: "conf", scope: !1953, file: !3, line: 155, type: !1854)
!1961 = !DILocation(line: 150, column: 45, scope: !1953)
!1962 = !DILocation(line: 152, column: 5, scope: !1953)
!1963 = !DILocation(line: 152, column: 31, scope: !1953)
!1964 = !DILocation(line: 153, column: 5, scope: !1953)
!1965 = !DILocation(line: 153, column: 31, scope: !1953)
!1966 = !DILocation(line: 153, column: 34, scope: !1953)
!1967 = !DILocation(line: 154, column: 5, scope: !1953)
!1968 = !DILocation(line: 154, column: 31, scope: !1953)
!1969 = !DILocation(line: 155, column: 5, scope: !1953)
!1970 = !DILocation(line: 155, column: 31, scope: !1953)
!1971 = !DILocation(line: 157, column: 12, scope: !1953)
!1972 = !{!1973, !1841, i64 20}
!1973 = !{!"ngx_http_request_s", !1870, i64 0, !1841, i64 4, !1841, i64 8, !1841, i64 12, !1841, i64 16, !1841, i64 20, !1841, i64 24, !1841, i64 28, !1841, i64 32, !1841, i64 36, !1841, i64 40, !1841, i64 44, !1841, i64 48, !1974, i64 52, !1979, i64 228, !1841, i64 384, !1884, i64 388, !1884, i64 392, !1870, i64 396, !1870, i64 400, !1870, i64 404, !1978, i64 408, !1978, i64 416, !1978, i64 424, !1978, i64 432, !1978, i64 440, !1978, i64 448, !1978, i64 456, !1841, i64 464, !1841, i64 468, !1841, i64 472, !1841, i64 476, !1841, i64 480, !1841, i64 484, !1870, i64 488, !1841, i64 492, !1870, i64 496, !1841, i64 500, !1870, i64 504, !1870, i64 508, !1870, i64 512, !1870, i64 516, !1870, i64 520, !1841, i64 524, !1841, i64 528, !1841, i64 532, !1841, i64 536, !1870, i64 540, !1870, i64 542, !1870, i64 543, !1870, i64 544, !1870, i64 544, !1870, i64 544, !1870, i64 544, !1870, i64 544, !1870, i64 545, !1870, i64 545, !1870, i64 545, !1870, i64 545, !1870, i64 545, !1870, i64 545, !1870, i64 545, !1870, i64 546, !1870, i64 546, !1870, i64 546, !1870, i64 546, !1870, i64 546, !1870, i64 546, !1870, i64 547, !1870, i64 547, !1870, i64 547, !1870, i64 547, !1870, i64 547, !1870, i64 547, !1870, i64 548, !1870, i64 548, !1870, i64 548, !1870, i64 548, !1870, i64 548, !1870, i64 548, !1870, i64 548, !1870, i64 548, !1870, i64 549, !1870, i64 549, !1870, i64 549, !1870, i64 549, !1870, i64 549, !1870, i64 549, !1870, i64 549, !1870, i64 549, !1870, i64 550, !1870, i64 550, !1870, i64 550, !1870, i64 550, !1870, i64 550, !1870, i64 550, !1870, i64 550, !1870, i64 551, !1870, i64 551, !1870, i64 551, !1870, i64 551, !1870, i64 551, !1870, i64 551, !1870, i64 552, !1870, i64 552, !1870, i64 552, !1870, i64 552, !1870, i64 552, !1870, i64 556, !1870, i64 560, !1870, i64 564, !1842, i64 568, !1841, i64 600, !1841, i64 604, !1841, i64 608, !1841, i64 612, !1841, i64 616, !1841, i64 620, !1841, i64 624, !1841, i64 628, !1841, i64 632, !1841, i64 636, !1841, i64 640, !1841, i64 644, !1841, i64 648, !1841, i64 652, !1841, i64 656, !1841, i64 660, !1841, i64 664, !1870, i64 668, !1870, i64 670}
!1974 = !{!"", !1975, i64 0, !1841, i64 28, !1841, i64 32, !1841, i64 36, !1841, i64 40, !1841, i64 44, !1841, i64 48, !1841, i64 52, !1841, i64 56, !1841, i64 60, !1841, i64 64, !1841, i64 68, !1841, i64 72, !1841, i64 76, !1841, i64 80, !1841, i64 84, !1841, i64 88, !1841, i64 92, !1841, i64 96, !1977, i64 100, !1978, i64 120, !1978, i64 128, !1977, i64 136, !1978, i64 156, !1870, i64 164, !1884, i64 168, !1870, i64 172, !1870, i64 172, !1870, i64 172, !1870, i64 172, !1870, i64 172, !1870, i64 172, !1870, i64 172, !1870, i64 173, !1870, i64 173}
!1975 = !{!"", !1841, i64 0, !1976, i64 4, !1870, i64 16, !1870, i64 20, !1841, i64 24}
!1976 = !{!"ngx_list_part_s", !1841, i64 0, !1870, i64 4, !1841, i64 8}
!1977 = !{!"", !1841, i64 0, !1870, i64 4, !1870, i64 8, !1870, i64 12, !1841, i64 16}
!1978 = !{!"", !1870, i64 0, !1841, i64 4}
!1979 = !{!"", !1975, i64 0, !1870, i64 28, !1978, i64 32, !1841, i64 40, !1841, i64 44, !1841, i64 48, !1841, i64 52, !1841, i64 56, !1841, i64 60, !1841, i64 64, !1841, i64 68, !1841, i64 72, !1841, i64 76, !1841, i64 80, !1841, i64 84, !1841, i64 88, !1870, i64 92, !1978, i64 96, !1978, i64 104, !1841, i64 112, !1870, i64 116, !1977, i64 120, !1870, i64 140, !1870, i64 144, !1884, i64 148, !1884, i64 152}
!1980 = !{!1981, !1870, i64 0}
!1981 = !{!"ngx_module_s", !1870, i64 0, !1870, i64 4, !1841, i64 8, !1870, i64 12, !1870, i64 16, !1870, i64 20, !1841, i64 24, !1841, i64 28, !1841, i64 32, !1870, i64 36, !1841, i64 40, !1841, i64 44, !1841, i64 48, !1841, i64 52, !1841, i64 56, !1841, i64 60, !1841, i64 64, !1870, i64 68, !1870, i64 72, !1870, i64 76, !1870, i64 80, !1870, i64 84, !1870, i64 88, !1870, i64 92, !1870, i64 96}
!1982 = !DILocation(line: 157, column: 10, scope: !1953)
!1983 = !DILocation(line: 159, column: 10, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 159, column: 9)
!1985 = !DILocation(line: 159, column: 16, scope: !1984)
!1986 = !DILocation(line: 159, column: 24, scope: !1984)
!1987 = !DILocation(line: 159, column: 48, scope: !1984)
!1988 = !DILocation(line: 159, column: 51, scope: !1984)
!1989 = !DILocation(line: 159, column: 57, scope: !1984)
!1990 = !DILocation(line: 159, column: 65, scope: !1984)
!1991 = !DILocation(line: 160, column: 9, scope: !1984)
!1992 = !DILocation(line: 160, column: 12, scope: !1984)
!1993 = !DILocation(line: 160, column: 17, scope: !1984)
!1994 = !DILocation(line: 160, column: 20, scope: !1984)
!1995 = !{!1973, !1841, i64 468}
!1996 = !DILocation(line: 160, column: 14, scope: !1984)
!1997 = !DILocation(line: 159, column: 9, scope: !1953)
!1998 = !DILocation(line: 162, column: 16, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 161, column: 5)
!2000 = !DILocation(line: 162, column: 44, scope: !1999)
!2001 = !DILocation(line: 162, column: 9, scope: !1999)
!2002 = !DILocation(line: 165, column: 13, scope: !1953)
!2003 = !DILocation(line: 165, column: 16, scope: !1953)
!2004 = !DILocation(line: 165, column: 28, scope: !1953)
!2005 = !{!1973, !1870, i64 256}
!2006 = !DILocation(line: 165, column: 5, scope: !1953)
!2007 = !DILocation(line: 176, column: 21, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 165, column: 36)
!2009 = !{!1870, !1870, i64 0}
!2010 = !DILocation(line: 177, column: 9, scope: !2008)
!2011 = !DILocation(line: 180, column: 21, scope: !2008)
!2012 = !DILocation(line: 181, column: 9, scope: !2008)
!2013 = !DILocation(line: 184, column: 9, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 184, column: 9)
!2015 = !DILocation(line: 184, column: 15, scope: !2014)
!2016 = !DILocation(line: 184, column: 23, scope: !2014)
!2017 = !DILocation(line: 184, column: 47, scope: !2014)
!2018 = !DILocation(line: 184, column: 50, scope: !2014)
!2019 = !DILocation(line: 184, column: 9, scope: !1953)
!2020 = !DILocation(line: 185, column: 34, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 185, column: 13)
!2022 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 184, column: 63)
!2023 = !DILocation(line: 185, column: 37, scope: !2021)
!2024 = !DILocation(line: 185, column: 13, scope: !2021)
!2025 = !DILocation(line: 185, column: 43, scope: !2021)
!2026 = !DILocation(line: 185, column: 13, scope: !2022)
!2027 = !DILocation(line: 186, column: 13, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 185, column: 54)
!2029 = !DILocation(line: 188, column: 5, scope: !2022)
!2030 = !DILocation(line: 190, column: 9, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 190, column: 9)
!2032 = !DILocation(line: 190, column: 15, scope: !2031)
!2033 = !DILocation(line: 190, column: 9, scope: !1953)
!2034 = !DILocation(line: 191, column: 13, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 190, column: 24)
!2036 = !DILocation(line: 191, column: 19, scope: !2035)
!2037 = !DILocation(line: 191, column: 28, scope: !2035)
!2038 = !{!1977, !1841, i64 0}
!2039 = !DILocation(line: 191, column: 11, scope: !2035)
!2040 = !DILocation(line: 192, column: 16, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 192, column: 9)
!2042 = !DILocation(line: 192, column: 14, scope: !2041)
!2043 = !DILocation(line: 192, column: 21, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2041, file: !3, line: 192, column: 9)
!2045 = !DILocation(line: 192, column: 25, scope: !2044)
!2046 = !DILocation(line: 192, column: 31, scope: !2044)
!2047 = !DILocation(line: 192, column: 40, scope: !2044)
!2048 = !{!1977, !1870, i64 4}
!2049 = !DILocation(line: 192, column: 23, scope: !2044)
!2050 = !DILocation(line: 192, column: 9, scope: !2041)
!2051 = !DILocation(line: 194, column: 18, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 194, column: 17)
!2053 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 192, column: 52)
!2054 = !DILocation(line: 194, column: 30, scope: !2052)
!2055 = !DILocation(line: 194, column: 34, scope: !2052)
!2056 = !DILocation(line: 194, column: 36, scope: !2052)
!2057 = !DILocation(line: 194, column: 39, scope: !2052)
!2058 = !{!2059, !1870, i64 36}
!2059 = !{!"ngx_http_header_val_s", !2060, i64 0, !1978, i64 20, !1841, i64 28, !1870, i64 32, !1870, i64 36}
!2060 = !{!"", !1978, i64 0, !1841, i64 8, !1841, i64 12, !1841, i64 16}
!2061 = !DILocation(line: 194, column: 17, scope: !2053)
!2062 = !DILocation(line: 195, column: 17, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 194, column: 47)
!2064 = !DILocation(line: 198, column: 40, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 198, column: 17)
!2066 = !DILocation(line: 198, column: 44, scope: !2065)
!2067 = !DILocation(line: 198, column: 46, scope: !2065)
!2068 = !DILocation(line: 198, column: 49, scope: !2065)
!2069 = !DILocation(line: 198, column: 17, scope: !2065)
!2070 = !DILocation(line: 198, column: 64, scope: !2065)
!2071 = !DILocation(line: 198, column: 17, scope: !2053)
!2072 = !DILocation(line: 199, column: 17, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 198, column: 75)
!2074 = !DILocation(line: 202, column: 17, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 202, column: 17)
!2076 = !DILocation(line: 202, column: 19, scope: !2075)
!2077 = !DILocation(line: 202, column: 22, scope: !2075)
!2078 = !{!2059, !1841, i64 28}
!2079 = !DILocation(line: 202, column: 30, scope: !2075)
!2080 = !DILocation(line: 202, column: 34, scope: !2075)
!2081 = !DILocation(line: 202, column: 36, scope: !2075)
!2082 = !DILocation(line: 202, column: 48, scope: !2075)
!2083 = !DILocation(line: 202, column: 17, scope: !2053)
!2084 = !DILocation(line: 203, column: 17, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 202, column: 59)
!2086 = !DILocation(line: 205, column: 9, scope: !2053)
!2087 = !DILocation(line: 192, column: 48, scope: !2044)
!2088 = !DILocation(line: 192, column: 9, scope: !2044)
!2089 = distinct !{!2089, !2050, !2090}
!2090 = !DILocation(line: 205, column: 9, scope: !2041)
!2091 = !DILocation(line: 206, column: 5, scope: !2035)
!2092 = !DILocation(line: 208, column: 12, scope: !1953)
!2093 = !DILocation(line: 208, column: 40, scope: !1953)
!2094 = !DILocation(line: 208, column: 5, scope: !1953)
!2095 = !DILocation(line: 209, column: 1, scope: !1953)
!2096 = distinct !DISubprogram(name: "ngx_http_set_expires", scope: !3, file: !3, line: 213, type: !2097, isLocal: true, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2099)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!530, !559, !1854}
!2099 = !{!2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113}
!2100 = !DILocalVariable(name: "r", arg: 1, scope: !2096, file: !3, line: 213, type: !559)
!2101 = !DILocalVariable(name: "conf", arg: 2, scope: !2096, file: !3, line: 213, type: !1854)
!2102 = !DILocalVariable(name: "err", scope: !2096, file: !3, line: 215, type: !47)
!2103 = !DILocalVariable(name: "len", scope: !2096, file: !3, line: 216, type: !43)
!2104 = !DILocalVariable(name: "now", scope: !2096, file: !3, line: 217, type: !23)
!2105 = !DILocalVariable(name: "expires_time", scope: !2096, file: !3, line: 217, type: !23)
!2106 = !DILocalVariable(name: "max_age", scope: !2096, file: !3, line: 217, type: !23)
!2107 = !DILocalVariable(name: "value", scope: !2096, file: !3, line: 218, type: !38)
!2108 = !DILocalVariable(name: "rc", scope: !2096, file: !3, line: 219, type: !530)
!2109 = !DILocalVariable(name: "i", scope: !2096, file: !3, line: 220, type: !33)
!2110 = !DILocalVariable(name: "e", scope: !2096, file: !3, line: 221, type: !27)
!2111 = !DILocalVariable(name: "cc", scope: !2096, file: !3, line: 221, type: !27)
!2112 = !DILocalVariable(name: "ccp", scope: !2096, file: !3, line: 221, type: !26)
!2113 = !DILocalVariable(name: "expires", scope: !2096, file: !3, line: 222, type: !1859)
!2114 = !DILocation(line: 213, column: 42, scope: !2096)
!2115 = !DILocation(line: 213, column: 70, scope: !2096)
!2116 = !DILocation(line: 215, column: 5, scope: !2096)
!2117 = !DILocation(line: 215, column: 26, scope: !2096)
!2118 = !DILocation(line: 216, column: 5, scope: !2096)
!2119 = !DILocation(line: 216, column: 26, scope: !2096)
!2120 = !DILocation(line: 217, column: 5, scope: !2096)
!2121 = !DILocation(line: 217, column: 26, scope: !2096)
!2122 = !DILocation(line: 217, column: 31, scope: !2096)
!2123 = !DILocation(line: 217, column: 45, scope: !2096)
!2124 = !DILocation(line: 218, column: 5, scope: !2096)
!2125 = !DILocation(line: 218, column: 26, scope: !2096)
!2126 = !DILocation(line: 219, column: 5, scope: !2096)
!2127 = !DILocation(line: 219, column: 26, scope: !2096)
!2128 = !DILocation(line: 220, column: 5, scope: !2096)
!2129 = !DILocation(line: 220, column: 26, scope: !2096)
!2130 = !DILocation(line: 221, column: 5, scope: !2096)
!2131 = !DILocation(line: 221, column: 26, scope: !2096)
!2132 = !DILocation(line: 221, column: 30, scope: !2096)
!2133 = !DILocation(line: 221, column: 36, scope: !2096)
!2134 = !DILocation(line: 222, column: 5, scope: !2096)
!2135 = !DILocation(line: 222, column: 26, scope: !2096)
!2136 = !DILocation(line: 224, column: 15, scope: !2096)
!2137 = !DILocation(line: 224, column: 21, scope: !2096)
!2138 = !DILocation(line: 224, column: 13, scope: !2096)
!2139 = !{!1842, !1842, i64 0}
!2140 = !DILocation(line: 225, column: 20, scope: !2096)
!2141 = !DILocation(line: 225, column: 26, scope: !2096)
!2142 = !DILocation(line: 225, column: 18, scope: !2096)
!2143 = !{!1884, !1884, i64 0}
!2144 = !DILocation(line: 227, column: 9, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 227, column: 9)
!2146 = !DILocation(line: 227, column: 15, scope: !2145)
!2147 = !DILocation(line: 227, column: 29, scope: !2145)
!2148 = !DILocation(line: 227, column: 9, scope: !2096)
!2149 = !DILocation(line: 229, column: 36, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 229, column: 13)
!2151 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 227, column: 38)
!2152 = !DILocation(line: 229, column: 39, scope: !2150)
!2153 = !DILocation(line: 229, column: 45, scope: !2150)
!2154 = !DILocation(line: 229, column: 13, scope: !2150)
!2155 = !DILocation(line: 229, column: 68, scope: !2150)
!2156 = !DILocation(line: 229, column: 13, scope: !2151)
!2157 = !DILocation(line: 230, column: 13, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 229, column: 79)
!2159 = !DILocation(line: 233, column: 14, scope: !2151)
!2160 = !DILocation(line: 233, column: 12, scope: !2151)
!2161 = !DILocation(line: 235, column: 13, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 235, column: 13)
!2163 = !DILocation(line: 235, column: 16, scope: !2162)
!2164 = !DILocation(line: 235, column: 13, scope: !2151)
!2165 = !DILocation(line: 236, column: 13, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 235, column: 27)
!2167 = !DILocation(line: 239, column: 13, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 239, column: 13)
!2169 = !DILocation(line: 239, column: 21, scope: !2168)
!2170 = !DILocation(line: 239, column: 13, scope: !2151)
!2171 = !DILocation(line: 240, column: 13, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2168, file: !3, line: 239, column: 46)
!2173 = !DILocation(line: 242, column: 5, scope: !2151)
!2174 = !DILocation(line: 244, column: 9, scope: !2096)
!2175 = !DILocation(line: 244, column: 12, scope: !2096)
!2176 = !DILocation(line: 244, column: 24, scope: !2096)
!2177 = !{!1973, !1841, i64 308}
!2178 = !DILocation(line: 244, column: 7, scope: !2096)
!2179 = !DILocation(line: 246, column: 9, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 246, column: 9)
!2181 = !DILocation(line: 246, column: 11, scope: !2180)
!2182 = !DILocation(line: 246, column: 9, scope: !2096)
!2183 = !DILocation(line: 248, column: 28, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 246, column: 20)
!2185 = !DILocation(line: 248, column: 31, scope: !2184)
!2186 = !DILocation(line: 248, column: 43, scope: !2184)
!2187 = !DILocation(line: 248, column: 13, scope: !2184)
!2188 = !DILocation(line: 248, column: 11, scope: !2184)
!2189 = !DILocation(line: 249, column: 13, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 249, column: 13)
!2191 = !DILocation(line: 249, column: 15, scope: !2190)
!2192 = !DILocation(line: 249, column: 13, scope: !2184)
!2193 = !DILocation(line: 250, column: 13, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 249, column: 24)
!2195 = !DILocation(line: 253, column: 34, scope: !2184)
!2196 = !DILocation(line: 253, column: 9, scope: !2184)
!2197 = !DILocation(line: 253, column: 12, scope: !2184)
!2198 = !DILocation(line: 253, column: 24, scope: !2184)
!2199 = !DILocation(line: 253, column: 32, scope: !2184)
!2200 = !DILocation(line: 255, column: 9, scope: !2184)
!2201 = !DILocation(line: 255, column: 12, scope: !2184)
!2202 = !DILocation(line: 255, column: 17, scope: !2184)
!2203 = !{!2204, !1870, i64 0}
!2204 = !{!"", !1870, i64 0, !1978, i64 4, !1978, i64 12, !1841, i64 20}
!2205 = !DILocation(line: 256, column: 9, scope: !2184)
!2206 = !{!1978, !1870, i64 0}
!2207 = !{!1978, !1841, i64 4}
!2208 = !DILocation(line: 257, column: 5, scope: !2184)
!2209 = !DILocation(line: 259, column: 9, scope: !2096)
!2210 = !DILocation(line: 260, column: 20, scope: !2096)
!2211 = !DILocation(line: 260, column: 24, scope: !2096)
!2212 = !DILocation(line: 260, column: 5, scope: !2096)
!2213 = !DILocation(line: 260, column: 8, scope: !2096)
!2214 = !DILocation(line: 260, column: 14, scope: !2096)
!2215 = !DILocation(line: 260, column: 18, scope: !2096)
!2216 = !{!2204, !1870, i64 12}
!2217 = !DILocation(line: 262, column: 11, scope: !2096)
!2218 = !DILocation(line: 262, column: 14, scope: !2096)
!2219 = !DILocation(line: 262, column: 26, scope: !2096)
!2220 = !DILocation(line: 262, column: 40, scope: !2096)
!2221 = !{!1973, !1841, i64 348}
!2222 = !DILocation(line: 262, column: 9, scope: !2096)
!2223 = !DILocation(line: 264, column: 9, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 264, column: 9)
!2225 = !DILocation(line: 264, column: 13, scope: !2224)
!2226 = !DILocation(line: 264, column: 9, scope: !2096)
!2227 = !DILocation(line: 266, column: 29, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 266, column: 13)
!2229 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 264, column: 22)
!2230 = !DILocation(line: 266, column: 32, scope: !2228)
!2231 = !DILocation(line: 266, column: 44, scope: !2228)
!2232 = !DILocation(line: 266, column: 59, scope: !2228)
!2233 = !DILocation(line: 266, column: 62, scope: !2228)
!2234 = !{!1973, !1841, i64 44}
!2235 = !DILocation(line: 266, column: 13, scope: !2228)
!2236 = !DILocation(line: 268, column: 13, scope: !2228)
!2237 = !DILocation(line: 266, column: 13, scope: !2229)
!2238 = !DILocation(line: 270, column: 13, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2228, file: !3, line: 269, column: 9)
!2240 = !DILocation(line: 273, column: 31, scope: !2229)
!2241 = !DILocation(line: 273, column: 34, scope: !2229)
!2242 = !DILocation(line: 273, column: 46, scope: !2229)
!2243 = !DILocation(line: 273, column: 15, scope: !2229)
!2244 = !DILocation(line: 273, column: 13, scope: !2229)
!2245 = !DILocation(line: 274, column: 13, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 274, column: 13)
!2247 = !DILocation(line: 274, column: 17, scope: !2246)
!2248 = !DILocation(line: 274, column: 13, scope: !2229)
!2249 = !DILocation(line: 275, column: 13, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 274, column: 26)
!2251 = !DILocation(line: 278, column: 29, scope: !2229)
!2252 = !DILocation(line: 278, column: 32, scope: !2229)
!2253 = !DILocation(line: 278, column: 44, scope: !2229)
!2254 = !DILocation(line: 278, column: 14, scope: !2229)
!2255 = !DILocation(line: 278, column: 12, scope: !2229)
!2256 = !DILocation(line: 279, column: 13, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 279, column: 13)
!2258 = !DILocation(line: 279, column: 16, scope: !2257)
!2259 = !DILocation(line: 279, column: 13, scope: !2229)
!2260 = !DILocation(line: 280, column: 13, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 279, column: 25)
!2262 = !DILocation(line: 283, column: 9, scope: !2229)
!2263 = !DILocation(line: 283, column: 13, scope: !2229)
!2264 = !DILocation(line: 283, column: 18, scope: !2229)
!2265 = !DILocation(line: 284, column: 9, scope: !2229)
!2266 = !DILocation(line: 285, column: 16, scope: !2229)
!2267 = !DILocation(line: 285, column: 10, scope: !2229)
!2268 = !DILocation(line: 285, column: 14, scope: !2229)
!2269 = !DILocation(line: 287, column: 5, scope: !2229)
!2270 = !DILocation(line: 288, column: 16, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 288, column: 9)
!2272 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 287, column: 12)
!2273 = !DILocation(line: 288, column: 14, scope: !2271)
!2274 = !DILocation(line: 288, column: 21, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 288, column: 9)
!2276 = !DILocation(line: 288, column: 25, scope: !2275)
!2277 = !DILocation(line: 288, column: 28, scope: !2275)
!2278 = !DILocation(line: 288, column: 40, scope: !2275)
!2279 = !DILocation(line: 288, column: 54, scope: !2275)
!2280 = !{!1973, !1870, i64 352}
!2281 = !DILocation(line: 288, column: 23, scope: !2275)
!2282 = !DILocation(line: 288, column: 9, scope: !2271)
!2283 = !DILocation(line: 289, column: 13, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 288, column: 66)
!2285 = !DILocation(line: 289, column: 17, scope: !2284)
!2286 = !DILocation(line: 289, column: 21, scope: !2284)
!2287 = !DILocation(line: 289, column: 26, scope: !2284)
!2288 = !DILocation(line: 290, column: 9, scope: !2284)
!2289 = !DILocation(line: 288, column: 62, scope: !2275)
!2290 = !DILocation(line: 288, column: 9, scope: !2275)
!2291 = distinct !{!2291, !2282, !2292}
!2292 = !DILocation(line: 290, column: 9, scope: !2271)
!2293 = !DILocation(line: 292, column: 14, scope: !2272)
!2294 = !DILocation(line: 292, column: 12, scope: !2272)
!2295 = !DILocation(line: 295, column: 9, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 295, column: 9)
!2297 = !DILocation(line: 295, column: 17, scope: !2296)
!2298 = !DILocation(line: 295, column: 9, scope: !2096)
!2299 = !DILocation(line: 296, column: 9, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 295, column: 44)
!2301 = !DILocation(line: 296, column: 12, scope: !2300)
!2302 = !DILocation(line: 296, column: 18, scope: !2300)
!2303 = !DILocation(line: 296, column: 23, scope: !2300)
!2304 = !{!2204, !1841, i64 16}
!2305 = !DILocation(line: 297, column: 9, scope: !2300)
!2306 = !DILocation(line: 298, column: 9, scope: !2300)
!2307 = !DILocation(line: 301, column: 9, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 301, column: 9)
!2309 = !DILocation(line: 301, column: 17, scope: !2308)
!2310 = !DILocation(line: 301, column: 9, scope: !2096)
!2311 = !DILocation(line: 302, column: 9, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 301, column: 42)
!2313 = !DILocation(line: 302, column: 12, scope: !2312)
!2314 = !DILocation(line: 302, column: 18, scope: !2312)
!2315 = !DILocation(line: 302, column: 23, scope: !2312)
!2316 = !DILocation(line: 304, column: 9, scope: !2312)
!2317 = !DILocation(line: 305, column: 9, scope: !2312)
!2318 = !DILocation(line: 308, column: 33, scope: !2096)
!2319 = !DILocation(line: 308, column: 36, scope: !2096)
!2320 = !DILocation(line: 308, column: 42, scope: !2096)
!2321 = !DILocation(line: 308, column: 21, scope: !2096)
!2322 = !DILocation(line: 308, column: 5, scope: !2096)
!2323 = !DILocation(line: 308, column: 8, scope: !2096)
!2324 = !DILocation(line: 308, column: 14, scope: !2096)
!2325 = !DILocation(line: 308, column: 19, scope: !2096)
!2326 = !DILocation(line: 309, column: 9, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 309, column: 9)
!2328 = !DILocation(line: 309, column: 12, scope: !2327)
!2329 = !DILocation(line: 309, column: 18, scope: !2327)
!2330 = !DILocation(line: 309, column: 23, scope: !2327)
!2331 = !DILocation(line: 309, column: 9, scope: !2096)
!2332 = !DILocation(line: 310, column: 9, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 309, column: 32)
!2334 = !DILocation(line: 313, column: 9, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 313, column: 9)
!2336 = !DILocation(line: 313, column: 22, scope: !2335)
!2337 = !DILocation(line: 313, column: 27, scope: !2335)
!2338 = !DILocation(line: 313, column: 30, scope: !2335)
!2339 = !DILocation(line: 313, column: 38, scope: !2335)
!2340 = !DILocation(line: 313, column: 9, scope: !2096)
!2341 = !DILocation(line: 314, column: 9, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 313, column: 65)
!2343 = !DILocation(line: 316, column: 9, scope: !2342)
!2344 = !DILocation(line: 317, column: 9, scope: !2342)
!2345 = !DILocation(line: 320, column: 11, scope: !2096)
!2346 = !{!2347, !1884, i64 0}
!2347 = !{!"", !1884, i64 0, !1870, i64 4, !1870, i64 8}
!2348 = !DILocation(line: 320, column: 9, scope: !2096)
!2349 = !DILocation(line: 322, column: 9, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 322, column: 9)
!2351 = !DILocation(line: 322, column: 17, scope: !2350)
!2352 = !DILocation(line: 322, column: 9, scope: !2096)
!2353 = !DILocation(line: 323, column: 38, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 322, column: 44)
!2355 = !DILocation(line: 323, column: 24, scope: !2354)
!2356 = !DILocation(line: 323, column: 22, scope: !2354)
!2357 = !DILocation(line: 324, column: 19, scope: !2354)
!2358 = !DILocation(line: 324, column: 34, scope: !2354)
!2359 = !DILocation(line: 324, column: 32, scope: !2354)
!2360 = !DILocation(line: 324, column: 17, scope: !2354)
!2361 = !DILocation(line: 326, column: 5, scope: !2354)
!2362 = !DILocation(line: 326, column: 16, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 326, column: 16)
!2364 = !DILocation(line: 326, column: 24, scope: !2363)
!2365 = !DILocation(line: 327, column: 16, scope: !2363)
!2366 = !DILocation(line: 327, column: 19, scope: !2363)
!2367 = !DILocation(line: 327, column: 22, scope: !2363)
!2368 = !DILocation(line: 327, column: 34, scope: !2363)
!2369 = !{!1973, !1884, i64 380}
!2370 = !DILocation(line: 327, column: 53, scope: !2363)
!2371 = !DILocation(line: 326, column: 16, scope: !2350)
!2372 = !DILocation(line: 329, column: 19, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 328, column: 5)
!2374 = !DILocation(line: 329, column: 17, scope: !2373)
!2375 = !DILocation(line: 330, column: 25, scope: !2373)
!2376 = !DILocation(line: 330, column: 22, scope: !2373)
!2377 = !DILocation(line: 332, column: 5, scope: !2373)
!2378 = !DILocation(line: 333, column: 25, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 332, column: 12)
!2380 = !DILocation(line: 333, column: 28, scope: !2379)
!2381 = !DILocation(line: 333, column: 40, scope: !2379)
!2382 = !DILocation(line: 333, column: 22, scope: !2379)
!2383 = !DILocation(line: 334, column: 19, scope: !2379)
!2384 = !DILocation(line: 334, column: 34, scope: !2379)
!2385 = !DILocation(line: 334, column: 32, scope: !2379)
!2386 = !DILocation(line: 334, column: 17, scope: !2379)
!2387 = !DILocation(line: 337, column: 19, scope: !2096)
!2388 = !DILocation(line: 337, column: 22, scope: !2096)
!2389 = !DILocation(line: 337, column: 28, scope: !2096)
!2390 = !DILocation(line: 337, column: 34, scope: !2096)
!2391 = !DILocation(line: 337, column: 5, scope: !2096)
!2392 = !DILocation(line: 339, column: 9, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 339, column: 9)
!2394 = !DILocation(line: 339, column: 15, scope: !2393)
!2395 = !DILocation(line: 339, column: 28, scope: !2393)
!2396 = !DILocation(line: 339, column: 32, scope: !2393)
!2397 = !DILocation(line: 339, column: 35, scope: !2393)
!2398 = !DILocation(line: 339, column: 43, scope: !2393)
!2399 = !DILocation(line: 339, column: 9, scope: !2096)
!2400 = !DILocation(line: 340, column: 9, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 339, column: 48)
!2402 = !DILocation(line: 341, column: 9, scope: !2401)
!2403 = !DILocation(line: 344, column: 34, scope: !2096)
!2404 = !DILocation(line: 344, column: 37, scope: !2096)
!2405 = !DILocation(line: 344, column: 22, scope: !2096)
!2406 = !DILocation(line: 344, column: 5, scope: !2096)
!2407 = !DILocation(line: 344, column: 9, scope: !2096)
!2408 = !DILocation(line: 344, column: 15, scope: !2096)
!2409 = !DILocation(line: 344, column: 20, scope: !2096)
!2410 = !DILocation(line: 346, column: 9, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 346, column: 9)
!2412 = !DILocation(line: 346, column: 13, scope: !2411)
!2413 = !DILocation(line: 346, column: 19, scope: !2411)
!2414 = !DILocation(line: 346, column: 24, scope: !2411)
!2415 = !DILocation(line: 346, column: 9, scope: !2096)
!2416 = !DILocation(line: 347, column: 9, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 346, column: 33)
!2418 = !DILocation(line: 350, column: 33, scope: !2096)
!2419 = !DILocation(line: 350, column: 37, scope: !2096)
!2420 = !DILocation(line: 350, column: 43, scope: !2096)
!2421 = !DILocation(line: 350, column: 63, scope: !2096)
!2422 = !DILocation(line: 350, column: 21, scope: !2096)
!2423 = !DILocation(line: 351, column: 23, scope: !2096)
!2424 = !DILocation(line: 351, column: 27, scope: !2096)
!2425 = !DILocation(line: 351, column: 33, scope: !2096)
!2426 = !DILocation(line: 351, column: 21, scope: !2096)
!2427 = !DILocation(line: 350, column: 5, scope: !2096)
!2428 = !DILocation(line: 350, column: 9, scope: !2096)
!2429 = !DILocation(line: 350, column: 15, scope: !2096)
!2430 = !DILocation(line: 350, column: 19, scope: !2096)
!2431 = !DILocation(line: 353, column: 5, scope: !2096)
!2432 = !DILocation(line: 354, column: 1, scope: !2096)
!2433 = distinct !DISubprogram(name: "ngx_http_parse_expires", scope: !3, file: !3, line: 358, type: !2434, isLocal: true, isDefinition: true, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2439)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!530, !812, !2436, !2437, !2438}
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 32)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 32)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 32)
!2439 = !{!2440, !2441, !2442, !2443, !2444}
!2440 = !DILocalVariable(name: "value", arg: 1, scope: !2433, file: !3, line: 358, type: !812)
!2441 = !DILocalVariable(name: "expires", arg: 2, scope: !2433, file: !3, line: 358, type: !2436)
!2442 = !DILocalVariable(name: "expires_time", arg: 3, scope: !2433, file: !3, line: 359, type: !2437)
!2443 = !DILocalVariable(name: "err", arg: 4, scope: !2433, file: !3, line: 359, type: !2438)
!2444 = !DILocalVariable(name: "minus", scope: !2433, file: !3, line: 361, type: !33)
!2445 = !DILocation(line: 358, column: 35, scope: !2433)
!2446 = !DILocation(line: 358, column: 62, scope: !2433)
!2447 = !DILocation(line: 359, column: 13, scope: !2433)
!2448 = !DILocation(line: 359, column: 34, scope: !2433)
!2449 = !DILocation(line: 361, column: 5, scope: !2433)
!2450 = !DILocation(line: 361, column: 17, scope: !2433)
!2451 = !DILocation(line: 363, column: 10, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 363, column: 9)
!2453 = !DILocation(line: 363, column: 9, scope: !2452)
!2454 = !DILocation(line: 363, column: 18, scope: !2452)
!2455 = !DILocation(line: 363, column: 9, scope: !2433)
!2456 = !DILocation(line: 365, column: 13, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 365, column: 13)
!2458 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 363, column: 48)
!2459 = !DILocation(line: 365, column: 20, scope: !2457)
!2460 = !DILocation(line: 365, column: 24, scope: !2457)
!2461 = !DILocation(line: 365, column: 29, scope: !2457)
!2462 = !DILocation(line: 365, column: 32, scope: !2457)
!2463 = !DILocation(line: 365, column: 69, scope: !2457)
!2464 = !DILocation(line: 365, column: 13, scope: !2458)
!2465 = !DILocation(line: 366, column: 14, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2457, file: !3, line: 365, column: 75)
!2467 = !DILocation(line: 366, column: 22, scope: !2466)
!2468 = !DILocation(line: 367, column: 13, scope: !2466)
!2469 = !DILocation(line: 370, column: 13, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 370, column: 13)
!2471 = !DILocation(line: 370, column: 20, scope: !2470)
!2472 = !DILocation(line: 370, column: 24, scope: !2470)
!2473 = !DILocation(line: 370, column: 29, scope: !2470)
!2474 = !DILocation(line: 370, column: 32, scope: !2470)
!2475 = !DILocation(line: 370, column: 67, scope: !2470)
!2476 = !DILocation(line: 370, column: 13, scope: !2458)
!2477 = !DILocation(line: 371, column: 14, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 370, column: 73)
!2479 = !DILocation(line: 371, column: 22, scope: !2478)
!2480 = !DILocation(line: 372, column: 13, scope: !2478)
!2481 = !DILocation(line: 375, column: 13, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 375, column: 13)
!2483 = !DILocation(line: 375, column: 20, scope: !2482)
!2484 = !DILocation(line: 375, column: 24, scope: !2482)
!2485 = !DILocation(line: 375, column: 29, scope: !2482)
!2486 = !DILocation(line: 375, column: 32, scope: !2482)
!2487 = !DILocation(line: 375, column: 67, scope: !2482)
!2488 = !DILocation(line: 375, column: 13, scope: !2458)
!2489 = !DILocation(line: 376, column: 14, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 375, column: 73)
!2491 = !DILocation(line: 376, column: 22, scope: !2490)
!2492 = !DILocation(line: 377, column: 13, scope: !2490)
!2493 = !DILocation(line: 379, column: 5, scope: !2458)
!2494 = !DILocation(line: 381, column: 9, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 381, column: 9)
!2496 = !DILocation(line: 381, column: 16, scope: !2495)
!2497 = !DILocation(line: 381, column: 20, scope: !2495)
!2498 = !DILocation(line: 381, column: 23, scope: !2495)
!2499 = !DILocation(line: 381, column: 30, scope: !2495)
!2500 = !DILocation(line: 381, column: 38, scope: !2495)
!2501 = !DILocation(line: 381, column: 9, scope: !2433)
!2502 = !DILocation(line: 382, column: 9, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 381, column: 46)
!2504 = !DILocation(line: 382, column: 16, scope: !2503)
!2505 = !DILocation(line: 382, column: 20, scope: !2503)
!2506 = !DILocation(line: 383, column: 9, scope: !2503)
!2507 = !DILocation(line: 383, column: 16, scope: !2503)
!2508 = !DILocation(line: 383, column: 19, scope: !2503)
!2509 = !DILocation(line: 384, column: 15, scope: !2503)
!2510 = !DILocation(line: 386, column: 14, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 386, column: 13)
!2512 = !DILocation(line: 386, column: 13, scope: !2511)
!2513 = !DILocation(line: 386, column: 22, scope: !2511)
!2514 = !DILocation(line: 386, column: 13, scope: !2503)
!2515 = !DILocation(line: 387, column: 14, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 386, column: 52)
!2517 = !DILocation(line: 387, column: 18, scope: !2516)
!2518 = !DILocation(line: 388, column: 13, scope: !2516)
!2519 = !DILocation(line: 391, column: 10, scope: !2503)
!2520 = !DILocation(line: 391, column: 18, scope: !2503)
!2521 = !DILocation(line: 393, column: 5, scope: !2503)
!2522 = !DILocation(line: 393, column: 16, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 393, column: 16)
!2524 = !DILocation(line: 393, column: 23, scope: !2523)
!2525 = !DILocation(line: 393, column: 27, scope: !2523)
!2526 = !DILocation(line: 393, column: 30, scope: !2523)
!2527 = !DILocation(line: 393, column: 37, scope: !2523)
!2528 = !DILocation(line: 393, column: 45, scope: !2523)
!2529 = !DILocation(line: 393, column: 16, scope: !2495)
!2530 = !DILocation(line: 394, column: 9, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2523, file: !3, line: 393, column: 53)
!2532 = !DILocation(line: 394, column: 16, scope: !2531)
!2533 = !DILocation(line: 394, column: 20, scope: !2531)
!2534 = !DILocation(line: 395, column: 9, scope: !2531)
!2535 = !DILocation(line: 395, column: 16, scope: !2531)
!2536 = !DILocation(line: 395, column: 19, scope: !2531)
!2537 = !DILocation(line: 396, column: 15, scope: !2531)
!2538 = !DILocation(line: 398, column: 5, scope: !2531)
!2539 = !DILocation(line: 398, column: 16, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2523, file: !3, line: 398, column: 16)
!2541 = !DILocation(line: 398, column: 23, scope: !2540)
!2542 = !DILocation(line: 398, column: 27, scope: !2540)
!2543 = !DILocation(line: 398, column: 30, scope: !2540)
!2544 = !DILocation(line: 398, column: 37, scope: !2540)
!2545 = !DILocation(line: 398, column: 45, scope: !2540)
!2546 = !DILocation(line: 398, column: 16, scope: !2523)
!2547 = !DILocation(line: 399, column: 9, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 398, column: 53)
!2549 = !DILocation(line: 399, column: 16, scope: !2548)
!2550 = !DILocation(line: 399, column: 20, scope: !2548)
!2551 = !DILocation(line: 400, column: 9, scope: !2548)
!2552 = !DILocation(line: 400, column: 16, scope: !2548)
!2553 = !DILocation(line: 400, column: 19, scope: !2548)
!2554 = !DILocation(line: 401, column: 15, scope: !2548)
!2555 = !DILocation(line: 403, column: 5, scope: !2548)
!2556 = !DILocation(line: 404, column: 15, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 403, column: 12)
!2558 = !DILocation(line: 407, column: 36, scope: !2433)
!2559 = !DILocation(line: 407, column: 21, scope: !2433)
!2560 = !DILocation(line: 407, column: 6, scope: !2433)
!2561 = !DILocation(line: 407, column: 19, scope: !2433)
!2562 = !DILocation(line: 409, column: 10, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 409, column: 9)
!2564 = !DILocation(line: 409, column: 9, scope: !2563)
!2565 = !DILocation(line: 409, column: 23, scope: !2563)
!2566 = !DILocation(line: 409, column: 9, scope: !2433)
!2567 = !DILocation(line: 410, column: 10, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2563, file: !3, line: 409, column: 46)
!2569 = !DILocation(line: 410, column: 14, scope: !2568)
!2570 = !DILocation(line: 411, column: 9, scope: !2568)
!2571 = !DILocation(line: 414, column: 10, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 414, column: 9)
!2573 = !DILocation(line: 414, column: 9, scope: !2572)
!2574 = !DILocation(line: 414, column: 18, scope: !2572)
!2575 = !DILocation(line: 415, column: 9, scope: !2572)
!2576 = !DILocation(line: 415, column: 13, scope: !2572)
!2577 = !DILocation(line: 415, column: 12, scope: !2572)
!2578 = !DILocation(line: 415, column: 26, scope: !2572)
!2579 = !DILocation(line: 414, column: 9, scope: !2433)
!2580 = !DILocation(line: 417, column: 10, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 416, column: 5)
!2582 = !DILocation(line: 417, column: 14, scope: !2581)
!2583 = !DILocation(line: 418, column: 9, scope: !2581)
!2584 = !DILocation(line: 421, column: 9, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 421, column: 9)
!2586 = !DILocation(line: 421, column: 9, scope: !2433)
!2587 = !DILocation(line: 422, column: 28, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 421, column: 16)
!2589 = !DILocation(line: 422, column: 27, scope: !2588)
!2590 = !DILocation(line: 422, column: 25, scope: !2588)
!2591 = !DILocation(line: 422, column: 10, scope: !2588)
!2592 = !DILocation(line: 422, column: 23, scope: !2588)
!2593 = !DILocation(line: 423, column: 5, scope: !2588)
!2594 = !DILocation(line: 425, column: 5, scope: !2433)
!2595 = !DILocation(line: 426, column: 1, scope: !2433)
!2596 = distinct !DISubprogram(name: "ngx_array_init", scope: !84, file: !84, line: 32, type: !2597, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2599)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!530, !82, !92, !33, !43}
!2599 = !{!2600, !2601, !2602, !2603}
!2600 = !DILocalVariable(name: "array", arg: 1, scope: !2596, file: !84, line: 32, type: !82)
!2601 = !DILocalVariable(name: "pool", arg: 2, scope: !2596, file: !84, line: 32, type: !92)
!2602 = !DILocalVariable(name: "n", arg: 3, scope: !2596, file: !84, line: 32, type: !33)
!2603 = !DILocalVariable(name: "size", arg: 4, scope: !2596, file: !84, line: 32, type: !43)
!2604 = !DILocation(line: 32, column: 29, scope: !2596)
!2605 = !DILocation(line: 32, column: 48, scope: !2596)
!2606 = !DILocation(line: 32, column: 65, scope: !2596)
!2607 = !DILocation(line: 32, column: 75, scope: !2596)
!2608 = !DILocation(line: 39, column: 5, scope: !2596)
!2609 = !DILocation(line: 39, column: 12, scope: !2596)
!2610 = !DILocation(line: 39, column: 18, scope: !2596)
!2611 = !DILocation(line: 40, column: 19, scope: !2596)
!2612 = !DILocation(line: 40, column: 5, scope: !2596)
!2613 = !DILocation(line: 40, column: 12, scope: !2596)
!2614 = !DILocation(line: 40, column: 17, scope: !2596)
!2615 = !{!1977, !1870, i64 8}
!2616 = !DILocation(line: 41, column: 21, scope: !2596)
!2617 = !DILocation(line: 41, column: 5, scope: !2596)
!2618 = !DILocation(line: 41, column: 12, scope: !2596)
!2619 = !DILocation(line: 41, column: 19, scope: !2596)
!2620 = !{!1977, !1870, i64 12}
!2621 = !DILocation(line: 42, column: 19, scope: !2596)
!2622 = !DILocation(line: 42, column: 5, scope: !2596)
!2623 = !DILocation(line: 42, column: 12, scope: !2596)
!2624 = !DILocation(line: 42, column: 17, scope: !2596)
!2625 = !{!1977, !1841, i64 16}
!2626 = !DILocation(line: 44, column: 30, scope: !2596)
!2627 = !DILocation(line: 44, column: 36, scope: !2596)
!2628 = !DILocation(line: 44, column: 40, scope: !2596)
!2629 = !DILocation(line: 44, column: 38, scope: !2596)
!2630 = !DILocation(line: 44, column: 19, scope: !2596)
!2631 = !DILocation(line: 44, column: 5, scope: !2596)
!2632 = !DILocation(line: 44, column: 12, scope: !2596)
!2633 = !DILocation(line: 44, column: 17, scope: !2596)
!2634 = !DILocation(line: 45, column: 9, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2596, file: !84, line: 45, column: 9)
!2636 = !DILocation(line: 45, column: 16, scope: !2635)
!2637 = !DILocation(line: 45, column: 21, scope: !2635)
!2638 = !DILocation(line: 45, column: 9, scope: !2596)
!2639 = !DILocation(line: 46, column: 9, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2635, file: !84, line: 45, column: 30)
!2641 = !DILocation(line: 49, column: 5, scope: !2596)
!2642 = !DILocation(line: 50, column: 1, scope: !2596)
!2643 = distinct !DISubprogram(name: "ngx_http_headers_expires", scope: !3, file: !3, line: 603, type: !74, isLocal: true, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2644)
!2644 = !{!2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654}
!2645 = !DILocalVariable(name: "cf", arg: 1, scope: !2643, file: !3, line: 603, type: !76)
!2646 = !DILocalVariable(name: "cmd", arg: 2, scope: !2643, file: !3, line: 603, type: !65)
!2647 = !DILocalVariable(name: "conf", arg: 3, scope: !2643, file: !3, line: 603, type: !15)
!2648 = !DILocalVariable(name: "hcf", scope: !2643, file: !3, line: 605, type: !1854)
!2649 = !DILocalVariable(name: "err", scope: !2643, file: !3, line: 607, type: !47)
!2650 = !DILocalVariable(name: "value", scope: !2643, file: !3, line: 608, type: !812)
!2651 = !DILocalVariable(name: "rc", scope: !2643, file: !3, line: 609, type: !530)
!2652 = !DILocalVariable(name: "n", scope: !2643, file: !3, line: 610, type: !33)
!2653 = !DILocalVariable(name: "cv", scope: !2643, file: !3, line: 611, type: !1045)
!2654 = !DILocalVariable(name: "ccv", scope: !2643, file: !3, line: 612, type: !2655)
!2655 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_compile_complex_value_t", file: !1046, line: 82, baseType: !2656)
!2656 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1046, line: 74, size: 128, elements: !2657)
!2657 = !{!2658, !2659, !2660, !2661, !2662, !2663}
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !2656, file: !1046, line: 75, baseType: !76, size: 32)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2656, file: !1046, line: 76, baseType: !812, size: 32, offset: 32)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "complex_value", scope: !2656, file: !1046, line: 77, baseType: !1044, size: 32, offset: 64)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !2656, file: !1046, line: 79, baseType: !36, size: 1, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !2656, file: !1046, line: 80, baseType: !36, size: 1, offset: 97, flags: DIFlagBitField, extraData: i64 96)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "root_prefix", scope: !2656, file: !1046, line: 81, baseType: !36, size: 1, offset: 98, flags: DIFlagBitField, extraData: i64 96)
!2664 = !DILocation(line: 603, column: 38, scope: !2643)
!2665 = !DILocation(line: 603, column: 57, scope: !2643)
!2666 = !DILocation(line: 603, column: 68, scope: !2643)
!2667 = !DILocation(line: 605, column: 5, scope: !2643)
!2668 = !DILocation(line: 605, column: 30, scope: !2643)
!2669 = !DILocation(line: 605, column: 36, scope: !2643)
!2670 = !DILocation(line: 607, column: 5, scope: !2643)
!2671 = !DILocation(line: 607, column: 40, scope: !2643)
!2672 = !DILocation(line: 608, column: 5, scope: !2643)
!2673 = !DILocation(line: 608, column: 40, scope: !2643)
!2674 = !DILocation(line: 609, column: 5, scope: !2643)
!2675 = !DILocation(line: 609, column: 40, scope: !2643)
!2676 = !DILocation(line: 610, column: 5, scope: !2643)
!2677 = !DILocation(line: 610, column: 40, scope: !2643)
!2678 = !DILocation(line: 611, column: 5, scope: !2643)
!2679 = !DILocation(line: 611, column: 40, scope: !2643)
!2680 = !DILocation(line: 612, column: 5, scope: !2643)
!2681 = !DILocation(line: 612, column: 40, scope: !2643)
!2682 = !DILocation(line: 614, column: 9, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 614, column: 9)
!2684 = !DILocation(line: 614, column: 14, scope: !2683)
!2685 = !DILocation(line: 614, column: 22, scope: !2683)
!2686 = !DILocation(line: 614, column: 9, scope: !2643)
!2687 = !DILocation(line: 615, column: 9, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 614, column: 49)
!2689 = !DILocation(line: 618, column: 13, scope: !2643)
!2690 = !DILocation(line: 618, column: 17, scope: !2643)
!2691 = !{!1869, !1841, i64 4}
!2692 = !DILocation(line: 618, column: 23, scope: !2643)
!2693 = !DILocation(line: 618, column: 11, scope: !2643)
!2694 = !DILocation(line: 620, column: 9, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 620, column: 9)
!2696 = !DILocation(line: 620, column: 13, scope: !2695)
!2697 = !DILocation(line: 620, column: 19, scope: !2695)
!2698 = !DILocation(line: 620, column: 25, scope: !2695)
!2699 = !DILocation(line: 620, column: 9, scope: !2643)
!2700 = !DILocation(line: 622, column: 9, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 620, column: 31)
!2702 = !DILocation(line: 622, column: 14, scope: !2701)
!2703 = !DILocation(line: 622, column: 22, scope: !2701)
!2704 = !DILocation(line: 624, column: 11, scope: !2701)
!2705 = !DILocation(line: 626, column: 5, scope: !2701)
!2706 = !DILocation(line: 628, column: 13, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 628, column: 13)
!2708 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 626, column: 12)
!2709 = !DILocation(line: 628, column: 51, scope: !2707)
!2710 = !DILocation(line: 628, column: 13, scope: !2708)
!2711 = !DILocation(line: 629, column: 13, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 628, column: 57)
!2713 = !DILocation(line: 632, column: 9, scope: !2708)
!2714 = !DILocation(line: 632, column: 14, scope: !2708)
!2715 = !DILocation(line: 632, column: 22, scope: !2708)
!2716 = !DILocation(line: 634, column: 11, scope: !2708)
!2717 = !DILocation(line: 637, column: 5, scope: !2643)
!2718 = !DILocation(line: 639, column: 14, scope: !2643)
!2719 = !DILocation(line: 639, column: 9, scope: !2643)
!2720 = !DILocation(line: 639, column: 12, scope: !2643)
!2721 = !{!2722, !1841, i64 0}
!2722 = !{!"", !1841, i64 0, !1841, i64 4, !1841, i64 8, !1870, i64 12, !1870, i64 12, !1870, i64 12}
!2723 = !DILocation(line: 640, column: 18, scope: !2643)
!2724 = !DILocation(line: 640, column: 24, scope: !2643)
!2725 = !DILocation(line: 640, column: 9, scope: !2643)
!2726 = !DILocation(line: 640, column: 15, scope: !2643)
!2727 = !{!2722, !1841, i64 4}
!2728 = !DILocation(line: 641, column: 9, scope: !2643)
!2729 = !DILocation(line: 641, column: 23, scope: !2643)
!2730 = !{!2722, !1841, i64 8}
!2731 = !DILocation(line: 643, column: 9, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 643, column: 9)
!2733 = !DILocation(line: 643, column: 46, scope: !2732)
!2734 = !DILocation(line: 643, column: 9, scope: !2643)
!2735 = !DILocation(line: 644, column: 9, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 643, column: 57)
!2737 = !DILocation(line: 647, column: 12, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 647, column: 9)
!2739 = !{!2060, !1841, i64 12}
!2740 = !DILocation(line: 647, column: 20, scope: !2738)
!2741 = !DILocation(line: 647, column: 9, scope: !2643)
!2742 = !DILocation(line: 649, column: 41, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 647, column: 29)
!2744 = !DILocation(line: 649, column: 45, scope: !2743)
!2745 = !DILocation(line: 649, column: 30, scope: !2743)
!2746 = !DILocation(line: 649, column: 9, scope: !2743)
!2747 = !DILocation(line: 649, column: 14, scope: !2743)
!2748 = !DILocation(line: 649, column: 28, scope: !2743)
!2749 = !DILocation(line: 651, column: 13, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 651, column: 13)
!2751 = !DILocation(line: 651, column: 18, scope: !2750)
!2752 = !DILocation(line: 651, column: 32, scope: !2750)
!2753 = !DILocation(line: 651, column: 13, scope: !2743)
!2754 = !DILocation(line: 652, column: 13, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 651, column: 41)
!2756 = !DILocation(line: 655, column: 10, scope: !2743)
!2757 = !DILocation(line: 655, column: 15, scope: !2743)
!2758 = !DILocation(line: 655, column: 31, scope: !2743)
!2759 = !{i64 0, i64 4, !2009, i64 4, i64 4, !1840, i64 8, i64 4, !1840, i64 12, i64 4, !1840, i64 16, i64 4, !1840}
!2760 = !DILocation(line: 657, column: 9, scope: !2743)
!2761 = !DILocation(line: 660, column: 34, scope: !2643)
!2762 = !DILocation(line: 660, column: 40, scope: !2643)
!2763 = !DILocation(line: 660, column: 45, scope: !2643)
!2764 = !DILocation(line: 660, column: 50, scope: !2643)
!2765 = !DILocation(line: 660, column: 60, scope: !2643)
!2766 = !DILocation(line: 660, column: 65, scope: !2643)
!2767 = !DILocation(line: 660, column: 10, scope: !2643)
!2768 = !DILocation(line: 660, column: 8, scope: !2643)
!2769 = !DILocation(line: 662, column: 9, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 662, column: 9)
!2771 = !DILocation(line: 662, column: 12, scope: !2770)
!2772 = !DILocation(line: 662, column: 9, scope: !2643)
!2773 = !DILocation(line: 663, column: 16, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 662, column: 23)
!2775 = !DILocation(line: 663, column: 9, scope: !2774)
!2776 = !DILocation(line: 666, column: 5, scope: !2643)
!2777 = !DILocation(line: 667, column: 1, scope: !2643)
!2778 = distinct !DISubprogram(name: "ngx_http_headers_add", scope: !3, file: !3, line: 671, type: !74, isLocal: true, isDefinition: true, scopeLine: 672, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2779)
!2779 = !{!2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2789}
!2780 = !DILocalVariable(name: "cf", arg: 1, scope: !2778, file: !3, line: 671, type: !76)
!2781 = !DILocalVariable(name: "cmd", arg: 2, scope: !2778, file: !3, line: 671, type: !65)
!2782 = !DILocalVariable(name: "conf", arg: 3, scope: !2778, file: !3, line: 671, type: !15)
!2783 = !DILocalVariable(name: "hcf", scope: !2778, file: !3, line: 673, type: !1854)
!2784 = !DILocalVariable(name: "value", scope: !2778, file: !3, line: 675, type: !812)
!2785 = !DILocalVariable(name: "i", scope: !2778, file: !3, line: 676, type: !33)
!2786 = !DILocalVariable(name: "hv", scope: !2778, file: !3, line: 677, type: !1802)
!2787 = !DILocalVariable(name: "set", scope: !2778, file: !3, line: 678, type: !2788)
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 32)
!2789 = !DILocalVariable(name: "ccv", scope: !2778, file: !3, line: 679, type: !2655)
!2790 = !DILocation(line: 671, column: 34, scope: !2778)
!2791 = !DILocation(line: 671, column: 53, scope: !2778)
!2792 = !DILocation(line: 671, column: 64, scope: !2778)
!2793 = !DILocation(line: 673, column: 5, scope: !2778)
!2794 = !DILocation(line: 673, column: 30, scope: !2778)
!2795 = !DILocation(line: 673, column: 36, scope: !2778)
!2796 = !DILocation(line: 675, column: 5, scope: !2778)
!2797 = !DILocation(line: 675, column: 40, scope: !2778)
!2798 = !DILocation(line: 676, column: 5, scope: !2778)
!2799 = !DILocation(line: 676, column: 40, scope: !2778)
!2800 = !DILocation(line: 677, column: 5, scope: !2778)
!2801 = !DILocation(line: 677, column: 40, scope: !2778)
!2802 = !DILocation(line: 678, column: 5, scope: !2778)
!2803 = !DILocation(line: 678, column: 40, scope: !2778)
!2804 = !DILocation(line: 679, column: 5, scope: !2778)
!2805 = !DILocation(line: 679, column: 40, scope: !2778)
!2806 = !DILocation(line: 681, column: 13, scope: !2778)
!2807 = !DILocation(line: 681, column: 17, scope: !2778)
!2808 = !DILocation(line: 681, column: 23, scope: !2778)
!2809 = !DILocation(line: 681, column: 11, scope: !2778)
!2810 = !DILocation(line: 683, column: 9, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 683, column: 9)
!2812 = !DILocation(line: 683, column: 14, scope: !2811)
!2813 = !DILocation(line: 683, column: 22, scope: !2811)
!2814 = !DILocation(line: 683, column: 9, scope: !2778)
!2815 = !DILocation(line: 684, column: 41, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 683, column: 31)
!2817 = !DILocation(line: 684, column: 45, scope: !2816)
!2818 = !DILocation(line: 684, column: 24, scope: !2816)
!2819 = !DILocation(line: 684, column: 9, scope: !2816)
!2820 = !DILocation(line: 684, column: 14, scope: !2816)
!2821 = !DILocation(line: 684, column: 22, scope: !2816)
!2822 = !DILocation(line: 686, column: 13, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 686, column: 13)
!2824 = !DILocation(line: 686, column: 18, scope: !2823)
!2825 = !DILocation(line: 686, column: 26, scope: !2823)
!2826 = !DILocation(line: 686, column: 13, scope: !2816)
!2827 = !DILocation(line: 687, column: 13, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 686, column: 35)
!2829 = !DILocation(line: 689, column: 5, scope: !2816)
!2830 = !DILocation(line: 691, column: 25, scope: !2778)
!2831 = !DILocation(line: 691, column: 30, scope: !2778)
!2832 = !DILocation(line: 691, column: 10, scope: !2778)
!2833 = !DILocation(line: 691, column: 8, scope: !2778)
!2834 = !DILocation(line: 692, column: 9, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 692, column: 9)
!2836 = !DILocation(line: 692, column: 12, scope: !2835)
!2837 = !DILocation(line: 692, column: 9, scope: !2778)
!2838 = !DILocation(line: 693, column: 9, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 692, column: 21)
!2840 = !DILocation(line: 696, column: 5, scope: !2778)
!2841 = !DILocation(line: 696, column: 9, scope: !2778)
!2842 = !DILocation(line: 696, column: 15, scope: !2778)
!2843 = !{i64 0, i64 4, !2009, i64 4, i64 4, !1840}
!2844 = !DILocation(line: 697, column: 5, scope: !2778)
!2845 = !DILocation(line: 697, column: 9, scope: !2778)
!2846 = !DILocation(line: 697, column: 17, scope: !2778)
!2847 = !DILocation(line: 698, column: 5, scope: !2778)
!2848 = !DILocation(line: 698, column: 9, scope: !2778)
!2849 = !DILocation(line: 698, column: 16, scope: !2778)
!2850 = !{!2059, !1870, i64 32}
!2851 = !DILocation(line: 699, column: 5, scope: !2778)
!2852 = !DILocation(line: 699, column: 9, scope: !2778)
!2853 = !DILocation(line: 699, column: 16, scope: !2778)
!2854 = !DILocation(line: 701, column: 9, scope: !2778)
!2855 = !DILocation(line: 702, column: 12, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 702, column: 5)
!2857 = !DILocation(line: 702, column: 10, scope: !2856)
!2858 = !DILocation(line: 702, column: 17, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 702, column: 5)
!2860 = !DILocation(line: 702, column: 21, scope: !2859)
!2861 = !DILocation(line: 702, column: 24, scope: !2859)
!2862 = !DILocation(line: 702, column: 29, scope: !2859)
!2863 = !{!2864, !1870, i64 0}
!2864 = !{!"", !1978, i64 0, !1870, i64 8, !1841, i64 12}
!2865 = !DILocation(line: 702, column: 5, scope: !2856)
!2866 = !DILocation(line: 703, column: 28, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 703, column: 13)
!2868 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 702, column: 39)
!2869 = !DILocation(line: 703, column: 37, scope: !2867)
!2870 = !DILocation(line: 703, column: 43, scope: !2867)
!2871 = !DILocation(line: 703, column: 47, scope: !2867)
!2872 = !DILocation(line: 703, column: 50, scope: !2867)
!2873 = !DILocation(line: 703, column: 55, scope: !2867)
!2874 = !{!2864, !1841, i64 4}
!2875 = !DILocation(line: 703, column: 13, scope: !2867)
!2876 = !DILocation(line: 703, column: 61, scope: !2867)
!2877 = !DILocation(line: 703, column: 13, scope: !2868)
!2878 = !DILocation(line: 704, column: 13, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2867, file: !3, line: 703, column: 67)
!2880 = !DILocation(line: 707, column: 22, scope: !2868)
!2881 = !DILocation(line: 707, column: 26, scope: !2868)
!2882 = !DILocation(line: 707, column: 29, scope: !2868)
!2883 = !{!2864, !1870, i64 8}
!2884 = !DILocation(line: 707, column: 9, scope: !2868)
!2885 = !DILocation(line: 707, column: 13, scope: !2868)
!2886 = !DILocation(line: 707, column: 20, scope: !2868)
!2887 = !DILocation(line: 708, column: 23, scope: !2868)
!2888 = !DILocation(line: 708, column: 27, scope: !2868)
!2889 = !DILocation(line: 708, column: 30, scope: !2868)
!2890 = !{!2864, !1841, i64 12}
!2891 = !DILocation(line: 708, column: 9, scope: !2868)
!2892 = !DILocation(line: 708, column: 13, scope: !2868)
!2893 = !DILocation(line: 708, column: 21, scope: !2868)
!2894 = !DILocation(line: 710, column: 9, scope: !2868)
!2895 = !DILocation(line: 702, column: 35, scope: !2859)
!2896 = !DILocation(line: 702, column: 5, scope: !2859)
!2897 = distinct !{!2897, !2865, !2898}
!2898 = !DILocation(line: 711, column: 5, scope: !2856)
!2899 = !DILocation(line: 713, column: 9, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 713, column: 9)
!2901 = !DILocation(line: 713, column: 18, scope: !2900)
!2902 = !DILocation(line: 713, column: 22, scope: !2900)
!2903 = !DILocation(line: 713, column: 9, scope: !2778)
!2904 = !DILocation(line: 714, column: 9, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2900, file: !3, line: 713, column: 28)
!2906 = !DILocation(line: 716, column: 5, scope: !2905)
!2907 = !DILocation(line: 717, column: 9, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2900, file: !3, line: 716, column: 12)
!2909 = !DILocation(line: 719, column: 18, scope: !2908)
!2910 = !DILocation(line: 719, column: 13, scope: !2908)
!2911 = !DILocation(line: 719, column: 16, scope: !2908)
!2912 = !DILocation(line: 720, column: 22, scope: !2908)
!2913 = !DILocation(line: 720, column: 13, scope: !2908)
!2914 = !DILocation(line: 720, column: 19, scope: !2908)
!2915 = !DILocation(line: 721, column: 30, scope: !2908)
!2916 = !DILocation(line: 721, column: 34, scope: !2908)
!2917 = !DILocation(line: 721, column: 13, scope: !2908)
!2918 = !DILocation(line: 721, column: 27, scope: !2908)
!2919 = !DILocation(line: 723, column: 13, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 723, column: 13)
!2921 = !DILocation(line: 723, column: 50, scope: !2920)
!2922 = !DILocation(line: 723, column: 13, scope: !2908)
!2923 = !DILocation(line: 724, column: 13, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 723, column: 61)
!2925 = !DILocation(line: 728, column: 9, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 728, column: 9)
!2927 = !DILocation(line: 728, column: 13, scope: !2926)
!2928 = !DILocation(line: 728, column: 19, scope: !2926)
!2929 = !DILocation(line: 728, column: 25, scope: !2926)
!2930 = !DILocation(line: 728, column: 9, scope: !2778)
!2931 = !DILocation(line: 729, column: 9, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 728, column: 31)
!2933 = !DILocation(line: 732, column: 9, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 732, column: 9)
!2935 = !DILocation(line: 732, column: 45, scope: !2934)
!2936 = !DILocation(line: 732, column: 9, scope: !2778)
!2937 = !DILocation(line: 733, column: 43, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 732, column: 51)
!2939 = !DILocation(line: 734, column: 57, scope: !2938)
!2940 = !DILocation(line: 733, column: 9, scope: !2938)
!2941 = !DILocation(line: 735, column: 9, scope: !2938)
!2942 = !DILocation(line: 738, column: 5, scope: !2778)
!2943 = !DILocation(line: 738, column: 9, scope: !2778)
!2944 = !DILocation(line: 738, column: 16, scope: !2778)
!2945 = !DILocation(line: 740, column: 5, scope: !2778)
!2946 = !DILocation(line: 741, column: 1, scope: !2778)
!2947 = distinct !DISubprogram(name: "ngx_http_add_header", scope: !3, file: !3, line: 430, type: !1800, isLocal: true, isDefinition: true, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2948)
!2948 = !{!2949, !2950, !2951, !2952}
!2949 = !DILocalVariable(name: "r", arg: 1, scope: !2947, file: !3, line: 430, type: !559)
!2950 = !DILocalVariable(name: "hv", arg: 2, scope: !2947, file: !3, line: 430, type: !1802)
!2951 = !DILocalVariable(name: "value", arg: 3, scope: !2947, file: !3, line: 431, type: !812)
!2952 = !DILocalVariable(name: "h", scope: !2947, file: !3, line: 433, type: !27)
!2953 = !DILocation(line: 430, column: 41, scope: !2947)
!2954 = !DILocation(line: 430, column: 67, scope: !2947)
!2955 = !DILocation(line: 431, column: 16, scope: !2947)
!2956 = !DILocation(line: 433, column: 5, scope: !2947)
!2957 = !DILocation(line: 433, column: 23, scope: !2947)
!2958 = !DILocation(line: 435, column: 9, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2947, file: !3, line: 435, column: 9)
!2960 = !DILocation(line: 435, column: 16, scope: !2959)
!2961 = !DILocation(line: 435, column: 9, scope: !2947)
!2962 = !DILocation(line: 436, column: 28, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2959, file: !3, line: 435, column: 21)
!2964 = !DILocation(line: 436, column: 31, scope: !2963)
!2965 = !DILocation(line: 436, column: 43, scope: !2963)
!2966 = !DILocation(line: 436, column: 13, scope: !2963)
!2967 = !DILocation(line: 436, column: 11, scope: !2963)
!2968 = !DILocation(line: 437, column: 13, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2963, file: !3, line: 437, column: 13)
!2970 = !DILocation(line: 437, column: 15, scope: !2969)
!2971 = !DILocation(line: 437, column: 13, scope: !2963)
!2972 = !DILocation(line: 438, column: 13, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2969, file: !3, line: 437, column: 24)
!2974 = !DILocation(line: 441, column: 9, scope: !2963)
!2975 = !DILocation(line: 441, column: 12, scope: !2963)
!2976 = !DILocation(line: 441, column: 17, scope: !2963)
!2977 = !DILocation(line: 442, column: 9, scope: !2963)
!2978 = !DILocation(line: 442, column: 12, scope: !2963)
!2979 = !DILocation(line: 442, column: 18, scope: !2963)
!2980 = !DILocation(line: 442, column: 22, scope: !2963)
!2981 = !DILocation(line: 443, column: 9, scope: !2963)
!2982 = !DILocation(line: 443, column: 12, scope: !2963)
!2983 = !DILocation(line: 443, column: 21, scope: !2963)
!2984 = !DILocation(line: 443, column: 20, scope: !2963)
!2985 = !DILocation(line: 444, column: 5, scope: !2963)
!2986 = !DILocation(line: 446, column: 5, scope: !2947)
!2987 = !DILocation(line: 447, column: 1, scope: !2947)
!2988 = distinct !DISubprogram(name: "ngx_http_add_cache_control", scope: !3, file: !3, line: 451, type: !1800, isLocal: true, isDefinition: true, scopeLine: 453, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2989)
!2989 = !{!2990, !2991, !2992, !2993, !2994}
!2990 = !DILocalVariable(name: "r", arg: 1, scope: !2988, file: !3, line: 451, type: !559)
!2991 = !DILocalVariable(name: "hv", arg: 2, scope: !2988, file: !3, line: 451, type: !1802)
!2992 = !DILocalVariable(name: "value", arg: 3, scope: !2988, file: !3, line: 452, type: !812)
!2993 = !DILocalVariable(name: "cc", scope: !2988, file: !3, line: 454, type: !27)
!2994 = !DILocalVariable(name: "ccp", scope: !2988, file: !3, line: 454, type: !26)
!2995 = !DILocation(line: 451, column: 48, scope: !2988)
!2996 = !DILocation(line: 451, column: 74, scope: !2988)
!2997 = !DILocation(line: 452, column: 16, scope: !2988)
!2998 = !DILocation(line: 454, column: 5, scope: !2988)
!2999 = !DILocation(line: 454, column: 23, scope: !2988)
!3000 = !DILocation(line: 454, column: 29, scope: !2988)
!3001 = !DILocation(line: 456, column: 9, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 456, column: 9)
!3003 = !DILocation(line: 456, column: 16, scope: !3002)
!3004 = !DILocation(line: 456, column: 20, scope: !3002)
!3005 = !DILocation(line: 456, column: 9, scope: !2988)
!3006 = !DILocation(line: 457, column: 9, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 456, column: 26)
!3008 = !DILocation(line: 460, column: 11, scope: !2988)
!3009 = !DILocation(line: 460, column: 14, scope: !2988)
!3010 = !DILocation(line: 460, column: 26, scope: !2988)
!3011 = !DILocation(line: 460, column: 40, scope: !2988)
!3012 = !DILocation(line: 460, column: 9, scope: !2988)
!3013 = !DILocation(line: 462, column: 9, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 462, column: 9)
!3015 = !DILocation(line: 462, column: 13, scope: !3014)
!3016 = !DILocation(line: 462, column: 9, scope: !2988)
!3017 = !DILocation(line: 464, column: 29, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !3, line: 464, column: 13)
!3019 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 462, column: 22)
!3020 = !DILocation(line: 464, column: 32, scope: !3018)
!3021 = !DILocation(line: 464, column: 44, scope: !3018)
!3022 = !DILocation(line: 464, column: 59, scope: !3018)
!3023 = !DILocation(line: 464, column: 62, scope: !3018)
!3024 = !DILocation(line: 464, column: 13, scope: !3018)
!3025 = !DILocation(line: 466, column: 13, scope: !3018)
!3026 = !DILocation(line: 464, column: 13, scope: !3019)
!3027 = !DILocation(line: 468, column: 13, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 467, column: 9)
!3029 = !DILocation(line: 470, column: 5, scope: !3019)
!3030 = !DILocation(line: 472, column: 27, scope: !2988)
!3031 = !DILocation(line: 472, column: 30, scope: !2988)
!3032 = !DILocation(line: 472, column: 42, scope: !2988)
!3033 = !DILocation(line: 472, column: 11, scope: !2988)
!3034 = !DILocation(line: 472, column: 9, scope: !2988)
!3035 = !DILocation(line: 473, column: 9, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 473, column: 9)
!3037 = !DILocation(line: 473, column: 13, scope: !3036)
!3038 = !DILocation(line: 473, column: 9, scope: !2988)
!3039 = !DILocation(line: 474, column: 9, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 473, column: 22)
!3041 = !DILocation(line: 477, column: 25, scope: !2988)
!3042 = !DILocation(line: 477, column: 28, scope: !2988)
!3043 = !DILocation(line: 477, column: 40, scope: !2988)
!3044 = !DILocation(line: 477, column: 10, scope: !2988)
!3045 = !DILocation(line: 477, column: 8, scope: !2988)
!3046 = !DILocation(line: 478, column: 9, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 478, column: 9)
!3048 = !DILocation(line: 478, column: 12, scope: !3047)
!3049 = !DILocation(line: 478, column: 9, scope: !2988)
!3050 = !DILocation(line: 479, column: 9, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 478, column: 21)
!3052 = !DILocation(line: 482, column: 5, scope: !2988)
!3053 = !DILocation(line: 482, column: 9, scope: !2988)
!3054 = !DILocation(line: 482, column: 14, scope: !2988)
!3055 = !DILocation(line: 483, column: 5, scope: !2988)
!3056 = !DILocation(line: 484, column: 5, scope: !2988)
!3057 = !DILocation(line: 484, column: 9, scope: !2988)
!3058 = !DILocation(line: 484, column: 18, scope: !2988)
!3059 = !DILocation(line: 484, column: 17, scope: !2988)
!3060 = !DILocation(line: 486, column: 12, scope: !2988)
!3061 = !DILocation(line: 486, column: 6, scope: !2988)
!3062 = !DILocation(line: 486, column: 10, scope: !2988)
!3063 = !DILocation(line: 488, column: 5, scope: !2988)
!3064 = !DILocation(line: 489, column: 1, scope: !2988)
!3065 = distinct !DISubprogram(name: "ngx_http_set_last_modified", scope: !3, file: !3, line: 493, type: !1800, isLocal: true, isDefinition: true, scopeLine: 495, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3066)
!3066 = !{!3067, !3068, !3069}
!3067 = !DILocalVariable(name: "r", arg: 1, scope: !3065, file: !3, line: 493, type: !559)
!3068 = !DILocalVariable(name: "hv", arg: 2, scope: !3065, file: !3, line: 493, type: !1802)
!3069 = !DILocalVariable(name: "value", arg: 3, scope: !3065, file: !3, line: 494, type: !812)
!3070 = !DILocation(line: 493, column: 48, scope: !3065)
!3071 = !DILocation(line: 493, column: 74, scope: !3065)
!3072 = !DILocation(line: 494, column: 16, scope: !3065)
!3073 = !DILocation(line: 496, column: 38, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 496, column: 9)
!3075 = !DILocation(line: 496, column: 41, scope: !3074)
!3076 = !DILocation(line: 496, column: 45, scope: !3074)
!3077 = !DILocation(line: 496, column: 9, scope: !3074)
!3078 = !DILocation(line: 496, column: 52, scope: !3074)
!3079 = !DILocation(line: 496, column: 9, scope: !3065)
!3080 = !DILocation(line: 497, column: 9, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 496, column: 63)
!3082 = !DILocation(line: 501, column: 10, scope: !3065)
!3083 = !DILocation(line: 501, column: 17, scope: !3065)
!3084 = !DILocation(line: 501, column: 9, scope: !3065)
!3085 = !DILocation(line: 501, column: 44, scope: !3065)
!3086 = !DILocation(line: 501, column: 51, scope: !3065)
!3087 = !DILocation(line: 501, column: 57, scope: !3065)
!3088 = !DILocation(line: 501, column: 64, scope: !3065)
!3089 = !DILocation(line: 501, column: 24, scope: !3065)
!3090 = !DILocation(line: 500, column: 5, scope: !3065)
!3091 = !DILocation(line: 500, column: 8, scope: !3065)
!3092 = !DILocation(line: 500, column: 20, scope: !3065)
!3093 = !DILocation(line: 500, column: 39, scope: !3065)
!3094 = !DILocation(line: 503, column: 5, scope: !3065)
!3095 = !DILocation(line: 504, column: 1, scope: !3065)
!3096 = distinct !DISubprogram(name: "ngx_http_set_response_header", scope: !3, file: !3, line: 508, type: !1800, isLocal: true, isDefinition: true, scopeLine: 510, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3097)
!3097 = !{!3098, !3099, !3100, !3101, !3102}
!3098 = !DILocalVariable(name: "r", arg: 1, scope: !3096, file: !3, line: 508, type: !559)
!3099 = !DILocalVariable(name: "hv", arg: 2, scope: !3096, file: !3, line: 508, type: !1802)
!3100 = !DILocalVariable(name: "value", arg: 3, scope: !3096, file: !3, line: 509, type: !812)
!3101 = !DILocalVariable(name: "h", scope: !3096, file: !3, line: 511, type: !27)
!3102 = !DILocalVariable(name: "old", scope: !3096, file: !3, line: 511, type: !26)
!3103 = !DILocation(line: 508, column: 50, scope: !3096)
!3104 = !DILocation(line: 508, column: 76, scope: !3096)
!3105 = !DILocation(line: 509, column: 16, scope: !3096)
!3106 = !DILocation(line: 511, column: 5, scope: !3096)
!3107 = !DILocation(line: 511, column: 23, scope: !3096)
!3108 = !DILocation(line: 511, column: 28, scope: !3096)
!3109 = !DILocation(line: 513, column: 43, scope: !3096)
!3110 = !DILocation(line: 513, column: 46, scope: !3096)
!3111 = !DILocation(line: 513, column: 33, scope: !3096)
!3112 = !DILocation(line: 513, column: 60, scope: !3096)
!3113 = !DILocation(line: 513, column: 64, scope: !3096)
!3114 = !DILocation(line: 513, column: 58, scope: !3096)
!3115 = !DILocation(line: 513, column: 11, scope: !3096)
!3116 = !DILocation(line: 513, column: 9, scope: !3096)
!3117 = !DILocation(line: 515, column: 9, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3096, file: !3, line: 515, column: 9)
!3119 = !DILocation(line: 515, column: 16, scope: !3118)
!3120 = !DILocation(line: 515, column: 20, scope: !3118)
!3121 = !DILocation(line: 515, column: 9, scope: !3096)
!3122 = !DILocation(line: 516, column: 14, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 516, column: 13)
!3124 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 515, column: 26)
!3125 = !DILocation(line: 516, column: 13, scope: !3123)
!3126 = !DILocation(line: 516, column: 13, scope: !3124)
!3127 = !DILocation(line: 517, column: 15, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 516, column: 19)
!3129 = !DILocation(line: 517, column: 14, scope: !3128)
!3130 = !DILocation(line: 517, column: 21, scope: !3128)
!3131 = !DILocation(line: 517, column: 26, scope: !3128)
!3132 = !DILocation(line: 518, column: 14, scope: !3128)
!3133 = !DILocation(line: 518, column: 18, scope: !3128)
!3134 = !DILocation(line: 519, column: 9, scope: !3128)
!3135 = !DILocation(line: 521, column: 9, scope: !3124)
!3136 = !DILocation(line: 524, column: 10, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3096, file: !3, line: 524, column: 9)
!3138 = !DILocation(line: 524, column: 9, scope: !3137)
!3139 = !DILocation(line: 524, column: 9, scope: !3096)
!3140 = !DILocation(line: 525, column: 14, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 524, column: 15)
!3142 = !DILocation(line: 525, column: 13, scope: !3141)
!3143 = !DILocation(line: 525, column: 11, scope: !3141)
!3144 = !DILocation(line: 527, column: 5, scope: !3141)
!3145 = !DILocation(line: 528, column: 28, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 527, column: 12)
!3147 = !DILocation(line: 528, column: 31, scope: !3146)
!3148 = !DILocation(line: 528, column: 43, scope: !3146)
!3149 = !DILocation(line: 528, column: 13, scope: !3146)
!3150 = !DILocation(line: 528, column: 11, scope: !3146)
!3151 = !DILocation(line: 529, column: 13, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 529, column: 13)
!3153 = !DILocation(line: 529, column: 15, scope: !3152)
!3154 = !DILocation(line: 529, column: 13, scope: !3146)
!3155 = !DILocation(line: 530, column: 13, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 529, column: 24)
!3157 = !DILocation(line: 533, column: 16, scope: !3146)
!3158 = !DILocation(line: 533, column: 10, scope: !3146)
!3159 = !DILocation(line: 533, column: 14, scope: !3146)
!3160 = !DILocation(line: 536, column: 5, scope: !3096)
!3161 = !DILocation(line: 536, column: 8, scope: !3096)
!3162 = !DILocation(line: 536, column: 13, scope: !3096)
!3163 = !DILocation(line: 537, column: 5, scope: !3096)
!3164 = !DILocation(line: 537, column: 8, scope: !3096)
!3165 = !DILocation(line: 537, column: 14, scope: !3096)
!3166 = !DILocation(line: 537, column: 18, scope: !3096)
!3167 = !DILocation(line: 538, column: 5, scope: !3096)
!3168 = !DILocation(line: 538, column: 8, scope: !3096)
!3169 = !DILocation(line: 538, column: 17, scope: !3096)
!3170 = !DILocation(line: 538, column: 16, scope: !3096)
!3171 = !DILocation(line: 540, column: 5, scope: !3096)
!3172 = !DILocation(line: 541, column: 1, scope: !3096)
