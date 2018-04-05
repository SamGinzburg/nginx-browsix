; ModuleID = 'src/http/modules/ngx_http_charset_filter_module.c'
source_filename = "src/http/modules/ngx_http_charset_filter_module.c"
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
%struct.ngx_http_charset_t = type { i8**, %struct.ngx_str_t, i24 }
%struct.ngx_http_charset_recode_t = type { i32, i32 }
%struct.ngx_http_charset_tables_t = type { i32, i32, i8*, i8* }
%struct.ngx_http_charset_main_conf_t = type { %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_array_t }
%struct.ngx_http_charset_loc_conf_t = type { i32, i32, i32, %struct.ngx_hash_t, %struct.ngx_array_t* }
%struct.ngx_http_charset_ctx_t = type { i8*, i32, %struct.ngx_str_t, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, i32, [4 x i8], i24 }
%struct.ngx_http_charset_conf_ctx_t = type { %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_t*, i32 }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_charset_filter_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* @ngx_http_charset_postconfiguration, i8* (%struct.ngx_conf_s*)* @ngx_http_charset_create_main_conf, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* @ngx_http_charset_create_loc_conf, i8* (%struct.ngx_conf_s*, i8*, i8*)* @ngx_http_charset_merge_loc_conf }, align 4, !dbg !0
@ngx_http_charset_filter_commands = internal global [6 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0) }, i32 1308622850, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_set_charset_slot, i32 8, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0) }, i32 1308622850, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_set_charset_slot, i32 8, i32 4, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i32 0, i32 0) }, i32 1308623360, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_flag_slot, i32 8, i32 8, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0) }, i32 234883072, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_types_slot, i32 8, i32 20, i8* bitcast ([7 x %struct.ngx_str_t]* @ngx_http_charset_default_types to i8*) }, %struct.ngx_command_s { %struct.ngx_str_t { i32 11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0) }, i32 33554692, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_charset_map_block, i32 0, i32 0, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !1789
@ngx_http_charset_filter_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_charset_filter_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([6 x %struct.ngx_command_s], [6 x %struct.ngx_command_s]* @ngx_http_charset_filter_commands, i32 0, i32 0), i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !36
@.str.1 = private unnamed_addr constant [52 x i8] c"no \22charset_map\22 between the charsets \22%V\22 and \22%V\22\00", align 1
@ngx_http_top_header_filter = external global i32 (%struct.ngx_http_request_s*)*, align 4
@ngx_http_next_header_filter = internal global i32 (%struct.ngx_http_request_s*)* null, align 4, !dbg !543
@ngx_http_top_body_filter = external global i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)*, align 4
@ngx_http_next_body_filter = internal global i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)* null, align 4, !dbg !1778
@.str.2 = private unnamed_addr constant [33 x i8] c"unknown charset \22%V\22 to override\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"&#%uD;\00", align 1
@ngx_http_charset_default_types = internal global [7 x %struct.ngx_str_t] [%struct.ngx_str_t { i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0) }, %struct.ngx_str_t { i32 8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0) }, %struct.ngx_str_t { i32 10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0) }, %struct.ngx_str_t { i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0) }, %struct.ngx_str_t { i32 22, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0) }, %struct.ngx_str_t { i32 19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0) }, %struct.ngx_str_t zeroinitializer], align 4, !dbg !1784
@.str.4 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"text/xml\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"text/vnd.wap.wml\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"application/javascript\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"application/rss+xml\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"source_charset\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"override_charset\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"charset_types\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"charset_map\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"is duplicate\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"\22charset_map\22 between the same charsets \22%V\22 and \22%V\22\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"duplicate \22charset_map\22 between \22%V\22 and \22%V\22\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"invalid parameters number\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"invalid value \22%V\22\00", align 1

; Function Attrs: nounwind
define internal i32 @ngx_http_charset_postconfiguration(%struct.ngx_conf_s* %cf) #0 !dbg !1820 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %src = alloca i8**, align 4
  %dst = alloca i8**, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %charset = alloca %struct.ngx_http_charset_t*, align 4
  %recode = alloca %struct.ngx_http_charset_recode_t*, align 4
  %tables = alloca %struct.ngx_http_charset_tables_t*, align 4
  %mcf = alloca %struct.ngx_http_charset_main_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1822, metadata !1865), !dbg !1866
  %0 = bitcast i8*** %src to i8*, !dbg !1867
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1867
  call void @llvm.dbg.declare(metadata i8*** %src, metadata !1823, metadata !1865), !dbg !1868
  %1 = bitcast i8*** %dst to i8*, !dbg !1867
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1867
  call void @llvm.dbg.declare(metadata i8*** %dst, metadata !1824, metadata !1865), !dbg !1869
  %2 = bitcast i32* %c to i8*, !dbg !1870
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1870
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1825, metadata !1865), !dbg !1871
  %3 = bitcast i32* %i to i8*, !dbg !1872
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1872
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1826, metadata !1865), !dbg !1873
  %4 = bitcast i32* %t to i8*, !dbg !1872
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1872
  call void @llvm.dbg.declare(metadata i32* %t, metadata !1827, metadata !1865), !dbg !1874
  %5 = bitcast %struct.ngx_http_charset_t** %charset to i8*, !dbg !1875
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !1875
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_t** %charset, metadata !1828, metadata !1865), !dbg !1876
  %6 = bitcast %struct.ngx_http_charset_recode_t** %recode to i8*, !dbg !1877
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !1877
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_recode_t** %recode, metadata !1837, metadata !1865), !dbg !1878
  %7 = bitcast %struct.ngx_http_charset_tables_t** %tables to i8*, !dbg !1879
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !1879
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_tables_t** %tables, metadata !1844, metadata !1865), !dbg !1880
  %8 = bitcast %struct.ngx_http_charset_main_conf_t** %mcf to i8*, !dbg !1881
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !1881
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_main_conf_t** %mcf, metadata !1853, metadata !1865), !dbg !1882
  %9 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1883, !tbaa !1861
  %ctx = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %9, i32 0, i32 7, !dbg !1883
  %10 = load i8*, i8** %ctx, align 4, !dbg !1883, !tbaa !1884
  %11 = bitcast i8* %10 to %struct.ngx_http_conf_ctx_t*, !dbg !1883
  %main_conf = getelementptr inbounds %struct.ngx_http_conf_ctx_t, %struct.ngx_http_conf_ctx_t* %11, i32 0, i32 0, !dbg !1883
  %12 = load i8**, i8*** %main_conf, align 4, !dbg !1883, !tbaa !1887
  %13 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_charset_filter_module, i32 0, i32 0), align 4, !dbg !1883, !tbaa !1889
  %arrayidx = getelementptr inbounds i8*, i8** %12, i32 %13, !dbg !1883
  %14 = load i8*, i8** %arrayidx, align 4, !dbg !1883, !tbaa !1861
  %15 = bitcast i8* %14 to %struct.ngx_http_charset_main_conf_t*, !dbg !1883
  store %struct.ngx_http_charset_main_conf_t* %15, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !1891, !tbaa !1861
  %16 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !1892, !tbaa !1861
  %recodes = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %16, i32 0, i32 2, !dbg !1893
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %recodes, i32 0, i32 0, !dbg !1894
  %17 = load i8*, i8** %elts, align 4, !dbg !1894, !tbaa !1895
  %18 = bitcast i8* %17 to %struct.ngx_http_charset_recode_t*, !dbg !1892
  store %struct.ngx_http_charset_recode_t* %18, %struct.ngx_http_charset_recode_t** %recode, align 4, !dbg !1898, !tbaa !1861
  %19 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !1899, !tbaa !1861
  %tables1 = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %19, i32 0, i32 1, !dbg !1900
  %elts2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %tables1, i32 0, i32 0, !dbg !1901
  %20 = load i8*, i8** %elts2, align 4, !dbg !1901, !tbaa !1902
  %21 = bitcast i8* %20 to %struct.ngx_http_charset_tables_t*, !dbg !1899
  store %struct.ngx_http_charset_tables_t* %21, %struct.ngx_http_charset_tables_t** %tables, align 4, !dbg !1903, !tbaa !1861
  %22 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !1904, !tbaa !1861
  %charsets = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %22, i32 0, i32 0, !dbg !1905
  %elts3 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %charsets, i32 0, i32 0, !dbg !1906
  %23 = load i8*, i8** %elts3, align 4, !dbg !1906, !tbaa !1907
  %24 = bitcast i8* %23 to %struct.ngx_http_charset_t*, !dbg !1904
  store %struct.ngx_http_charset_t* %24, %struct.ngx_http_charset_t** %charset, align 4, !dbg !1908, !tbaa !1861
  store i32 0, i32* %i, align 4, !dbg !1909, !tbaa !1911
  br label %for.cond, !dbg !1912

for.cond:                                         ; preds = %for.inc40, %entry
  %25 = load i32, i32* %i, align 4, !dbg !1913, !tbaa !1911
  %26 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !1915, !tbaa !1861
  %recodes4 = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %26, i32 0, i32 2, !dbg !1916
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %recodes4, i32 0, i32 1, !dbg !1917
  %27 = load i32, i32* %nelts, align 4, !dbg !1917, !tbaa !1918
  %cmp = icmp ult i32 %25, %27, !dbg !1919
  br i1 %cmp, label %for.body, label %for.end42, !dbg !1920

for.body:                                         ; preds = %for.cond
  %28 = load %struct.ngx_http_charset_recode_t*, %struct.ngx_http_charset_recode_t** %recode, align 4, !dbg !1921, !tbaa !1861
  %29 = load i32, i32* %i, align 4, !dbg !1923, !tbaa !1911
  %arrayidx5 = getelementptr inbounds %struct.ngx_http_charset_recode_t, %struct.ngx_http_charset_recode_t* %28, i32 %29, !dbg !1921
  %src6 = getelementptr inbounds %struct.ngx_http_charset_recode_t, %struct.ngx_http_charset_recode_t* %arrayidx5, i32 0, i32 0, !dbg !1924
  %30 = load i32, i32* %src6, align 4, !dbg !1924, !tbaa !1925
  store i32 %30, i32* %c, align 4, !dbg !1927, !tbaa !1911
  store i32 0, i32* %t, align 4, !dbg !1928, !tbaa !1911
  br label %for.cond7, !dbg !1930

for.cond7:                                        ; preds = %for.inc, %for.body
  %31 = load i32, i32* %t, align 4, !dbg !1931, !tbaa !1911
  %32 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !1933, !tbaa !1861
  %tables8 = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %32, i32 0, i32 1, !dbg !1934
  %nelts9 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %tables8, i32 0, i32 1, !dbg !1935
  %33 = load i32, i32* %nelts9, align 4, !dbg !1935, !tbaa !1936
  %cmp10 = icmp ult i32 %31, %33, !dbg !1937
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !1938

for.body11:                                       ; preds = %for.cond7
  %34 = load i32, i32* %c, align 4, !dbg !1939, !tbaa !1911
  %35 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %tables, align 4, !dbg !1942, !tbaa !1861
  %36 = load i32, i32* %t, align 4, !dbg !1943, !tbaa !1911
  %arrayidx12 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %35, i32 %36, !dbg !1942
  %src13 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %arrayidx12, i32 0, i32 0, !dbg !1944
  %37 = load i32, i32* %src13, align 4, !dbg !1944, !tbaa !1945
  %cmp14 = icmp eq i32 %34, %37, !dbg !1947
  br i1 %cmp14, label %land.lhs.true, label %if.end, !dbg !1948

land.lhs.true:                                    ; preds = %for.body11
  %38 = load %struct.ngx_http_charset_recode_t*, %struct.ngx_http_charset_recode_t** %recode, align 4, !dbg !1949, !tbaa !1861
  %39 = load i32, i32* %i, align 4, !dbg !1950, !tbaa !1911
  %arrayidx15 = getelementptr inbounds %struct.ngx_http_charset_recode_t, %struct.ngx_http_charset_recode_t* %38, i32 %39, !dbg !1949
  %dst16 = getelementptr inbounds %struct.ngx_http_charset_recode_t, %struct.ngx_http_charset_recode_t* %arrayidx15, i32 0, i32 1, !dbg !1951
  %40 = load i32, i32* %dst16, align 4, !dbg !1951, !tbaa !1952
  %41 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %tables, align 4, !dbg !1953, !tbaa !1861
  %42 = load i32, i32* %t, align 4, !dbg !1954, !tbaa !1911
  %arrayidx17 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %41, i32 %42, !dbg !1953
  %dst18 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %arrayidx17, i32 0, i32 1, !dbg !1955
  %43 = load i32, i32* %dst18, align 4, !dbg !1955, !tbaa !1956
  %cmp19 = icmp eq i32 %40, %43, !dbg !1957
  br i1 %cmp19, label %if.then, label %if.end, !dbg !1958

if.then:                                          ; preds = %land.lhs.true
  br label %next, !dbg !1959

if.end:                                           ; preds = %land.lhs.true, %for.body11
  %44 = load i32, i32* %c, align 4, !dbg !1961, !tbaa !1911
  %45 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %tables, align 4, !dbg !1963, !tbaa !1861
  %46 = load i32, i32* %t, align 4, !dbg !1964, !tbaa !1911
  %arrayidx20 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %45, i32 %46, !dbg !1963
  %dst21 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %arrayidx20, i32 0, i32 1, !dbg !1965
  %47 = load i32, i32* %dst21, align 4, !dbg !1965, !tbaa !1956
  %cmp22 = icmp eq i32 %44, %47, !dbg !1966
  br i1 %cmp22, label %land.lhs.true23, label %if.end30, !dbg !1967

land.lhs.true23:                                  ; preds = %if.end
  %48 = load %struct.ngx_http_charset_recode_t*, %struct.ngx_http_charset_recode_t** %recode, align 4, !dbg !1968, !tbaa !1861
  %49 = load i32, i32* %i, align 4, !dbg !1969, !tbaa !1911
  %arrayidx24 = getelementptr inbounds %struct.ngx_http_charset_recode_t, %struct.ngx_http_charset_recode_t* %48, i32 %49, !dbg !1968
  %dst25 = getelementptr inbounds %struct.ngx_http_charset_recode_t, %struct.ngx_http_charset_recode_t* %arrayidx24, i32 0, i32 1, !dbg !1970
  %50 = load i32, i32* %dst25, align 4, !dbg !1970, !tbaa !1952
  %51 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %tables, align 4, !dbg !1971, !tbaa !1861
  %52 = load i32, i32* %t, align 4, !dbg !1972, !tbaa !1911
  %arrayidx26 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %51, i32 %52, !dbg !1971
  %src27 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %arrayidx26, i32 0, i32 0, !dbg !1973
  %53 = load i32, i32* %src27, align 4, !dbg !1973, !tbaa !1945
  %cmp28 = icmp eq i32 %50, %53, !dbg !1974
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !1975

if.then29:                                        ; preds = %land.lhs.true23
  br label %next, !dbg !1976

if.end30:                                         ; preds = %land.lhs.true23, %if.end
  br label %for.inc, !dbg !1978

for.inc:                                          ; preds = %if.end30
  %54 = load i32, i32* %t, align 4, !dbg !1979, !tbaa !1911
  %inc = add i32 %54, 1, !dbg !1979
  store i32 %inc, i32* %t, align 4, !dbg !1979, !tbaa !1911
  br label %for.cond7, !dbg !1980, !llvm.loop !1981

for.end:                                          ; preds = %for.cond7
  %55 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1983, !tbaa !1861
  %log = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %55, i32 0, i32 6, !dbg !1983
  %56 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1983, !tbaa !1985
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %56, i32 0, i32 0, !dbg !1983
  %57 = load i32, i32* %log_level, align 4, !dbg !1983, !tbaa !1986
  %cmp31 = icmp uge i32 %57, 1, !dbg !1983
  br i1 %cmp31, label %if.then32, label %if.end39, !dbg !1989

if.then32:                                        ; preds = %for.end
  %58 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1983, !tbaa !1861
  %log33 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %58, i32 0, i32 6, !dbg !1983
  %59 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log33, align 4, !dbg !1983, !tbaa !1985
  %60 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charset, align 4, !dbg !1983, !tbaa !1861
  %61 = load i32, i32* %c, align 4, !dbg !1983, !tbaa !1911
  %arrayidx34 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %60, i32 %61, !dbg !1983
  %name = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %arrayidx34, i32 0, i32 1, !dbg !1983
  %62 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charset, align 4, !dbg !1983, !tbaa !1861
  %63 = load %struct.ngx_http_charset_recode_t*, %struct.ngx_http_charset_recode_t** %recode, align 4, !dbg !1983, !tbaa !1861
  %64 = load i32, i32* %i, align 4, !dbg !1983, !tbaa !1911
  %arrayidx35 = getelementptr inbounds %struct.ngx_http_charset_recode_t, %struct.ngx_http_charset_recode_t* %63, i32 %64, !dbg !1983
  %dst36 = getelementptr inbounds %struct.ngx_http_charset_recode_t, %struct.ngx_http_charset_recode_t* %arrayidx35, i32 0, i32 1, !dbg !1983
  %65 = load i32, i32* %dst36, align 4, !dbg !1983, !tbaa !1952
  %arrayidx37 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %62, i32 %65, !dbg !1983
  %name38 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %arrayidx37, i32 0, i32 1, !dbg !1983
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %59, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0), %struct.ngx_str_t* %name, %struct.ngx_str_t* %name38), !dbg !1983
  br label %if.end39, !dbg !1983

if.end39:                                         ; preds = %if.then32, %for.end
  store i32 -1, i32* %retval, align 4, !dbg !1990
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1990

next:                                             ; preds = %if.then29, %if.then
  br label %for.inc40, !dbg !1991

for.inc40:                                        ; preds = %next
  %66 = load i32, i32* %i, align 4, !dbg !1992, !tbaa !1911
  %inc41 = add i32 %66, 1, !dbg !1992
  store i32 %inc41, i32* %i, align 4, !dbg !1992, !tbaa !1911
  br label %for.cond, !dbg !1993, !llvm.loop !1994

for.end42:                                        ; preds = %for.cond
  store i32 0, i32* %t, align 4, !dbg !1996, !tbaa !1911
  br label %for.cond43, !dbg !1998

for.cond43:                                       ; preds = %for.inc91, %for.end42
  %67 = load i32, i32* %t, align 4, !dbg !1999, !tbaa !1911
  %68 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !2001, !tbaa !1861
  %tables44 = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %68, i32 0, i32 1, !dbg !2002
  %nelts45 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %tables44, i32 0, i32 1, !dbg !2003
  %69 = load i32, i32* %nelts45, align 4, !dbg !2003, !tbaa !1936
  %cmp46 = icmp ult i32 %67, %69, !dbg !2004
  br i1 %cmp46, label %for.body47, label %for.end93, !dbg !2005

for.body47:                                       ; preds = %for.cond43
  %70 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charset, align 4, !dbg !2006, !tbaa !1861
  %71 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %tables, align 4, !dbg !2008, !tbaa !1861
  %72 = load i32, i32* %t, align 4, !dbg !2009, !tbaa !1911
  %arrayidx48 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %71, i32 %72, !dbg !2008
  %src49 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %arrayidx48, i32 0, i32 0, !dbg !2010
  %73 = load i32, i32* %src49, align 4, !dbg !2010, !tbaa !1945
  %arrayidx50 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %70, i32 %73, !dbg !2006
  %tables51 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %arrayidx50, i32 0, i32 0, !dbg !2011
  %74 = load i8**, i8*** %tables51, align 4, !dbg !2011, !tbaa !2012
  store i8** %74, i8*** %src, align 4, !dbg !2015, !tbaa !1861
  %75 = load i8**, i8*** %src, align 4, !dbg !2016, !tbaa !1861
  %cmp52 = icmp eq i8** %75, null, !dbg !2018
  br i1 %cmp52, label %if.then53, label %if.end63, !dbg !2019

if.then53:                                        ; preds = %for.body47
  %76 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2020, !tbaa !1861
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %76, i32 0, i32 3, !dbg !2022
  %77 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2022, !tbaa !2023
  %78 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !2024, !tbaa !1861
  %charsets54 = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %78, i32 0, i32 0, !dbg !2025
  %nelts55 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %charsets54, i32 0, i32 1, !dbg !2026
  %79 = load i32, i32* %nelts55, align 4, !dbg !2026, !tbaa !2027
  %mul = mul i32 4, %79, !dbg !2028
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %77, i32 %mul), !dbg !2029
  %80 = bitcast i8* %call to i8**, !dbg !2029
  store i8** %80, i8*** %src, align 4, !dbg !2030, !tbaa !1861
  %81 = load i8**, i8*** %src, align 4, !dbg !2031, !tbaa !1861
  %cmp56 = icmp eq i8** %81, null, !dbg !2033
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !2034

if.then57:                                        ; preds = %if.then53
  store i32 -1, i32* %retval, align 4, !dbg !2035
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2035

if.end58:                                         ; preds = %if.then53
  %82 = load i8**, i8*** %src, align 4, !dbg !2037, !tbaa !1861
  %83 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charset, align 4, !dbg !2038, !tbaa !1861
  %84 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %tables, align 4, !dbg !2039, !tbaa !1861
  %85 = load i32, i32* %t, align 4, !dbg !2040, !tbaa !1911
  %arrayidx59 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %84, i32 %85, !dbg !2039
  %src60 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %arrayidx59, i32 0, i32 0, !dbg !2041
  %86 = load i32, i32* %src60, align 4, !dbg !2041, !tbaa !1945
  %arrayidx61 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %83, i32 %86, !dbg !2038
  %tables62 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %arrayidx61, i32 0, i32 0, !dbg !2042
  store i8** %82, i8*** %tables62, align 4, !dbg !2043, !tbaa !2012
  br label %if.end63, !dbg !2044

if.end63:                                         ; preds = %if.end58, %for.body47
  %87 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charset, align 4, !dbg !2045, !tbaa !1861
  %88 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %tables, align 4, !dbg !2046, !tbaa !1861
  %89 = load i32, i32* %t, align 4, !dbg !2047, !tbaa !1911
  %arrayidx64 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %88, i32 %89, !dbg !2046
  %dst65 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %arrayidx64, i32 0, i32 1, !dbg !2048
  %90 = load i32, i32* %dst65, align 4, !dbg !2048, !tbaa !1956
  %arrayidx66 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %87, i32 %90, !dbg !2045
  %tables67 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %arrayidx66, i32 0, i32 0, !dbg !2049
  %91 = load i8**, i8*** %tables67, align 4, !dbg !2049, !tbaa !2012
  store i8** %91, i8*** %dst, align 4, !dbg !2050, !tbaa !1861
  %92 = load i8**, i8*** %dst, align 4, !dbg !2051, !tbaa !1861
  %cmp68 = icmp eq i8** %92, null, !dbg !2053
  br i1 %cmp68, label %if.then69, label %if.end82, !dbg !2054

if.then69:                                        ; preds = %if.end63
  %93 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2055, !tbaa !1861
  %pool70 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %93, i32 0, i32 3, !dbg !2057
  %94 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool70, align 4, !dbg !2057, !tbaa !2023
  %95 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !2058, !tbaa !1861
  %charsets71 = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %95, i32 0, i32 0, !dbg !2059
  %nelts72 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %charsets71, i32 0, i32 1, !dbg !2060
  %96 = load i32, i32* %nelts72, align 4, !dbg !2060, !tbaa !2027
  %mul73 = mul i32 4, %96, !dbg !2061
  %call74 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %94, i32 %mul73), !dbg !2062
  %97 = bitcast i8* %call74 to i8**, !dbg !2062
  store i8** %97, i8*** %dst, align 4, !dbg !2063, !tbaa !1861
  %98 = load i8**, i8*** %dst, align 4, !dbg !2064, !tbaa !1861
  %cmp75 = icmp eq i8** %98, null, !dbg !2066
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !2067

if.then76:                                        ; preds = %if.then69
  store i32 -1, i32* %retval, align 4, !dbg !2068
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2068

if.end77:                                         ; preds = %if.then69
  %99 = load i8**, i8*** %dst, align 4, !dbg !2070, !tbaa !1861
  %100 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charset, align 4, !dbg !2071, !tbaa !1861
  %101 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %tables, align 4, !dbg !2072, !tbaa !1861
  %102 = load i32, i32* %t, align 4, !dbg !2073, !tbaa !1911
  %arrayidx78 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %101, i32 %102, !dbg !2072
  %dst79 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %arrayidx78, i32 0, i32 1, !dbg !2074
  %103 = load i32, i32* %dst79, align 4, !dbg !2074, !tbaa !1956
  %arrayidx80 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %100, i32 %103, !dbg !2071
  %tables81 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %arrayidx80, i32 0, i32 0, !dbg !2075
  store i8** %99, i8*** %tables81, align 4, !dbg !2076, !tbaa !2012
  br label %if.end82, !dbg !2077

if.end82:                                         ; preds = %if.end77, %if.end63
  %104 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %tables, align 4, !dbg !2078, !tbaa !1861
  %105 = load i32, i32* %t, align 4, !dbg !2079, !tbaa !1911
  %arrayidx83 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %104, i32 %105, !dbg !2078
  %src2dst = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %arrayidx83, i32 0, i32 2, !dbg !2080
  %106 = load i8*, i8** %src2dst, align 4, !dbg !2080, !tbaa !2081
  %107 = load i8**, i8*** %src, align 4, !dbg !2082, !tbaa !1861
  %108 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %tables, align 4, !dbg !2083, !tbaa !1861
  %109 = load i32, i32* %t, align 4, !dbg !2084, !tbaa !1911
  %arrayidx84 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %108, i32 %109, !dbg !2083
  %dst85 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %arrayidx84, i32 0, i32 1, !dbg !2085
  %110 = load i32, i32* %dst85, align 4, !dbg !2085, !tbaa !1956
  %arrayidx86 = getelementptr inbounds i8*, i8** %107, i32 %110, !dbg !2082
  store i8* %106, i8** %arrayidx86, align 4, !dbg !2086, !tbaa !1861
  %111 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %tables, align 4, !dbg !2087, !tbaa !1861
  %112 = load i32, i32* %t, align 4, !dbg !2088, !tbaa !1911
  %arrayidx87 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %111, i32 %112, !dbg !2087
  %dst2src = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %arrayidx87, i32 0, i32 3, !dbg !2089
  %113 = load i8*, i8** %dst2src, align 4, !dbg !2089, !tbaa !2090
  %114 = load i8**, i8*** %dst, align 4, !dbg !2091, !tbaa !1861
  %115 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %tables, align 4, !dbg !2092, !tbaa !1861
  %116 = load i32, i32* %t, align 4, !dbg !2093, !tbaa !1911
  %arrayidx88 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %115, i32 %116, !dbg !2092
  %src89 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %arrayidx88, i32 0, i32 0, !dbg !2094
  %117 = load i32, i32* %src89, align 4, !dbg !2094, !tbaa !1945
  %arrayidx90 = getelementptr inbounds i8*, i8** %114, i32 %117, !dbg !2091
  store i8* %113, i8** %arrayidx90, align 4, !dbg !2095, !tbaa !1861
  br label %for.inc91, !dbg !2096

for.inc91:                                        ; preds = %if.end82
  %118 = load i32, i32* %t, align 4, !dbg !2097, !tbaa !1911
  %inc92 = add i32 %118, 1, !dbg !2097
  store i32 %inc92, i32* %t, align 4, !dbg !2097, !tbaa !1911
  br label %for.cond43, !dbg !2098, !llvm.loop !2099

for.end93:                                        ; preds = %for.cond43
  %119 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_top_header_filter, align 4, !dbg !2101, !tbaa !1861
  store i32 (%struct.ngx_http_request_s*)* %119, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !2102, !tbaa !1861
  store i32 (%struct.ngx_http_request_s*)* @ngx_http_charset_header_filter, i32 (%struct.ngx_http_request_s*)** @ngx_http_top_header_filter, align 4, !dbg !2103, !tbaa !1861
  %120 = load i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)** @ngx_http_top_body_filter, align 4, !dbg !2104, !tbaa !1861
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)* %120, i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)** @ngx_http_next_body_filter, align 4, !dbg !2105, !tbaa !1861
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)* @ngx_http_charset_body_filter, i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)** @ngx_http_top_body_filter, align 4, !dbg !2106, !tbaa !1861
  store i32 0, i32* %retval, align 4, !dbg !2107
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2107

cleanup:                                          ; preds = %for.end93, %if.then76, %if.then57, %if.end39
  %121 = bitcast %struct.ngx_http_charset_main_conf_t** %mcf to i8*, !dbg !2108
  call void @llvm.lifetime.end(i64 4, i8* %121) #5, !dbg !2108
  %122 = bitcast %struct.ngx_http_charset_tables_t** %tables to i8*, !dbg !2108
  call void @llvm.lifetime.end(i64 4, i8* %122) #5, !dbg !2108
  %123 = bitcast %struct.ngx_http_charset_recode_t** %recode to i8*, !dbg !2108
  call void @llvm.lifetime.end(i64 4, i8* %123) #5, !dbg !2108
  %124 = bitcast %struct.ngx_http_charset_t** %charset to i8*, !dbg !2108
  call void @llvm.lifetime.end(i64 4, i8* %124) #5, !dbg !2108
  %125 = bitcast i32* %t to i8*, !dbg !2108
  call void @llvm.lifetime.end(i64 4, i8* %125) #5, !dbg !2108
  %126 = bitcast i32* %i to i8*, !dbg !2108
  call void @llvm.lifetime.end(i64 4, i8* %126) #5, !dbg !2108
  %127 = bitcast i32* %c to i8*, !dbg !2108
  call void @llvm.lifetime.end(i64 4, i8* %127) #5, !dbg !2108
  %128 = bitcast i8*** %dst to i8*, !dbg !2108
  call void @llvm.lifetime.end(i64 4, i8* %128) #5, !dbg !2108
  %129 = bitcast i8*** %src to i8*, !dbg !2108
  call void @llvm.lifetime.end(i64 4, i8* %129) #5, !dbg !2108
  %130 = load i32, i32* %retval, align 4, !dbg !2108
  ret i32 %130, !dbg !2108
}

; Function Attrs: nounwind
define internal i8* @ngx_http_charset_create_main_conf(%struct.ngx_conf_s* %cf) #0 !dbg !2109 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %mcf = alloca %struct.ngx_http_charset_main_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2111, metadata !1865), !dbg !2113
  %0 = bitcast %struct.ngx_http_charset_main_conf_t** %mcf to i8*, !dbg !2114
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2114
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_main_conf_t** %mcf, metadata !2112, metadata !1865), !dbg !2115
  %1 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2116, !tbaa !1861
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %1, i32 0, i32 3, !dbg !2117
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2117, !tbaa !2023
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %2, i32 60), !dbg !2118
  %3 = bitcast i8* %call to %struct.ngx_http_charset_main_conf_t*, !dbg !2118
  store %struct.ngx_http_charset_main_conf_t* %3, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !2119, !tbaa !1861
  %4 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !2120, !tbaa !1861
  %cmp = icmp eq %struct.ngx_http_charset_main_conf_t* %4, null, !dbg !2122
  br i1 %cmp, label %if.then, label %if.end, !dbg !2123

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !2124
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2124

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !2126, !tbaa !1861
  %charsets = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %5, i32 0, i32 0, !dbg !2128
  %6 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2129, !tbaa !1861
  %pool1 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %6, i32 0, i32 3, !dbg !2130
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool1, align 4, !dbg !2130, !tbaa !2023
  %call2 = call i32 @ngx_array_init(%struct.ngx_array_t* %charsets, %struct.ngx_pool_s* %7, i32 2, i32 16), !dbg !2131
  %cmp3 = icmp ne i32 %call2, 0, !dbg !2132
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2133

if.then4:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 4, !dbg !2134
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2134

if.end5:                                          ; preds = %if.end
  %8 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !2136, !tbaa !1861
  %tables = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %8, i32 0, i32 1, !dbg !2138
  %9 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2139, !tbaa !1861
  %pool6 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %9, i32 0, i32 3, !dbg !2140
  %10 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool6, align 4, !dbg !2140, !tbaa !2023
  %call7 = call i32 @ngx_array_init(%struct.ngx_array_t* %tables, %struct.ngx_pool_s* %10, i32 1, i32 16), !dbg !2141
  %cmp8 = icmp ne i32 %call7, 0, !dbg !2142
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2143

if.then9:                                         ; preds = %if.end5
  store i8* null, i8** %retval, align 4, !dbg !2144
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2144

if.end10:                                         ; preds = %if.end5
  %11 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !2146, !tbaa !1861
  %recodes = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %11, i32 0, i32 2, !dbg !2148
  %12 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2149, !tbaa !1861
  %pool11 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %12, i32 0, i32 3, !dbg !2150
  %13 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool11, align 4, !dbg !2150, !tbaa !2023
  %call12 = call i32 @ngx_array_init(%struct.ngx_array_t* %recodes, %struct.ngx_pool_s* %13, i32 2, i32 8), !dbg !2151
  %cmp13 = icmp ne i32 %call12, 0, !dbg !2152
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2153

if.then14:                                        ; preds = %if.end10
  store i8* null, i8** %retval, align 4, !dbg !2154
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2154

if.end15:                                         ; preds = %if.end10
  %14 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !2156, !tbaa !1861
  %15 = bitcast %struct.ngx_http_charset_main_conf_t* %14 to i8*, !dbg !2156
  store i8* %15, i8** %retval, align 4, !dbg !2157
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2157

cleanup:                                          ; preds = %if.end15, %if.then14, %if.then9, %if.then4, %if.then
  %16 = bitcast %struct.ngx_http_charset_main_conf_t** %mcf to i8*, !dbg !2158
  call void @llvm.lifetime.end(i64 4, i8* %16) #5, !dbg !2158
  %17 = load i8*, i8** %retval, align 4, !dbg !2158
  ret i8* %17, !dbg !2158
}

; Function Attrs: nounwind
define internal i8* @ngx_http_charset_create_loc_conf(%struct.ngx_conf_s* %cf) #0 !dbg !2159 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %lcf = alloca %struct.ngx_http_charset_loc_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2161, metadata !1865), !dbg !2172
  %0 = bitcast %struct.ngx_http_charset_loc_conf_t** %lcf to i8*, !dbg !2173
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2173
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_loc_conf_t** %lcf, metadata !2162, metadata !1865), !dbg !2174
  %1 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2175, !tbaa !1861
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %1, i32 0, i32 3, !dbg !2176
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2176, !tbaa !2023
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %2, i32 24), !dbg !2177
  %3 = bitcast i8* %call to %struct.ngx_http_charset_loc_conf_t*, !dbg !2177
  store %struct.ngx_http_charset_loc_conf_t* %3, %struct.ngx_http_charset_loc_conf_t** %lcf, align 4, !dbg !2178, !tbaa !1861
  %4 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %lcf, align 4, !dbg !2179, !tbaa !1861
  %cmp = icmp eq %struct.ngx_http_charset_loc_conf_t* %4, null, !dbg !2181
  br i1 %cmp, label %if.then, label %if.end, !dbg !2182

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !2183
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2183

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %lcf, align 4, !dbg !2185, !tbaa !1861
  %charset = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %5, i32 0, i32 0, !dbg !2186
  store i32 -1, i32* %charset, align 4, !dbg !2187, !tbaa !2188
  %6 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %lcf, align 4, !dbg !2191, !tbaa !1861
  %source_charset = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %6, i32 0, i32 1, !dbg !2192
  store i32 -1, i32* %source_charset, align 4, !dbg !2193, !tbaa !2194
  %7 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %lcf, align 4, !dbg !2195, !tbaa !1861
  %override_charset = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %7, i32 0, i32 2, !dbg !2196
  store i32 -1, i32* %override_charset, align 4, !dbg !2197, !tbaa !2198
  %8 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %lcf, align 4, !dbg !2199, !tbaa !1861
  %9 = bitcast %struct.ngx_http_charset_loc_conf_t* %8 to i8*, !dbg !2199
  store i8* %9, i8** %retval, align 4, !dbg !2200
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2200

cleanup:                                          ; preds = %if.end, %if.then
  %10 = bitcast %struct.ngx_http_charset_loc_conf_t** %lcf to i8*, !dbg !2201
  call void @llvm.lifetime.end(i64 4, i8* %10) #5, !dbg !2201
  %11 = load i8*, i8** %retval, align 4, !dbg !2201
  ret i8* %11, !dbg !2201
}

; Function Attrs: nounwind
define internal i8* @ngx_http_charset_merge_loc_conf(%struct.ngx_conf_s* %cf, i8* %parent, i8* %child) #0 !dbg !2202 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %parent.addr = alloca i8*, align 4
  %child.addr = alloca i8*, align 4
  %prev = alloca %struct.ngx_http_charset_loc_conf_t*, align 4
  %conf = alloca %struct.ngx_http_charset_loc_conf_t*, align 4
  %i = alloca i32, align 4
  %recode = alloca %struct.ngx_http_charset_recode_t*, align 4
  %mcf = alloca %struct.ngx_http_charset_main_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2204, metadata !1865), !dbg !2212
  store i8* %parent, i8** %parent.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !2205, metadata !1865), !dbg !2213
  store i8* %child, i8** %child.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata i8** %child.addr, metadata !2206, metadata !1865), !dbg !2214
  %0 = bitcast %struct.ngx_http_charset_loc_conf_t** %prev to i8*, !dbg !2215
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2215
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_loc_conf_t** %prev, metadata !2207, metadata !1865), !dbg !2216
  %1 = load i8*, i8** %parent.addr, align 4, !dbg !2217, !tbaa !1861
  %2 = bitcast i8* %1 to %struct.ngx_http_charset_loc_conf_t*, !dbg !2217
  store %struct.ngx_http_charset_loc_conf_t* %2, %struct.ngx_http_charset_loc_conf_t** %prev, align 4, !dbg !2216, !tbaa !1861
  %3 = bitcast %struct.ngx_http_charset_loc_conf_t** %conf to i8*, !dbg !2218
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2218
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_loc_conf_t** %conf, metadata !2208, metadata !1865), !dbg !2219
  %4 = load i8*, i8** %child.addr, align 4, !dbg !2220, !tbaa !1861
  %5 = bitcast i8* %4 to %struct.ngx_http_charset_loc_conf_t*, !dbg !2220
  store %struct.ngx_http_charset_loc_conf_t* %5, %struct.ngx_http_charset_loc_conf_t** %conf, align 4, !dbg !2219, !tbaa !1861
  %6 = bitcast i32* %i to i8*, !dbg !2221
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2221
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2209, metadata !1865), !dbg !2222
  %7 = bitcast %struct.ngx_http_charset_recode_t** %recode to i8*, !dbg !2223
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2223
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_recode_t** %recode, metadata !2210, metadata !1865), !dbg !2224
  %8 = bitcast %struct.ngx_http_charset_main_conf_t** %mcf to i8*, !dbg !2225
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2225
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_main_conf_t** %mcf, metadata !2211, metadata !1865), !dbg !2226
  %9 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2227, !tbaa !1861
  %10 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %conf, align 4, !dbg !2229, !tbaa !1861
  %types_keys = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %10, i32 0, i32 4, !dbg !2230
  %11 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %conf, align 4, !dbg !2231, !tbaa !1861
  %types = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %11, i32 0, i32 3, !dbg !2232
  %12 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %prev, align 4, !dbg !2233, !tbaa !1861
  %types_keys1 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %12, i32 0, i32 4, !dbg !2234
  %13 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %prev, align 4, !dbg !2235, !tbaa !1861
  %types2 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %13, i32 0, i32 3, !dbg !2236
  %call = call i8* @ngx_http_merge_types(%struct.ngx_conf_s* %9, %struct.ngx_array_t** %types_keys, %struct.ngx_hash_t* %types, %struct.ngx_array_t** %types_keys1, %struct.ngx_hash_t* %types2, %struct.ngx_str_t* getelementptr inbounds ([7 x %struct.ngx_str_t], [7 x %struct.ngx_str_t]* @ngx_http_charset_default_types, i32 0, i32 0)), !dbg !2237
  %cmp = icmp ne i8* %call, null, !dbg !2238
  br i1 %cmp, label %if.then, label %if.end, !dbg !2239

if.then:                                          ; preds = %entry
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2240
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2240

if.end:                                           ; preds = %entry
  %14 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %conf, align 4, !dbg !2242, !tbaa !1861
  %override_charset = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %14, i32 0, i32 2, !dbg !2242
  %15 = load i32, i32* %override_charset, align 4, !dbg !2242, !tbaa !2198
  %cmp3 = icmp eq i32 %15, -1, !dbg !2242
  br i1 %cmp3, label %if.then4, label %if.end9, !dbg !2244

if.then4:                                         ; preds = %if.end
  %16 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %prev, align 4, !dbg !2245, !tbaa !1861
  %override_charset5 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %16, i32 0, i32 2, !dbg !2245
  %17 = load i32, i32* %override_charset5, align 4, !dbg !2245, !tbaa !2198
  %cmp6 = icmp eq i32 %17, -1, !dbg !2245
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !2245

cond.true:                                        ; preds = %if.then4
  br label %cond.end, !dbg !2245

cond.false:                                       ; preds = %if.then4
  %18 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %prev, align 4, !dbg !2245, !tbaa !1861
  %override_charset7 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %18, i32 0, i32 2, !dbg !2245
  %19 = load i32, i32* %override_charset7, align 4, !dbg !2245, !tbaa !2198
  br label %cond.end, !dbg !2245

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %19, %cond.false ], !dbg !2245
  %20 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %conf, align 4, !dbg !2245, !tbaa !1861
  %override_charset8 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %20, i32 0, i32 2, !dbg !2245
  store i32 %cond, i32* %override_charset8, align 4, !dbg !2245, !tbaa !2198
  br label %if.end9, !dbg !2245

if.end9:                                          ; preds = %cond.end, %if.end
  %21 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %conf, align 4, !dbg !2247, !tbaa !1861
  %charset = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %21, i32 0, i32 0, !dbg !2247
  %22 = load i32, i32* %charset, align 4, !dbg !2247, !tbaa !2188
  %cmp10 = icmp eq i32 %22, -1, !dbg !2247
  br i1 %cmp10, label %if.then11, label %if.end20, !dbg !2249

if.then11:                                        ; preds = %if.end9
  %23 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %prev, align 4, !dbg !2250, !tbaa !1861
  %charset12 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %23, i32 0, i32 0, !dbg !2250
  %24 = load i32, i32* %charset12, align 4, !dbg !2250, !tbaa !2188
  %cmp13 = icmp eq i32 %24, -1, !dbg !2250
  br i1 %cmp13, label %cond.true14, label %cond.false15, !dbg !2250

cond.true14:                                      ; preds = %if.then11
  br label %cond.end17, !dbg !2250

cond.false15:                                     ; preds = %if.then11
  %25 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %prev, align 4, !dbg !2250, !tbaa !1861
  %charset16 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %25, i32 0, i32 0, !dbg !2250
  %26 = load i32, i32* %charset16, align 4, !dbg !2250, !tbaa !2188
  br label %cond.end17, !dbg !2250

cond.end17:                                       ; preds = %cond.false15, %cond.true14
  %cond18 = phi i32 [ -2, %cond.true14 ], [ %26, %cond.false15 ], !dbg !2250
  %27 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %conf, align 4, !dbg !2250, !tbaa !1861
  %charset19 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %27, i32 0, i32 0, !dbg !2250
  store i32 %cond18, i32* %charset19, align 4, !dbg !2250, !tbaa !2188
  br label %if.end20, !dbg !2250

if.end20:                                         ; preds = %cond.end17, %if.end9
  %28 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %conf, align 4, !dbg !2252, !tbaa !1861
  %source_charset = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %28, i32 0, i32 1, !dbg !2252
  %29 = load i32, i32* %source_charset, align 4, !dbg !2252, !tbaa !2194
  %cmp21 = icmp eq i32 %29, -1, !dbg !2252
  br i1 %cmp21, label %if.then22, label %if.end31, !dbg !2254

if.then22:                                        ; preds = %if.end20
  %30 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %prev, align 4, !dbg !2255, !tbaa !1861
  %source_charset23 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %30, i32 0, i32 1, !dbg !2255
  %31 = load i32, i32* %source_charset23, align 4, !dbg !2255, !tbaa !2194
  %cmp24 = icmp eq i32 %31, -1, !dbg !2255
  br i1 %cmp24, label %cond.true25, label %cond.false26, !dbg !2255

cond.true25:                                      ; preds = %if.then22
  br label %cond.end28, !dbg !2255

cond.false26:                                     ; preds = %if.then22
  %32 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %prev, align 4, !dbg !2255, !tbaa !1861
  %source_charset27 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %32, i32 0, i32 1, !dbg !2255
  %33 = load i32, i32* %source_charset27, align 4, !dbg !2255, !tbaa !2194
  br label %cond.end28, !dbg !2255

cond.end28:                                       ; preds = %cond.false26, %cond.true25
  %cond29 = phi i32 [ -2, %cond.true25 ], [ %33, %cond.false26 ], !dbg !2255
  %34 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %conf, align 4, !dbg !2255, !tbaa !1861
  %source_charset30 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %34, i32 0, i32 1, !dbg !2255
  store i32 %cond29, i32* %source_charset30, align 4, !dbg !2255, !tbaa !2194
  br label %if.end31, !dbg !2255

if.end31:                                         ; preds = %cond.end28, %if.end20
  %35 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %conf, align 4, !dbg !2257, !tbaa !1861
  %charset32 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %35, i32 0, i32 0, !dbg !2259
  %36 = load i32, i32* %charset32, align 4, !dbg !2259, !tbaa !2188
  %cmp33 = icmp eq i32 %36, -2, !dbg !2260
  br i1 %cmp33, label %if.then40, label %lor.lhs.false, !dbg !2261

lor.lhs.false:                                    ; preds = %if.end31
  %37 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %conf, align 4, !dbg !2262, !tbaa !1861
  %source_charset34 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %37, i32 0, i32 1, !dbg !2263
  %38 = load i32, i32* %source_charset34, align 4, !dbg !2263, !tbaa !2194
  %cmp35 = icmp eq i32 %38, -2, !dbg !2264
  br i1 %cmp35, label %if.then40, label %lor.lhs.false36, !dbg !2265

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %39 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %conf, align 4, !dbg !2266, !tbaa !1861
  %charset37 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %39, i32 0, i32 0, !dbg !2267
  %40 = load i32, i32* %charset37, align 4, !dbg !2267, !tbaa !2188
  %41 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %conf, align 4, !dbg !2268, !tbaa !1861
  %source_charset38 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %41, i32 0, i32 1, !dbg !2269
  %42 = load i32, i32* %source_charset38, align 4, !dbg !2269, !tbaa !2194
  %cmp39 = icmp eq i32 %40, %42, !dbg !2270
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !2271

if.then40:                                        ; preds = %lor.lhs.false36, %lor.lhs.false, %if.end31
  store i8* null, i8** %retval, align 4, !dbg !2272
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2272

if.end41:                                         ; preds = %lor.lhs.false36
  %43 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %conf, align 4, !dbg !2274, !tbaa !1861
  %source_charset42 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %43, i32 0, i32 1, !dbg !2276
  %44 = load i32, i32* %source_charset42, align 4, !dbg !2276, !tbaa !2194
  %cmp43 = icmp sge i32 %44, 65536, !dbg !2277
  br i1 %cmp43, label %if.then47, label %lor.lhs.false44, !dbg !2278

lor.lhs.false44:                                  ; preds = %if.end41
  %45 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %conf, align 4, !dbg !2279, !tbaa !1861
  %charset45 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %45, i32 0, i32 0, !dbg !2280
  %46 = load i32, i32* %charset45, align 4, !dbg !2280, !tbaa !2188
  %cmp46 = icmp sge i32 %46, 65536, !dbg !2281
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !2282

if.then47:                                        ; preds = %lor.lhs.false44, %if.end41
  store i8* null, i8** %retval, align 4, !dbg !2283
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2283

if.end48:                                         ; preds = %lor.lhs.false44
  %47 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2285, !tbaa !1861
  %ctx = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %47, i32 0, i32 7, !dbg !2285
  %48 = load i8*, i8** %ctx, align 4, !dbg !2285, !tbaa !1884
  %49 = bitcast i8* %48 to %struct.ngx_http_conf_ctx_t*, !dbg !2285
  %main_conf = getelementptr inbounds %struct.ngx_http_conf_ctx_t, %struct.ngx_http_conf_ctx_t* %49, i32 0, i32 0, !dbg !2285
  %50 = load i8**, i8*** %main_conf, align 4, !dbg !2285, !tbaa !1887
  %51 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_charset_filter_module, i32 0, i32 0), align 4, !dbg !2285, !tbaa !1889
  %arrayidx = getelementptr inbounds i8*, i8** %50, i32 %51, !dbg !2285
  %52 = load i8*, i8** %arrayidx, align 4, !dbg !2285, !tbaa !1861
  %53 = bitcast i8* %52 to %struct.ngx_http_charset_main_conf_t*, !dbg !2285
  store %struct.ngx_http_charset_main_conf_t* %53, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !2286, !tbaa !1861
  %54 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !2287, !tbaa !1861
  %recodes = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %54, i32 0, i32 2, !dbg !2288
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %recodes, i32 0, i32 0, !dbg !2289
  %55 = load i8*, i8** %elts, align 4, !dbg !2289, !tbaa !1895
  %56 = bitcast i8* %55 to %struct.ngx_http_charset_recode_t*, !dbg !2287
  store %struct.ngx_http_charset_recode_t* %56, %struct.ngx_http_charset_recode_t** %recode, align 4, !dbg !2290, !tbaa !1861
  store i32 0, i32* %i, align 4, !dbg !2291, !tbaa !1911
  br label %for.cond, !dbg !2293

for.cond:                                         ; preds = %for.inc, %if.end48
  %57 = load i32, i32* %i, align 4, !dbg !2294, !tbaa !1911
  %58 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !2296, !tbaa !1861
  %recodes49 = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %58, i32 0, i32 2, !dbg !2297
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %recodes49, i32 0, i32 1, !dbg !2298
  %59 = load i32, i32* %nelts, align 4, !dbg !2298, !tbaa !1918
  %cmp50 = icmp ult i32 %57, %59, !dbg !2299
  br i1 %cmp50, label %for.body, label %for.end, !dbg !2300

for.body:                                         ; preds = %for.cond
  %60 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %conf, align 4, !dbg !2301, !tbaa !1861
  %source_charset51 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %60, i32 0, i32 1, !dbg !2304
  %61 = load i32, i32* %source_charset51, align 4, !dbg !2304, !tbaa !2194
  %62 = load %struct.ngx_http_charset_recode_t*, %struct.ngx_http_charset_recode_t** %recode, align 4, !dbg !2305, !tbaa !1861
  %63 = load i32, i32* %i, align 4, !dbg !2306, !tbaa !1911
  %arrayidx52 = getelementptr inbounds %struct.ngx_http_charset_recode_t, %struct.ngx_http_charset_recode_t* %62, i32 %63, !dbg !2305
  %src = getelementptr inbounds %struct.ngx_http_charset_recode_t, %struct.ngx_http_charset_recode_t* %arrayidx52, i32 0, i32 0, !dbg !2307
  %64 = load i32, i32* %src, align 4, !dbg !2307, !tbaa !1925
  %cmp53 = icmp eq i32 %61, %64, !dbg !2308
  br i1 %cmp53, label %land.lhs.true, label %if.end58, !dbg !2309

land.lhs.true:                                    ; preds = %for.body
  %65 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %conf, align 4, !dbg !2310, !tbaa !1861
  %charset54 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %65, i32 0, i32 0, !dbg !2311
  %66 = load i32, i32* %charset54, align 4, !dbg !2311, !tbaa !2188
  %67 = load %struct.ngx_http_charset_recode_t*, %struct.ngx_http_charset_recode_t** %recode, align 4, !dbg !2312, !tbaa !1861
  %68 = load i32, i32* %i, align 4, !dbg !2313, !tbaa !1911
  %arrayidx55 = getelementptr inbounds %struct.ngx_http_charset_recode_t, %struct.ngx_http_charset_recode_t* %67, i32 %68, !dbg !2312
  %dst = getelementptr inbounds %struct.ngx_http_charset_recode_t, %struct.ngx_http_charset_recode_t* %arrayidx55, i32 0, i32 1, !dbg !2314
  %69 = load i32, i32* %dst, align 4, !dbg !2314, !tbaa !1952
  %cmp56 = icmp eq i32 %66, %69, !dbg !2315
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !2316

if.then57:                                        ; preds = %land.lhs.true
  store i8* null, i8** %retval, align 4, !dbg !2317
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2317

if.end58:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2319

for.inc:                                          ; preds = %if.end58
  %70 = load i32, i32* %i, align 4, !dbg !2320, !tbaa !1911
  %inc = add i32 %70, 1, !dbg !2320
  store i32 %inc, i32* %i, align 4, !dbg !2320, !tbaa !1911
  br label %for.cond, !dbg !2321, !llvm.loop !2322

for.end:                                          ; preds = %for.cond
  %71 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !2324, !tbaa !1861
  %recodes59 = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %71, i32 0, i32 2, !dbg !2325
  %call60 = call i8* @ngx_array_push(%struct.ngx_array_t* %recodes59), !dbg !2326
  %72 = bitcast i8* %call60 to %struct.ngx_http_charset_recode_t*, !dbg !2326
  store %struct.ngx_http_charset_recode_t* %72, %struct.ngx_http_charset_recode_t** %recode, align 4, !dbg !2327, !tbaa !1861
  %73 = load %struct.ngx_http_charset_recode_t*, %struct.ngx_http_charset_recode_t** %recode, align 4, !dbg !2328, !tbaa !1861
  %cmp61 = icmp eq %struct.ngx_http_charset_recode_t* %73, null, !dbg !2330
  br i1 %cmp61, label %if.then62, label %if.end63, !dbg !2331

if.then62:                                        ; preds = %for.end
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2332
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2332

if.end63:                                         ; preds = %for.end
  %74 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %conf, align 4, !dbg !2334, !tbaa !1861
  %source_charset64 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %74, i32 0, i32 1, !dbg !2335
  %75 = load i32, i32* %source_charset64, align 4, !dbg !2335, !tbaa !2194
  %76 = load %struct.ngx_http_charset_recode_t*, %struct.ngx_http_charset_recode_t** %recode, align 4, !dbg !2336, !tbaa !1861
  %src65 = getelementptr inbounds %struct.ngx_http_charset_recode_t, %struct.ngx_http_charset_recode_t* %76, i32 0, i32 0, !dbg !2337
  store i32 %75, i32* %src65, align 4, !dbg !2338, !tbaa !1925
  %77 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %conf, align 4, !dbg !2339, !tbaa !1861
  %charset66 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %77, i32 0, i32 0, !dbg !2340
  %78 = load i32, i32* %charset66, align 4, !dbg !2340, !tbaa !2188
  %79 = load %struct.ngx_http_charset_recode_t*, %struct.ngx_http_charset_recode_t** %recode, align 4, !dbg !2341, !tbaa !1861
  %dst67 = getelementptr inbounds %struct.ngx_http_charset_recode_t, %struct.ngx_http_charset_recode_t* %79, i32 0, i32 1, !dbg !2342
  store i32 %78, i32* %dst67, align 4, !dbg !2343, !tbaa !1952
  store i8* null, i8** %retval, align 4, !dbg !2344
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2344

cleanup:                                          ; preds = %if.end63, %if.then62, %if.then57, %if.then47, %if.then40, %if.then
  %80 = bitcast %struct.ngx_http_charset_main_conf_t** %mcf to i8*, !dbg !2345
  call void @llvm.lifetime.end(i64 4, i8* %80) #5, !dbg !2345
  %81 = bitcast %struct.ngx_http_charset_recode_t** %recode to i8*, !dbg !2345
  call void @llvm.lifetime.end(i64 4, i8* %81) #5, !dbg !2345
  %82 = bitcast i32* %i to i8*, !dbg !2345
  call void @llvm.lifetime.end(i64 4, i8* %82) #5, !dbg !2345
  %83 = bitcast %struct.ngx_http_charset_loc_conf_t** %conf to i8*, !dbg !2345
  call void @llvm.lifetime.end(i64 4, i8* %83) #5, !dbg !2345
  %84 = bitcast %struct.ngx_http_charset_loc_conf_t** %prev to i8*, !dbg !2345
  call void @llvm.lifetime.end(i64 4, i8* %84) #5, !dbg !2345
  %85 = load i8*, i8** %retval, align 4, !dbg !2345
  ret i8* %85, !dbg !2345
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_charset_header_filter(%struct.ngx_http_request_s* %r) #0 !dbg !2346 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %charset = alloca i32, align 4
  %source_charset = alloca i32, align 4
  %dst = alloca %struct.ngx_str_t, align 4
  %src = alloca %struct.ngx_str_t, align 4
  %charsets = alloca %struct.ngx_http_charset_t*, align 4
  %mcf = alloca %struct.ngx_http_charset_main_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2348, metadata !1865), !dbg !2355
  %0 = bitcast i32* %charset to i8*, !dbg !2356
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2356
  call void @llvm.dbg.declare(metadata i32* %charset, metadata !2349, metadata !1865), !dbg !2357
  %1 = bitcast i32* %source_charset to i8*, !dbg !2356
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2356
  call void @llvm.dbg.declare(metadata i32* %source_charset, metadata !2350, metadata !1865), !dbg !2358
  %2 = bitcast %struct.ngx_str_t* %dst to i8*, !dbg !2359
  call void @llvm.lifetime.start(i64 8, i8* %2) #5, !dbg !2359
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %dst, metadata !2351, metadata !1865), !dbg !2360
  %3 = bitcast %struct.ngx_str_t* %src to i8*, !dbg !2359
  call void @llvm.lifetime.start(i64 8, i8* %3) #5, !dbg !2359
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %src, metadata !2352, metadata !1865), !dbg !2361
  %4 = bitcast %struct.ngx_http_charset_t** %charsets to i8*, !dbg !2362
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2362
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_t** %charsets, metadata !2353, metadata !1865), !dbg !2363
  %5 = bitcast %struct.ngx_http_charset_main_conf_t** %mcf to i8*, !dbg !2364
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2364
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_main_conf_t** %mcf, metadata !2354, metadata !1865), !dbg !2365
  %6 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2366, !tbaa !1861
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2368, !tbaa !1861
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %7, i32 0, i32 29, !dbg !2369
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !2369, !tbaa !2370
  %cmp = icmp eq %struct.ngx_http_request_s* %6, %8, !dbg !2376
  br i1 %cmp, label %if.then, label %if.else, !dbg !2377

if.then:                                          ; preds = %entry
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2378, !tbaa !1861
  %call = call i32 @ngx_http_destination_charset(%struct.ngx_http_request_s* %9, %struct.ngx_str_t* %dst), !dbg !2380
  store i32 %call, i32* %charset, align 4, !dbg !2381, !tbaa !1911
  br label %if.end, !dbg !2382

if.else:                                          ; preds = %entry
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2383, !tbaa !1861
  %call1 = call i32 @ngx_http_main_request_charset(%struct.ngx_http_request_s* %10, %struct.ngx_str_t* %dst), !dbg !2385
  store i32 %call1, i32* %charset, align 4, !dbg !2386, !tbaa !1911
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %charset, align 4, !dbg !2387, !tbaa !1911
  %cmp2 = icmp eq i32 %11, -1, !dbg !2389
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2390

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2391
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2391

if.end4:                                          ; preds = %if.end
  %12 = load i32, i32* %charset, align 4, !dbg !2393, !tbaa !1911
  %cmp5 = icmp eq i32 %12, -5, !dbg !2395
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !2396

if.then6:                                         ; preds = %if.end4
  %13 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !2397, !tbaa !1861
  %14 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2399, !tbaa !1861
  %call7 = call i32 %13(%struct.ngx_http_request_s* %14), !dbg !2397
  store i32 %call7, i32* %retval, align 4, !dbg !2400
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2400

if.end8:                                          ; preds = %if.end4
  %15 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2401, !tbaa !1861
  %call9 = call i32 @ngx_http_source_charset(%struct.ngx_http_request_s* %15, %struct.ngx_str_t* %src), !dbg !2402
  store i32 %call9, i32* %source_charset, align 4, !dbg !2403, !tbaa !1911
  %16 = load i32, i32* %source_charset, align 4, !dbg !2404, !tbaa !1911
  %cmp10 = icmp eq i32 %16, -1, !dbg !2406
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2407

if.then11:                                        ; preds = %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !2408
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2408

if.end12:                                         ; preds = %if.end8
  %17 = load i32, i32* %source_charset, align 4, !dbg !2410, !tbaa !1911
  %cmp13 = icmp eq i32 %17, -2, !dbg !2412
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !2413

if.then14:                                        ; preds = %if.end12
  %18 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2414, !tbaa !1861
  call void @ngx_http_set_charset(%struct.ngx_http_request_s* %18, %struct.ngx_str_t* %dst), !dbg !2416
  %19 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !2417, !tbaa !1861
  %20 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2418, !tbaa !1861
  %call15 = call i32 %19(%struct.ngx_http_request_s* %20), !dbg !2417
  store i32 %call15, i32* %retval, align 4, !dbg !2419
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2419

if.end16:                                         ; preds = %if.end12
  %21 = load i32, i32* %charset, align 4, !dbg !2420, !tbaa !1911
  %cmp17 = icmp eq i32 %21, -3, !dbg !2422
  br i1 %cmp17, label %if.then19, label %lor.lhs.false, !dbg !2423

lor.lhs.false:                                    ; preds = %if.end16
  %22 = load i32, i32* %source_charset, align 4, !dbg !2424, !tbaa !1911
  %cmp18 = icmp eq i32 %22, -3, !dbg !2425
  br i1 %cmp18, label %if.then19, label %if.end28, !dbg !2426

if.then19:                                        ; preds = %lor.lhs.false, %if.end16
  %23 = load i32, i32* %source_charset, align 4, !dbg !2427, !tbaa !1911
  %24 = load i32, i32* %charset, align 4, !dbg !2430, !tbaa !1911
  %cmp20 = icmp ne i32 %23, %24, !dbg !2431
  br i1 %cmp20, label %if.then25, label %lor.lhs.false21, !dbg !2432

lor.lhs.false21:                                  ; preds = %if.then19
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %dst, i32 0, i32 1, !dbg !2433
  %25 = load i8*, i8** %data, align 4, !dbg !2433, !tbaa !2434
  %data22 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %src, i32 0, i32 1, !dbg !2435
  %26 = load i8*, i8** %data22, align 4, !dbg !2435, !tbaa !2434
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %dst, i32 0, i32 0, !dbg !2436
  %27 = load i32, i32* %len, align 4, !dbg !2436, !tbaa !2437
  %call23 = call i32 @ngx_strncasecmp(i8* %25, i8* %26, i32 %27), !dbg !2438
  %cmp24 = icmp ne i32 %call23, 0, !dbg !2439
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !2440

if.then25:                                        ; preds = %lor.lhs.false21, %if.then19
  br label %no_charset_map, !dbg !2441

if.end26:                                         ; preds = %lor.lhs.false21
  %28 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2443, !tbaa !1861
  call void @ngx_http_set_charset(%struct.ngx_http_request_s* %28, %struct.ngx_str_t* %dst), !dbg !2444
  %29 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !2445, !tbaa !1861
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2446, !tbaa !1861
  %call27 = call i32 %29(%struct.ngx_http_request_s* %30), !dbg !2445
  store i32 %call27, i32* %retval, align 4, !dbg !2447
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2447

if.end28:                                         ; preds = %lor.lhs.false
  %31 = load i32, i32* %source_charset, align 4, !dbg !2448, !tbaa !1911
  %32 = load i32, i32* %charset, align 4, !dbg !2450, !tbaa !1911
  %cmp29 = icmp eq i32 %31, %32, !dbg !2451
  br i1 %cmp29, label %if.then30, label %if.end34, !dbg !2452

if.then30:                                        ; preds = %if.end28
  %33 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2453, !tbaa !1861
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %33, i32 0, i32 14, !dbg !2455
  %content_type_len = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 16, !dbg !2456
  %34 = load i32, i32* %content_type_len, align 4, !dbg !2456, !tbaa !2457
  %35 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2458, !tbaa !1861
  %headers_out31 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %35, i32 0, i32 14, !dbg !2459
  %content_type = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out31, i32 0, i32 17, !dbg !2460
  %len32 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type, i32 0, i32 0, !dbg !2461
  store i32 %34, i32* %len32, align 4, !dbg !2462, !tbaa !2463
  %36 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2464, !tbaa !1861
  call void @ngx_http_set_charset(%struct.ngx_http_request_s* %36, %struct.ngx_str_t* %dst), !dbg !2465
  %37 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !2466, !tbaa !1861
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2467, !tbaa !1861
  %call33 = call i32 %37(%struct.ngx_http_request_s* %38), !dbg !2466
  store i32 %call33, i32* %retval, align 4, !dbg !2468
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2468

if.end34:                                         ; preds = %if.end28
  %39 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2469, !tbaa !1861
  %headers_out35 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %39, i32 0, i32 14, !dbg !2471
  %content_encoding = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out35, i32 0, i32 6, !dbg !2472
  %40 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_encoding, align 4, !dbg !2472, !tbaa !2473
  %tobool = icmp ne %struct.ngx_table_elt_t* %40, null, !dbg !2469
  br i1 %tobool, label %land.lhs.true, label %if.end42, !dbg !2474

land.lhs.true:                                    ; preds = %if.end34
  %41 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2475, !tbaa !1861
  %headers_out36 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %41, i32 0, i32 14, !dbg !2476
  %content_encoding37 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out36, i32 0, i32 6, !dbg !2477
  %42 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_encoding37, align 4, !dbg !2477, !tbaa !2473
  %value = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %42, i32 0, i32 2, !dbg !2478
  %len38 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 0, !dbg !2479
  %43 = load i32, i32* %len38, align 4, !dbg !2479, !tbaa !2480
  %tobool39 = icmp ne i32 %43, 0, !dbg !2475
  br i1 %tobool39, label %if.then40, label %if.end42, !dbg !2482

if.then40:                                        ; preds = %land.lhs.true
  %44 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !2483, !tbaa !1861
  %45 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2485, !tbaa !1861
  %call41 = call i32 %44(%struct.ngx_http_request_s* %45), !dbg !2483
  store i32 %call41, i32* %retval, align 4, !dbg !2486
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2486

if.end42:                                         ; preds = %land.lhs.true, %if.end34
  %46 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2487, !tbaa !1861
  %main_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %46, i32 0, i32 3, !dbg !2487
  %47 = load i8**, i8*** %main_conf, align 4, !dbg !2487, !tbaa !2488
  %48 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_charset_filter_module, i32 0, i32 0), align 4, !dbg !2487, !tbaa !1889
  %arrayidx = getelementptr inbounds i8*, i8** %47, i32 %48, !dbg !2487
  %49 = load i8*, i8** %arrayidx, align 4, !dbg !2487, !tbaa !1861
  %50 = bitcast i8* %49 to %struct.ngx_http_charset_main_conf_t*, !dbg !2487
  store %struct.ngx_http_charset_main_conf_t* %50, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !2489, !tbaa !1861
  %51 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !2490, !tbaa !1861
  %charsets43 = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %51, i32 0, i32 0, !dbg !2491
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %charsets43, i32 0, i32 0, !dbg !2492
  %52 = load i8*, i8** %elts, align 4, !dbg !2492, !tbaa !1907
  %53 = bitcast i8* %52 to %struct.ngx_http_charset_t*, !dbg !2490
  store %struct.ngx_http_charset_t* %53, %struct.ngx_http_charset_t** %charsets, align 4, !dbg !2493, !tbaa !1861
  %54 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charsets, align 4, !dbg !2494, !tbaa !1861
  %55 = load i32, i32* %source_charset, align 4, !dbg !2496, !tbaa !1911
  %arrayidx44 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %54, i32 %55, !dbg !2494
  %tables = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %arrayidx44, i32 0, i32 0, !dbg !2497
  %56 = load i8**, i8*** %tables, align 4, !dbg !2497, !tbaa !2012
  %cmp45 = icmp eq i8** %56, null, !dbg !2498
  br i1 %cmp45, label %if.then51, label %lor.lhs.false46, !dbg !2499

lor.lhs.false46:                                  ; preds = %if.end42
  %57 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charsets, align 4, !dbg !2500, !tbaa !1861
  %58 = load i32, i32* %source_charset, align 4, !dbg !2501, !tbaa !1911
  %arrayidx47 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %57, i32 %58, !dbg !2500
  %tables48 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %arrayidx47, i32 0, i32 0, !dbg !2502
  %59 = load i8**, i8*** %tables48, align 4, !dbg !2502, !tbaa !2012
  %60 = load i32, i32* %charset, align 4, !dbg !2503, !tbaa !1911
  %arrayidx49 = getelementptr inbounds i8*, i8** %59, i32 %60, !dbg !2500
  %61 = load i8*, i8** %arrayidx49, align 4, !dbg !2500, !tbaa !1861
  %cmp50 = icmp eq i8* %61, null, !dbg !2504
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !2505

if.then51:                                        ; preds = %lor.lhs.false46, %if.end42
  br label %no_charset_map, !dbg !2506

if.end52:                                         ; preds = %lor.lhs.false46
  %62 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2508, !tbaa !1861
  %headers_out53 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %62, i32 0, i32 14, !dbg !2509
  %content_type_len54 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out53, i32 0, i32 16, !dbg !2510
  %63 = load i32, i32* %content_type_len54, align 4, !dbg !2510, !tbaa !2457
  %64 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2511, !tbaa !1861
  %headers_out55 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %64, i32 0, i32 14, !dbg !2512
  %content_type56 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out55, i32 0, i32 17, !dbg !2513
  %len57 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type56, i32 0, i32 0, !dbg !2514
  store i32 %63, i32* %len57, align 4, !dbg !2515, !tbaa !2463
  %65 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2516, !tbaa !1861
  call void @ngx_http_set_charset(%struct.ngx_http_request_s* %65, %struct.ngx_str_t* %dst), !dbg !2517
  %66 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2518, !tbaa !1861
  %67 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charsets, align 4, !dbg !2519, !tbaa !1861
  %68 = load i32, i32* %charset, align 4, !dbg !2520, !tbaa !1911
  %69 = load i32, i32* %source_charset, align 4, !dbg !2521, !tbaa !1911
  %call58 = call i32 @ngx_http_charset_ctx(%struct.ngx_http_request_s* %66, %struct.ngx_http_charset_t* %67, i32 %68, i32 %69), !dbg !2522
  store i32 %call58, i32* %retval, align 4, !dbg !2523
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2523

no_charset_map:                                   ; preds = %if.then51, %if.then25
  %70 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2524, !tbaa !1861
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %70, i32 0, i32 1, !dbg !2524
  %71 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2524, !tbaa !2526
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %71, i32 0, i32 10, !dbg !2524
  %72 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2524, !tbaa !2527
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %72, i32 0, i32 0, !dbg !2524
  %73 = load i32, i32* %log_level, align 4, !dbg !2524, !tbaa !1986
  %cmp59 = icmp uge i32 %73, 4, !dbg !2524
  br i1 %cmp59, label %if.then60, label %if.end63, !dbg !2531

if.then60:                                        ; preds = %no_charset_map
  %74 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2524, !tbaa !1861
  %connection61 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %74, i32 0, i32 1, !dbg !2524
  %75 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection61, align 4, !dbg !2524, !tbaa !2526
  %log62 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %75, i32 0, i32 10, !dbg !2524
  %76 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log62, align 4, !dbg !2524, !tbaa !2527
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %76, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0), %struct.ngx_str_t* %src, %struct.ngx_str_t* %dst), !dbg !2524
  br label %if.end63, !dbg !2524

if.end63:                                         ; preds = %if.then60, %no_charset_map
  %77 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !2532, !tbaa !1861
  %78 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2533, !tbaa !1861
  %call64 = call i32 %77(%struct.ngx_http_request_s* %78), !dbg !2532
  store i32 %call64, i32* %retval, align 4, !dbg !2534
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2534

cleanup:                                          ; preds = %if.end63, %if.end52, %if.then40, %if.then30, %if.end26, %if.then14, %if.then11, %if.then6, %if.then3
  %79 = bitcast %struct.ngx_http_charset_main_conf_t** %mcf to i8*, !dbg !2535
  call void @llvm.lifetime.end(i64 4, i8* %79) #5, !dbg !2535
  %80 = bitcast %struct.ngx_http_charset_t** %charsets to i8*, !dbg !2535
  call void @llvm.lifetime.end(i64 4, i8* %80) #5, !dbg !2535
  %81 = bitcast %struct.ngx_str_t* %src to i8*, !dbg !2535
  call void @llvm.lifetime.end(i64 8, i8* %81) #5, !dbg !2535
  %82 = bitcast %struct.ngx_str_t* %dst to i8*, !dbg !2535
  call void @llvm.lifetime.end(i64 8, i8* %82) #5, !dbg !2535
  %83 = bitcast i32* %source_charset to i8*, !dbg !2535
  call void @llvm.lifetime.end(i64 4, i8* %83) #5, !dbg !2535
  %84 = bitcast i32* %charset to i8*, !dbg !2535
  call void @llvm.lifetime.end(i64 4, i8* %84) #5, !dbg !2535
  %85 = load i32, i32* %retval, align 4, !dbg !2535
  ret i32 %85, !dbg !2535
}

; Function Attrs: nounwind
define internal i32 @ngx_http_charset_body_filter(%struct.ngx_http_request_s* %r, %struct.ngx_chain_s* %in) #0 !dbg !2536 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %in.addr = alloca %struct.ngx_chain_s*, align 4
  %rc = alloca i32, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %out = alloca %struct.ngx_chain_s*, align 4
  %ll = alloca %struct.ngx_chain_s**, align 4
  %ctx = alloca %struct.ngx_http_charset_ctx_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2538, metadata !1865), !dbg !2562
  store %struct.ngx_chain_s* %in, %struct.ngx_chain_s** %in.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %in.addr, metadata !2539, metadata !1865), !dbg !2563
  %0 = bitcast i32* %rc to i8*, !dbg !2564
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2564
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2540, metadata !1865), !dbg !2565
  %1 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2566
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2566
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !2541, metadata !1865), !dbg !2567
  %2 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !2568
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2568
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !2542, metadata !1865), !dbg !2569
  %3 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !2568
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2568
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %out, metadata !2543, metadata !1865), !dbg !2570
  %4 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !2568
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2568
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %ll, metadata !2544, metadata !1865), !dbg !2571
  %5 = bitcast %struct.ngx_http_charset_ctx_t** %ctx to i8*, !dbg !2572
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2572
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_ctx_t** %ctx, metadata !2545, metadata !1865), !dbg !2573
  %6 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2574, !tbaa !1861
  %ctx1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %6, i32 0, i32 2, !dbg !2574
  %7 = load i8**, i8*** %ctx1, align 4, !dbg !2574, !tbaa !2575
  %8 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_charset_filter_module, i32 0, i32 0), align 4, !dbg !2574, !tbaa !1889
  %arrayidx = getelementptr inbounds i8*, i8** %7, i32 %8, !dbg !2574
  %9 = load i8*, i8** %arrayidx, align 4, !dbg !2574, !tbaa !1861
  %10 = bitcast i8* %9 to %struct.ngx_http_charset_ctx_t*, !dbg !2574
  store %struct.ngx_http_charset_ctx_t* %10, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2576, !tbaa !1861
  %11 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2577, !tbaa !1861
  %cmp = icmp eq %struct.ngx_http_charset_ctx_t* %11, null, !dbg !2579
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2580

lor.lhs.false:                                    ; preds = %entry
  %12 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2581, !tbaa !1861
  %table = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %12, i32 0, i32 0, !dbg !2582
  %13 = load i8*, i8** %table, align 4, !dbg !2582, !tbaa !2583
  %cmp2 = icmp eq i8* %13, null, !dbg !2585
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2586

if.then:                                          ; preds = %lor.lhs.false, %entry
  %14 = load i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)** @ngx_http_next_body_filter, align 4, !dbg !2587, !tbaa !1861
  %15 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2589, !tbaa !1861
  %16 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !2590, !tbaa !1861
  %call = call i32 %14(%struct.ngx_http_request_s* %15, %struct.ngx_chain_s* %16), !dbg !2587
  store i32 %call, i32* %retval, align 4, !dbg !2591
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2591

if.end:                                           ; preds = %lor.lhs.false
  %17 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2592, !tbaa !1861
  %to_utf8 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %17, i32 0, i32 8, !dbg !2594
  %18 = bitcast i24* %to_utf8 to i32*, !dbg !2594
  %bf.load = load i32, i32* %18, align 4, !dbg !2594
  %bf.lshr = lshr i32 %bf.load, 17, !dbg !2594
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2594
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !2592
  br i1 %tobool, label %if.then10, label %lor.lhs.false3, !dbg !2595

lor.lhs.false3:                                   ; preds = %if.end
  %19 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2596, !tbaa !1861
  %from_utf8 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %19, i32 0, i32 8, !dbg !2597
  %20 = bitcast i24* %from_utf8 to i32*, !dbg !2597
  %bf.load4 = load i32, i32* %20, align 4, !dbg !2597
  %bf.lshr5 = lshr i32 %bf.load4, 16, !dbg !2597
  %bf.clear6 = and i32 %bf.lshr5, 1, !dbg !2597
  %tobool7 = icmp ne i32 %bf.clear6, 0, !dbg !2596
  br i1 %tobool7, label %if.then10, label %lor.lhs.false8, !dbg !2598

lor.lhs.false8:                                   ; preds = %lor.lhs.false3
  %21 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2599, !tbaa !1861
  %busy = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %21, i32 0, i32 3, !dbg !2600
  %22 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %busy, align 4, !dbg !2600, !tbaa !2601
  %tobool9 = icmp ne %struct.ngx_chain_s* %22, null, !dbg !2599
  br i1 %tobool9, label %if.then10, label %if.end133, !dbg !2602

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false3, %if.end
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %out, align 4, !dbg !2603, !tbaa !1861
  store %struct.ngx_chain_s** %out, %struct.ngx_chain_s*** %ll, align 4, !dbg !2605, !tbaa !1861
  %23 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !2606, !tbaa !1861
  store %struct.ngx_chain_s* %23, %struct.ngx_chain_s** %cl, align 4, !dbg !2608, !tbaa !1861
  br label %for.cond, !dbg !2609

for.cond:                                         ; preds = %for.inc, %if.then10
  %24 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2610, !tbaa !1861
  %tobool11 = icmp ne %struct.ngx_chain_s* %24, null, !dbg !2612
  br i1 %tobool11, label %for.body, label %for.end, !dbg !2612

for.body:                                         ; preds = %for.cond
  %25 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2613, !tbaa !1861
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %25, i32 0, i32 0, !dbg !2615
  %26 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !2615, !tbaa !2616
  store %struct.ngx_buf_s* %26, %struct.ngx_buf_s** %b, align 4, !dbg !2618, !tbaa !1861
  %27 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2619, !tbaa !1861
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %27, i32 0, i32 9, !dbg !2619
  %bf.load12 = load i16, i16* %temporary, align 4, !dbg !2619
  %bf.clear13 = and i16 %bf.load12, 1, !dbg !2619
  %bf.cast = zext i16 %bf.clear13 to i32, !dbg !2619
  %tobool14 = icmp ne i32 %bf.cast, 0, !dbg !2619
  br i1 %tobool14, label %cond.true, label %lor.lhs.false15, !dbg !2619

lor.lhs.false15:                                  ; preds = %for.body
  %28 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2619, !tbaa !1861
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %28, i32 0, i32 9, !dbg !2619
  %bf.load16 = load i16, i16* %memory, align 4, !dbg !2619
  %bf.lshr17 = lshr i16 %bf.load16, 1, !dbg !2619
  %bf.clear18 = and i16 %bf.lshr17, 1, !dbg !2619
  %bf.cast19 = zext i16 %bf.clear18 to i32, !dbg !2619
  %tobool20 = icmp ne i32 %bf.cast19, 0, !dbg !2619
  br i1 %tobool20, label %cond.true, label %lor.lhs.false21, !dbg !2619

lor.lhs.false21:                                  ; preds = %lor.lhs.false15
  %29 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2619, !tbaa !1861
  %mmap = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %29, i32 0, i32 9, !dbg !2619
  %bf.load22 = load i16, i16* %mmap, align 4, !dbg !2619
  %bf.lshr23 = lshr i16 %bf.load22, 2, !dbg !2619
  %bf.clear24 = and i16 %bf.lshr23, 1, !dbg !2619
  %bf.cast25 = zext i16 %bf.clear24 to i32, !dbg !2619
  %tobool26 = icmp ne i32 %bf.cast25, 0, !dbg !2619
  br i1 %tobool26, label %cond.true, label %cond.false, !dbg !2619

cond.true:                                        ; preds = %lor.lhs.false21, %lor.lhs.false15, %for.body
  %30 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2619, !tbaa !1861
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %30, i32 0, i32 1, !dbg !2619
  %31 = load i8*, i8** %last, align 4, !dbg !2619, !tbaa !2621
  %32 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2619, !tbaa !1861
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %32, i32 0, i32 0, !dbg !2619
  %33 = load i8*, i8** %pos, align 4, !dbg !2619, !tbaa !2623
  %sub.ptr.lhs.cast = ptrtoint i8* %31 to i32, !dbg !2619
  %sub.ptr.rhs.cast = ptrtoint i8* %33 to i32, !dbg !2619
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2619
  br label %cond.end, !dbg !2619

cond.false:                                       ; preds = %lor.lhs.false21
  %34 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2619, !tbaa !1861
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %34, i32 0, i32 3, !dbg !2619
  %35 = load i32, i32* %file_last, align 4, !dbg !2619, !tbaa !2624
  %36 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2619, !tbaa !1861
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %36, i32 0, i32 2, !dbg !2619
  %37 = load i32, i32* %file_pos, align 4, !dbg !2619, !tbaa !2625
  %sub = sub nsw i32 %35, %37, !dbg !2619
  br label %cond.end, !dbg !2619

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub.ptr.sub, %cond.true ], [ %sub, %cond.false ], !dbg !2619
  %cmp27 = icmp eq i32 %cond, 0, !dbg !2626
  br i1 %cmp27, label %if.then28, label %if.end35, !dbg !2627

if.then28:                                        ; preds = %cond.end
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2628, !tbaa !1861
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %38, i32 0, i32 11, !dbg !2630
  %39 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2630, !tbaa !2631
  %call29 = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %39), !dbg !2632
  %40 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !2633, !tbaa !1861
  store %struct.ngx_chain_s* %call29, %struct.ngx_chain_s** %40, align 4, !dbg !2634, !tbaa !1861
  %41 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !2635, !tbaa !1861
  %42 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %41, align 4, !dbg !2637, !tbaa !1861
  %cmp30 = icmp eq %struct.ngx_chain_s* %42, null, !dbg !2638
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !2639

if.then31:                                        ; preds = %if.then28
  store i32 -1, i32* %retval, align 4, !dbg !2640
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2640

if.end32:                                         ; preds = %if.then28
  %43 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2642, !tbaa !1861
  %44 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !2643, !tbaa !1861
  %45 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %44, align 4, !dbg !2644, !tbaa !1861
  %buf33 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %45, i32 0, i32 0, !dbg !2645
  store %struct.ngx_buf_s* %43, %struct.ngx_buf_s** %buf33, align 4, !dbg !2646, !tbaa !2616
  %46 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !2647, !tbaa !1861
  %47 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %46, align 4, !dbg !2648, !tbaa !1861
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %47, i32 0, i32 1, !dbg !2649
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next, align 4, !dbg !2650, !tbaa !2651
  %48 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !2652, !tbaa !1861
  %49 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %48, align 4, !dbg !2653, !tbaa !1861
  %next34 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %49, i32 0, i32 1, !dbg !2654
  store %struct.ngx_chain_s** %next34, %struct.ngx_chain_s*** %ll, align 4, !dbg !2655, !tbaa !1861
  br label %for.inc, !dbg !2656

if.end35:                                         ; preds = %cond.end
  %50 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2657, !tbaa !1861
  %to_utf836 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %50, i32 0, i32 8, !dbg !2659
  %51 = bitcast i24* %to_utf836 to i32*, !dbg !2659
  %bf.load37 = load i32, i32* %51, align 4, !dbg !2659
  %bf.lshr38 = lshr i32 %bf.load37, 17, !dbg !2659
  %bf.clear39 = and i32 %bf.lshr38, 1, !dbg !2659
  %tobool40 = icmp ne i32 %bf.clear39, 0, !dbg !2657
  br i1 %tobool40, label %if.then41, label %if.else, !dbg !2660

if.then41:                                        ; preds = %if.end35
  %52 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2661, !tbaa !1861
  %pool42 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %52, i32 0, i32 11, !dbg !2663
  %53 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool42, align 4, !dbg !2663, !tbaa !2631
  %54 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2664, !tbaa !1861
  %55 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2665, !tbaa !1861
  %call43 = call %struct.ngx_chain_s* @ngx_http_charset_recode_to_utf8(%struct.ngx_pool_s* %53, %struct.ngx_buf_s* %54, %struct.ngx_http_charset_ctx_t* %55), !dbg !2666
  %56 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !2667, !tbaa !1861
  store %struct.ngx_chain_s* %call43, %struct.ngx_chain_s** %56, align 4, !dbg !2668, !tbaa !1861
  br label %if.end46, !dbg !2669

if.else:                                          ; preds = %if.end35
  %57 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2670, !tbaa !1861
  %pool44 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %57, i32 0, i32 11, !dbg !2672
  %58 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool44, align 4, !dbg !2672, !tbaa !2631
  %59 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2673, !tbaa !1861
  %60 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2674, !tbaa !1861
  %call45 = call %struct.ngx_chain_s* @ngx_http_charset_recode_from_utf8(%struct.ngx_pool_s* %58, %struct.ngx_buf_s* %59, %struct.ngx_http_charset_ctx_t* %60), !dbg !2675
  %61 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !2676, !tbaa !1861
  store %struct.ngx_chain_s* %call45, %struct.ngx_chain_s** %61, align 4, !dbg !2677, !tbaa !1861
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then41
  %62 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !2678, !tbaa !1861
  %63 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %62, align 4, !dbg !2680, !tbaa !1861
  %cmp47 = icmp eq %struct.ngx_chain_s* %63, null, !dbg !2681
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !2682

if.then48:                                        ; preds = %if.end46
  store i32 -1, i32* %retval, align 4, !dbg !2683
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2683

if.end49:                                         ; preds = %if.end46
  br label %while.cond, !dbg !2685

while.cond:                                       ; preds = %while.body, %if.end49
  %64 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !2686, !tbaa !1861
  %65 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %64, align 4, !dbg !2687, !tbaa !1861
  %tobool50 = icmp ne %struct.ngx_chain_s* %65, null, !dbg !2685
  br i1 %tobool50, label %while.body, label %while.end, !dbg !2685

while.body:                                       ; preds = %while.cond
  %66 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !2688, !tbaa !1861
  %67 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %66, align 4, !dbg !2690, !tbaa !1861
  %next51 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %67, i32 0, i32 1, !dbg !2691
  store %struct.ngx_chain_s** %next51, %struct.ngx_chain_s*** %ll, align 4, !dbg !2692, !tbaa !1861
  br label %while.cond, !dbg !2685, !llvm.loop !2693

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !2695

for.inc:                                          ; preds = %while.end, %if.end32
  %68 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2696, !tbaa !1861
  %next52 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %68, i32 0, i32 1, !dbg !2697
  %69 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next52, align 4, !dbg !2697, !tbaa !2651
  store %struct.ngx_chain_s* %69, %struct.ngx_chain_s** %cl, align 4, !dbg !2698, !tbaa !1861
  br label %for.cond, !dbg !2699, !llvm.loop !2700

for.end:                                          ; preds = %for.cond
  %70 = load i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)** @ngx_http_next_body_filter, align 4, !dbg !2702, !tbaa !1861
  %71 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2703, !tbaa !1861
  %72 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !2704, !tbaa !1861
  %call53 = call i32 %70(%struct.ngx_http_request_s* %71, %struct.ngx_chain_s* %72), !dbg !2702
  store i32 %call53, i32* %rc, align 4, !dbg !2705, !tbaa !1911
  %73 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !2706, !tbaa !1861
  %tobool54 = icmp ne %struct.ngx_chain_s* %73, null, !dbg !2706
  br i1 %tobool54, label %if.then55, label %if.end71, !dbg !2708

if.then55:                                        ; preds = %for.end
  %74 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2709, !tbaa !1861
  %busy56 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %74, i32 0, i32 3, !dbg !2712
  %75 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %busy56, align 4, !dbg !2712, !tbaa !2601
  %cmp57 = icmp eq %struct.ngx_chain_s* %75, null, !dbg !2713
  br i1 %cmp57, label %if.then58, label %if.else60, !dbg !2714

if.then58:                                        ; preds = %if.then55
  %76 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !2715, !tbaa !1861
  %77 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2717, !tbaa !1861
  %busy59 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %77, i32 0, i32 3, !dbg !2718
  store %struct.ngx_chain_s* %76, %struct.ngx_chain_s** %busy59, align 4, !dbg !2719, !tbaa !2601
  br label %if.end70, !dbg !2720

if.else60:                                        ; preds = %if.then55
  %78 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2721, !tbaa !1861
  %busy61 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %78, i32 0, i32 3, !dbg !2724
  %79 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %busy61, align 4, !dbg !2724, !tbaa !2601
  store %struct.ngx_chain_s* %79, %struct.ngx_chain_s** %cl, align 4, !dbg !2725, !tbaa !1861
  br label %for.cond62, !dbg !2726

for.cond62:                                       ; preds = %for.inc66, %if.else60
  %80 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2727, !tbaa !1861
  %next63 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %80, i32 0, i32 1, !dbg !2729
  %81 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next63, align 4, !dbg !2729, !tbaa !2651
  %tobool64 = icmp ne %struct.ngx_chain_s* %81, null, !dbg !2730
  br i1 %tobool64, label %for.body65, label %for.end68, !dbg !2730

for.body65:                                       ; preds = %for.cond62
  br label %for.inc66, !dbg !2731

for.inc66:                                        ; preds = %for.body65
  %82 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2733, !tbaa !1861
  %next67 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %82, i32 0, i32 1, !dbg !2734
  %83 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next67, align 4, !dbg !2734, !tbaa !2651
  store %struct.ngx_chain_s* %83, %struct.ngx_chain_s** %cl, align 4, !dbg !2735, !tbaa !1861
  br label %for.cond62, !dbg !2736, !llvm.loop !2737

for.end68:                                        ; preds = %for.cond62
  %84 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !2739, !tbaa !1861
  %85 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2740, !tbaa !1861
  %next69 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %85, i32 0, i32 1, !dbg !2741
  store %struct.ngx_chain_s* %84, %struct.ngx_chain_s** %next69, align 4, !dbg !2742, !tbaa !2651
  br label %if.end70

if.end70:                                         ; preds = %for.end68, %if.then58
  br label %if.end71, !dbg !2743

if.end71:                                         ; preds = %if.end70, %for.end
  br label %while.cond72, !dbg !2744

while.cond72:                                     ; preds = %if.end129, %if.then126, %if.then115, %if.end71
  %86 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2745, !tbaa !1861
  %busy73 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %86, i32 0, i32 3, !dbg !2746
  %87 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %busy73, align 4, !dbg !2746, !tbaa !2601
  %tobool74 = icmp ne %struct.ngx_chain_s* %87, null, !dbg !2744
  br i1 %tobool74, label %while.body75, label %while.end132, !dbg !2744

while.body75:                                     ; preds = %while.cond72
  %88 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2747, !tbaa !1861
  %busy76 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %88, i32 0, i32 3, !dbg !2749
  %89 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %busy76, align 4, !dbg !2749, !tbaa !2601
  store %struct.ngx_chain_s* %89, %struct.ngx_chain_s** %cl, align 4, !dbg !2750, !tbaa !1861
  %90 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2751, !tbaa !1861
  %buf77 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %90, i32 0, i32 0, !dbg !2752
  %91 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf77, align 4, !dbg !2752, !tbaa !2616
  store %struct.ngx_buf_s* %91, %struct.ngx_buf_s** %b, align 4, !dbg !2753, !tbaa !1861
  %92 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2754, !tbaa !1861
  %temporary78 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %92, i32 0, i32 9, !dbg !2754
  %bf.load79 = load i16, i16* %temporary78, align 4, !dbg !2754
  %bf.clear80 = and i16 %bf.load79, 1, !dbg !2754
  %bf.cast81 = zext i16 %bf.clear80 to i32, !dbg !2754
  %tobool82 = icmp ne i32 %bf.cast81, 0, !dbg !2754
  br i1 %tobool82, label %cond.true97, label %lor.lhs.false83, !dbg !2754

lor.lhs.false83:                                  ; preds = %while.body75
  %93 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2754, !tbaa !1861
  %memory84 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %93, i32 0, i32 9, !dbg !2754
  %bf.load85 = load i16, i16* %memory84, align 4, !dbg !2754
  %bf.lshr86 = lshr i16 %bf.load85, 1, !dbg !2754
  %bf.clear87 = and i16 %bf.lshr86, 1, !dbg !2754
  %bf.cast88 = zext i16 %bf.clear87 to i32, !dbg !2754
  %tobool89 = icmp ne i32 %bf.cast88, 0, !dbg !2754
  br i1 %tobool89, label %cond.true97, label %lor.lhs.false90, !dbg !2754

lor.lhs.false90:                                  ; preds = %lor.lhs.false83
  %94 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2754, !tbaa !1861
  %mmap91 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %94, i32 0, i32 9, !dbg !2754
  %bf.load92 = load i16, i16* %mmap91, align 4, !dbg !2754
  %bf.lshr93 = lshr i16 %bf.load92, 2, !dbg !2754
  %bf.clear94 = and i16 %bf.lshr93, 1, !dbg !2754
  %bf.cast95 = zext i16 %bf.clear94 to i32, !dbg !2754
  %tobool96 = icmp ne i32 %bf.cast95, 0, !dbg !2754
  br i1 %tobool96, label %cond.true97, label %cond.false103, !dbg !2754

cond.true97:                                      ; preds = %lor.lhs.false90, %lor.lhs.false83, %while.body75
  %95 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2754, !tbaa !1861
  %last98 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %95, i32 0, i32 1, !dbg !2754
  %96 = load i8*, i8** %last98, align 4, !dbg !2754, !tbaa !2621
  %97 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2754, !tbaa !1861
  %pos99 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %97, i32 0, i32 0, !dbg !2754
  %98 = load i8*, i8** %pos99, align 4, !dbg !2754, !tbaa !2623
  %sub.ptr.lhs.cast100 = ptrtoint i8* %96 to i32, !dbg !2754
  %sub.ptr.rhs.cast101 = ptrtoint i8* %98 to i32, !dbg !2754
  %sub.ptr.sub102 = sub i32 %sub.ptr.lhs.cast100, %sub.ptr.rhs.cast101, !dbg !2754
  br label %cond.end107, !dbg !2754

cond.false103:                                    ; preds = %lor.lhs.false90
  %99 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2754, !tbaa !1861
  %file_last104 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %99, i32 0, i32 3, !dbg !2754
  %100 = load i32, i32* %file_last104, align 4, !dbg !2754, !tbaa !2624
  %101 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2754, !tbaa !1861
  %file_pos105 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %101, i32 0, i32 2, !dbg !2754
  %102 = load i32, i32* %file_pos105, align 4, !dbg !2754, !tbaa !2625
  %sub106 = sub nsw i32 %100, %102, !dbg !2754
  br label %cond.end107, !dbg !2754

cond.end107:                                      ; preds = %cond.false103, %cond.true97
  %cond108 = phi i32 [ %sub.ptr.sub102, %cond.true97 ], [ %sub106, %cond.false103 ], !dbg !2754
  %cmp109 = icmp ne i32 %cond108, 0, !dbg !2756
  br i1 %cmp109, label %if.then110, label %if.end111, !dbg !2757

if.then110:                                       ; preds = %cond.end107
  br label %while.end132, !dbg !2758

if.end111:                                        ; preds = %cond.end107
  %103 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2760, !tbaa !1861
  %next112 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %103, i32 0, i32 1, !dbg !2761
  %104 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next112, align 4, !dbg !2761, !tbaa !2651
  %105 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2762, !tbaa !1861
  %busy113 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %105, i32 0, i32 3, !dbg !2763
  store %struct.ngx_chain_s* %104, %struct.ngx_chain_s** %busy113, align 4, !dbg !2764, !tbaa !2601
  %106 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2765, !tbaa !1861
  %tag = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %106, i32 0, i32 6, !dbg !2767
  %107 = load i8*, i8** %tag, align 4, !dbg !2767, !tbaa !2768
  %cmp114 = icmp ne i8* %107, bitcast (%struct.ngx_module_s* @ngx_http_charset_filter_module to i8*), !dbg !2769
  br i1 %cmp114, label %if.then115, label %if.end116, !dbg !2770

if.then115:                                       ; preds = %if.end111
  br label %while.cond72, !dbg !2771, !llvm.loop !2773

if.end116:                                        ; preds = %if.end111
  %108 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2775, !tbaa !1861
  %shadow = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %108, i32 0, i32 8, !dbg !2777
  %109 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %shadow, align 4, !dbg !2777, !tbaa !2778
  %tobool117 = icmp ne %struct.ngx_buf_s* %109, null, !dbg !2775
  br i1 %tobool117, label %if.then118, label %if.end123, !dbg !2779

if.then118:                                       ; preds = %if.end116
  %110 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2780, !tbaa !1861
  %shadow119 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %110, i32 0, i32 8, !dbg !2782
  %111 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %shadow119, align 4, !dbg !2782, !tbaa !2778
  %last120 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %111, i32 0, i32 1, !dbg !2783
  %112 = load i8*, i8** %last120, align 4, !dbg !2783, !tbaa !2621
  %113 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2784, !tbaa !1861
  %shadow121 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %113, i32 0, i32 8, !dbg !2785
  %114 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %shadow121, align 4, !dbg !2785, !tbaa !2778
  %pos122 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %114, i32 0, i32 0, !dbg !2786
  store i8* %112, i8** %pos122, align 4, !dbg !2787, !tbaa !2623
  br label %if.end123, !dbg !2788

if.end123:                                        ; preds = %if.then118, %if.end116
  %115 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2789, !tbaa !1861
  %pos124 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %115, i32 0, i32 0, !dbg !2791
  %116 = load i8*, i8** %pos124, align 4, !dbg !2791, !tbaa !2623
  %tobool125 = icmp ne i8* %116, null, !dbg !2789
  br i1 %tobool125, label %if.then126, label %if.end129, !dbg !2792

if.then126:                                       ; preds = %if.end123
  %117 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2793, !tbaa !1861
  %free_buffers = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %117, i32 0, i32 5, !dbg !2795
  %118 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_buffers, align 4, !dbg !2795, !tbaa !2796
  %119 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2797, !tbaa !1861
  %next127 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %119, i32 0, i32 1, !dbg !2798
  store %struct.ngx_chain_s* %118, %struct.ngx_chain_s** %next127, align 4, !dbg !2799, !tbaa !2651
  %120 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2800, !tbaa !1861
  %121 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2801, !tbaa !1861
  %free_buffers128 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %121, i32 0, i32 5, !dbg !2802
  store %struct.ngx_chain_s* %120, %struct.ngx_chain_s** %free_buffers128, align 4, !dbg !2803, !tbaa !2796
  br label %while.cond72, !dbg !2804, !llvm.loop !2773

if.end129:                                        ; preds = %if.end123
  %122 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2805, !tbaa !1861
  %free_bufs = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %122, i32 0, i32 4, !dbg !2806
  %123 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_bufs, align 4, !dbg !2806, !tbaa !2807
  %124 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2808, !tbaa !1861
  %next130 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %124, i32 0, i32 1, !dbg !2809
  store %struct.ngx_chain_s* %123, %struct.ngx_chain_s** %next130, align 4, !dbg !2810, !tbaa !2651
  %125 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2811, !tbaa !1861
  %126 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2812, !tbaa !1861
  %free_bufs131 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %126, i32 0, i32 4, !dbg !2813
  store %struct.ngx_chain_s* %125, %struct.ngx_chain_s** %free_bufs131, align 4, !dbg !2814, !tbaa !2807
  br label %while.cond72, !dbg !2744, !llvm.loop !2773

while.end132:                                     ; preds = %if.then110, %while.cond72
  %127 = load i32, i32* %rc, align 4, !dbg !2815, !tbaa !1911
  store i32 %127, i32* %retval, align 4, !dbg !2816
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2816

if.end133:                                        ; preds = %lor.lhs.false8
  %128 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !2817, !tbaa !1861
  store %struct.ngx_chain_s* %128, %struct.ngx_chain_s** %cl, align 4, !dbg !2819, !tbaa !1861
  br label %for.cond134, !dbg !2820

for.cond134:                                      ; preds = %for.inc140, %if.end133
  %129 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2821, !tbaa !1861
  %tobool135 = icmp ne %struct.ngx_chain_s* %129, null, !dbg !2823
  br i1 %tobool135, label %for.body136, label %for.end142, !dbg !2823

for.body136:                                      ; preds = %for.cond134
  %130 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2824, !tbaa !1861
  %buf137 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %130, i32 0, i32 0, !dbg !2826
  %131 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf137, align 4, !dbg !2826, !tbaa !2616
  %132 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !2827, !tbaa !1861
  %table138 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %132, i32 0, i32 0, !dbg !2828
  %133 = load i8*, i8** %table138, align 4, !dbg !2828, !tbaa !2583
  %call139 = call i32 @ngx_http_charset_recode(%struct.ngx_buf_s* %131, i8* %133), !dbg !2829
  br label %for.inc140, !dbg !2830

for.inc140:                                       ; preds = %for.body136
  %134 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2831, !tbaa !1861
  %next141 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %134, i32 0, i32 1, !dbg !2832
  %135 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next141, align 4, !dbg !2832, !tbaa !2651
  store %struct.ngx_chain_s* %135, %struct.ngx_chain_s** %cl, align 4, !dbg !2833, !tbaa !1861
  br label %for.cond134, !dbg !2834, !llvm.loop !2835

for.end142:                                       ; preds = %for.cond134
  %136 = load i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)** @ngx_http_next_body_filter, align 4, !dbg !2837, !tbaa !1861
  %137 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2838, !tbaa !1861
  %138 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !2839, !tbaa !1861
  %call143 = call i32 %136(%struct.ngx_http_request_s* %137, %struct.ngx_chain_s* %138), !dbg !2837
  store i32 %call143, i32* %retval, align 4, !dbg !2840
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2840

cleanup:                                          ; preds = %for.end142, %while.end132, %if.then48, %if.then31, %if.then
  %139 = bitcast %struct.ngx_http_charset_ctx_t** %ctx to i8*, !dbg !2841
  call void @llvm.lifetime.end(i64 4, i8* %139) #5, !dbg !2841
  %140 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !2841
  call void @llvm.lifetime.end(i64 4, i8* %140) #5, !dbg !2841
  %141 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !2841
  call void @llvm.lifetime.end(i64 4, i8* %141) #5, !dbg !2841
  %142 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !2841
  call void @llvm.lifetime.end(i64 4, i8* %142) #5, !dbg !2841
  %143 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2841
  call void @llvm.lifetime.end(i64 4, i8* %143) #5, !dbg !2841
  %144 = bitcast i32* %rc to i8*, !dbg !2841
  call void @llvm.lifetime.end(i64 4, i8* %144) #5, !dbg !2841
  %145 = load i32, i32* %retval, align 4, !dbg !2841
  ret i32 %145, !dbg !2841
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define internal i32 @ngx_http_destination_charset(%struct.ngx_http_request_s* %r, %struct.ngx_str_t* %name) #0 !dbg !2842 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %charset = alloca i32, align 4
  %charsets = alloca %struct.ngx_http_charset_t*, align 4
  %vv = alloca %struct.ngx_variable_value_t*, align 4
  %mlcf = alloca %struct.ngx_http_charset_loc_conf_t*, align 4
  %mcf = alloca %struct.ngx_http_charset_main_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2846, metadata !1865), !dbg !2853
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !2847, metadata !1865), !dbg !2854
  %0 = bitcast i32* %charset to i8*, !dbg !2855
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2855
  call void @llvm.dbg.declare(metadata i32* %charset, metadata !2848, metadata !1865), !dbg !2856
  %1 = bitcast %struct.ngx_http_charset_t** %charsets to i8*, !dbg !2857
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2857
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_t** %charsets, metadata !2849, metadata !1865), !dbg !2858
  %2 = bitcast %struct.ngx_variable_value_t** %vv to i8*, !dbg !2859
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2859
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %vv, metadata !2850, metadata !1865), !dbg !2860
  %3 = bitcast %struct.ngx_http_charset_loc_conf_t** %mlcf to i8*, !dbg !2861
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_loc_conf_t** %mlcf, metadata !2851, metadata !1865), !dbg !2862
  %4 = bitcast %struct.ngx_http_charset_main_conf_t** %mcf to i8*, !dbg !2863
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2863
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_main_conf_t** %mcf, metadata !2852, metadata !1865), !dbg !2864
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2865, !tbaa !1861
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 14, !dbg !2867
  %content_type = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 17, !dbg !2868
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type, i32 0, i32 0, !dbg !2869
  %6 = load i32, i32* %len, align 4, !dbg !2869, !tbaa !2463
  %cmp = icmp eq i32 %6, 0, !dbg !2870
  br i1 %cmp, label %if.then, label %if.end, !dbg !2871

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !2872
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2872

if.end:                                           ; preds = %entry
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2874, !tbaa !1861
  %headers_out1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %7, i32 0, i32 14, !dbg !2876
  %override_charset = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out1, i32 0, i32 15, !dbg !2877
  %8 = load %struct.ngx_str_t*, %struct.ngx_str_t** %override_charset, align 4, !dbg !2877, !tbaa !2878
  %tobool = icmp ne %struct.ngx_str_t* %8, null, !dbg !2874
  br i1 %tobool, label %land.lhs.true, label %if.end17, !dbg !2879

land.lhs.true:                                    ; preds = %if.end
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2880, !tbaa !1861
  %headers_out2 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %9, i32 0, i32 14, !dbg !2881
  %override_charset3 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out2, i32 0, i32 15, !dbg !2882
  %10 = load %struct.ngx_str_t*, %struct.ngx_str_t** %override_charset3, align 4, !dbg !2882, !tbaa !2878
  %len4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %10, i32 0, i32 0, !dbg !2883
  %11 = load i32, i32* %len4, align 4, !dbg !2883, !tbaa !2437
  %tobool5 = icmp ne i32 %11, 0, !dbg !2880
  br i1 %tobool5, label %if.then6, label %if.end17, !dbg !2884

if.then6:                                         ; preds = %land.lhs.true
  %12 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2885, !tbaa !1861
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2887, !tbaa !1861
  %headers_out7 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %13, i32 0, i32 14, !dbg !2888
  %override_charset8 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out7, i32 0, i32 15, !dbg !2889
  %14 = load %struct.ngx_str_t*, %struct.ngx_str_t** %override_charset8, align 4, !dbg !2889, !tbaa !2878
  %15 = bitcast %struct.ngx_str_t* %12 to i8*, !dbg !2890
  %16 = bitcast %struct.ngx_str_t* %14 to i8*, !dbg !2890
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %16, i32 8, i32 4, i1 false), !dbg !2890, !tbaa.struct !2891
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2892, !tbaa !1861
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2893, !tbaa !1861
  %call = call i32 @ngx_http_get_charset(%struct.ngx_http_request_s* %17, %struct.ngx_str_t* %18), !dbg !2894
  store i32 %call, i32* %charset, align 4, !dbg !2895, !tbaa !1911
  %19 = load i32, i32* %charset, align 4, !dbg !2896, !tbaa !1911
  %cmp9 = icmp ne i32 %19, -3, !dbg !2898
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2899

if.then10:                                        ; preds = %if.then6
  %20 = load i32, i32* %charset, align 4, !dbg !2900, !tbaa !1911
  store i32 %20, i32* %retval, align 4, !dbg !2902
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2902

if.end11:                                         ; preds = %if.then6
  %21 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2903, !tbaa !1861
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %21, i32 0, i32 1, !dbg !2903
  %22 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2903, !tbaa !2526
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %22, i32 0, i32 10, !dbg !2903
  %23 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2903, !tbaa !2527
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %23, i32 0, i32 0, !dbg !2903
  %24 = load i32, i32* %log_level, align 4, !dbg !2903, !tbaa !1986
  %cmp12 = icmp uge i32 %24, 4, !dbg !2903
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !2905

if.then13:                                        ; preds = %if.end11
  %25 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2903, !tbaa !1861
  %connection14 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %25, i32 0, i32 1, !dbg !2903
  %26 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection14, align 4, !dbg !2903, !tbaa !2526
  %log15 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %26, i32 0, i32 10, !dbg !2903
  %27 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log15, align 4, !dbg !2903, !tbaa !2527
  %28 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2903, !tbaa !1861
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %27, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), %struct.ngx_str_t* %28), !dbg !2903
  br label %if.end16, !dbg !2903

if.end16:                                         ; preds = %if.then13, %if.end11
  store i32 -5, i32* %retval, align 4, !dbg !2906
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2906

if.end17:                                         ; preds = %land.lhs.true, %if.end
  %29 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2907, !tbaa !1861
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %29, i32 0, i32 5, !dbg !2907
  %30 = load i8**, i8*** %loc_conf, align 4, !dbg !2907, !tbaa !2908
  %31 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_charset_filter_module, i32 0, i32 0), align 4, !dbg !2907, !tbaa !1889
  %arrayidx = getelementptr inbounds i8*, i8** %30, i32 %31, !dbg !2907
  %32 = load i8*, i8** %arrayidx, align 4, !dbg !2907, !tbaa !1861
  %33 = bitcast i8* %32 to %struct.ngx_http_charset_loc_conf_t*, !dbg !2907
  store %struct.ngx_http_charset_loc_conf_t* %33, %struct.ngx_http_charset_loc_conf_t** %mlcf, align 4, !dbg !2909, !tbaa !1861
  %34 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %mlcf, align 4, !dbg !2910, !tbaa !1861
  %charset18 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %34, i32 0, i32 0, !dbg !2911
  %35 = load i32, i32* %charset18, align 4, !dbg !2911, !tbaa !2188
  store i32 %35, i32* %charset, align 4, !dbg !2912, !tbaa !1911
  %36 = load i32, i32* %charset, align 4, !dbg !2913, !tbaa !1911
  %cmp19 = icmp eq i32 %36, -2, !dbg !2915
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2916

if.then20:                                        ; preds = %if.end17
  store i32 -5, i32* %retval, align 4, !dbg !2917
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2917

if.end21:                                         ; preds = %if.end17
  %37 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2919, !tbaa !1861
  %headers_out22 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %37, i32 0, i32 14, !dbg !2921
  %charset23 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out22, i32 0, i32 18, !dbg !2922
  %len24 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %charset23, i32 0, i32 0, !dbg !2923
  %38 = load i32, i32* %len24, align 4, !dbg !2923, !tbaa !2924
  %tobool25 = icmp ne i32 %38, 0, !dbg !2919
  br i1 %tobool25, label %if.then26, label %if.else, !dbg !2925

if.then26:                                        ; preds = %if.end21
  %39 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %mlcf, align 4, !dbg !2926, !tbaa !1861
  %override_charset27 = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %39, i32 0, i32 2, !dbg !2929
  %40 = load i32, i32* %override_charset27, align 4, !dbg !2929, !tbaa !2198
  %cmp28 = icmp eq i32 %40, 0, !dbg !2930
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !2931

if.then29:                                        ; preds = %if.then26
  store i32 -5, i32* %retval, align 4, !dbg !2932
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2932

if.end30:                                         ; preds = %if.then26
  br label %if.end35, !dbg !2934

if.else:                                          ; preds = %if.end21
  %41 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2935, !tbaa !1861
  %42 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %mlcf, align 4, !dbg !2938, !tbaa !1861
  %types = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %42, i32 0, i32 3, !dbg !2939
  %call31 = call i8* @ngx_http_test_content_type(%struct.ngx_http_request_s* %41, %struct.ngx_hash_t* %types), !dbg !2940
  %cmp32 = icmp eq i8* %call31, null, !dbg !2941
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !2942

if.then33:                                        ; preds = %if.else
  store i32 -5, i32* %retval, align 4, !dbg !2943
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2943

if.end34:                                         ; preds = %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end30
  %43 = load i32, i32* %charset, align 4, !dbg !2945, !tbaa !1911
  %cmp36 = icmp slt i32 %43, 65536, !dbg !2947
  br i1 %cmp36, label %if.then37, label %if.end42, !dbg !2948

if.then37:                                        ; preds = %if.end35
  %44 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2949, !tbaa !1861
  %main_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %44, i32 0, i32 3, !dbg !2949
  %45 = load i8**, i8*** %main_conf, align 4, !dbg !2949, !tbaa !2488
  %46 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_charset_filter_module, i32 0, i32 0), align 4, !dbg !2949, !tbaa !1889
  %arrayidx38 = getelementptr inbounds i8*, i8** %45, i32 %46, !dbg !2949
  %47 = load i8*, i8** %arrayidx38, align 4, !dbg !2949, !tbaa !1861
  %48 = bitcast i8* %47 to %struct.ngx_http_charset_main_conf_t*, !dbg !2949
  store %struct.ngx_http_charset_main_conf_t* %48, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !2951, !tbaa !1861
  %49 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !2952, !tbaa !1861
  %charsets39 = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %49, i32 0, i32 0, !dbg !2953
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %charsets39, i32 0, i32 0, !dbg !2954
  %50 = load i8*, i8** %elts, align 4, !dbg !2954, !tbaa !1907
  %51 = bitcast i8* %50 to %struct.ngx_http_charset_t*, !dbg !2952
  store %struct.ngx_http_charset_t* %51, %struct.ngx_http_charset_t** %charsets, align 4, !dbg !2955, !tbaa !1861
  %52 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2956, !tbaa !1861
  %53 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charsets, align 4, !dbg !2957, !tbaa !1861
  %54 = load i32, i32* %charset, align 4, !dbg !2958, !tbaa !1911
  %arrayidx40 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %53, i32 %54, !dbg !2957
  %name41 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %arrayidx40, i32 0, i32 1, !dbg !2959
  %55 = bitcast %struct.ngx_str_t* %52 to i8*, !dbg !2959
  %56 = bitcast %struct.ngx_str_t* %name41 to i8*, !dbg !2959
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %55, i8* %56, i32 8, i32 4, i1 false), !dbg !2959, !tbaa.struct !2891
  %57 = load i32, i32* %charset, align 4, !dbg !2960, !tbaa !1911
  store i32 %57, i32* %retval, align 4, !dbg !2961
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2961

if.end42:                                         ; preds = %if.end35
  %58 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2962, !tbaa !1861
  %59 = load i32, i32* %charset, align 4, !dbg !2963, !tbaa !1911
  %sub = sub nsw i32 %59, 65536, !dbg !2964
  %call43 = call %struct.ngx_variable_value_t* @ngx_http_get_indexed_variable(%struct.ngx_http_request_s* %58, i32 %sub), !dbg !2965
  store %struct.ngx_variable_value_t* %call43, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2966, !tbaa !1861
  %60 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2967, !tbaa !1861
  %cmp44 = icmp eq %struct.ngx_variable_value_t* %60, null, !dbg !2969
  br i1 %cmp44, label %if.then46, label %lor.lhs.false, !dbg !2970

lor.lhs.false:                                    ; preds = %if.end42
  %61 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2971, !tbaa !1861
  %62 = bitcast %struct.ngx_variable_value_t* %61 to i32*, !dbg !2972
  %bf.load = load i32, i32* %62, align 4, !dbg !2972
  %bf.lshr = lshr i32 %bf.load, 30, !dbg !2972
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2972
  %tobool45 = icmp ne i32 %bf.clear, 0, !dbg !2971
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !2973

if.then46:                                        ; preds = %lor.lhs.false, %if.end42
  store i32 -1, i32* %retval, align 4, !dbg !2974
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2974

if.end47:                                         ; preds = %lor.lhs.false
  %63 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2976, !tbaa !1861
  %64 = bitcast %struct.ngx_variable_value_t* %63 to i32*, !dbg !2977
  %bf.load48 = load i32, i32* %64, align 4, !dbg !2977
  %bf.clear49 = and i32 %bf.load48, 268435455, !dbg !2977
  %65 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2978, !tbaa !1861
  %len50 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %65, i32 0, i32 0, !dbg !2979
  store i32 %bf.clear49, i32* %len50, align 4, !dbg !2980, !tbaa !2437
  %66 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2981, !tbaa !1861
  %data = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %66, i32 0, i32 1, !dbg !2982
  %67 = load i8*, i8** %data, align 4, !dbg !2982, !tbaa !2983
  %68 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2985, !tbaa !1861
  %data51 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %68, i32 0, i32 1, !dbg !2986
  store i8* %67, i8** %data51, align 4, !dbg !2987, !tbaa !2434
  %69 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2988, !tbaa !1861
  %70 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2989, !tbaa !1861
  %call52 = call i32 @ngx_http_get_charset(%struct.ngx_http_request_s* %69, %struct.ngx_str_t* %70), !dbg !2990
  store i32 %call52, i32* %retval, align 4, !dbg !2991
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2991

cleanup:                                          ; preds = %if.end47, %if.then46, %if.then37, %if.then33, %if.then29, %if.then20, %if.end16, %if.then10, %if.then
  %71 = bitcast %struct.ngx_http_charset_main_conf_t** %mcf to i8*, !dbg !2992
  call void @llvm.lifetime.end(i64 4, i8* %71) #5, !dbg !2992
  %72 = bitcast %struct.ngx_http_charset_loc_conf_t** %mlcf to i8*, !dbg !2992
  call void @llvm.lifetime.end(i64 4, i8* %72) #5, !dbg !2992
  %73 = bitcast %struct.ngx_variable_value_t** %vv to i8*, !dbg !2992
  call void @llvm.lifetime.end(i64 4, i8* %73) #5, !dbg !2992
  %74 = bitcast %struct.ngx_http_charset_t** %charsets to i8*, !dbg !2992
  call void @llvm.lifetime.end(i64 4, i8* %74) #5, !dbg !2992
  %75 = bitcast i32* %charset to i8*, !dbg !2992
  call void @llvm.lifetime.end(i64 4, i8* %75) #5, !dbg !2992
  %76 = load i32, i32* %retval, align 4, !dbg !2992
  ret i32 %76, !dbg !2992
}

; Function Attrs: nounwind
define internal i32 @ngx_http_main_request_charset(%struct.ngx_http_request_s* %r, %struct.ngx_str_t* %src) #0 !dbg !2993 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %src.addr = alloca %struct.ngx_str_t*, align 4
  %charset = alloca i32, align 4
  %main_charset = alloca %struct.ngx_str_t*, align 4
  %ctx = alloca %struct.ngx_http_charset_ctx_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2995, metadata !1865), !dbg !3000
  store %struct.ngx_str_t* %src, %struct.ngx_str_t** %src.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %src.addr, metadata !2996, metadata !1865), !dbg !3001
  %0 = bitcast i32* %charset to i8*, !dbg !3002
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3002
  call void @llvm.dbg.declare(metadata i32* %charset, metadata !2997, metadata !1865), !dbg !3003
  %1 = bitcast %struct.ngx_str_t** %main_charset to i8*, !dbg !3004
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3004
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %main_charset, metadata !2998, metadata !1865), !dbg !3005
  %2 = bitcast %struct.ngx_http_charset_ctx_t** %ctx to i8*, !dbg !3006
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3006
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_ctx_t** %ctx, metadata !2999, metadata !1865), !dbg !3007
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3008, !tbaa !1861
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %3, i32 0, i32 29, !dbg !3008
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !3008, !tbaa !2370
  %ctx1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %4, i32 0, i32 2, !dbg !3008
  %5 = load i8**, i8*** %ctx1, align 4, !dbg !3008, !tbaa !2575
  %6 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_charset_filter_module, i32 0, i32 0), align 4, !dbg !3008, !tbaa !1889
  %arrayidx = getelementptr inbounds i8*, i8** %5, i32 %6, !dbg !3008
  %7 = load i8*, i8** %arrayidx, align 4, !dbg !3008, !tbaa !1861
  %8 = bitcast i8* %7 to %struct.ngx_http_charset_ctx_t*, !dbg !3008
  store %struct.ngx_http_charset_ctx_t* %8, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3009, !tbaa !1861
  %9 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3010, !tbaa !1861
  %tobool = icmp ne %struct.ngx_http_charset_ctx_t* %9, null, !dbg !3010
  br i1 %tobool, label %if.then, label %if.end, !dbg !3012

if.then:                                          ; preds = %entry
  %10 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !3013, !tbaa !1861
  %11 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3015, !tbaa !1861
  %charset_name = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %11, i32 0, i32 2, !dbg !3016
  %12 = bitcast %struct.ngx_str_t* %10 to i8*, !dbg !3016
  %13 = bitcast %struct.ngx_str_t* %charset_name to i8*, !dbg !3016
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %12, i8* %13, i32 8, i32 4, i1 false), !dbg !3016, !tbaa.struct !2891
  %14 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3017, !tbaa !1861
  %charset2 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %14, i32 0, i32 1, !dbg !3018
  %15 = load i32, i32* %charset2, align 4, !dbg !3018, !tbaa !3019
  store i32 %15, i32* %retval, align 4, !dbg !3020
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3020

if.end:                                           ; preds = %entry
  %16 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3021, !tbaa !1861
  %main3 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %16, i32 0, i32 29, !dbg !3022
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main3, align 4, !dbg !3022, !tbaa !2370
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %17, i32 0, i32 14, !dbg !3023
  %charset4 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 18, !dbg !3024
  store %struct.ngx_str_t* %charset4, %struct.ngx_str_t** %main_charset, align 4, !dbg !3025, !tbaa !1861
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %main_charset, align 4, !dbg !3026, !tbaa !1861
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %18, i32 0, i32 0, !dbg !3028
  %19 = load i32, i32* %len, align 4, !dbg !3028, !tbaa !2437
  %cmp = icmp eq i32 %19, 0, !dbg !3029
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !3030

if.then5:                                         ; preds = %if.end
  store i32 -5, i32* %retval, align 4, !dbg !3031
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3031

if.end6:                                          ; preds = %if.end
  %20 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3033, !tbaa !1861
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %20, i32 0, i32 11, !dbg !3034
  %21 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3034, !tbaa !2631
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %21, i32 40), !dbg !3035
  %22 = bitcast i8* %call to %struct.ngx_http_charset_ctx_t*, !dbg !3035
  store %struct.ngx_http_charset_ctx_t* %22, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3036, !tbaa !1861
  %23 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3037, !tbaa !1861
  %cmp7 = icmp eq %struct.ngx_http_charset_ctx_t* %23, null, !dbg !3039
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3040

if.then8:                                         ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !3041
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3041

if.end9:                                          ; preds = %if.end6
  %24 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3043, !tbaa !1861
  %25 = bitcast %struct.ngx_http_charset_ctx_t* %24 to i8*, !dbg !3043
  %26 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3043, !tbaa !1861
  %main10 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %26, i32 0, i32 29, !dbg !3043
  %27 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main10, align 4, !dbg !3043, !tbaa !2370
  %ctx11 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %27, i32 0, i32 2, !dbg !3043
  %28 = load i8**, i8*** %ctx11, align 4, !dbg !3043, !tbaa !2575
  %29 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_charset_filter_module, i32 0, i32 0), align 4, !dbg !3043, !tbaa !1889
  %arrayidx12 = getelementptr inbounds i8*, i8** %28, i32 %29, !dbg !3043
  store i8* %25, i8** %arrayidx12, align 4, !dbg !3043, !tbaa !1861
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3044, !tbaa !1861
  %31 = load %struct.ngx_str_t*, %struct.ngx_str_t** %main_charset, align 4, !dbg !3045, !tbaa !1861
  %call13 = call i32 @ngx_http_get_charset(%struct.ngx_http_request_s* %30, %struct.ngx_str_t* %31), !dbg !3046
  store i32 %call13, i32* %charset, align 4, !dbg !3047, !tbaa !1911
  %32 = load i32, i32* %charset, align 4, !dbg !3048, !tbaa !1911
  %33 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3049, !tbaa !1861
  %charset14 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %33, i32 0, i32 1, !dbg !3050
  store i32 %32, i32* %charset14, align 4, !dbg !3051, !tbaa !3019
  %34 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3052, !tbaa !1861
  %charset_name15 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %34, i32 0, i32 2, !dbg !3053
  %35 = load %struct.ngx_str_t*, %struct.ngx_str_t** %main_charset, align 4, !dbg !3054, !tbaa !1861
  %36 = bitcast %struct.ngx_str_t* %charset_name15 to i8*, !dbg !3055
  %37 = bitcast %struct.ngx_str_t* %35 to i8*, !dbg !3055
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %36, i8* %37, i32 8, i32 4, i1 false), !dbg !3055, !tbaa.struct !2891
  %38 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !3056, !tbaa !1861
  %39 = load %struct.ngx_str_t*, %struct.ngx_str_t** %main_charset, align 4, !dbg !3057, !tbaa !1861
  %40 = bitcast %struct.ngx_str_t* %38 to i8*, !dbg !3058
  %41 = bitcast %struct.ngx_str_t* %39 to i8*, !dbg !3058
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %40, i8* %41, i32 8, i32 4, i1 false), !dbg !3058, !tbaa.struct !2891
  %42 = load i32, i32* %charset, align 4, !dbg !3059, !tbaa !1911
  store i32 %42, i32* %retval, align 4, !dbg !3060
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3060

cleanup:                                          ; preds = %if.end9, %if.then8, %if.then5, %if.then
  %43 = bitcast %struct.ngx_http_charset_ctx_t** %ctx to i8*, !dbg !3061
  call void @llvm.lifetime.end(i64 4, i8* %43) #5, !dbg !3061
  %44 = bitcast %struct.ngx_str_t** %main_charset to i8*, !dbg !3061
  call void @llvm.lifetime.end(i64 4, i8* %44) #5, !dbg !3061
  %45 = bitcast i32* %charset to i8*, !dbg !3061
  call void @llvm.lifetime.end(i64 4, i8* %45) #5, !dbg !3061
  %46 = load i32, i32* %retval, align 4, !dbg !3061
  ret i32 %46, !dbg !3061
}

; Function Attrs: nounwind
define internal i32 @ngx_http_source_charset(%struct.ngx_http_request_s* %r, %struct.ngx_str_t* %name) #0 !dbg !3062 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %charset = alloca i32, align 4
  %charsets = alloca %struct.ngx_http_charset_t*, align 4
  %vv = alloca %struct.ngx_variable_value_t*, align 4
  %lcf = alloca %struct.ngx_http_charset_loc_conf_t*, align 4
  %mcf = alloca %struct.ngx_http_charset_main_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3064, metadata !1865), !dbg !3071
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !3065, metadata !1865), !dbg !3072
  %0 = bitcast i32* %charset to i8*, !dbg !3073
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3073
  call void @llvm.dbg.declare(metadata i32* %charset, metadata !3066, metadata !1865), !dbg !3074
  %1 = bitcast %struct.ngx_http_charset_t** %charsets to i8*, !dbg !3075
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3075
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_t** %charsets, metadata !3067, metadata !1865), !dbg !3076
  %2 = bitcast %struct.ngx_variable_value_t** %vv to i8*, !dbg !3077
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3077
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %vv, metadata !3068, metadata !1865), !dbg !3078
  %3 = bitcast %struct.ngx_http_charset_loc_conf_t** %lcf to i8*, !dbg !3079
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3079
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_loc_conf_t** %lcf, metadata !3069, metadata !1865), !dbg !3080
  %4 = bitcast %struct.ngx_http_charset_main_conf_t** %mcf to i8*, !dbg !3081
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !3081
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_main_conf_t** %mcf, metadata !3070, metadata !1865), !dbg !3082
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3083, !tbaa !1861
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 14, !dbg !3085
  %charset1 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 18, !dbg !3086
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %charset1, i32 0, i32 0, !dbg !3087
  %6 = load i32, i32* %len, align 4, !dbg !3087, !tbaa !2924
  %tobool = icmp ne i32 %6, 0, !dbg !3083
  br i1 %tobool, label %if.then, label %if.end, !dbg !3088

if.then:                                          ; preds = %entry
  %7 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3089, !tbaa !1861
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3091, !tbaa !1861
  %headers_out2 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %8, i32 0, i32 14, !dbg !3092
  %charset3 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out2, i32 0, i32 18, !dbg !3093
  %9 = bitcast %struct.ngx_str_t* %7 to i8*, !dbg !3093
  %10 = bitcast %struct.ngx_str_t* %charset3 to i8*, !dbg !3093
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %9, i8* %10, i32 8, i32 4, i1 false), !dbg !3093, !tbaa.struct !2891
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3094, !tbaa !1861
  %12 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3095, !tbaa !1861
  %call = call i32 @ngx_http_get_charset(%struct.ngx_http_request_s* %11, %struct.ngx_str_t* %12), !dbg !3096
  store i32 %call, i32* %retval, align 4, !dbg !3097
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3097

if.end:                                           ; preds = %entry
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3098, !tbaa !1861
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %13, i32 0, i32 5, !dbg !3098
  %14 = load i8**, i8*** %loc_conf, align 4, !dbg !3098, !tbaa !2908
  %15 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_charset_filter_module, i32 0, i32 0), align 4, !dbg !3098, !tbaa !1889
  %arrayidx = getelementptr inbounds i8*, i8** %14, i32 %15, !dbg !3098
  %16 = load i8*, i8** %arrayidx, align 4, !dbg !3098, !tbaa !1861
  %17 = bitcast i8* %16 to %struct.ngx_http_charset_loc_conf_t*, !dbg !3098
  store %struct.ngx_http_charset_loc_conf_t* %17, %struct.ngx_http_charset_loc_conf_t** %lcf, align 4, !dbg !3099, !tbaa !1861
  %18 = load %struct.ngx_http_charset_loc_conf_t*, %struct.ngx_http_charset_loc_conf_t** %lcf, align 4, !dbg !3100, !tbaa !1861
  %source_charset = getelementptr inbounds %struct.ngx_http_charset_loc_conf_t, %struct.ngx_http_charset_loc_conf_t* %18, i32 0, i32 1, !dbg !3101
  %19 = load i32, i32* %source_charset, align 4, !dbg !3101, !tbaa !2194
  store i32 %19, i32* %charset, align 4, !dbg !3102, !tbaa !1911
  %20 = load i32, i32* %charset, align 4, !dbg !3103, !tbaa !1911
  %cmp = icmp eq i32 %20, -2, !dbg !3105
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !3106

if.then4:                                         ; preds = %if.end
  %21 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3107, !tbaa !1861
  %len5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %21, i32 0, i32 0, !dbg !3109
  store i32 0, i32* %len5, align 4, !dbg !3110, !tbaa !2437
  %22 = load i32, i32* %charset, align 4, !dbg !3111, !tbaa !1911
  store i32 %22, i32* %retval, align 4, !dbg !3112
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3112

if.end6:                                          ; preds = %if.end
  %23 = load i32, i32* %charset, align 4, !dbg !3113, !tbaa !1911
  %cmp7 = icmp slt i32 %23, 65536, !dbg !3115
  br i1 %cmp7, label %if.then8, label %if.end13, !dbg !3116

if.then8:                                         ; preds = %if.end6
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3117, !tbaa !1861
  %main_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %24, i32 0, i32 3, !dbg !3117
  %25 = load i8**, i8*** %main_conf, align 4, !dbg !3117, !tbaa !2488
  %26 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_charset_filter_module, i32 0, i32 0), align 4, !dbg !3117, !tbaa !1889
  %arrayidx9 = getelementptr inbounds i8*, i8** %25, i32 %26, !dbg !3117
  %27 = load i8*, i8** %arrayidx9, align 4, !dbg !3117, !tbaa !1861
  %28 = bitcast i8* %27 to %struct.ngx_http_charset_main_conf_t*, !dbg !3117
  store %struct.ngx_http_charset_main_conf_t* %28, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !3119, !tbaa !1861
  %29 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !3120, !tbaa !1861
  %charsets10 = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %29, i32 0, i32 0, !dbg !3121
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %charsets10, i32 0, i32 0, !dbg !3122
  %30 = load i8*, i8** %elts, align 4, !dbg !3122, !tbaa !1907
  %31 = bitcast i8* %30 to %struct.ngx_http_charset_t*, !dbg !3120
  store %struct.ngx_http_charset_t* %31, %struct.ngx_http_charset_t** %charsets, align 4, !dbg !3123, !tbaa !1861
  %32 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3124, !tbaa !1861
  %33 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charsets, align 4, !dbg !3125, !tbaa !1861
  %34 = load i32, i32* %charset, align 4, !dbg !3126, !tbaa !1911
  %arrayidx11 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %33, i32 %34, !dbg !3125
  %name12 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %arrayidx11, i32 0, i32 1, !dbg !3127
  %35 = bitcast %struct.ngx_str_t* %32 to i8*, !dbg !3127
  %36 = bitcast %struct.ngx_str_t* %name12 to i8*, !dbg !3127
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %35, i8* %36, i32 8, i32 4, i1 false), !dbg !3127, !tbaa.struct !2891
  %37 = load i32, i32* %charset, align 4, !dbg !3128, !tbaa !1911
  store i32 %37, i32* %retval, align 4, !dbg !3129
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3129

if.end13:                                         ; preds = %if.end6
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3130, !tbaa !1861
  %39 = load i32, i32* %charset, align 4, !dbg !3131, !tbaa !1911
  %sub = sub nsw i32 %39, 65536, !dbg !3132
  %call14 = call %struct.ngx_variable_value_t* @ngx_http_get_indexed_variable(%struct.ngx_http_request_s* %38, i32 %sub), !dbg !3133
  store %struct.ngx_variable_value_t* %call14, %struct.ngx_variable_value_t** %vv, align 4, !dbg !3134, !tbaa !1861
  %40 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !3135, !tbaa !1861
  %cmp15 = icmp eq %struct.ngx_variable_value_t* %40, null, !dbg !3137
  br i1 %cmp15, label %if.then17, label %lor.lhs.false, !dbg !3138

lor.lhs.false:                                    ; preds = %if.end13
  %41 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !3139, !tbaa !1861
  %42 = bitcast %struct.ngx_variable_value_t* %41 to i32*, !dbg !3140
  %bf.load = load i32, i32* %42, align 4, !dbg !3140
  %bf.lshr = lshr i32 %bf.load, 30, !dbg !3140
  %bf.clear = and i32 %bf.lshr, 1, !dbg !3140
  %tobool16 = icmp ne i32 %bf.clear, 0, !dbg !3139
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !3141

if.then17:                                        ; preds = %lor.lhs.false, %if.end13
  store i32 -1, i32* %retval, align 4, !dbg !3142
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3142

if.end18:                                         ; preds = %lor.lhs.false
  %43 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !3144, !tbaa !1861
  %44 = bitcast %struct.ngx_variable_value_t* %43 to i32*, !dbg !3145
  %bf.load19 = load i32, i32* %44, align 4, !dbg !3145
  %bf.clear20 = and i32 %bf.load19, 268435455, !dbg !3145
  %45 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3146, !tbaa !1861
  %len21 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %45, i32 0, i32 0, !dbg !3147
  store i32 %bf.clear20, i32* %len21, align 4, !dbg !3148, !tbaa !2437
  %46 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !3149, !tbaa !1861
  %data = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %46, i32 0, i32 1, !dbg !3150
  %47 = load i8*, i8** %data, align 4, !dbg !3150, !tbaa !2983
  %48 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3151, !tbaa !1861
  %data22 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %48, i32 0, i32 1, !dbg !3152
  store i8* %47, i8** %data22, align 4, !dbg !3153, !tbaa !2434
  %49 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3154, !tbaa !1861
  %50 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3155, !tbaa !1861
  %call23 = call i32 @ngx_http_get_charset(%struct.ngx_http_request_s* %49, %struct.ngx_str_t* %50), !dbg !3156
  store i32 %call23, i32* %retval, align 4, !dbg !3157
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3157

cleanup:                                          ; preds = %if.end18, %if.then17, %if.then8, %if.then4, %if.then
  %51 = bitcast %struct.ngx_http_charset_main_conf_t** %mcf to i8*, !dbg !3158
  call void @llvm.lifetime.end(i64 4, i8* %51) #5, !dbg !3158
  %52 = bitcast %struct.ngx_http_charset_loc_conf_t** %lcf to i8*, !dbg !3158
  call void @llvm.lifetime.end(i64 4, i8* %52) #5, !dbg !3158
  %53 = bitcast %struct.ngx_variable_value_t** %vv to i8*, !dbg !3158
  call void @llvm.lifetime.end(i64 4, i8* %53) #5, !dbg !3158
  %54 = bitcast %struct.ngx_http_charset_t** %charsets to i8*, !dbg !3158
  call void @llvm.lifetime.end(i64 4, i8* %54) #5, !dbg !3158
  %55 = bitcast i32* %charset to i8*, !dbg !3158
  call void @llvm.lifetime.end(i64 4, i8* %55) #5, !dbg !3158
  %56 = load i32, i32* %retval, align 4, !dbg !3158
  ret i32 %56, !dbg !3158
}

; Function Attrs: inlinehint nounwind
define internal void @ngx_http_set_charset(%struct.ngx_http_request_s* %r, %struct.ngx_str_t* %charset) #4 !dbg !3159 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %charset.addr = alloca %struct.ngx_str_t*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3163, metadata !1865), !dbg !3165
  store %struct.ngx_str_t* %charset, %struct.ngx_str_t** %charset.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %charset.addr, metadata !3164, metadata !1865), !dbg !3166
  %0 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3167, !tbaa !1861
  %1 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3169, !tbaa !1861
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %1, i32 0, i32 29, !dbg !3170
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !3170, !tbaa !2370
  %cmp = icmp ne %struct.ngx_http_request_s* %0, %2, !dbg !3171
  br i1 %cmp, label %if.then, label %if.end, !dbg !3172

if.then:                                          ; preds = %entry
  br label %return, !dbg !3173

if.end:                                           ; preds = %entry
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3175, !tbaa !1861
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %3, i32 0, i32 14, !dbg !3177
  %status = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 1, !dbg !3178
  %4 = load i32, i32* %status, align 4, !dbg !3178, !tbaa !3179
  %cmp1 = icmp eq i32 %4, 301, !dbg !3180
  br i1 %cmp1, label %if.then5, label %lor.lhs.false, !dbg !3181

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3182, !tbaa !1861
  %headers_out2 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 14, !dbg !3183
  %status3 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out2, i32 0, i32 1, !dbg !3184
  %6 = load i32, i32* %status3, align 4, !dbg !3184, !tbaa !3179
  %cmp4 = icmp eq i32 %6, 302, !dbg !3185
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !3186

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3187, !tbaa !1861
  %headers_out6 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %7, i32 0, i32 14, !dbg !3189
  %charset7 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out6, i32 0, i32 18, !dbg !3190
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %charset7, i32 0, i32 0, !dbg !3191
  store i32 0, i32* %len, align 4, !dbg !3192, !tbaa !2924
  br label %return, !dbg !3193

if.end8:                                          ; preds = %lor.lhs.false
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3194, !tbaa !1861
  %headers_out9 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %8, i32 0, i32 14, !dbg !3195
  %charset10 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out9, i32 0, i32 18, !dbg !3196
  %9 = load %struct.ngx_str_t*, %struct.ngx_str_t** %charset.addr, align 4, !dbg !3197, !tbaa !1861
  %10 = bitcast %struct.ngx_str_t* %charset10 to i8*, !dbg !3198
  %11 = bitcast %struct.ngx_str_t* %9 to i8*, !dbg !3198
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %10, i8* %11, i32 8, i32 4, i1 false), !dbg !3198, !tbaa.struct !2891
  br label %return, !dbg !3199

return:                                           ; preds = %if.end8, %if.then5, %if.then
  ret void, !dbg !3199
}

declare i32 @ngx_strncasecmp(i8*, i8*, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_charset_ctx(%struct.ngx_http_request_s* %r, %struct.ngx_http_charset_t* %charsets, i32 %charset, i32 %source_charset) #0 !dbg !3200 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %charsets.addr = alloca %struct.ngx_http_charset_t*, align 4
  %charset.addr = alloca i32, align 4
  %source_charset.addr = alloca i32, align 4
  %ctx = alloca %struct.ngx_http_charset_ctx_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3204, metadata !1865), !dbg !3209
  store %struct.ngx_http_charset_t* %charsets, %struct.ngx_http_charset_t** %charsets.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_t** %charsets.addr, metadata !3205, metadata !1865), !dbg !3210
  store i32 %charset, i32* %charset.addr, align 4, !tbaa !1911
  call void @llvm.dbg.declare(metadata i32* %charset.addr, metadata !3206, metadata !1865), !dbg !3211
  store i32 %source_charset, i32* %source_charset.addr, align 4, !tbaa !1911
  call void @llvm.dbg.declare(metadata i32* %source_charset.addr, metadata !3207, metadata !1865), !dbg !3212
  %0 = bitcast %struct.ngx_http_charset_ctx_t** %ctx to i8*, !dbg !3213
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3213
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_ctx_t** %ctx, metadata !3208, metadata !1865), !dbg !3214
  %1 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3215, !tbaa !1861
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %1, i32 0, i32 11, !dbg !3216
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3216, !tbaa !2631
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %2, i32 40), !dbg !3217
  %3 = bitcast i8* %call to %struct.ngx_http_charset_ctx_t*, !dbg !3217
  store %struct.ngx_http_charset_ctx_t* %3, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3218, !tbaa !1861
  %4 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3219, !tbaa !1861
  %cmp = icmp eq %struct.ngx_http_charset_ctx_t* %4, null, !dbg !3221
  br i1 %cmp, label %if.then, label %if.end, !dbg !3222

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3223
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3223

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3225, !tbaa !1861
  %6 = bitcast %struct.ngx_http_charset_ctx_t* %5 to i8*, !dbg !3225
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3225, !tbaa !1861
  %ctx1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %7, i32 0, i32 2, !dbg !3225
  %8 = load i8**, i8*** %ctx1, align 4, !dbg !3225, !tbaa !2575
  %9 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_charset_filter_module, i32 0, i32 0), align 4, !dbg !3225, !tbaa !1889
  %arrayidx = getelementptr inbounds i8*, i8** %8, i32 %9, !dbg !3225
  store i8* %6, i8** %arrayidx, align 4, !dbg !3225, !tbaa !1861
  %10 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charsets.addr, align 4, !dbg !3226, !tbaa !1861
  %11 = load i32, i32* %source_charset.addr, align 4, !dbg !3227, !tbaa !1911
  %arrayidx2 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %10, i32 %11, !dbg !3226
  %tables = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %arrayidx2, i32 0, i32 0, !dbg !3228
  %12 = load i8**, i8*** %tables, align 4, !dbg !3228, !tbaa !2012
  %13 = load i32, i32* %charset.addr, align 4, !dbg !3229, !tbaa !1911
  %arrayidx3 = getelementptr inbounds i8*, i8** %12, i32 %13, !dbg !3226
  %14 = load i8*, i8** %arrayidx3, align 4, !dbg !3226, !tbaa !1861
  %15 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3230, !tbaa !1861
  %table = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %15, i32 0, i32 0, !dbg !3231
  store i8* %14, i8** %table, align 4, !dbg !3232, !tbaa !2583
  %16 = load i32, i32* %charset.addr, align 4, !dbg !3233, !tbaa !1911
  %17 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3234, !tbaa !1861
  %charset4 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %17, i32 0, i32 1, !dbg !3235
  store i32 %16, i32* %charset4, align 4, !dbg !3236, !tbaa !3019
  %18 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3237, !tbaa !1861
  %charset_name = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %18, i32 0, i32 2, !dbg !3238
  %19 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charsets.addr, align 4, !dbg !3239, !tbaa !1861
  %20 = load i32, i32* %charset.addr, align 4, !dbg !3240, !tbaa !1911
  %arrayidx5 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %19, i32 %20, !dbg !3239
  %name = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %arrayidx5, i32 0, i32 1, !dbg !3241
  %21 = bitcast %struct.ngx_str_t* %charset_name to i8*, !dbg !3241
  %22 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !3241
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %21, i8* %22, i32 8, i32 4, i1 false), !dbg !3241, !tbaa.struct !2891
  %23 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charsets.addr, align 4, !dbg !3242, !tbaa !1861
  %24 = load i32, i32* %charset.addr, align 4, !dbg !3243, !tbaa !1911
  %arrayidx6 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %23, i32 %24, !dbg !3242
  %length = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %arrayidx6, i32 0, i32 2, !dbg !3244
  %25 = bitcast i24* %length to i32*, !dbg !3244
  %bf.load = load i32, i32* %25, align 4, !dbg !3244
  %bf.clear = and i32 %bf.load, 65535, !dbg !3244
  %26 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3245, !tbaa !1861
  %length7 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %26, i32 0, i32 8, !dbg !3246
  %27 = bitcast i24* %length7 to i32*, !dbg !3246
  %bf.load8 = load i32, i32* %27, align 4, !dbg !3247
  %bf.value = and i32 %bf.clear, 65535, !dbg !3247
  %bf.clear9 = and i32 %bf.load8, -65536, !dbg !3247
  %bf.set = or i32 %bf.clear9, %bf.value, !dbg !3247
  store i32 %bf.set, i32* %27, align 4, !dbg !3247
  %28 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charsets.addr, align 4, !dbg !3248, !tbaa !1861
  %29 = load i32, i32* %source_charset.addr, align 4, !dbg !3249, !tbaa !1911
  %arrayidx10 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %28, i32 %29, !dbg !3248
  %utf8 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %arrayidx10, i32 0, i32 2, !dbg !3250
  %30 = bitcast i24* %utf8 to i32*, !dbg !3250
  %bf.load11 = load i32, i32* %30, align 4, !dbg !3250
  %bf.lshr = lshr i32 %bf.load11, 16, !dbg !3250
  %bf.clear12 = and i32 %bf.lshr, 1, !dbg !3250
  %31 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3251, !tbaa !1861
  %from_utf8 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %31, i32 0, i32 8, !dbg !3252
  %32 = bitcast i24* %from_utf8 to i32*, !dbg !3252
  %bf.load13 = load i32, i32* %32, align 4, !dbg !3253
  %bf.value14 = and i32 %bf.clear12, 1, !dbg !3253
  %bf.shl = shl i32 %bf.value14, 16, !dbg !3253
  %bf.clear15 = and i32 %bf.load13, -65537, !dbg !3253
  %bf.set16 = or i32 %bf.clear15, %bf.shl, !dbg !3253
  store i32 %bf.set16, i32* %32, align 4, !dbg !3253
  %33 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charsets.addr, align 4, !dbg !3254, !tbaa !1861
  %34 = load i32, i32* %charset.addr, align 4, !dbg !3255, !tbaa !1911
  %arrayidx17 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %33, i32 %34, !dbg !3254
  %utf818 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %arrayidx17, i32 0, i32 2, !dbg !3256
  %35 = bitcast i24* %utf818 to i32*, !dbg !3256
  %bf.load19 = load i32, i32* %35, align 4, !dbg !3256
  %bf.lshr20 = lshr i32 %bf.load19, 16, !dbg !3256
  %bf.clear21 = and i32 %bf.lshr20, 1, !dbg !3256
  %36 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3257, !tbaa !1861
  %to_utf8 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %36, i32 0, i32 8, !dbg !3258
  %37 = bitcast i24* %to_utf8 to i32*, !dbg !3258
  %bf.load22 = load i32, i32* %37, align 4, !dbg !3259
  %bf.value23 = and i32 %bf.clear21, 1, !dbg !3259
  %bf.shl24 = shl i32 %bf.value23, 17, !dbg !3259
  %bf.clear25 = and i32 %bf.load22, -131073, !dbg !3259
  %bf.set26 = or i32 %bf.clear25, %bf.shl24, !dbg !3259
  store i32 %bf.set26, i32* %37, align 4, !dbg !3259
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3260, !tbaa !1861
  %filter_need_in_memory = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %38, i32 0, i32 47, !dbg !3261
  %39 = bitcast i104* %filter_need_in_memory to i128*, !dbg !3261
  %bf.load27 = load i128, i128* %39, align 4, !dbg !3262
  %bf.clear28 = and i128 %bf.load27, -2475880078570760549798248449, !dbg !3262
  %bf.set29 = or i128 %bf.clear28, 2475880078570760549798248448, !dbg !3262
  store i128 %bf.set29, i128* %39, align 4, !dbg !3262
  %40 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3263, !tbaa !1861
  %to_utf830 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %40, i32 0, i32 8, !dbg !3265
  %41 = bitcast i24* %to_utf830 to i32*, !dbg !3265
  %bf.load31 = load i32, i32* %41, align 4, !dbg !3265
  %bf.lshr32 = lshr i32 %bf.load31, 17, !dbg !3265
  %bf.clear33 = and i32 %bf.lshr32, 1, !dbg !3265
  %tobool = icmp ne i32 %bf.clear33, 0, !dbg !3263
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !3266

lor.lhs.false:                                    ; preds = %if.end
  %42 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx, align 4, !dbg !3267, !tbaa !1861
  %from_utf834 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %42, i32 0, i32 8, !dbg !3268
  %43 = bitcast i24* %from_utf834 to i32*, !dbg !3268
  %bf.load35 = load i32, i32* %43, align 4, !dbg !3268
  %bf.lshr36 = lshr i32 %bf.load35, 16, !dbg !3268
  %bf.clear37 = and i32 %bf.lshr36, 1, !dbg !3268
  %tobool38 = icmp ne i32 %bf.clear37, 0, !dbg !3267
  br i1 %tobool38, label %land.lhs.true, label %if.else, !dbg !3269

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %44 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3270, !tbaa !1861
  %45 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3271, !tbaa !1861
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %45, i32 0, i32 29, !dbg !3272
  %46 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !3272, !tbaa !2370
  %cmp39 = icmp eq %struct.ngx_http_request_s* %44, %46, !dbg !3273
  br i1 %cmp39, label %if.then40, label %if.else, !dbg !3274

if.then40:                                        ; preds = %land.lhs.true
  %47 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3275, !tbaa !1861
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %47, i32 0, i32 14, !dbg !3275
  %content_length_n = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 22, !dbg !3275
  store i32 -1, i32* %content_length_n, align 4, !dbg !3275, !tbaa !3277
  %48 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3278, !tbaa !1861
  %headers_out41 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %48, i32 0, i32 14, !dbg !3278
  %content_length = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out41, i32 0, i32 5, !dbg !3278
  %49 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_length, align 4, !dbg !3278, !tbaa !3280
  %tobool42 = icmp ne %struct.ngx_table_elt_t* %49, null, !dbg !3278
  br i1 %tobool42, label %if.then43, label %if.end48, !dbg !3275

if.then43:                                        ; preds = %if.then40
  %50 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3281, !tbaa !1861
  %headers_out44 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %50, i32 0, i32 14, !dbg !3281
  %content_length45 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out44, i32 0, i32 5, !dbg !3281
  %51 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_length45, align 4, !dbg !3281, !tbaa !3280
  %hash = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %51, i32 0, i32 0, !dbg !3281
  store i32 0, i32* %hash, align 4, !dbg !3281, !tbaa !3283
  %52 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3281, !tbaa !1861
  %headers_out46 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %52, i32 0, i32 14, !dbg !3281
  %content_length47 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out46, i32 0, i32 5, !dbg !3281
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %content_length47, align 4, !dbg !3281, !tbaa !3280
  br label %if.end48, !dbg !3281

if.end48:                                         ; preds = %if.then43, %if.then40
  br label %if.end52, !dbg !3284

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %53 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3285, !tbaa !1861
  %filter_need_temporary = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %53, i32 0, i32 47, !dbg !3287
  %54 = bitcast i104* %filter_need_temporary to i128*, !dbg !3287
  %bf.load49 = load i128, i128* %54, align 4, !dbg !3288
  %bf.clear50 = and i128 %bf.load49, -4951760157141521099596496897, !dbg !3288
  %bf.set51 = or i128 %bf.clear50, 4951760157141521099596496896, !dbg !3288
  store i128 %bf.set51, i128* %54, align 4, !dbg !3288
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.end48
  %55 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !3289, !tbaa !1861
  %56 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3290, !tbaa !1861
  %call53 = call i32 %55(%struct.ngx_http_request_s* %56), !dbg !3289
  store i32 %call53, i32* %retval, align 4, !dbg !3291
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3291

cleanup:                                          ; preds = %if.end52, %if.then
  %57 = bitcast %struct.ngx_http_charset_ctx_t** %ctx to i8*, !dbg !3292
  call void @llvm.lifetime.end(i64 4, i8* %57) #5, !dbg !3292
  %58 = load i32, i32* %retval, align 4, !dbg !3292
  ret i32 %58, !dbg !3292
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: nounwind
define internal i32 @ngx_http_get_charset(%struct.ngx_http_request_s* %r, %struct.ngx_str_t* %name) #0 !dbg !3293 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %charset = alloca %struct.ngx_http_charset_t*, align 4
  %mcf = alloca %struct.ngx_http_charset_main_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3295, metadata !1865), !dbg !3301
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !3296, metadata !1865), !dbg !3302
  %0 = bitcast i32* %i to i8*, !dbg !3303
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3303
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3297, metadata !1865), !dbg !3304
  %1 = bitcast i32* %n to i8*, !dbg !3303
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3303
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3298, metadata !1865), !dbg !3305
  %2 = bitcast %struct.ngx_http_charset_t** %charset to i8*, !dbg !3306
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3306
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_t** %charset, metadata !3299, metadata !1865), !dbg !3307
  %3 = bitcast %struct.ngx_http_charset_main_conf_t** %mcf to i8*, !dbg !3308
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3308
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_main_conf_t** %mcf, metadata !3300, metadata !1865), !dbg !3309
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3310, !tbaa !1861
  %main_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %4, i32 0, i32 3, !dbg !3310
  %5 = load i8**, i8*** %main_conf, align 4, !dbg !3310, !tbaa !2488
  %6 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_charset_filter_module, i32 0, i32 0), align 4, !dbg !3310, !tbaa !1889
  %arrayidx = getelementptr inbounds i8*, i8** %5, i32 %6, !dbg !3310
  %7 = load i8*, i8** %arrayidx, align 4, !dbg !3310, !tbaa !1861
  %8 = bitcast i8* %7 to %struct.ngx_http_charset_main_conf_t*, !dbg !3310
  store %struct.ngx_http_charset_main_conf_t* %8, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !3311, !tbaa !1861
  %9 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !3312, !tbaa !1861
  %charsets = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %9, i32 0, i32 0, !dbg !3313
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %charsets, i32 0, i32 0, !dbg !3314
  %10 = load i8*, i8** %elts, align 4, !dbg !3314, !tbaa !1907
  %11 = bitcast i8* %10 to %struct.ngx_http_charset_t*, !dbg !3312
  store %struct.ngx_http_charset_t* %11, %struct.ngx_http_charset_t** %charset, align 4, !dbg !3315, !tbaa !1861
  %12 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !3316, !tbaa !1861
  %charsets1 = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %12, i32 0, i32 0, !dbg !3317
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %charsets1, i32 0, i32 1, !dbg !3318
  %13 = load i32, i32* %nelts, align 4, !dbg !3318, !tbaa !2027
  store i32 %13, i32* %n, align 4, !dbg !3319, !tbaa !1911
  store i32 0, i32* %i, align 4, !dbg !3320, !tbaa !1911
  br label %for.cond, !dbg !3322

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %i, align 4, !dbg !3323, !tbaa !1911
  %15 = load i32, i32* %n, align 4, !dbg !3325, !tbaa !1911
  %cmp = icmp ult i32 %14, %15, !dbg !3326
  br i1 %cmp, label %for.body, label %for.end, !dbg !3327

for.body:                                         ; preds = %for.cond
  %16 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charset, align 4, !dbg !3328, !tbaa !1861
  %17 = load i32, i32* %i, align 4, !dbg !3331, !tbaa !1911
  %arrayidx2 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %16, i32 %17, !dbg !3328
  %name3 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %arrayidx2, i32 0, i32 1, !dbg !3332
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name3, i32 0, i32 0, !dbg !3333
  %18 = load i32, i32* %len, align 4, !dbg !3333, !tbaa !3334
  %19 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3335, !tbaa !1861
  %len4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %19, i32 0, i32 0, !dbg !3336
  %20 = load i32, i32* %len4, align 4, !dbg !3336, !tbaa !2437
  %cmp5 = icmp ne i32 %18, %20, !dbg !3337
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3338

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3339

if.end:                                           ; preds = %for.body
  %21 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charset, align 4, !dbg !3341, !tbaa !1861
  %22 = load i32, i32* %i, align 4, !dbg !3343, !tbaa !1911
  %arrayidx6 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %21, i32 %22, !dbg !3341
  %name7 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %arrayidx6, i32 0, i32 1, !dbg !3344
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name7, i32 0, i32 1, !dbg !3345
  %23 = load i8*, i8** %data, align 4, !dbg !3345, !tbaa !3346
  %24 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3347, !tbaa !1861
  %data8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %24, i32 0, i32 1, !dbg !3348
  %25 = load i8*, i8** %data8, align 4, !dbg !3348, !tbaa !2434
  %26 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3349, !tbaa !1861
  %len9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %26, i32 0, i32 0, !dbg !3350
  %27 = load i32, i32* %len9, align 4, !dbg !3350, !tbaa !2437
  %call = call i32 @ngx_strncasecmp(i8* %23, i8* %25, i32 %27), !dbg !3351
  %cmp10 = icmp eq i32 %call, 0, !dbg !3352
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3353

if.then11:                                        ; preds = %if.end
  %28 = load i32, i32* %i, align 4, !dbg !3354, !tbaa !1911
  store i32 %28, i32* %retval, align 4, !dbg !3356
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3356

if.end12:                                         ; preds = %if.end
  br label %for.inc, !dbg !3357

for.inc:                                          ; preds = %if.end12, %if.then
  %29 = load i32, i32* %i, align 4, !dbg !3358, !tbaa !1911
  %inc = add i32 %29, 1, !dbg !3358
  store i32 %inc, i32* %i, align 4, !dbg !3358, !tbaa !1911
  br label %for.cond, !dbg !3359, !llvm.loop !3360

for.end:                                          ; preds = %for.cond
  store i32 -3, i32* %retval, align 4, !dbg !3362
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3362

cleanup:                                          ; preds = %for.end, %if.then11
  %30 = bitcast %struct.ngx_http_charset_main_conf_t** %mcf to i8*, !dbg !3363
  call void @llvm.lifetime.end(i64 4, i8* %30) #5, !dbg !3363
  %31 = bitcast %struct.ngx_http_charset_t** %charset to i8*, !dbg !3363
  call void @llvm.lifetime.end(i64 4, i8* %31) #5, !dbg !3363
  %32 = bitcast i32* %n to i8*, !dbg !3363
  call void @llvm.lifetime.end(i64 4, i8* %32) #5, !dbg !3363
  %33 = bitcast i32* %i to i8*, !dbg !3363
  call void @llvm.lifetime.end(i64 4, i8* %33) #5, !dbg !3363
  %34 = load i32, i32* %retval, align 4, !dbg !3363
  ret i32 %34, !dbg !3363
}

declare i8* @ngx_http_test_content_type(%struct.ngx_http_request_s*, %struct.ngx_hash_t*) #3

declare %struct.ngx_variable_value_t* @ngx_http_get_indexed_variable(%struct.ngx_http_request_s*, i32) #3

declare %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s*) #3

; Function Attrs: nounwind
define internal %struct.ngx_chain_s* @ngx_http_charset_recode_to_utf8(%struct.ngx_pool_s* %pool, %struct.ngx_buf_s* %buf, %struct.ngx_http_charset_ctx_t* %ctx) #0 !dbg !3364 {
entry:
  %retval = alloca %struct.ngx_chain_s*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %buf.addr = alloca %struct.ngx_buf_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_charset_ctx_t*, align 4
  %len = alloca i32, align 4
  %size = alloca i32, align 4
  %p = alloca i8*, align 4
  %src = alloca i8*, align 4
  %dst = alloca i8*, align 4
  %table = alloca i8*, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %out = alloca %struct.ngx_chain_s*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %ll = alloca %struct.ngx_chain_s**, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !3368, metadata !1865), !dbg !3381
  store %struct.ngx_buf_s* %buf, %struct.ngx_buf_s** %buf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %buf.addr, metadata !3369, metadata !1865), !dbg !3382
  store %struct.ngx_http_charset_ctx_t* %ctx, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_ctx_t** %ctx.addr, metadata !3370, metadata !1865), !dbg !3383
  %0 = bitcast i32* %len to i8*, !dbg !3384
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3384
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3371, metadata !1865), !dbg !3385
  %1 = bitcast i32* %size to i8*, !dbg !3384
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3384
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3372, metadata !1865), !dbg !3386
  %2 = bitcast i8** %p to i8*, !dbg !3387
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3387
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3373, metadata !1865), !dbg !3388
  %3 = bitcast i8** %src to i8*, !dbg !3387
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3387
  call void @llvm.dbg.declare(metadata i8** %src, metadata !3374, metadata !1865), !dbg !3389
  %4 = bitcast i8** %dst to i8*, !dbg !3387
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !3387
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3375, metadata !1865), !dbg !3390
  %5 = bitcast i8** %table to i8*, !dbg !3387
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !3387
  call void @llvm.dbg.declare(metadata i8** %table, metadata !3376, metadata !1865), !dbg !3391
  %6 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !3392
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !3392
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !3377, metadata !1865), !dbg !3393
  %7 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !3394
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !3394
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %out, metadata !3378, metadata !1865), !dbg !3395
  %8 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !3394
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !3394
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !3379, metadata !1865), !dbg !3396
  %9 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !3394
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !3394
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %ll, metadata !3380, metadata !1865), !dbg !3397
  %10 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !3398, !tbaa !1861
  %table1 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %10, i32 0, i32 0, !dbg !3399
  %11 = load i8*, i8** %table1, align 4, !dbg !3399, !tbaa !2583
  store i8* %11, i8** %table, align 4, !dbg !3400, !tbaa !1861
  %12 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3401, !tbaa !1861
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %12, i32 0, i32 0, !dbg !3403
  %13 = load i8*, i8** %pos, align 4, !dbg !3403, !tbaa !2623
  store i8* %13, i8** %src, align 4, !dbg !3404, !tbaa !1861
  br label %for.cond, !dbg !3405

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i8*, i8** %src, align 4, !dbg !3406, !tbaa !1861
  %15 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3408, !tbaa !1861
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %15, i32 0, i32 1, !dbg !3409
  %16 = load i8*, i8** %last, align 4, !dbg !3409, !tbaa !2621
  %cmp = icmp ult i8* %14, %16, !dbg !3410
  br i1 %cmp, label %for.body, label %for.end, !dbg !3411

for.body:                                         ; preds = %for.cond
  %17 = load i8*, i8** %table, align 4, !dbg !3412, !tbaa !1861
  %18 = load i8*, i8** %src, align 4, !dbg !3415, !tbaa !1861
  %19 = load i8, i8* %18, align 1, !dbg !3416, !tbaa !3417
  %conv = zext i8 %19 to i32, !dbg !3416
  %mul = mul nsw i32 %conv, 4, !dbg !3418
  %arrayidx = getelementptr inbounds i8, i8* %17, i32 %mul, !dbg !3412
  %20 = load i8, i8* %arrayidx, align 1, !dbg !3412, !tbaa !3417
  %conv2 = zext i8 %20 to i32, !dbg !3412
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !3419
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3420

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3421

if.end:                                           ; preds = %for.body
  br label %recode, !dbg !3423

for.inc:                                          ; preds = %if.then
  %21 = load i8*, i8** %src, align 4, !dbg !3424, !tbaa !1861
  %incdec.ptr = getelementptr inbounds i8, i8* %21, i32 1, !dbg !3424
  store i8* %incdec.ptr, i8** %src, align 4, !dbg !3424, !tbaa !1861
  br label %for.cond, !dbg !3425, !llvm.loop !3426

for.end:                                          ; preds = %for.cond
  %22 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !3428, !tbaa !1861
  %call = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %22), !dbg !3429
  store %struct.ngx_chain_s* %call, %struct.ngx_chain_s** %out, align 4, !dbg !3430, !tbaa !1861
  %23 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3431, !tbaa !1861
  %cmp5 = icmp eq %struct.ngx_chain_s* %23, null, !dbg !3433
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !3434

if.then7:                                         ; preds = %for.end
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !3435
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3435

if.end8:                                          ; preds = %for.end
  %24 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3437, !tbaa !1861
  %25 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3438, !tbaa !1861
  %buf9 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %25, i32 0, i32 0, !dbg !3439
  store %struct.ngx_buf_s* %24, %struct.ngx_buf_s** %buf9, align 4, !dbg !3440, !tbaa !2616
  %26 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3441, !tbaa !1861
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %26, i32 0, i32 1, !dbg !3442
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next, align 4, !dbg !3443, !tbaa !2651
  %27 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3444, !tbaa !1861
  store %struct.ngx_chain_s* %27, %struct.ngx_chain_s** %retval, align 4, !dbg !3445
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3445

recode:                                           ; preds = %if.end
  %28 = load i8*, i8** %src, align 4, !dbg !3446, !tbaa !1861
  %29 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3447, !tbaa !1861
  %pos10 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %29, i32 0, i32 0, !dbg !3448
  %30 = load i8*, i8** %pos10, align 4, !dbg !3448, !tbaa !2623
  %sub.ptr.lhs.cast = ptrtoint i8* %28 to i32, !dbg !3449
  %sub.ptr.rhs.cast = ptrtoint i8* %30 to i32, !dbg !3449
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3449
  store i32 %sub.ptr.sub, i32* %len, align 4, !dbg !3450, !tbaa !1911
  %31 = load i32, i32* %len, align 4, !dbg !3451, !tbaa !1911
  %cmp11 = icmp ugt i32 %31, 512, !dbg !3453
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !3454

if.then13:                                        ; preds = %recode
  %32 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !3455, !tbaa !1861
  %33 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !3457, !tbaa !1861
  %call14 = call %struct.ngx_chain_s* @ngx_http_charset_get_buf(%struct.ngx_pool_s* %32, %struct.ngx_http_charset_ctx_t* %33), !dbg !3458
  store %struct.ngx_chain_s* %call14, %struct.ngx_chain_s** %out, align 4, !dbg !3459, !tbaa !1861
  %34 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3460, !tbaa !1861
  %cmp15 = icmp eq %struct.ngx_chain_s* %34, null, !dbg !3462
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !3463

if.then17:                                        ; preds = %if.then13
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !3464
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3464

if.end18:                                         ; preds = %if.then13
  %35 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3466, !tbaa !1861
  %buf19 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %35, i32 0, i32 0, !dbg !3467
  %36 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf19, align 4, !dbg !3467, !tbaa !2616
  store %struct.ngx_buf_s* %36, %struct.ngx_buf_s** %b, align 4, !dbg !3468, !tbaa !1861
  %37 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3469, !tbaa !1861
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %37, i32 0, i32 9, !dbg !3470
  %bf.load = load i16, i16* %temporary, align 4, !dbg !3470
  %bf.clear = and i16 %bf.load, 1, !dbg !3470
  %bf.cast = zext i16 %bf.clear to i32, !dbg !3470
  %38 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3471, !tbaa !1861
  %temporary20 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %38, i32 0, i32 9, !dbg !3472
  %39 = trunc i32 %bf.cast to i16, !dbg !3473
  %bf.load21 = load i16, i16* %temporary20, align 4, !dbg !3473
  %bf.value = and i16 %39, 1, !dbg !3473
  %bf.clear22 = and i16 %bf.load21, -2, !dbg !3473
  %bf.set = or i16 %bf.clear22, %bf.value, !dbg !3473
  store i16 %bf.set, i16* %temporary20, align 4, !dbg !3473
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !3473
  %40 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3474, !tbaa !1861
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %40, i32 0, i32 9, !dbg !3475
  %bf.load23 = load i16, i16* %memory, align 4, !dbg !3475
  %bf.lshr = lshr i16 %bf.load23, 1, !dbg !3475
  %bf.clear24 = and i16 %bf.lshr, 1, !dbg !3475
  %bf.cast25 = zext i16 %bf.clear24 to i32, !dbg !3475
  %41 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3476, !tbaa !1861
  %memory26 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %41, i32 0, i32 9, !dbg !3477
  %42 = trunc i32 %bf.cast25 to i16, !dbg !3478
  %bf.load27 = load i16, i16* %memory26, align 4, !dbg !3478
  %bf.value28 = and i16 %42, 1, !dbg !3478
  %bf.shl = shl i16 %bf.value28, 1, !dbg !3478
  %bf.clear29 = and i16 %bf.load27, -3, !dbg !3478
  %bf.set30 = or i16 %bf.clear29, %bf.shl, !dbg !3478
  store i16 %bf.set30, i16* %memory26, align 4, !dbg !3478
  %bf.result.cast31 = zext i16 %bf.value28 to i32, !dbg !3478
  %43 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3479, !tbaa !1861
  %mmap = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %43, i32 0, i32 9, !dbg !3480
  %bf.load32 = load i16, i16* %mmap, align 4, !dbg !3480
  %bf.lshr33 = lshr i16 %bf.load32, 2, !dbg !3480
  %bf.clear34 = and i16 %bf.lshr33, 1, !dbg !3480
  %bf.cast35 = zext i16 %bf.clear34 to i32, !dbg !3480
  %44 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3481, !tbaa !1861
  %mmap36 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %44, i32 0, i32 9, !dbg !3482
  %45 = trunc i32 %bf.cast35 to i16, !dbg !3483
  %bf.load37 = load i16, i16* %mmap36, align 4, !dbg !3483
  %bf.value38 = and i16 %45, 1, !dbg !3483
  %bf.shl39 = shl i16 %bf.value38, 2, !dbg !3483
  %bf.clear40 = and i16 %bf.load37, -5, !dbg !3483
  %bf.set41 = or i16 %bf.clear40, %bf.shl39, !dbg !3483
  store i16 %bf.set41, i16* %mmap36, align 4, !dbg !3483
  %bf.result.cast42 = zext i16 %bf.value38 to i32, !dbg !3483
  %46 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3484, !tbaa !1861
  %flush = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %46, i32 0, i32 9, !dbg !3485
  %bf.load43 = load i16, i16* %flush, align 4, !dbg !3485
  %bf.lshr44 = lshr i16 %bf.load43, 5, !dbg !3485
  %bf.clear45 = and i16 %bf.lshr44, 1, !dbg !3485
  %bf.cast46 = zext i16 %bf.clear45 to i32, !dbg !3485
  %47 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3486, !tbaa !1861
  %flush47 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %47, i32 0, i32 9, !dbg !3487
  %48 = trunc i32 %bf.cast46 to i16, !dbg !3488
  %bf.load48 = load i16, i16* %flush47, align 4, !dbg !3488
  %bf.value49 = and i16 %48, 1, !dbg !3488
  %bf.shl50 = shl i16 %bf.value49, 5, !dbg !3488
  %bf.clear51 = and i16 %bf.load48, -33, !dbg !3488
  %bf.set52 = or i16 %bf.clear51, %bf.shl50, !dbg !3488
  store i16 %bf.set52, i16* %flush47, align 4, !dbg !3488
  %bf.result.cast53 = zext i16 %bf.value49 to i32, !dbg !3488
  %49 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3489, !tbaa !1861
  %pos54 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %49, i32 0, i32 0, !dbg !3490
  %50 = load i8*, i8** %pos54, align 4, !dbg !3490, !tbaa !2623
  %51 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3491, !tbaa !1861
  %pos55 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %51, i32 0, i32 0, !dbg !3492
  store i8* %50, i8** %pos55, align 4, !dbg !3493, !tbaa !2623
  %52 = load i8*, i8** %src, align 4, !dbg !3494, !tbaa !1861
  %53 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3495, !tbaa !1861
  %last56 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %53, i32 0, i32 1, !dbg !3496
  store i8* %52, i8** %last56, align 4, !dbg !3497, !tbaa !2621
  %54 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3498, !tbaa !1861
  %55 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3499, !tbaa !1861
  %buf57 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %55, i32 0, i32 0, !dbg !3500
  store %struct.ngx_buf_s* %54, %struct.ngx_buf_s** %buf57, align 4, !dbg !3501, !tbaa !2616
  %56 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3502, !tbaa !1861
  %next58 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %56, i32 0, i32 1, !dbg !3503
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next58, align 4, !dbg !3504, !tbaa !2651
  %57 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3505, !tbaa !1861
  %last59 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %57, i32 0, i32 1, !dbg !3506
  %58 = load i8*, i8** %last59, align 4, !dbg !3506, !tbaa !2621
  %59 = load i8*, i8** %src, align 4, !dbg !3507, !tbaa !1861
  %sub.ptr.lhs.cast60 = ptrtoint i8* %58 to i32, !dbg !3508
  %sub.ptr.rhs.cast61 = ptrtoint i8* %59 to i32, !dbg !3508
  %sub.ptr.sub62 = sub i32 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61, !dbg !3508
  store i32 %sub.ptr.sub62, i32* %size, align 4, !dbg !3509, !tbaa !1911
  %60 = load i32, i32* %size, align 4, !dbg !3510, !tbaa !1911
  %div = udiv i32 %60, 2, !dbg !3511
  %61 = load i32, i32* %size, align 4, !dbg !3512, !tbaa !1911
  %div63 = udiv i32 %61, 2, !dbg !3513
  %62 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !3514, !tbaa !1861
  %length = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %62, i32 0, i32 8, !dbg !3515
  %63 = bitcast i24* %length to i32*, !dbg !3515
  %bf.load64 = load i32, i32* %63, align 4, !dbg !3515
  %bf.clear65 = and i32 %bf.load64, 65535, !dbg !3515
  %mul66 = mul i32 %div63, %bf.clear65, !dbg !3516
  %add = add i32 %div, %mul66, !dbg !3517
  store i32 %add, i32* %size, align 4, !dbg !3518, !tbaa !1911
  br label %if.end80, !dbg !3519

if.else:                                          ; preds = %recode
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %out, align 4, !dbg !3520, !tbaa !1861
  %64 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3522, !tbaa !1861
  %last67 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %64, i32 0, i32 1, !dbg !3523
  %65 = load i8*, i8** %last67, align 4, !dbg !3523, !tbaa !2621
  %66 = load i8*, i8** %src, align 4, !dbg !3524, !tbaa !1861
  %sub.ptr.lhs.cast68 = ptrtoint i8* %65 to i32, !dbg !3525
  %sub.ptr.rhs.cast69 = ptrtoint i8* %66 to i32, !dbg !3525
  %sub.ptr.sub70 = sub i32 %sub.ptr.lhs.cast68, %sub.ptr.rhs.cast69, !dbg !3525
  store i32 %sub.ptr.sub70, i32* %size, align 4, !dbg !3526, !tbaa !1911
  %67 = load i32, i32* %len, align 4, !dbg !3527, !tbaa !1911
  %68 = load i32, i32* %size, align 4, !dbg !3528, !tbaa !1911
  %div71 = udiv i32 %68, 2, !dbg !3529
  %add72 = add i32 %67, %div71, !dbg !3530
  %69 = load i32, i32* %size, align 4, !dbg !3531, !tbaa !1911
  %div73 = udiv i32 %69, 2, !dbg !3532
  %70 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !3533, !tbaa !1861
  %length74 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %70, i32 0, i32 8, !dbg !3534
  %71 = bitcast i24* %length74 to i32*, !dbg !3534
  %bf.load75 = load i32, i32* %71, align 4, !dbg !3534
  %bf.clear76 = and i32 %bf.load75, 65535, !dbg !3534
  %mul77 = mul i32 %div73, %bf.clear76, !dbg !3535
  %add78 = add i32 %add72, %mul77, !dbg !3536
  store i32 %add78, i32* %size, align 4, !dbg !3537, !tbaa !1911
  %72 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3538, !tbaa !1861
  %pos79 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %72, i32 0, i32 0, !dbg !3539
  %73 = load i8*, i8** %pos79, align 4, !dbg !3539, !tbaa !2623
  store i8* %73, i8** %src, align 4, !dbg !3540, !tbaa !1861
  br label %if.end80

if.end80:                                         ; preds = %if.else, %if.end18
  %74 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !3541, !tbaa !1861
  %75 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !3542, !tbaa !1861
  %76 = load i32, i32* %size, align 4, !dbg !3543, !tbaa !1911
  %call81 = call %struct.ngx_chain_s* @ngx_http_charset_get_buffer(%struct.ngx_pool_s* %74, %struct.ngx_http_charset_ctx_t* %75, i32 %76), !dbg !3544
  store %struct.ngx_chain_s* %call81, %struct.ngx_chain_s** %cl, align 4, !dbg !3545, !tbaa !1861
  %77 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3546, !tbaa !1861
  %cmp82 = icmp eq %struct.ngx_chain_s* %77, null, !dbg !3548
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !3549

if.then84:                                        ; preds = %if.end80
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !3550
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3550

if.end85:                                         ; preds = %if.end80
  %78 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3552, !tbaa !1861
  %tobool = icmp ne %struct.ngx_chain_s* %78, null, !dbg !3552
  br i1 %tobool, label %if.then86, label %if.else88, !dbg !3554

if.then86:                                        ; preds = %if.end85
  %79 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3555, !tbaa !1861
  %80 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3557, !tbaa !1861
  %next87 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %80, i32 0, i32 1, !dbg !3558
  store %struct.ngx_chain_s* %79, %struct.ngx_chain_s** %next87, align 4, !dbg !3559, !tbaa !2651
  br label %if.end89, !dbg !3560

if.else88:                                        ; preds = %if.end85
  %81 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3561, !tbaa !1861
  store %struct.ngx_chain_s* %81, %struct.ngx_chain_s** %out, align 4, !dbg !3563, !tbaa !1861
  br label %if.end89

if.end89:                                         ; preds = %if.else88, %if.then86
  %82 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3564, !tbaa !1861
  %next90 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %82, i32 0, i32 1, !dbg !3565
  store %struct.ngx_chain_s** %next90, %struct.ngx_chain_s*** %ll, align 4, !dbg !3566, !tbaa !1861
  %83 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3567, !tbaa !1861
  %buf91 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %83, i32 0, i32 0, !dbg !3568
  %84 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf91, align 4, !dbg !3568, !tbaa !2616
  store %struct.ngx_buf_s* %84, %struct.ngx_buf_s** %b, align 4, !dbg !3569, !tbaa !1861
  %85 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3570, !tbaa !1861
  %pos92 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %85, i32 0, i32 0, !dbg !3571
  %86 = load i8*, i8** %pos92, align 4, !dbg !3571, !tbaa !2623
  store i8* %86, i8** %dst, align 4, !dbg !3572, !tbaa !1861
  br label %while.cond, !dbg !3573

while.cond:                                       ; preds = %while.end, %if.end89
  %87 = load i8*, i8** %src, align 4, !dbg !3574, !tbaa !1861
  %88 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3575, !tbaa !1861
  %last93 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %88, i32 0, i32 1, !dbg !3576
  %89 = load i8*, i8** %last93, align 4, !dbg !3576, !tbaa !2621
  %cmp94 = icmp ult i8* %87, %89, !dbg !3577
  br i1 %cmp94, label %while.body, label %while.end135, !dbg !3573

while.body:                                       ; preds = %while.cond
  %90 = load i8*, i8** %table, align 4, !dbg !3578, !tbaa !1861
  %91 = load i8*, i8** %src, align 4, !dbg !3580, !tbaa !1861
  %incdec.ptr96 = getelementptr inbounds i8, i8* %91, i32 1, !dbg !3580
  store i8* %incdec.ptr96, i8** %src, align 4, !dbg !3580, !tbaa !1861
  %92 = load i8, i8* %91, align 1, !dbg !3581, !tbaa !3417
  %conv97 = zext i8 %92 to i32, !dbg !3581
  %mul98 = mul nsw i32 %conv97, 4, !dbg !3582
  %arrayidx99 = getelementptr inbounds i8, i8* %90, i32 %mul98, !dbg !3578
  store i8* %arrayidx99, i8** %p, align 4, !dbg !3583, !tbaa !1861
  %93 = load i8*, i8** %p, align 4, !dbg !3584, !tbaa !1861
  %incdec.ptr100 = getelementptr inbounds i8, i8* %93, i32 1, !dbg !3584
  store i8* %incdec.ptr100, i8** %p, align 4, !dbg !3584, !tbaa !1861
  %94 = load i8, i8* %93, align 1, !dbg !3585, !tbaa !3417
  %conv101 = zext i8 %94 to i32, !dbg !3585
  store i32 %conv101, i32* %len, align 4, !dbg !3586, !tbaa !1911
  %95 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3587, !tbaa !1861
  %end = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %95, i32 0, i32 5, !dbg !3589
  %96 = load i8*, i8** %end, align 4, !dbg !3589, !tbaa !3590
  %97 = load i8*, i8** %dst, align 4, !dbg !3591, !tbaa !1861
  %sub.ptr.lhs.cast102 = ptrtoint i8* %96 to i32, !dbg !3592
  %sub.ptr.rhs.cast103 = ptrtoint i8* %97 to i32, !dbg !3592
  %sub.ptr.sub104 = sub i32 %sub.ptr.lhs.cast102, %sub.ptr.rhs.cast103, !dbg !3592
  %98 = load i32, i32* %len, align 4, !dbg !3593, !tbaa !1911
  %cmp105 = icmp ult i32 %sub.ptr.sub104, %98, !dbg !3594
  br i1 %cmp105, label %if.then107, label %if.end129, !dbg !3595

if.then107:                                       ; preds = %while.body
  %99 = load i8*, i8** %dst, align 4, !dbg !3596, !tbaa !1861
  %100 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3598, !tbaa !1861
  %last108 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %100, i32 0, i32 1, !dbg !3599
  store i8* %99, i8** %last108, align 4, !dbg !3600, !tbaa !2621
  %101 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3601, !tbaa !1861
  %last109 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %101, i32 0, i32 1, !dbg !3602
  %102 = load i8*, i8** %last109, align 4, !dbg !3602, !tbaa !2621
  %103 = load i8*, i8** %src, align 4, !dbg !3603, !tbaa !1861
  %sub.ptr.lhs.cast110 = ptrtoint i8* %102 to i32, !dbg !3604
  %sub.ptr.rhs.cast111 = ptrtoint i8* %103 to i32, !dbg !3604
  %sub.ptr.sub112 = sub i32 %sub.ptr.lhs.cast110, %sub.ptr.rhs.cast111, !dbg !3604
  store i32 %sub.ptr.sub112, i32* %size, align 4, !dbg !3605, !tbaa !1911
  %104 = load i32, i32* %len, align 4, !dbg !3606, !tbaa !1911
  %105 = load i32, i32* %size, align 4, !dbg !3607, !tbaa !1911
  %div113 = udiv i32 %105, 2, !dbg !3608
  %add114 = add i32 %104, %div113, !dbg !3609
  %106 = load i32, i32* %size, align 4, !dbg !3610, !tbaa !1911
  %div115 = udiv i32 %106, 2, !dbg !3611
  %107 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !3612, !tbaa !1861
  %length116 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %107, i32 0, i32 8, !dbg !3613
  %108 = bitcast i24* %length116 to i32*, !dbg !3613
  %bf.load117 = load i32, i32* %108, align 4, !dbg !3613
  %bf.clear118 = and i32 %bf.load117, 65535, !dbg !3613
  %mul119 = mul i32 %div115, %bf.clear118, !dbg !3614
  %add120 = add i32 %add114, %mul119, !dbg !3615
  store i32 %add120, i32* %size, align 4, !dbg !3616, !tbaa !1911
  %109 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !3617, !tbaa !1861
  %110 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !3618, !tbaa !1861
  %111 = load i32, i32* %size, align 4, !dbg !3619, !tbaa !1911
  %call121 = call %struct.ngx_chain_s* @ngx_http_charset_get_buffer(%struct.ngx_pool_s* %109, %struct.ngx_http_charset_ctx_t* %110, i32 %111), !dbg !3620
  store %struct.ngx_chain_s* %call121, %struct.ngx_chain_s** %cl, align 4, !dbg !3621, !tbaa !1861
  %112 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3622, !tbaa !1861
  %cmp122 = icmp eq %struct.ngx_chain_s* %112, null, !dbg !3624
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !3625

if.then124:                                       ; preds = %if.then107
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !3626
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3626

if.end125:                                        ; preds = %if.then107
  %113 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3628, !tbaa !1861
  %114 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !3629, !tbaa !1861
  store %struct.ngx_chain_s* %113, %struct.ngx_chain_s** %114, align 4, !dbg !3630, !tbaa !1861
  %115 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3631, !tbaa !1861
  %next126 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %115, i32 0, i32 1, !dbg !3632
  store %struct.ngx_chain_s** %next126, %struct.ngx_chain_s*** %ll, align 4, !dbg !3633, !tbaa !1861
  %116 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3634, !tbaa !1861
  %buf127 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %116, i32 0, i32 0, !dbg !3635
  %117 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf127, align 4, !dbg !3635, !tbaa !2616
  store %struct.ngx_buf_s* %117, %struct.ngx_buf_s** %b, align 4, !dbg !3636, !tbaa !1861
  %118 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3637, !tbaa !1861
  %pos128 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %118, i32 0, i32 0, !dbg !3638
  %119 = load i8*, i8** %pos128, align 4, !dbg !3638, !tbaa !2623
  store i8* %119, i8** %dst, align 4, !dbg !3639, !tbaa !1861
  br label %if.end129, !dbg !3640

if.end129:                                        ; preds = %if.end125, %while.body
  br label %while.cond130, !dbg !3641

while.cond130:                                    ; preds = %while.body132, %if.end129
  %120 = load i32, i32* %len, align 4, !dbg !3642, !tbaa !1911
  %tobool131 = icmp ne i32 %120, 0, !dbg !3641
  br i1 %tobool131, label %while.body132, label %while.end, !dbg !3641

while.body132:                                    ; preds = %while.cond130
  %121 = load i8*, i8** %p, align 4, !dbg !3643, !tbaa !1861
  %incdec.ptr133 = getelementptr inbounds i8, i8* %121, i32 1, !dbg !3643
  store i8* %incdec.ptr133, i8** %p, align 4, !dbg !3643, !tbaa !1861
  %122 = load i8, i8* %121, align 1, !dbg !3645, !tbaa !3417
  %123 = load i8*, i8** %dst, align 4, !dbg !3646, !tbaa !1861
  %incdec.ptr134 = getelementptr inbounds i8, i8* %123, i32 1, !dbg !3646
  store i8* %incdec.ptr134, i8** %dst, align 4, !dbg !3646, !tbaa !1861
  store i8 %122, i8* %123, align 1, !dbg !3647, !tbaa !3417
  %124 = load i32, i32* %len, align 4, !dbg !3648, !tbaa !1911
  %dec = add i32 %124, -1, !dbg !3648
  store i32 %dec, i32* %len, align 4, !dbg !3648, !tbaa !1911
  br label %while.cond130, !dbg !3641, !llvm.loop !3649

while.end:                                        ; preds = %while.cond130
  br label %while.cond, !dbg !3573, !llvm.loop !3651

while.end135:                                     ; preds = %while.cond
  %125 = load i8*, i8** %dst, align 4, !dbg !3653, !tbaa !1861
  %126 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3654, !tbaa !1861
  %last136 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %126, i32 0, i32 1, !dbg !3655
  store i8* %125, i8** %last136, align 4, !dbg !3656, !tbaa !2621
  %127 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3657, !tbaa !1861
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %127, i32 0, i32 9, !dbg !3658
  %bf.load137 = load i16, i16* %last_buf, align 4, !dbg !3658
  %bf.lshr138 = lshr i16 %bf.load137, 7, !dbg !3658
  %bf.clear139 = and i16 %bf.lshr138, 1, !dbg !3658
  %bf.cast140 = zext i16 %bf.clear139 to i32, !dbg !3658
  %128 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3659, !tbaa !1861
  %last_buf141 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %128, i32 0, i32 9, !dbg !3660
  %129 = trunc i32 %bf.cast140 to i16, !dbg !3661
  %bf.load142 = load i16, i16* %last_buf141, align 4, !dbg !3661
  %bf.value143 = and i16 %129, 1, !dbg !3661
  %bf.shl144 = shl i16 %bf.value143, 7, !dbg !3661
  %bf.clear145 = and i16 %bf.load142, -129, !dbg !3661
  %bf.set146 = or i16 %bf.clear145, %bf.shl144, !dbg !3661
  store i16 %bf.set146, i16* %last_buf141, align 4, !dbg !3661
  %bf.result.cast147 = zext i16 %bf.value143 to i32, !dbg !3661
  %130 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3662, !tbaa !1861
  %last_in_chain = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %130, i32 0, i32 9, !dbg !3663
  %bf.load148 = load i16, i16* %last_in_chain, align 4, !dbg !3663
  %bf.lshr149 = lshr i16 %bf.load148, 8, !dbg !3663
  %bf.clear150 = and i16 %bf.lshr149, 1, !dbg !3663
  %bf.cast151 = zext i16 %bf.clear150 to i32, !dbg !3663
  %131 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3664, !tbaa !1861
  %last_in_chain152 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %131, i32 0, i32 9, !dbg !3665
  %132 = trunc i32 %bf.cast151 to i16, !dbg !3666
  %bf.load153 = load i16, i16* %last_in_chain152, align 4, !dbg !3666
  %bf.value154 = and i16 %132, 1, !dbg !3666
  %bf.shl155 = shl i16 %bf.value154, 8, !dbg !3666
  %bf.clear156 = and i16 %bf.load153, -257, !dbg !3666
  %bf.set157 = or i16 %bf.clear156, %bf.shl155, !dbg !3666
  store i16 %bf.set157, i16* %last_in_chain152, align 4, !dbg !3666
  %bf.result.cast158 = zext i16 %bf.value154 to i32, !dbg !3666
  %133 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3667, !tbaa !1861
  %flush159 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %133, i32 0, i32 9, !dbg !3668
  %bf.load160 = load i16, i16* %flush159, align 4, !dbg !3668
  %bf.lshr161 = lshr i16 %bf.load160, 5, !dbg !3668
  %bf.clear162 = and i16 %bf.lshr161, 1, !dbg !3668
  %bf.cast163 = zext i16 %bf.clear162 to i32, !dbg !3668
  %134 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3669, !tbaa !1861
  %flush164 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %134, i32 0, i32 9, !dbg !3670
  %135 = trunc i32 %bf.cast163 to i16, !dbg !3671
  %bf.load165 = load i16, i16* %flush164, align 4, !dbg !3671
  %bf.value166 = and i16 %135, 1, !dbg !3671
  %bf.shl167 = shl i16 %bf.value166, 5, !dbg !3671
  %bf.clear168 = and i16 %bf.load165, -33, !dbg !3671
  %bf.set169 = or i16 %bf.clear168, %bf.shl167, !dbg !3671
  store i16 %bf.set169, i16* %flush164, align 4, !dbg !3671
  %bf.result.cast170 = zext i16 %bf.value166 to i32, !dbg !3671
  %136 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3672, !tbaa !1861
  %137 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3673, !tbaa !1861
  %shadow = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %137, i32 0, i32 8, !dbg !3674
  store %struct.ngx_buf_s* %136, %struct.ngx_buf_s** %shadow, align 4, !dbg !3675, !tbaa !2778
  %138 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3676, !tbaa !1861
  store %struct.ngx_chain_s* %138, %struct.ngx_chain_s** %retval, align 4, !dbg !3677
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3677

cleanup:                                          ; preds = %while.end135, %if.then124, %if.then84, %if.then17, %if.end8, %if.then7
  %139 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !3678
  call void @llvm.lifetime.end(i64 4, i8* %139) #5, !dbg !3678
  %140 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !3678
  call void @llvm.lifetime.end(i64 4, i8* %140) #5, !dbg !3678
  %141 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !3678
  call void @llvm.lifetime.end(i64 4, i8* %141) #5, !dbg !3678
  %142 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !3678
  call void @llvm.lifetime.end(i64 4, i8* %142) #5, !dbg !3678
  %143 = bitcast i8** %table to i8*, !dbg !3678
  call void @llvm.lifetime.end(i64 4, i8* %143) #5, !dbg !3678
  %144 = bitcast i8** %dst to i8*, !dbg !3678
  call void @llvm.lifetime.end(i64 4, i8* %144) #5, !dbg !3678
  %145 = bitcast i8** %src to i8*, !dbg !3678
  call void @llvm.lifetime.end(i64 4, i8* %145) #5, !dbg !3678
  %146 = bitcast i8** %p to i8*, !dbg !3678
  call void @llvm.lifetime.end(i64 4, i8* %146) #5, !dbg !3678
  %147 = bitcast i32* %size to i8*, !dbg !3678
  call void @llvm.lifetime.end(i64 4, i8* %147) #5, !dbg !3678
  %148 = bitcast i32* %len to i8*, !dbg !3678
  call void @llvm.lifetime.end(i64 4, i8* %148) #5, !dbg !3678
  %149 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %retval, align 4, !dbg !3678
  ret %struct.ngx_chain_s* %149, !dbg !3678
}

; Function Attrs: nounwind
define internal %struct.ngx_chain_s* @ngx_http_charset_recode_from_utf8(%struct.ngx_pool_s* %pool, %struct.ngx_buf_s* %buf, %struct.ngx_http_charset_ctx_t* %ctx) #0 !dbg !3679 {
entry:
  %retval = alloca %struct.ngx_chain_s*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %buf.addr = alloca %struct.ngx_buf_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_charset_ctx_t*, align 4
  %len = alloca i32, align 4
  %size = alloca i32, align 4
  %c = alloca i8, align 1
  %p = alloca i8*, align 4
  %src = alloca i8*, align 4
  %dst = alloca i8*, align 4
  %saved = alloca i8*, align 4
  %table = alloca i8**, align 4
  %n = alloca i32, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %i = alloca i32, align 4
  %out = alloca %struct.ngx_chain_s*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %ll = alloca %struct.ngx_chain_s**, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !3681, metadata !1865), !dbg !3698
  store %struct.ngx_buf_s* %buf, %struct.ngx_buf_s** %buf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %buf.addr, metadata !3682, metadata !1865), !dbg !3699
  store %struct.ngx_http_charset_ctx_t* %ctx, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_ctx_t** %ctx.addr, metadata !3683, metadata !1865), !dbg !3700
  %0 = bitcast i32* %len to i8*, !dbg !3701
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3701
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3684, metadata !1865), !dbg !3702
  %1 = bitcast i32* %size to i8*, !dbg !3701
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3701
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3685, metadata !1865), !dbg !3703
  call void @llvm.lifetime.start(i64 1, i8* %c) #5, !dbg !3704
  call void @llvm.dbg.declare(metadata i8* %c, metadata !3686, metadata !1865), !dbg !3705
  %2 = bitcast i8** %p to i8*, !dbg !3704
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3704
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3687, metadata !1865), !dbg !3706
  %3 = bitcast i8** %src to i8*, !dbg !3704
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3704
  call void @llvm.dbg.declare(metadata i8** %src, metadata !3688, metadata !1865), !dbg !3707
  %4 = bitcast i8** %dst to i8*, !dbg !3704
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !3704
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3689, metadata !1865), !dbg !3708
  %5 = bitcast i8** %saved to i8*, !dbg !3704
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !3704
  call void @llvm.dbg.declare(metadata i8** %saved, metadata !3690, metadata !1865), !dbg !3709
  %6 = bitcast i8*** %table to i8*, !dbg !3704
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !3704
  call void @llvm.dbg.declare(metadata i8*** %table, metadata !3691, metadata !1865), !dbg !3710
  %7 = bitcast i32* %n to i8*, !dbg !3711
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !3711
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3692, metadata !1865), !dbg !3712
  %8 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !3713
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !3713
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !3693, metadata !1865), !dbg !3714
  %9 = bitcast i32* %i to i8*, !dbg !3715
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !3715
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3694, metadata !1865), !dbg !3716
  %10 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !3717
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !3717
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %out, metadata !3695, metadata !1865), !dbg !3718
  %11 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !3717
  call void @llvm.lifetime.start(i64 4, i8* %11) #5, !dbg !3717
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !3696, metadata !1865), !dbg !3719
  %12 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !3717
  call void @llvm.lifetime.start(i64 4, i8* %12) #5, !dbg !3717
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %ll, metadata !3697, metadata !1865), !dbg !3720
  %13 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3721, !tbaa !1861
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %13, i32 0, i32 0, !dbg !3722
  %14 = load i8*, i8** %pos, align 4, !dbg !3722, !tbaa !2623
  store i8* %14, i8** %src, align 4, !dbg !3723, !tbaa !1861
  %15 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !3724, !tbaa !1861
  %saved_len = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %15, i32 0, i32 6, !dbg !3726
  %16 = load i32, i32* %saved_len, align 4, !dbg !3726, !tbaa !3727
  %cmp = icmp eq i32 %16, 0, !dbg !3728
  br i1 %cmp, label %if.then, label %if.end91, !dbg !3729

if.then:                                          ; preds = %entry
  br label %for.cond, !dbg !3730

for.cond:                                         ; preds = %for.inc, %if.then
  %17 = load i8*, i8** %src, align 4, !dbg !3732, !tbaa !1861
  %18 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3735, !tbaa !1861
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %18, i32 0, i32 1, !dbg !3736
  %19 = load i8*, i8** %last, align 4, !dbg !3736, !tbaa !2621
  %cmp1 = icmp ult i8* %17, %19, !dbg !3737
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3738

for.body:                                         ; preds = %for.cond
  %20 = load i8*, i8** %src, align 4, !dbg !3739, !tbaa !1861
  %21 = load i8, i8* %20, align 1, !dbg !3742, !tbaa !3417
  %conv = zext i8 %21 to i32, !dbg !3742
  %cmp2 = icmp slt i32 %conv, 128, !dbg !3743
  br i1 %cmp2, label %if.then4, label %if.end, !dbg !3744

if.then4:                                         ; preds = %for.body
  br label %for.inc, !dbg !3745

if.end:                                           ; preds = %for.body
  %22 = load i8*, i8** %src, align 4, !dbg !3747, !tbaa !1861
  %23 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3748, !tbaa !1861
  %pos5 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %23, i32 0, i32 0, !dbg !3749
  %24 = load i8*, i8** %pos5, align 4, !dbg !3749, !tbaa !2623
  %sub.ptr.lhs.cast = ptrtoint i8* %22 to i32, !dbg !3750
  %sub.ptr.rhs.cast = ptrtoint i8* %24 to i32, !dbg !3750
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3750
  store i32 %sub.ptr.sub, i32* %len, align 4, !dbg !3751, !tbaa !1911
  %25 = load i32, i32* %len, align 4, !dbg !3752, !tbaa !1911
  %cmp6 = icmp ugt i32 %25, 512, !dbg !3754
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !3755

if.then8:                                         ; preds = %if.end
  %26 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !3756, !tbaa !1861
  %27 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !3758, !tbaa !1861
  %call = call %struct.ngx_chain_s* @ngx_http_charset_get_buf(%struct.ngx_pool_s* %26, %struct.ngx_http_charset_ctx_t* %27), !dbg !3759
  store %struct.ngx_chain_s* %call, %struct.ngx_chain_s** %out, align 4, !dbg !3760, !tbaa !1861
  %28 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3761, !tbaa !1861
  %cmp9 = icmp eq %struct.ngx_chain_s* %28, null, !dbg !3763
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !3764

if.then11:                                        ; preds = %if.then8
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !3765
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3765

if.end12:                                         ; preds = %if.then8
  %29 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3767, !tbaa !1861
  %buf13 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %29, i32 0, i32 0, !dbg !3768
  %30 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf13, align 4, !dbg !3768, !tbaa !2616
  store %struct.ngx_buf_s* %30, %struct.ngx_buf_s** %b, align 4, !dbg !3769, !tbaa !1861
  %31 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3770, !tbaa !1861
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %31, i32 0, i32 9, !dbg !3771
  %bf.load = load i16, i16* %temporary, align 4, !dbg !3771
  %bf.clear = and i16 %bf.load, 1, !dbg !3771
  %bf.cast = zext i16 %bf.clear to i32, !dbg !3771
  %32 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3772, !tbaa !1861
  %temporary14 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %32, i32 0, i32 9, !dbg !3773
  %33 = trunc i32 %bf.cast to i16, !dbg !3774
  %bf.load15 = load i16, i16* %temporary14, align 4, !dbg !3774
  %bf.value = and i16 %33, 1, !dbg !3774
  %bf.clear16 = and i16 %bf.load15, -2, !dbg !3774
  %bf.set = or i16 %bf.clear16, %bf.value, !dbg !3774
  store i16 %bf.set, i16* %temporary14, align 4, !dbg !3774
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !3774
  %34 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3775, !tbaa !1861
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %34, i32 0, i32 9, !dbg !3776
  %bf.load17 = load i16, i16* %memory, align 4, !dbg !3776
  %bf.lshr = lshr i16 %bf.load17, 1, !dbg !3776
  %bf.clear18 = and i16 %bf.lshr, 1, !dbg !3776
  %bf.cast19 = zext i16 %bf.clear18 to i32, !dbg !3776
  %35 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3777, !tbaa !1861
  %memory20 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %35, i32 0, i32 9, !dbg !3778
  %36 = trunc i32 %bf.cast19 to i16, !dbg !3779
  %bf.load21 = load i16, i16* %memory20, align 4, !dbg !3779
  %bf.value22 = and i16 %36, 1, !dbg !3779
  %bf.shl = shl i16 %bf.value22, 1, !dbg !3779
  %bf.clear23 = and i16 %bf.load21, -3, !dbg !3779
  %bf.set24 = or i16 %bf.clear23, %bf.shl, !dbg !3779
  store i16 %bf.set24, i16* %memory20, align 4, !dbg !3779
  %bf.result.cast25 = zext i16 %bf.value22 to i32, !dbg !3779
  %37 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3780, !tbaa !1861
  %mmap = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %37, i32 0, i32 9, !dbg !3781
  %bf.load26 = load i16, i16* %mmap, align 4, !dbg !3781
  %bf.lshr27 = lshr i16 %bf.load26, 2, !dbg !3781
  %bf.clear28 = and i16 %bf.lshr27, 1, !dbg !3781
  %bf.cast29 = zext i16 %bf.clear28 to i32, !dbg !3781
  %38 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3782, !tbaa !1861
  %mmap30 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %38, i32 0, i32 9, !dbg !3783
  %39 = trunc i32 %bf.cast29 to i16, !dbg !3784
  %bf.load31 = load i16, i16* %mmap30, align 4, !dbg !3784
  %bf.value32 = and i16 %39, 1, !dbg !3784
  %bf.shl33 = shl i16 %bf.value32, 2, !dbg !3784
  %bf.clear34 = and i16 %bf.load31, -5, !dbg !3784
  %bf.set35 = or i16 %bf.clear34, %bf.shl33, !dbg !3784
  store i16 %bf.set35, i16* %mmap30, align 4, !dbg !3784
  %bf.result.cast36 = zext i16 %bf.value32 to i32, !dbg !3784
  %40 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3785, !tbaa !1861
  %flush = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %40, i32 0, i32 9, !dbg !3786
  %bf.load37 = load i16, i16* %flush, align 4, !dbg !3786
  %bf.lshr38 = lshr i16 %bf.load37, 5, !dbg !3786
  %bf.clear39 = and i16 %bf.lshr38, 1, !dbg !3786
  %bf.cast40 = zext i16 %bf.clear39 to i32, !dbg !3786
  %41 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3787, !tbaa !1861
  %flush41 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %41, i32 0, i32 9, !dbg !3788
  %42 = trunc i32 %bf.cast40 to i16, !dbg !3789
  %bf.load42 = load i16, i16* %flush41, align 4, !dbg !3789
  %bf.value43 = and i16 %42, 1, !dbg !3789
  %bf.shl44 = shl i16 %bf.value43, 5, !dbg !3789
  %bf.clear45 = and i16 %bf.load42, -33, !dbg !3789
  %bf.set46 = or i16 %bf.clear45, %bf.shl44, !dbg !3789
  store i16 %bf.set46, i16* %flush41, align 4, !dbg !3789
  %bf.result.cast47 = zext i16 %bf.value43 to i32, !dbg !3789
  %43 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3790, !tbaa !1861
  %pos48 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %43, i32 0, i32 0, !dbg !3791
  %44 = load i8*, i8** %pos48, align 4, !dbg !3791, !tbaa !2623
  %45 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3792, !tbaa !1861
  %pos49 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %45, i32 0, i32 0, !dbg !3793
  store i8* %44, i8** %pos49, align 4, !dbg !3794, !tbaa !2623
  %46 = load i8*, i8** %src, align 4, !dbg !3795, !tbaa !1861
  %47 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3796, !tbaa !1861
  %last50 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %47, i32 0, i32 1, !dbg !3797
  store i8* %46, i8** %last50, align 4, !dbg !3798, !tbaa !2621
  %48 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3799, !tbaa !1861
  %49 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3800, !tbaa !1861
  %buf51 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %49, i32 0, i32 0, !dbg !3801
  store %struct.ngx_buf_s* %48, %struct.ngx_buf_s** %buf51, align 4, !dbg !3802, !tbaa !2616
  %50 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3803, !tbaa !1861
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %50, i32 0, i32 1, !dbg !3804
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next, align 4, !dbg !3805, !tbaa !2651
  %51 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3806, !tbaa !1861
  %last52 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %51, i32 0, i32 1, !dbg !3807
  %52 = load i8*, i8** %last52, align 4, !dbg !3807, !tbaa !2621
  %53 = load i8*, i8** %src, align 4, !dbg !3808, !tbaa !1861
  %sub.ptr.lhs.cast53 = ptrtoint i8* %52 to i32, !dbg !3809
  %sub.ptr.rhs.cast54 = ptrtoint i8* %53 to i32, !dbg !3809
  %sub.ptr.sub55 = sub i32 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54, !dbg !3809
  store i32 %sub.ptr.sub55, i32* %size, align 4, !dbg !3810, !tbaa !1911
  %54 = load i8*, i8** %src, align 4, !dbg !3811, !tbaa !1861
  store i8* %54, i8** %saved, align 4, !dbg !3812, !tbaa !1861
  %55 = load i32, i32* %size, align 4, !dbg !3813, !tbaa !1911
  %call56 = call i32 @ngx_utf8_decode(i8** %saved, i32 %55), !dbg !3814
  store i32 %call56, i32* %n, align 4, !dbg !3815, !tbaa !1911
  %56 = load i32, i32* %n, align 4, !dbg !3816, !tbaa !1911
  %cmp57 = icmp eq i32 %56, -2, !dbg !3818
  br i1 %cmp57, label %if.then59, label %if.end62, !dbg !3819

if.then59:                                        ; preds = %if.end12
  %57 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !3820, !tbaa !1861
  %saved60 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %57, i32 0, i32 7, !dbg !3820
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %saved60, i32 0, i32 0, !dbg !3820
  %58 = load i8*, i8** %src, align 4, !dbg !3820, !tbaa !1861
  %59 = load i32, i32* %size, align 4, !dbg !3820, !tbaa !1911
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %arraydecay, i8* %58, i32 %59, i32 1, i1 false), !dbg !3820
  %60 = load i32, i32* %size, align 4, !dbg !3822, !tbaa !1911
  %61 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !3823, !tbaa !1861
  %saved_len61 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %61, i32 0, i32 6, !dbg !3824
  store i32 %60, i32* %saved_len61, align 4, !dbg !3825, !tbaa !3727
  %62 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3826, !tbaa !1861
  %63 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3827, !tbaa !1861
  %shadow = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %63, i32 0, i32 8, !dbg !3828
  store %struct.ngx_buf_s* %62, %struct.ngx_buf_s** %shadow, align 4, !dbg !3829, !tbaa !2778
  %64 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3830, !tbaa !1861
  store %struct.ngx_chain_s* %64, %struct.ngx_chain_s** %retval, align 4, !dbg !3831
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3831

if.end62:                                         ; preds = %if.end12
  br label %if.end68, !dbg !3832

if.else:                                          ; preds = %if.end
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %out, align 4, !dbg !3833, !tbaa !1861
  %65 = load i32, i32* %len, align 4, !dbg !3835, !tbaa !1911
  %66 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3836, !tbaa !1861
  %last63 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %66, i32 0, i32 1, !dbg !3837
  %67 = load i8*, i8** %last63, align 4, !dbg !3837, !tbaa !2621
  %add.ptr = getelementptr inbounds i8, i8* %67, i32 %65, !dbg !3838
  %68 = load i8*, i8** %src, align 4, !dbg !3839, !tbaa !1861
  %sub.ptr.lhs.cast64 = ptrtoint i8* %add.ptr to i32, !dbg !3840
  %sub.ptr.rhs.cast65 = ptrtoint i8* %68 to i32, !dbg !3840
  %sub.ptr.sub66 = sub i32 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65, !dbg !3840
  store i32 %sub.ptr.sub66, i32* %size, align 4, !dbg !3841, !tbaa !1911
  %69 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3842, !tbaa !1861
  %pos67 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %69, i32 0, i32 0, !dbg !3843
  %70 = load i8*, i8** %pos67, align 4, !dbg !3843, !tbaa !2623
  store i8* %70, i8** %src, align 4, !dbg !3844, !tbaa !1861
  br label %if.end68

if.end68:                                         ; preds = %if.else, %if.end62
  %71 = load i32, i32* %size, align 4, !dbg !3845, !tbaa !1911
  %cmp69 = icmp ult i32 %71, 10, !dbg !3847
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !3848

if.then71:                                        ; preds = %if.end68
  %72 = load i32, i32* %size, align 4, !dbg !3849, !tbaa !1911
  %add = add i32 %72, 10, !dbg !3849
  store i32 %add, i32* %size, align 4, !dbg !3849, !tbaa !1911
  br label %if.end72, !dbg !3851

if.end72:                                         ; preds = %if.then71, %if.end68
  %73 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !3852, !tbaa !1861
  %74 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !3853, !tbaa !1861
  %75 = load i32, i32* %size, align 4, !dbg !3854, !tbaa !1911
  %call73 = call %struct.ngx_chain_s* @ngx_http_charset_get_buffer(%struct.ngx_pool_s* %73, %struct.ngx_http_charset_ctx_t* %74, i32 %75), !dbg !3855
  store %struct.ngx_chain_s* %call73, %struct.ngx_chain_s** %cl, align 4, !dbg !3856, !tbaa !1861
  %76 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3857, !tbaa !1861
  %cmp74 = icmp eq %struct.ngx_chain_s* %76, null, !dbg !3859
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !3860

if.then76:                                        ; preds = %if.end72
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !3861
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3861

if.end77:                                         ; preds = %if.end72
  %77 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3863, !tbaa !1861
  %tobool = icmp ne %struct.ngx_chain_s* %77, null, !dbg !3863
  br i1 %tobool, label %if.then78, label %if.else80, !dbg !3865

if.then78:                                        ; preds = %if.end77
  %78 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3866, !tbaa !1861
  %79 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3868, !tbaa !1861
  %next79 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %79, i32 0, i32 1, !dbg !3869
  store %struct.ngx_chain_s* %78, %struct.ngx_chain_s** %next79, align 4, !dbg !3870, !tbaa !2651
  br label %if.end81, !dbg !3871

if.else80:                                        ; preds = %if.end77
  %80 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3872, !tbaa !1861
  store %struct.ngx_chain_s* %80, %struct.ngx_chain_s** %out, align 4, !dbg !3874, !tbaa !1861
  br label %if.end81

if.end81:                                         ; preds = %if.else80, %if.then78
  %81 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3875, !tbaa !1861
  %buf82 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %81, i32 0, i32 0, !dbg !3876
  %82 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf82, align 4, !dbg !3876, !tbaa !2616
  store %struct.ngx_buf_s* %82, %struct.ngx_buf_s** %b, align 4, !dbg !3877, !tbaa !1861
  %83 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3878, !tbaa !1861
  %pos83 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %83, i32 0, i32 0, !dbg !3879
  %84 = load i8*, i8** %pos83, align 4, !dbg !3879, !tbaa !2623
  store i8* %84, i8** %dst, align 4, !dbg !3880, !tbaa !1861
  br label %recode, !dbg !3881

for.inc:                                          ; preds = %if.then4
  %85 = load i8*, i8** %src, align 4, !dbg !3882, !tbaa !1861
  %incdec.ptr = getelementptr inbounds i8, i8* %85, i32 1, !dbg !3882
  store i8* %incdec.ptr, i8** %src, align 4, !dbg !3882, !tbaa !1861
  br label %for.cond, !dbg !3883, !llvm.loop !3884

for.end:                                          ; preds = %for.cond
  %86 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !3886, !tbaa !1861
  %call84 = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %86), !dbg !3887
  store %struct.ngx_chain_s* %call84, %struct.ngx_chain_s** %out, align 4, !dbg !3888, !tbaa !1861
  %87 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3889, !tbaa !1861
  %cmp85 = icmp eq %struct.ngx_chain_s* %87, null, !dbg !3891
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !3892

if.then87:                                        ; preds = %for.end
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !3893
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3893

if.end88:                                         ; preds = %for.end
  %88 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3895, !tbaa !1861
  %89 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3896, !tbaa !1861
  %buf89 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %89, i32 0, i32 0, !dbg !3897
  store %struct.ngx_buf_s* %88, %struct.ngx_buf_s** %buf89, align 4, !dbg !3898, !tbaa !2616
  %90 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3899, !tbaa !1861
  %next90 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %90, i32 0, i32 1, !dbg !3900
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next90, align 4, !dbg !3901, !tbaa !2651
  %91 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3902, !tbaa !1861
  store %struct.ngx_chain_s* %91, %struct.ngx_chain_s** %retval, align 4, !dbg !3903
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3903

if.end91:                                         ; preds = %entry
  %92 = load i8*, i8** %src, align 4, !dbg !3904, !tbaa !1861
  store i8* %92, i8** %p, align 4, !dbg !3905, !tbaa !1861
  %93 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !3906, !tbaa !1861
  %saved_len92 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %93, i32 0, i32 6, !dbg !3908
  %94 = load i32, i32* %saved_len92, align 4, !dbg !3908, !tbaa !3727
  store i32 %94, i32* %i, align 4, !dbg !3909, !tbaa !1911
  br label %for.cond93, !dbg !3910

for.cond93:                                       ; preds = %for.inc104, %if.end91
  %95 = load i32, i32* %i, align 4, !dbg !3911, !tbaa !1911
  %cmp94 = icmp ult i32 %95, 4, !dbg !3913
  br i1 %cmp94, label %for.body96, label %for.end105, !dbg !3914

for.body96:                                       ; preds = %for.cond93
  %96 = load i8*, i8** %p, align 4, !dbg !3915, !tbaa !1861
  %incdec.ptr97 = getelementptr inbounds i8, i8* %96, i32 1, !dbg !3915
  store i8* %incdec.ptr97, i8** %p, align 4, !dbg !3915, !tbaa !1861
  %97 = load i8, i8* %96, align 1, !dbg !3917, !tbaa !3417
  %98 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !3918, !tbaa !1861
  %saved98 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %98, i32 0, i32 7, !dbg !3919
  %99 = load i32, i32* %i, align 4, !dbg !3920, !tbaa !1911
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %saved98, i32 0, i32 %99, !dbg !3918
  store i8 %97, i8* %arrayidx, align 1, !dbg !3921, !tbaa !3417
  %100 = load i8*, i8** %p, align 4, !dbg !3922, !tbaa !1861
  %101 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3924, !tbaa !1861
  %last99 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %101, i32 0, i32 1, !dbg !3925
  %102 = load i8*, i8** %last99, align 4, !dbg !3925, !tbaa !2621
  %cmp100 = icmp eq i8* %100, %102, !dbg !3926
  br i1 %cmp100, label %if.then102, label %if.end103, !dbg !3927

if.then102:                                       ; preds = %for.body96
  br label %for.end105, !dbg !3928

if.end103:                                        ; preds = %for.body96
  br label %for.inc104, !dbg !3930

for.inc104:                                       ; preds = %if.end103
  %103 = load i32, i32* %i, align 4, !dbg !3931, !tbaa !1911
  %inc = add i32 %103, 1, !dbg !3931
  store i32 %inc, i32* %i, align 4, !dbg !3931, !tbaa !1911
  br label %for.cond93, !dbg !3932, !llvm.loop !3933

for.end105:                                       ; preds = %if.then102, %for.cond93
  %104 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !3935, !tbaa !1861
  %saved106 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %104, i32 0, i32 7, !dbg !3936
  %arraydecay107 = getelementptr inbounds [4 x i8], [4 x i8]* %saved106, i32 0, i32 0, !dbg !3935
  store i8* %arraydecay107, i8** %saved, align 4, !dbg !3937, !tbaa !1861
  %105 = load i32, i32* %i, align 4, !dbg !3938, !tbaa !1911
  %call108 = call i32 @ngx_utf8_decode(i8** %saved, i32 %105), !dbg !3939
  store i32 %call108, i32* %n, align 4, !dbg !3940, !tbaa !1911
  store i8 0, i8* %c, align 1, !dbg !3941, !tbaa !3417
  %106 = load i32, i32* %n, align 4, !dbg !3942, !tbaa !1911
  %cmp109 = icmp ult i32 %106, 65536, !dbg !3944
  br i1 %cmp109, label %if.then111, label %if.else118, !dbg !3945

if.then111:                                       ; preds = %for.end105
  %107 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !3946, !tbaa !1861
  %table112 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %107, i32 0, i32 0, !dbg !3948
  %108 = load i8*, i8** %table112, align 4, !dbg !3948, !tbaa !2583
  %109 = bitcast i8* %108 to i8**, !dbg !3949
  store i8** %109, i8*** %table, align 4, !dbg !3950, !tbaa !1861
  %110 = load i8**, i8*** %table, align 4, !dbg !3951, !tbaa !1861
  %111 = load i32, i32* %n, align 4, !dbg !3952, !tbaa !1911
  %shr = lshr i32 %111, 8, !dbg !3953
  %arrayidx113 = getelementptr inbounds i8*, i8** %110, i32 %shr, !dbg !3951
  %112 = load i8*, i8** %arrayidx113, align 4, !dbg !3951, !tbaa !1861
  store i8* %112, i8** %p, align 4, !dbg !3954, !tbaa !1861
  %113 = load i8*, i8** %p, align 4, !dbg !3955, !tbaa !1861
  %tobool114 = icmp ne i8* %113, null, !dbg !3955
  br i1 %tobool114, label %if.then115, label %if.end117, !dbg !3957

if.then115:                                       ; preds = %if.then111
  %114 = load i8*, i8** %p, align 4, !dbg !3958, !tbaa !1861
  %115 = load i32, i32* %n, align 4, !dbg !3960, !tbaa !1911
  %and = and i32 %115, 255, !dbg !3961
  %arrayidx116 = getelementptr inbounds i8, i8* %114, i32 %and, !dbg !3958
  %116 = load i8, i8* %arrayidx116, align 1, !dbg !3958, !tbaa !3417
  store i8 %116, i8* %c, align 1, !dbg !3962, !tbaa !3417
  br label %if.end117, !dbg !3963

if.end117:                                        ; preds = %if.then115, %if.then111
  br label %if.end146, !dbg !3964

if.else118:                                       ; preds = %for.end105
  %117 = load i32, i32* %n, align 4, !dbg !3965, !tbaa !1911
  %cmp119 = icmp eq i32 %117, -2, !dbg !3967
  br i1 %cmp119, label %if.then121, label %if.end145, !dbg !3968

if.then121:                                       ; preds = %if.else118
  %118 = load i32, i32* %i, align 4, !dbg !3969, !tbaa !1911
  %cmp122 = icmp ult i32 %118, 4, !dbg !3972
  br i1 %cmp122, label %if.then124, label %if.end144, !dbg !3973

if.then124:                                       ; preds = %if.then121
  %119 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !3974, !tbaa !1861
  %120 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !3976, !tbaa !1861
  %call125 = call %struct.ngx_chain_s* @ngx_http_charset_get_buf(%struct.ngx_pool_s* %119, %struct.ngx_http_charset_ctx_t* %120), !dbg !3977
  store %struct.ngx_chain_s* %call125, %struct.ngx_chain_s** %out, align 4, !dbg !3978, !tbaa !1861
  %121 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3979, !tbaa !1861
  %cmp126 = icmp eq %struct.ngx_chain_s* %121, null, !dbg !3981
  br i1 %cmp126, label %if.then128, label %if.end129, !dbg !3982

if.then128:                                       ; preds = %if.then124
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !3983
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3983

if.end129:                                        ; preds = %if.then124
  %122 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3985, !tbaa !1861
  %buf130 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %122, i32 0, i32 0, !dbg !3986
  %123 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf130, align 4, !dbg !3986, !tbaa !2616
  store %struct.ngx_buf_s* %123, %struct.ngx_buf_s** %b, align 4, !dbg !3987, !tbaa !1861
  %124 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3988, !tbaa !1861
  %pos131 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %124, i32 0, i32 0, !dbg !3989
  %125 = load i8*, i8** %pos131, align 4, !dbg !3989, !tbaa !2623
  %126 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3990, !tbaa !1861
  %pos132 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %126, i32 0, i32 0, !dbg !3991
  store i8* %125, i8** %pos132, align 4, !dbg !3992, !tbaa !2623
  %127 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !3993, !tbaa !1861
  %last133 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %127, i32 0, i32 1, !dbg !3994
  %128 = load i8*, i8** %last133, align 4, !dbg !3994, !tbaa !2621
  %129 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3995, !tbaa !1861
  %last134 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %129, i32 0, i32 1, !dbg !3996
  store i8* %128, i8** %last134, align 4, !dbg !3997, !tbaa !2621
  %130 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3998, !tbaa !1861
  %sync = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %130, i32 0, i32 9, !dbg !3999
  %bf.load135 = load i16, i16* %sync, align 4, !dbg !4000
  %bf.clear136 = and i16 %bf.load135, -65, !dbg !4000
  %bf.set137 = or i16 %bf.clear136, 64, !dbg !4000
  store i16 %bf.set137, i16* %sync, align 4, !dbg !4000
  %131 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !4001, !tbaa !1861
  %132 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4002, !tbaa !1861
  %shadow138 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %132, i32 0, i32 8, !dbg !4003
  store %struct.ngx_buf_s* %131, %struct.ngx_buf_s** %shadow138, align 4, !dbg !4004, !tbaa !2778
  %133 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !4005, !tbaa !1861
  %saved139 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %133, i32 0, i32 7, !dbg !4005
  %134 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !4005, !tbaa !1861
  %saved_len140 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %134, i32 0, i32 6, !dbg !4005
  %135 = load i32, i32* %saved_len140, align 4, !dbg !4005, !tbaa !3727
  %arrayidx141 = getelementptr inbounds [4 x i8], [4 x i8]* %saved139, i32 0, i32 %135, !dbg !4005
  %136 = load i8*, i8** %src, align 4, !dbg !4005, !tbaa !1861
  %137 = load i32, i32* %i, align 4, !dbg !4005, !tbaa !1911
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %arrayidx141, i8* %136, i32 %137, i32 1, i1 false), !dbg !4005
  %138 = load i32, i32* %i, align 4, !dbg !4006, !tbaa !1911
  %139 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !4007, !tbaa !1861
  %saved_len142 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %139, i32 0, i32 6, !dbg !4008
  %140 = load i32, i32* %saved_len142, align 4, !dbg !4009, !tbaa !3727
  %add143 = add i32 %140, %138, !dbg !4009
  store i32 %add143, i32* %saved_len142, align 4, !dbg !4009, !tbaa !3727
  %141 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !4010, !tbaa !1861
  store %struct.ngx_chain_s* %141, %struct.ngx_chain_s** %retval, align 4, !dbg !4011
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4011

if.end144:                                        ; preds = %if.then121
  br label %if.end145, !dbg !4012

if.end145:                                        ; preds = %if.end144, %if.else118
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end117
  %142 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !4013, !tbaa !1861
  %last147 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %142, i32 0, i32 1, !dbg !4014
  %143 = load i8*, i8** %last147, align 4, !dbg !4014, !tbaa !2621
  %144 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !4015, !tbaa !1861
  %pos148 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %144, i32 0, i32 0, !dbg !4016
  %145 = load i8*, i8** %pos148, align 4, !dbg !4016, !tbaa !2623
  %sub.ptr.lhs.cast149 = ptrtoint i8* %143 to i32, !dbg !4017
  %sub.ptr.rhs.cast150 = ptrtoint i8* %145 to i32, !dbg !4017
  %sub.ptr.sub151 = sub i32 %sub.ptr.lhs.cast149, %sub.ptr.rhs.cast150, !dbg !4017
  store i32 %sub.ptr.sub151, i32* %size, align 4, !dbg !4018, !tbaa !1911
  %146 = load i32, i32* %size, align 4, !dbg !4019, !tbaa !1911
  %cmp152 = icmp ult i32 %146, 10, !dbg !4021
  br i1 %cmp152, label %if.then154, label %if.end156, !dbg !4022

if.then154:                                       ; preds = %if.end146
  %147 = load i32, i32* %size, align 4, !dbg !4023, !tbaa !1911
  %add155 = add i32 %147, 10, !dbg !4023
  store i32 %add155, i32* %size, align 4, !dbg !4023, !tbaa !1911
  br label %if.end156, !dbg !4025

if.end156:                                        ; preds = %if.then154, %if.end146
  %148 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !4026, !tbaa !1861
  %149 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !4027, !tbaa !1861
  %150 = load i32, i32* %size, align 4, !dbg !4028, !tbaa !1911
  %call157 = call %struct.ngx_chain_s* @ngx_http_charset_get_buffer(%struct.ngx_pool_s* %148, %struct.ngx_http_charset_ctx_t* %149, i32 %150), !dbg !4029
  store %struct.ngx_chain_s* %call157, %struct.ngx_chain_s** %cl, align 4, !dbg !4030, !tbaa !1861
  %151 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4031, !tbaa !1861
  %cmp158 = icmp eq %struct.ngx_chain_s* %151, null, !dbg !4033
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !4034

if.then160:                                       ; preds = %if.end156
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !4035
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4035

if.end161:                                        ; preds = %if.end156
  %152 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4037, !tbaa !1861
  store %struct.ngx_chain_s* %152, %struct.ngx_chain_s** %out, align 4, !dbg !4038, !tbaa !1861
  %153 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4039, !tbaa !1861
  %buf162 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %153, i32 0, i32 0, !dbg !4040
  %154 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf162, align 4, !dbg !4040, !tbaa !2616
  store %struct.ngx_buf_s* %154, %struct.ngx_buf_s** %b, align 4, !dbg !4041, !tbaa !1861
  %155 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4042, !tbaa !1861
  %pos163 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %155, i32 0, i32 0, !dbg !4043
  %156 = load i8*, i8** %pos163, align 4, !dbg !4043, !tbaa !2623
  store i8* %156, i8** %dst, align 4, !dbg !4044, !tbaa !1861
  %157 = load i8, i8* %c, align 1, !dbg !4045, !tbaa !3417
  %tobool164 = icmp ne i8 %157, 0, !dbg !4045
  br i1 %tobool164, label %if.then165, label %if.else167, !dbg !4047

if.then165:                                       ; preds = %if.end161
  %158 = load i8, i8* %c, align 1, !dbg !4048, !tbaa !3417
  %159 = load i8*, i8** %dst, align 4, !dbg !4050, !tbaa !1861
  %incdec.ptr166 = getelementptr inbounds i8, i8* %159, i32 1, !dbg !4050
  store i8* %incdec.ptr166, i8** %dst, align 4, !dbg !4050, !tbaa !1861
  store i8 %158, i8* %159, align 1, !dbg !4051, !tbaa !3417
  br label %if.end183, !dbg !4052

if.else167:                                       ; preds = %if.end161
  %160 = load i32, i32* %n, align 4, !dbg !4053, !tbaa !1911
  %cmp168 = icmp eq i32 %160, -2, !dbg !4055
  br i1 %cmp168, label %if.then170, label %if.else174, !dbg !4056

if.then170:                                       ; preds = %if.else167
  %161 = load i8*, i8** %dst, align 4, !dbg !4057, !tbaa !1861
  %incdec.ptr171 = getelementptr inbounds i8, i8* %161, i32 1, !dbg !4057
  store i8* %incdec.ptr171, i8** %dst, align 4, !dbg !4057, !tbaa !1861
  store i8 63, i8* %161, align 1, !dbg !4059, !tbaa !3417
  %162 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !4060, !tbaa !1861
  %saved172 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %162, i32 0, i32 7, !dbg !4061
  %arrayidx173 = getelementptr inbounds [4 x i8], [4 x i8]* %saved172, i32 0, i32 4, !dbg !4060
  store i8* %arrayidx173, i8** %saved, align 4, !dbg !4062, !tbaa !1861
  br label %if.end182, !dbg !4063

if.else174:                                       ; preds = %if.else167
  %163 = load i32, i32* %n, align 4, !dbg !4064, !tbaa !1911
  %cmp175 = icmp ugt i32 %163, 1114111, !dbg !4066
  br i1 %cmp175, label %if.then177, label %if.else179, !dbg !4067

if.then177:                                       ; preds = %if.else174
  %164 = load i8*, i8** %dst, align 4, !dbg !4068, !tbaa !1861
  %incdec.ptr178 = getelementptr inbounds i8, i8* %164, i32 1, !dbg !4068
  store i8* %incdec.ptr178, i8** %dst, align 4, !dbg !4068, !tbaa !1861
  store i8 63, i8* %164, align 1, !dbg !4070, !tbaa !3417
  br label %if.end181, !dbg !4071

if.else179:                                       ; preds = %if.else174
  %165 = load i8*, i8** %dst, align 4, !dbg !4072, !tbaa !1861
  %166 = load i32, i32* %n, align 4, !dbg !4074, !tbaa !1911
  %call180 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %165, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %166), !dbg !4075
  store i8* %call180, i8** %dst, align 4, !dbg !4076, !tbaa !1861
  br label %if.end181

if.end181:                                        ; preds = %if.else179, %if.then177
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.then170
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.then165
  %167 = load i8*, i8** %saved, align 4, !dbg !4077, !tbaa !1861
  %168 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !4078, !tbaa !1861
  %saved184 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %168, i32 0, i32 7, !dbg !4079
  %arraydecay185 = getelementptr inbounds [4 x i8], [4 x i8]* %saved184, i32 0, i32 0, !dbg !4078
  %sub.ptr.lhs.cast186 = ptrtoint i8* %167 to i32, !dbg !4080
  %sub.ptr.rhs.cast187 = ptrtoint i8* %arraydecay185 to i32, !dbg !4080
  %sub.ptr.sub188 = sub i32 %sub.ptr.lhs.cast186, %sub.ptr.rhs.cast187, !dbg !4080
  %169 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !4081, !tbaa !1861
  %saved_len189 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %169, i32 0, i32 6, !dbg !4082
  %170 = load i32, i32* %saved_len189, align 4, !dbg !4082, !tbaa !3727
  %sub = sub i32 %sub.ptr.sub188, %170, !dbg !4083
  %171 = load i8*, i8** %src, align 4, !dbg !4084, !tbaa !1861
  %add.ptr190 = getelementptr inbounds i8, i8* %171, i32 %sub, !dbg !4084
  store i8* %add.ptr190, i8** %src, align 4, !dbg !4084, !tbaa !1861
  %172 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !4085, !tbaa !1861
  %saved_len191 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %172, i32 0, i32 6, !dbg !4086
  store i32 0, i32* %saved_len191, align 4, !dbg !4087, !tbaa !3727
  br label %recode, !dbg !4085

recode:                                           ; preds = %if.end183, %if.end81
  %173 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4088, !tbaa !1861
  %next192 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %173, i32 0, i32 1, !dbg !4089
  store %struct.ngx_chain_s** %next192, %struct.ngx_chain_s*** %ll, align 4, !dbg !4090, !tbaa !1861
  %174 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !4091, !tbaa !1861
  %table193 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %174, i32 0, i32 0, !dbg !4092
  %175 = load i8*, i8** %table193, align 4, !dbg !4092, !tbaa !2583
  %176 = bitcast i8* %175 to i8**, !dbg !4093
  store i8** %176, i8*** %table, align 4, !dbg !4094, !tbaa !1861
  br label %while.cond, !dbg !4095

while.cond:                                       ; preds = %if.end269, %if.then267, %if.end243, %if.then240, %if.then221, %recode
  %177 = load i8*, i8** %src, align 4, !dbg !4096, !tbaa !1861
  %178 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !4097, !tbaa !1861
  %last194 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %178, i32 0, i32 1, !dbg !4098
  %179 = load i8*, i8** %last194, align 4, !dbg !4098, !tbaa !2621
  %cmp195 = icmp ult i8* %177, %179, !dbg !4099
  br i1 %cmp195, label %while.body, label %while.end, !dbg !4095

while.body:                                       ; preds = %while.cond
  %180 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4100, !tbaa !1861
  %end = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %180, i32 0, i32 5, !dbg !4103
  %181 = load i8*, i8** %end, align 4, !dbg !4103, !tbaa !3590
  %182 = load i8*, i8** %dst, align 4, !dbg !4104, !tbaa !1861
  %sub.ptr.lhs.cast197 = ptrtoint i8* %181 to i32, !dbg !4105
  %sub.ptr.rhs.cast198 = ptrtoint i8* %182 to i32, !dbg !4105
  %sub.ptr.sub199 = sub i32 %sub.ptr.lhs.cast197, %sub.ptr.rhs.cast198, !dbg !4105
  %cmp200 = icmp ult i32 %sub.ptr.sub199, 10, !dbg !4106
  br i1 %cmp200, label %if.then202, label %if.end217, !dbg !4107

if.then202:                                       ; preds = %while.body
  %183 = load i8*, i8** %dst, align 4, !dbg !4108, !tbaa !1861
  %184 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4110, !tbaa !1861
  %last203 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %184, i32 0, i32 1, !dbg !4111
  store i8* %183, i8** %last203, align 4, !dbg !4112, !tbaa !2621
  %185 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !4113, !tbaa !1861
  %last204 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %185, i32 0, i32 1, !dbg !4114
  %186 = load i8*, i8** %last204, align 4, !dbg !4114, !tbaa !2621
  %187 = load i8*, i8** %src, align 4, !dbg !4115, !tbaa !1861
  %sub.ptr.lhs.cast205 = ptrtoint i8* %186 to i32, !dbg !4116
  %sub.ptr.rhs.cast206 = ptrtoint i8* %187 to i32, !dbg !4116
  %sub.ptr.sub207 = sub i32 %sub.ptr.lhs.cast205, %sub.ptr.rhs.cast206, !dbg !4116
  %add208 = add i32 %sub.ptr.sub207, 10, !dbg !4117
  store i32 %add208, i32* %size, align 4, !dbg !4118, !tbaa !1911
  %188 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !4119, !tbaa !1861
  %189 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !4120, !tbaa !1861
  %190 = load i32, i32* %size, align 4, !dbg !4121, !tbaa !1911
  %call209 = call %struct.ngx_chain_s* @ngx_http_charset_get_buffer(%struct.ngx_pool_s* %188, %struct.ngx_http_charset_ctx_t* %189, i32 %190), !dbg !4122
  store %struct.ngx_chain_s* %call209, %struct.ngx_chain_s** %cl, align 4, !dbg !4123, !tbaa !1861
  %191 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4124, !tbaa !1861
  %cmp210 = icmp eq %struct.ngx_chain_s* %191, null, !dbg !4126
  br i1 %cmp210, label %if.then212, label %if.end213, !dbg !4127

if.then212:                                       ; preds = %if.then202
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !4128
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4128

if.end213:                                        ; preds = %if.then202
  %192 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4130, !tbaa !1861
  %193 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !4131, !tbaa !1861
  store %struct.ngx_chain_s* %192, %struct.ngx_chain_s** %193, align 4, !dbg !4132, !tbaa !1861
  %194 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4133, !tbaa !1861
  %next214 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %194, i32 0, i32 1, !dbg !4134
  store %struct.ngx_chain_s** %next214, %struct.ngx_chain_s*** %ll, align 4, !dbg !4135, !tbaa !1861
  %195 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4136, !tbaa !1861
  %buf215 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %195, i32 0, i32 0, !dbg !4137
  %196 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf215, align 4, !dbg !4137, !tbaa !2616
  store %struct.ngx_buf_s* %196, %struct.ngx_buf_s** %b, align 4, !dbg !4138, !tbaa !1861
  %197 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4139, !tbaa !1861
  %pos216 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %197, i32 0, i32 0, !dbg !4140
  %198 = load i8*, i8** %pos216, align 4, !dbg !4140, !tbaa !2623
  store i8* %198, i8** %dst, align 4, !dbg !4141, !tbaa !1861
  br label %if.end217, !dbg !4142

if.end217:                                        ; preds = %if.end213, %while.body
  %199 = load i8*, i8** %src, align 4, !dbg !4143, !tbaa !1861
  %200 = load i8, i8* %199, align 1, !dbg !4145, !tbaa !3417
  %conv218 = zext i8 %200 to i32, !dbg !4145
  %cmp219 = icmp slt i32 %conv218, 128, !dbg !4146
  br i1 %cmp219, label %if.then221, label %if.end224, !dbg !4147

if.then221:                                       ; preds = %if.end217
  %201 = load i8*, i8** %src, align 4, !dbg !4148, !tbaa !1861
  %incdec.ptr222 = getelementptr inbounds i8, i8* %201, i32 1, !dbg !4148
  store i8* %incdec.ptr222, i8** %src, align 4, !dbg !4148, !tbaa !1861
  %202 = load i8, i8* %201, align 1, !dbg !4150, !tbaa !3417
  %203 = load i8*, i8** %dst, align 4, !dbg !4151, !tbaa !1861
  %incdec.ptr223 = getelementptr inbounds i8, i8* %203, i32 1, !dbg !4151
  store i8* %incdec.ptr223, i8** %dst, align 4, !dbg !4151, !tbaa !1861
  store i8 %202, i8* %203, align 1, !dbg !4152, !tbaa !3417
  br label %while.cond, !dbg !4153, !llvm.loop !4154

if.end224:                                        ; preds = %if.end217
  %204 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !4156, !tbaa !1861
  %last225 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %204, i32 0, i32 1, !dbg !4157
  %205 = load i8*, i8** %last225, align 4, !dbg !4157, !tbaa !2621
  %206 = load i8*, i8** %src, align 4, !dbg !4158, !tbaa !1861
  %sub.ptr.lhs.cast226 = ptrtoint i8* %205 to i32, !dbg !4159
  %sub.ptr.rhs.cast227 = ptrtoint i8* %206 to i32, !dbg !4159
  %sub.ptr.sub228 = sub i32 %sub.ptr.lhs.cast226, %sub.ptr.rhs.cast227, !dbg !4159
  store i32 %sub.ptr.sub228, i32* %len, align 4, !dbg !4160, !tbaa !1911
  %207 = load i32, i32* %len, align 4, !dbg !4161, !tbaa !1911
  %call229 = call i32 @ngx_utf8_decode(i8** %src, i32 %207), !dbg !4162
  store i32 %call229, i32* %n, align 4, !dbg !4163, !tbaa !1911
  %208 = load i32, i32* %n, align 4, !dbg !4164, !tbaa !1911
  %cmp230 = icmp ult i32 %208, 65536, !dbg !4166
  br i1 %cmp230, label %if.then232, label %if.end245, !dbg !4167

if.then232:                                       ; preds = %if.end224
  %209 = load i8**, i8*** %table, align 4, !dbg !4168, !tbaa !1861
  %210 = load i32, i32* %n, align 4, !dbg !4170, !tbaa !1911
  %shr233 = lshr i32 %210, 8, !dbg !4171
  %arrayidx234 = getelementptr inbounds i8*, i8** %209, i32 %shr233, !dbg !4168
  %211 = load i8*, i8** %arrayidx234, align 4, !dbg !4168, !tbaa !1861
  store i8* %211, i8** %p, align 4, !dbg !4172, !tbaa !1861
  %212 = load i8*, i8** %p, align 4, !dbg !4173, !tbaa !1861
  %tobool235 = icmp ne i8* %212, null, !dbg !4173
  br i1 %tobool235, label %if.then236, label %if.end243, !dbg !4175

if.then236:                                       ; preds = %if.then232
  %213 = load i8*, i8** %p, align 4, !dbg !4176, !tbaa !1861
  %214 = load i32, i32* %n, align 4, !dbg !4178, !tbaa !1911
  %and237 = and i32 %214, 255, !dbg !4179
  %arrayidx238 = getelementptr inbounds i8, i8* %213, i32 %and237, !dbg !4176
  %215 = load i8, i8* %arrayidx238, align 1, !dbg !4176, !tbaa !3417
  store i8 %215, i8* %c, align 1, !dbg !4180, !tbaa !3417
  %216 = load i8, i8* %c, align 1, !dbg !4181, !tbaa !3417
  %tobool239 = icmp ne i8 %216, 0, !dbg !4181
  br i1 %tobool239, label %if.then240, label %if.end242, !dbg !4183

if.then240:                                       ; preds = %if.then236
  %217 = load i8, i8* %c, align 1, !dbg !4184, !tbaa !3417
  %218 = load i8*, i8** %dst, align 4, !dbg !4186, !tbaa !1861
  %incdec.ptr241 = getelementptr inbounds i8, i8* %218, i32 1, !dbg !4186
  store i8* %incdec.ptr241, i8** %dst, align 4, !dbg !4186, !tbaa !1861
  store i8 %217, i8* %218, align 1, !dbg !4187, !tbaa !3417
  br label %while.cond, !dbg !4188, !llvm.loop !4154

if.end242:                                        ; preds = %if.then236
  br label %if.end243, !dbg !4189

if.end243:                                        ; preds = %if.end242, %if.then232
  %219 = load i8*, i8** %dst, align 4, !dbg !4190, !tbaa !1861
  %220 = load i32, i32* %n, align 4, !dbg !4191, !tbaa !1911
  %call244 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %219, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %220), !dbg !4192
  store i8* %call244, i8** %dst, align 4, !dbg !4193, !tbaa !1861
  br label %while.cond, !dbg !4194, !llvm.loop !4154

if.end245:                                        ; preds = %if.end224
  %221 = load i32, i32* %n, align 4, !dbg !4195, !tbaa !1911
  %cmp246 = icmp eq i32 %221, -2, !dbg !4197
  br i1 %cmp246, label %if.then248, label %if.end264, !dbg !4198

if.then248:                                       ; preds = %if.end245
  %222 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !4199, !tbaa !1861
  %saved249 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %222, i32 0, i32 7, !dbg !4199
  %arraydecay250 = getelementptr inbounds [4 x i8], [4 x i8]* %saved249, i32 0, i32 0, !dbg !4199
  %223 = load i8*, i8** %src, align 4, !dbg !4199, !tbaa !1861
  %224 = load i32, i32* %len, align 4, !dbg !4199, !tbaa !1911
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %arraydecay250, i8* %223, i32 %224, i32 1, i1 false), !dbg !4199
  %225 = load i32, i32* %len, align 4, !dbg !4201, !tbaa !1911
  %226 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !4202, !tbaa !1861
  %saved_len251 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %226, i32 0, i32 6, !dbg !4203
  store i32 %225, i32* %saved_len251, align 4, !dbg !4204, !tbaa !3727
  %227 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4205, !tbaa !1861
  %pos252 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %227, i32 0, i32 0, !dbg !4207
  %228 = load i8*, i8** %pos252, align 4, !dbg !4207, !tbaa !2623
  %229 = load i8*, i8** %dst, align 4, !dbg !4208, !tbaa !1861
  %cmp253 = icmp eq i8* %228, %229, !dbg !4209
  br i1 %cmp253, label %if.then255, label %if.end263, !dbg !4210

if.then255:                                       ; preds = %if.then248
  %230 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4211, !tbaa !1861
  %sync256 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %230, i32 0, i32 9, !dbg !4213
  %bf.load257 = load i16, i16* %sync256, align 4, !dbg !4214
  %bf.clear258 = and i16 %bf.load257, -65, !dbg !4214
  %bf.set259 = or i16 %bf.clear258, 64, !dbg !4214
  store i16 %bf.set259, i16* %sync256, align 4, !dbg !4214
  %231 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4215, !tbaa !1861
  %temporary260 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %231, i32 0, i32 9, !dbg !4216
  %bf.load261 = load i16, i16* %temporary260, align 4, !dbg !4217
  %bf.clear262 = and i16 %bf.load261, -2, !dbg !4217
  store i16 %bf.clear262, i16* %temporary260, align 4, !dbg !4217
  br label %if.end263, !dbg !4218

if.end263:                                        ; preds = %if.then255, %if.then248
  br label %while.end, !dbg !4219

if.end264:                                        ; preds = %if.end245
  %232 = load i32, i32* %n, align 4, !dbg !4220, !tbaa !1911
  %cmp265 = icmp ugt i32 %232, 1114111, !dbg !4222
  br i1 %cmp265, label %if.then267, label %if.end269, !dbg !4223

if.then267:                                       ; preds = %if.end264
  %233 = load i8*, i8** %dst, align 4, !dbg !4224, !tbaa !1861
  %incdec.ptr268 = getelementptr inbounds i8, i8* %233, i32 1, !dbg !4224
  store i8* %incdec.ptr268, i8** %dst, align 4, !dbg !4224, !tbaa !1861
  store i8 63, i8* %233, align 1, !dbg !4226, !tbaa !3417
  br label %while.cond, !dbg !4227, !llvm.loop !4154

if.end269:                                        ; preds = %if.end264
  %234 = load i8*, i8** %dst, align 4, !dbg !4228, !tbaa !1861
  %235 = load i32, i32* %n, align 4, !dbg !4229, !tbaa !1911
  %call270 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %234, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %235), !dbg !4230
  store i8* %call270, i8** %dst, align 4, !dbg !4231, !tbaa !1861
  br label %while.cond, !dbg !4095, !llvm.loop !4154

while.end:                                        ; preds = %if.end263, %while.cond
  %236 = load i8*, i8** %dst, align 4, !dbg !4232, !tbaa !1861
  %237 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4233, !tbaa !1861
  %last271 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %237, i32 0, i32 1, !dbg !4234
  store i8* %236, i8** %last271, align 4, !dbg !4235, !tbaa !2621
  %238 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !4236, !tbaa !1861
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %238, i32 0, i32 9, !dbg !4237
  %bf.load272 = load i16, i16* %last_buf, align 4, !dbg !4237
  %bf.lshr273 = lshr i16 %bf.load272, 7, !dbg !4237
  %bf.clear274 = and i16 %bf.lshr273, 1, !dbg !4237
  %bf.cast275 = zext i16 %bf.clear274 to i32, !dbg !4237
  %239 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4238, !tbaa !1861
  %last_buf276 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %239, i32 0, i32 9, !dbg !4239
  %240 = trunc i32 %bf.cast275 to i16, !dbg !4240
  %bf.load277 = load i16, i16* %last_buf276, align 4, !dbg !4240
  %bf.value278 = and i16 %240, 1, !dbg !4240
  %bf.shl279 = shl i16 %bf.value278, 7, !dbg !4240
  %bf.clear280 = and i16 %bf.load277, -129, !dbg !4240
  %bf.set281 = or i16 %bf.clear280, %bf.shl279, !dbg !4240
  store i16 %bf.set281, i16* %last_buf276, align 4, !dbg !4240
  %bf.result.cast282 = zext i16 %bf.value278 to i32, !dbg !4240
  %241 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !4241, !tbaa !1861
  %last_in_chain = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %241, i32 0, i32 9, !dbg !4242
  %bf.load283 = load i16, i16* %last_in_chain, align 4, !dbg !4242
  %bf.lshr284 = lshr i16 %bf.load283, 8, !dbg !4242
  %bf.clear285 = and i16 %bf.lshr284, 1, !dbg !4242
  %bf.cast286 = zext i16 %bf.clear285 to i32, !dbg !4242
  %242 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4243, !tbaa !1861
  %last_in_chain287 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %242, i32 0, i32 9, !dbg !4244
  %243 = trunc i32 %bf.cast286 to i16, !dbg !4245
  %bf.load288 = load i16, i16* %last_in_chain287, align 4, !dbg !4245
  %bf.value289 = and i16 %243, 1, !dbg !4245
  %bf.shl290 = shl i16 %bf.value289, 8, !dbg !4245
  %bf.clear291 = and i16 %bf.load288, -257, !dbg !4245
  %bf.set292 = or i16 %bf.clear291, %bf.shl290, !dbg !4245
  store i16 %bf.set292, i16* %last_in_chain287, align 4, !dbg !4245
  %bf.result.cast293 = zext i16 %bf.value289 to i32, !dbg !4245
  %244 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !4246, !tbaa !1861
  %flush294 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %244, i32 0, i32 9, !dbg !4247
  %bf.load295 = load i16, i16* %flush294, align 4, !dbg !4247
  %bf.lshr296 = lshr i16 %bf.load295, 5, !dbg !4247
  %bf.clear297 = and i16 %bf.lshr296, 1, !dbg !4247
  %bf.cast298 = zext i16 %bf.clear297 to i32, !dbg !4247
  %245 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4248, !tbaa !1861
  %flush299 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %245, i32 0, i32 9, !dbg !4249
  %246 = trunc i32 %bf.cast298 to i16, !dbg !4250
  %bf.load300 = load i16, i16* %flush299, align 4, !dbg !4250
  %bf.value301 = and i16 %246, 1, !dbg !4250
  %bf.shl302 = shl i16 %bf.value301, 5, !dbg !4250
  %bf.clear303 = and i16 %bf.load300, -33, !dbg !4250
  %bf.set304 = or i16 %bf.clear303, %bf.shl302, !dbg !4250
  store i16 %bf.set304, i16* %flush299, align 4, !dbg !4250
  %bf.result.cast305 = zext i16 %bf.value301 to i32, !dbg !4250
  %247 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf.addr, align 4, !dbg !4251, !tbaa !1861
  %248 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4252, !tbaa !1861
  %shadow306 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %248, i32 0, i32 8, !dbg !4253
  store %struct.ngx_buf_s* %247, %struct.ngx_buf_s** %shadow306, align 4, !dbg !4254, !tbaa !2778
  %249 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !4255, !tbaa !1861
  store %struct.ngx_chain_s* %249, %struct.ngx_chain_s** %retval, align 4, !dbg !4256
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4256

cleanup:                                          ; preds = %while.end, %if.then212, %if.then160, %if.end129, %if.then128, %if.end88, %if.then87, %if.then76, %if.then59, %if.then11
  %250 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !4257
  call void @llvm.lifetime.end(i64 4, i8* %250) #5, !dbg !4257
  %251 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !4257
  call void @llvm.lifetime.end(i64 4, i8* %251) #5, !dbg !4257
  %252 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !4257
  call void @llvm.lifetime.end(i64 4, i8* %252) #5, !dbg !4257
  %253 = bitcast i32* %i to i8*, !dbg !4257
  call void @llvm.lifetime.end(i64 4, i8* %253) #5, !dbg !4257
  %254 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !4257
  call void @llvm.lifetime.end(i64 4, i8* %254) #5, !dbg !4257
  %255 = bitcast i32* %n to i8*, !dbg !4257
  call void @llvm.lifetime.end(i64 4, i8* %255) #5, !dbg !4257
  %256 = bitcast i8*** %table to i8*, !dbg !4257
  call void @llvm.lifetime.end(i64 4, i8* %256) #5, !dbg !4257
  %257 = bitcast i8** %saved to i8*, !dbg !4257
  call void @llvm.lifetime.end(i64 4, i8* %257) #5, !dbg !4257
  %258 = bitcast i8** %dst to i8*, !dbg !4257
  call void @llvm.lifetime.end(i64 4, i8* %258) #5, !dbg !4257
  %259 = bitcast i8** %src to i8*, !dbg !4257
  call void @llvm.lifetime.end(i64 4, i8* %259) #5, !dbg !4257
  %260 = bitcast i8** %p to i8*, !dbg !4257
  call void @llvm.lifetime.end(i64 4, i8* %260) #5, !dbg !4257
  call void @llvm.lifetime.end(i64 1, i8* %c) #5, !dbg !4257
  %261 = bitcast i32* %size to i8*, !dbg !4257
  call void @llvm.lifetime.end(i64 4, i8* %261) #5, !dbg !4257
  %262 = bitcast i32* %len to i8*, !dbg !4257
  call void @llvm.lifetime.end(i64 4, i8* %262) #5, !dbg !4257
  %263 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %retval, align 4, !dbg !4257
  ret %struct.ngx_chain_s* %263, !dbg !4257
}

; Function Attrs: nounwind
define internal i32 @ngx_http_charset_recode(%struct.ngx_buf_s* %b, i8* %table) #0 !dbg !4258 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.ngx_buf_s*, align 4
  %table.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %last = alloca i8*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_buf_s* %b, %struct.ngx_buf_s** %b.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b.addr, metadata !4262, metadata !1865), !dbg !4266
  store i8* %table, i8** %table.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata i8** %table.addr, metadata !4263, metadata !1865), !dbg !4267
  %0 = bitcast i8** %p to i8*, !dbg !4268
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4268
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4264, metadata !1865), !dbg !4269
  %1 = bitcast i8** %last to i8*, !dbg !4268
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !4268
  call void @llvm.dbg.declare(metadata i8** %last, metadata !4265, metadata !1865), !dbg !4270
  %2 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !4271, !tbaa !1861
  %last1 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %2, i32 0, i32 1, !dbg !4272
  %3 = load i8*, i8** %last1, align 4, !dbg !4272, !tbaa !2621
  store i8* %3, i8** %last, align 4, !dbg !4273, !tbaa !1861
  %4 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !4274, !tbaa !1861
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %4, i32 0, i32 0, !dbg !4276
  %5 = load i8*, i8** %pos, align 4, !dbg !4276, !tbaa !2623
  store i8* %5, i8** %p, align 4, !dbg !4277, !tbaa !1861
  br label %for.cond, !dbg !4278

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i8*, i8** %p, align 4, !dbg !4279, !tbaa !1861
  %7 = load i8*, i8** %last, align 4, !dbg !4281, !tbaa !1861
  %cmp = icmp ult i8* %6, %7, !dbg !4282
  br i1 %cmp, label %for.body, label %for.end, !dbg !4283

for.body:                                         ; preds = %for.cond
  %8 = load i8*, i8** %p, align 4, !dbg !4284, !tbaa !1861
  %9 = load i8, i8* %8, align 1, !dbg !4287, !tbaa !3417
  %conv = zext i8 %9 to i32, !dbg !4287
  %10 = load i8*, i8** %table.addr, align 4, !dbg !4288, !tbaa !1861
  %11 = load i8*, i8** %p, align 4, !dbg !4289, !tbaa !1861
  %12 = load i8, i8* %11, align 1, !dbg !4290, !tbaa !3417
  %idxprom = zext i8 %12 to i32, !dbg !4288
  %arrayidx = getelementptr inbounds i8, i8* %10, i32 %idxprom, !dbg !4288
  %13 = load i8, i8* %arrayidx, align 1, !dbg !4288, !tbaa !3417
  %conv2 = zext i8 %13 to i32, !dbg !4288
  %cmp3 = icmp ne i32 %conv, %conv2, !dbg !4291
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4292

if.then:                                          ; preds = %for.body
  br label %recode, !dbg !4293

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4295

for.inc:                                          ; preds = %if.end
  %14 = load i8*, i8** %p, align 4, !dbg !4296, !tbaa !1861
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !4296
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !4296, !tbaa !1861
  br label %for.cond, !dbg !4297, !llvm.loop !4298

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4300
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4300

recode:                                           ; preds = %if.then
  br label %do.body, !dbg !4301, !llvm.loop !4302

do.body:                                          ; preds = %do.cond, %recode
  %15 = load i8*, i8** %p, align 4, !dbg !4304, !tbaa !1861
  %16 = load i8, i8* %15, align 1, !dbg !4307, !tbaa !3417
  %conv5 = zext i8 %16 to i32, !dbg !4307
  %17 = load i8*, i8** %table.addr, align 4, !dbg !4308, !tbaa !1861
  %18 = load i8*, i8** %p, align 4, !dbg !4309, !tbaa !1861
  %19 = load i8, i8* %18, align 1, !dbg !4310, !tbaa !3417
  %idxprom6 = zext i8 %19 to i32, !dbg !4308
  %arrayidx7 = getelementptr inbounds i8, i8* %17, i32 %idxprom6, !dbg !4308
  %20 = load i8, i8* %arrayidx7, align 1, !dbg !4308, !tbaa !3417
  %conv8 = zext i8 %20 to i32, !dbg !4308
  %cmp9 = icmp ne i32 %conv5, %conv8, !dbg !4311
  br i1 %cmp9, label %if.then11, label %if.end14, !dbg !4312

if.then11:                                        ; preds = %do.body
  %21 = load i8*, i8** %table.addr, align 4, !dbg !4313, !tbaa !1861
  %22 = load i8*, i8** %p, align 4, !dbg !4315, !tbaa !1861
  %23 = load i8, i8* %22, align 1, !dbg !4316, !tbaa !3417
  %idxprom12 = zext i8 %23 to i32, !dbg !4313
  %arrayidx13 = getelementptr inbounds i8, i8* %21, i32 %idxprom12, !dbg !4313
  %24 = load i8, i8* %arrayidx13, align 1, !dbg !4313, !tbaa !3417
  %25 = load i8*, i8** %p, align 4, !dbg !4317, !tbaa !1861
  store i8 %24, i8* %25, align 1, !dbg !4318, !tbaa !3417
  br label %if.end14, !dbg !4319

if.end14:                                         ; preds = %if.then11, %do.body
  %26 = load i8*, i8** %p, align 4, !dbg !4320, !tbaa !1861
  %incdec.ptr15 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !4320
  store i8* %incdec.ptr15, i8** %p, align 4, !dbg !4320, !tbaa !1861
  br label %do.cond, !dbg !4321

do.cond:                                          ; preds = %if.end14
  %27 = load i8*, i8** %p, align 4, !dbg !4322, !tbaa !1861
  %28 = load i8*, i8** %last, align 4, !dbg !4323, !tbaa !1861
  %cmp16 = icmp ult i8* %27, %28, !dbg !4324
  br i1 %cmp16, label %do.body, label %do.end, !dbg !4321, !llvm.loop !4302

do.end:                                           ; preds = %do.cond
  %29 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !4325, !tbaa !1861
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %29, i32 0, i32 9, !dbg !4326
  %bf.load = load i16, i16* %in_file, align 4, !dbg !4327
  %bf.clear = and i16 %bf.load, -17, !dbg !4327
  store i16 %bf.clear, i16* %in_file, align 4, !dbg !4327
  store i32 1, i32* %retval, align 4, !dbg !4328
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4328

cleanup:                                          ; preds = %do.end, %for.end
  %30 = bitcast i8** %last to i8*, !dbg !4329
  call void @llvm.lifetime.end(i64 4, i8* %30) #5, !dbg !4329
  %31 = bitcast i8** %p to i8*, !dbg !4329
  call void @llvm.lifetime.end(i64 4, i8* %31) #5, !dbg !4329
  %32 = load i32, i32* %retval, align 4, !dbg !4329
  ret i32 %32, !dbg !4329
}

; Function Attrs: nounwind
define internal %struct.ngx_chain_s* @ngx_http_charset_get_buf(%struct.ngx_pool_s* %pool, %struct.ngx_http_charset_ctx_t* %ctx) #0 !dbg !4330 {
entry:
  %retval = alloca %struct.ngx_chain_s*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_charset_ctx_t*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !4334, metadata !1865), !dbg !4337
  store %struct.ngx_http_charset_ctx_t* %ctx, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_ctx_t** %ctx.addr, metadata !4335, metadata !1865), !dbg !4338
  %0 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !4339
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4339
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !4336, metadata !1865), !dbg !4340
  %1 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !4341, !tbaa !1861
  %free_bufs = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %1, i32 0, i32 4, !dbg !4342
  %2 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_bufs, align 4, !dbg !4342, !tbaa !2807
  store %struct.ngx_chain_s* %2, %struct.ngx_chain_s** %cl, align 4, !dbg !4343, !tbaa !1861
  %3 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4344, !tbaa !1861
  %tobool = icmp ne %struct.ngx_chain_s* %3, null, !dbg !4344
  br i1 %tobool, label %if.then, label %if.end, !dbg !4346

if.then:                                          ; preds = %entry
  %4 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4347, !tbaa !1861
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %4, i32 0, i32 1, !dbg !4349
  %5 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next, align 4, !dbg !4349, !tbaa !2651
  %6 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !4350, !tbaa !1861
  %free_bufs1 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %6, i32 0, i32 4, !dbg !4351
  store %struct.ngx_chain_s* %5, %struct.ngx_chain_s** %free_bufs1, align 4, !dbg !4352, !tbaa !2807
  %7 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4353, !tbaa !1861
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %7, i32 0, i32 0, !dbg !4354
  %8 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !4354, !tbaa !2616
  %shadow = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %8, i32 0, i32 8, !dbg !4355
  store %struct.ngx_buf_s* null, %struct.ngx_buf_s** %shadow, align 4, !dbg !4356, !tbaa !2778
  %9 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4357, !tbaa !1861
  %next2 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %9, i32 0, i32 1, !dbg !4358
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next2, align 4, !dbg !4359, !tbaa !2651
  %10 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4360, !tbaa !1861
  store %struct.ngx_chain_s* %10, %struct.ngx_chain_s** %retval, align 4, !dbg !4361
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4361

if.end:                                           ; preds = %entry
  %11 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !4362, !tbaa !1861
  %call = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %11), !dbg !4363
  store %struct.ngx_chain_s* %call, %struct.ngx_chain_s** %cl, align 4, !dbg !4364, !tbaa !1861
  %12 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4365, !tbaa !1861
  %cmp = icmp eq %struct.ngx_chain_s* %12, null, !dbg !4367
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !4368

if.then3:                                         ; preds = %if.end
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !4369
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4369

if.end4:                                          ; preds = %if.end
  %13 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !4371, !tbaa !1861
  %call5 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %13, i32 44), !dbg !4371
  %14 = bitcast i8* %call5 to %struct.ngx_buf_s*, !dbg !4371
  %15 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4372, !tbaa !1861
  %buf6 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %15, i32 0, i32 0, !dbg !4373
  store %struct.ngx_buf_s* %14, %struct.ngx_buf_s** %buf6, align 4, !dbg !4374, !tbaa !2616
  %16 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4375, !tbaa !1861
  %buf7 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %16, i32 0, i32 0, !dbg !4377
  %17 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf7, align 4, !dbg !4377, !tbaa !2616
  %cmp8 = icmp eq %struct.ngx_buf_s* %17, null, !dbg !4378
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !4379

if.then9:                                         ; preds = %if.end4
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !4380
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4380

if.end10:                                         ; preds = %if.end4
  %18 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4382, !tbaa !1861
  %next11 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %18, i32 0, i32 1, !dbg !4383
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next11, align 4, !dbg !4384, !tbaa !2651
  %19 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4385, !tbaa !1861
  %buf12 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %19, i32 0, i32 0, !dbg !4386
  %20 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf12, align 4, !dbg !4386, !tbaa !2616
  %tag = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %20, i32 0, i32 6, !dbg !4387
  store i8* bitcast (%struct.ngx_module_s* @ngx_http_charset_filter_module to i8*), i8** %tag, align 4, !dbg !4388, !tbaa !2768
  %21 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4389, !tbaa !1861
  store %struct.ngx_chain_s* %21, %struct.ngx_chain_s** %retval, align 4, !dbg !4390
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4390

cleanup:                                          ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %22 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !4391
  call void @llvm.lifetime.end(i64 4, i8* %22) #5, !dbg !4391
  %23 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %retval, align 4, !dbg !4391
  ret %struct.ngx_chain_s* %23, !dbg !4391
}

; Function Attrs: nounwind
define internal %struct.ngx_chain_s* @ngx_http_charset_get_buffer(%struct.ngx_pool_s* %pool, %struct.ngx_http_charset_ctx_t* %ctx, i32 %size) #0 !dbg !4392 {
entry:
  %retval = alloca %struct.ngx_chain_s*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_charset_ctx_t*, align 4
  %size.addr = alloca i32, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %ll = alloca %struct.ngx_chain_s**, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !4396, metadata !1865), !dbg !4402
  store %struct.ngx_http_charset_ctx_t* %ctx, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_ctx_t** %ctx.addr, metadata !4397, metadata !1865), !dbg !4403
  store i32 %size, i32* %size.addr, align 4, !tbaa !1911
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4398, metadata !1865), !dbg !4404
  %0 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !4405
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4405
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !4399, metadata !1865), !dbg !4406
  %1 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !4407
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !4407
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !4400, metadata !1865), !dbg !4408
  %2 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !4407
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !4407
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %ll, metadata !4401, metadata !1865), !dbg !4409
  %3 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !4410, !tbaa !1861
  %free_buffers = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %3, i32 0, i32 5, !dbg !4412
  store %struct.ngx_chain_s** %free_buffers, %struct.ngx_chain_s*** %ll, align 4, !dbg !4413, !tbaa !1861
  %4 = load %struct.ngx_http_charset_ctx_t*, %struct.ngx_http_charset_ctx_t** %ctx.addr, align 4, !dbg !4414, !tbaa !1861
  %free_buffers1 = getelementptr inbounds %struct.ngx_http_charset_ctx_t, %struct.ngx_http_charset_ctx_t* %4, i32 0, i32 5, !dbg !4415
  %5 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %free_buffers1, align 4, !dbg !4415, !tbaa !2796
  store %struct.ngx_chain_s* %5, %struct.ngx_chain_s** %cl, align 4, !dbg !4416, !tbaa !1861
  br label %for.cond, !dbg !4417

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4418, !tbaa !1861
  %tobool = icmp ne %struct.ngx_chain_s* %6, null, !dbg !4420
  br i1 %tobool, label %for.body, label %for.end, !dbg !4420

for.body:                                         ; preds = %for.cond
  %7 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4421, !tbaa !1861
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %7, i32 0, i32 0, !dbg !4423
  %8 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !4423, !tbaa !2616
  store %struct.ngx_buf_s* %8, %struct.ngx_buf_s** %b, align 4, !dbg !4424, !tbaa !1861
  %9 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4425, !tbaa !1861
  %end = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %9, i32 0, i32 5, !dbg !4427
  %10 = load i8*, i8** %end, align 4, !dbg !4427, !tbaa !3590
  %11 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4428, !tbaa !1861
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %11, i32 0, i32 4, !dbg !4429
  %12 = load i8*, i8** %start, align 4, !dbg !4429, !tbaa !4430
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i32, !dbg !4431
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i32, !dbg !4431
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4431
  %13 = load i32, i32* %size.addr, align 4, !dbg !4432, !tbaa !1911
  %cmp = icmp uge i32 %sub.ptr.sub, %13, !dbg !4433
  br i1 %cmp, label %if.then, label %if.end, !dbg !4434

if.then:                                          ; preds = %for.body
  %14 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4435, !tbaa !1861
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %14, i32 0, i32 1, !dbg !4437
  %15 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next, align 4, !dbg !4437, !tbaa !2651
  %16 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !4438, !tbaa !1861
  store %struct.ngx_chain_s* %15, %struct.ngx_chain_s** %16, align 4, !dbg !4439, !tbaa !1861
  %17 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4440, !tbaa !1861
  %next2 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %17, i32 0, i32 1, !dbg !4441
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next2, align 4, !dbg !4442, !tbaa !2651
  %18 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4443, !tbaa !1861
  %start3 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %18, i32 0, i32 4, !dbg !4444
  %19 = load i8*, i8** %start3, align 4, !dbg !4444, !tbaa !4430
  %20 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4445, !tbaa !1861
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %20, i32 0, i32 0, !dbg !4446
  store i8* %19, i8** %pos, align 4, !dbg !4447, !tbaa !2623
  %21 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4448, !tbaa !1861
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %21, i32 0, i32 9, !dbg !4449
  %bf.load = load i16, i16* %temporary, align 4, !dbg !4450
  %bf.clear = and i16 %bf.load, -2, !dbg !4450
  %bf.set = or i16 %bf.clear, 1, !dbg !4450
  store i16 %bf.set, i16* %temporary, align 4, !dbg !4450
  %22 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4451, !tbaa !1861
  %shadow = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %22, i32 0, i32 8, !dbg !4452
  store %struct.ngx_buf_s* null, %struct.ngx_buf_s** %shadow, align 4, !dbg !4453, !tbaa !2778
  %23 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4454, !tbaa !1861
  store %struct.ngx_chain_s* %23, %struct.ngx_chain_s** %retval, align 4, !dbg !4455
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4455

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4456

for.inc:                                          ; preds = %if.end
  %24 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4457, !tbaa !1861
  %next4 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %24, i32 0, i32 1, !dbg !4458
  store %struct.ngx_chain_s** %next4, %struct.ngx_chain_s*** %ll, align 4, !dbg !4459, !tbaa !1861
  %25 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4460, !tbaa !1861
  %next5 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %25, i32 0, i32 1, !dbg !4461
  %26 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next5, align 4, !dbg !4461, !tbaa !2651
  store %struct.ngx_chain_s* %26, %struct.ngx_chain_s** %cl, align 4, !dbg !4462, !tbaa !1861
  br label %for.cond, !dbg !4463, !llvm.loop !4464

for.end:                                          ; preds = %for.cond
  %27 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !4466, !tbaa !1861
  %call = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %27), !dbg !4467
  store %struct.ngx_chain_s* %call, %struct.ngx_chain_s** %cl, align 4, !dbg !4468, !tbaa !1861
  %28 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4469, !tbaa !1861
  %cmp6 = icmp eq %struct.ngx_chain_s* %28, null, !dbg !4471
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !4472

if.then7:                                         ; preds = %for.end
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !4473
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4473

if.end8:                                          ; preds = %for.end
  %29 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !4475, !tbaa !1861
  %30 = load i32, i32* %size.addr, align 4, !dbg !4476, !tbaa !1911
  %call9 = call %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s* %29, i32 %30), !dbg !4477
  %31 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4478, !tbaa !1861
  %buf10 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %31, i32 0, i32 0, !dbg !4479
  store %struct.ngx_buf_s* %call9, %struct.ngx_buf_s** %buf10, align 4, !dbg !4480, !tbaa !2616
  %32 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4481, !tbaa !1861
  %buf11 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %32, i32 0, i32 0, !dbg !4483
  %33 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf11, align 4, !dbg !4483, !tbaa !2616
  %cmp12 = icmp eq %struct.ngx_buf_s* %33, null, !dbg !4484
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !4485

if.then13:                                        ; preds = %if.end8
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %retval, align 4, !dbg !4486
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4486

if.end14:                                         ; preds = %if.end8
  %34 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4488, !tbaa !1861
  %next15 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %34, i32 0, i32 1, !dbg !4489
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next15, align 4, !dbg !4490, !tbaa !2651
  %35 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4491, !tbaa !1861
  %buf16 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %35, i32 0, i32 0, !dbg !4492
  %36 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf16, align 4, !dbg !4492, !tbaa !2616
  %temporary17 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %36, i32 0, i32 9, !dbg !4493
  %bf.load18 = load i16, i16* %temporary17, align 4, !dbg !4494
  %bf.clear19 = and i16 %bf.load18, -2, !dbg !4494
  %bf.set20 = or i16 %bf.clear19, 1, !dbg !4494
  store i16 %bf.set20, i16* %temporary17, align 4, !dbg !4494
  %37 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4495, !tbaa !1861
  %buf21 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %37, i32 0, i32 0, !dbg !4496
  %38 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf21, align 4, !dbg !4496, !tbaa !2616
  %tag = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %38, i32 0, i32 6, !dbg !4497
  store i8* bitcast (%struct.ngx_module_s* @ngx_http_charset_filter_module to i8*), i8** %tag, align 4, !dbg !4498, !tbaa !2768
  %39 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4499, !tbaa !1861
  store %struct.ngx_chain_s* %39, %struct.ngx_chain_s** %retval, align 4, !dbg !4500
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4500

cleanup:                                          ; preds = %if.end14, %if.then13, %if.then7, %if.then
  %40 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !4501
  call void @llvm.lifetime.end(i64 4, i8* %40) #5, !dbg !4501
  %41 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !4501
  call void @llvm.lifetime.end(i64 4, i8* %41) #5, !dbg !4501
  %42 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !4501
  call void @llvm.lifetime.end(i64 4, i8* %42) #5, !dbg !4501
  %43 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %retval, align 4, !dbg !4501
  ret %struct.ngx_chain_s* %43, !dbg !4501
}

declare %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s*, i32) #3

declare i32 @ngx_utf8_decode(i8**, i32) #3

declare i8* @ngx_sprintf(i8*, i8*, ...) #3

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_array_init(%struct.ngx_array_t* %array, %struct.ngx_pool_s* %pool, i32 %n, i32 %size) #4 !dbg !4502 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca %struct.ngx_array_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %n.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.ngx_array_t* %array, %struct.ngx_array_t** %array.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %array.addr, metadata !4506, metadata !1865), !dbg !4510
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !4507, metadata !1865), !dbg !4511
  store i32 %n, i32* %n.addr, align 4, !tbaa !1911
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4508, metadata !1865), !dbg !4512
  store i32 %size, i32* %size.addr, align 4, !tbaa !1911
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4509, metadata !1865), !dbg !4513
  %0 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !4514, !tbaa !1861
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %0, i32 0, i32 1, !dbg !4515
  store i32 0, i32* %nelts, align 4, !dbg !4516, !tbaa !4517
  %1 = load i32, i32* %size.addr, align 4, !dbg !4518, !tbaa !1911
  %2 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !4519, !tbaa !1861
  %size1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %2, i32 0, i32 2, !dbg !4520
  store i32 %1, i32* %size1, align 4, !dbg !4521, !tbaa !4522
  %3 = load i32, i32* %n.addr, align 4, !dbg !4523, !tbaa !1911
  %4 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !4524, !tbaa !1861
  %nalloc = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %4, i32 0, i32 3, !dbg !4525
  store i32 %3, i32* %nalloc, align 4, !dbg !4526, !tbaa !4527
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !4528, !tbaa !1861
  %6 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !4529, !tbaa !1861
  %pool2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %6, i32 0, i32 4, !dbg !4530
  store %struct.ngx_pool_s* %5, %struct.ngx_pool_s** %pool2, align 4, !dbg !4531, !tbaa !4532
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !4533, !tbaa !1861
  %8 = load i32, i32* %n.addr, align 4, !dbg !4534, !tbaa !1911
  %9 = load i32, i32* %size.addr, align 4, !dbg !4535, !tbaa !1911
  %mul = mul i32 %8, %9, !dbg !4536
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %7, i32 %mul), !dbg !4537
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !4538, !tbaa !1861
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !4539
  store i8* %call, i8** %elts, align 4, !dbg !4540, !tbaa !4541
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !4542, !tbaa !1861
  %elts3 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !4544
  %12 = load i8*, i8** %elts3, align 4, !dbg !4544, !tbaa !4541
  %cmp = icmp eq i8* %12, null, !dbg !4545
  br i1 %cmp, label %if.then, label %if.end, !dbg !4546

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4547
  br label %return, !dbg !4547

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4549
  br label %return, !dbg !4549

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !4550
  ret i32 %13, !dbg !4550
}

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_http_merge_types(%struct.ngx_conf_s*, %struct.ngx_array_t**, %struct.ngx_hash_t*, %struct.ngx_array_t**, %struct.ngx_hash_t*, %struct.ngx_str_t*) #3

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

; Function Attrs: nounwind
define internal i8* @ngx_http_set_charset_slot(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !4551 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %cp = alloca i32*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %var = alloca %struct.ngx_str_t, align 4
  %mcf = alloca %struct.ngx_http_charset_main_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !4553, metadata !1865), !dbg !4561
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !4554, metadata !1865), !dbg !4562
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !4555, metadata !1865), !dbg !4563
  %0 = bitcast i8** %p to i8*, !dbg !4564
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4564
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4556, metadata !1865), !dbg !4565
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !4566, !tbaa !1861
  store i8* %1, i8** %p, align 4, !dbg !4565, !tbaa !1861
  %2 = bitcast i32** %cp to i8*, !dbg !4567
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !4567
  call void @llvm.dbg.declare(metadata i32** %cp, metadata !4557, metadata !1865), !dbg !4568
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !4569
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !4569
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !4558, metadata !1865), !dbg !4570
  %4 = bitcast %struct.ngx_str_t* %var to i8*, !dbg !4569
  call void @llvm.lifetime.start(i64 8, i8* %4) #5, !dbg !4569
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %var, metadata !4559, metadata !1865), !dbg !4571
  %5 = bitcast %struct.ngx_http_charset_main_conf_t** %mcf to i8*, !dbg !4572
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !4572
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_main_conf_t** %mcf, metadata !4560, metadata !1865), !dbg !4573
  %6 = load i8*, i8** %p, align 4, !dbg !4574, !tbaa !1861
  %7 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !4575, !tbaa !1861
  %offset = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %7, i32 0, i32 4, !dbg !4576
  %8 = load i32, i32* %offset, align 4, !dbg !4576, !tbaa !4577
  %add.ptr = getelementptr inbounds i8, i8* %6, i32 %8, !dbg !4579
  %9 = bitcast i8* %add.ptr to i32*, !dbg !4580
  store i32* %9, i32** %cp, align 4, !dbg !4581, !tbaa !1861
  %10 = load i32*, i32** %cp, align 4, !dbg !4582, !tbaa !1861
  %11 = load i32, i32* %10, align 4, !dbg !4584, !tbaa !1911
  %cmp = icmp ne i32 %11, -1, !dbg !4585
  br i1 %cmp, label %if.then, label %if.end, !dbg !4586

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i8** %retval, align 4, !dbg !4587
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4587

if.end:                                           ; preds = %entry
  %12 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4589, !tbaa !1861
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %12, i32 0, i32 1, !dbg !4590
  %13 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !4590, !tbaa !4591
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %13, i32 0, i32 0, !dbg !4592
  %14 = load i8*, i8** %elts, align 4, !dbg !4592, !tbaa !4541
  %15 = bitcast i8* %14 to %struct.ngx_str_t*, !dbg !4589
  store %struct.ngx_str_t* %15, %struct.ngx_str_t** %value, align 4, !dbg !4593, !tbaa !1861
  %16 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !4594, !tbaa !1861
  %offset1 = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %16, i32 0, i32 4, !dbg !4596
  %17 = load i32, i32* %offset1, align 4, !dbg !4596, !tbaa !4577
  %cmp2 = icmp eq i32 %17, 0, !dbg !4597
  br i1 %cmp2, label %land.lhs.true, label %if.end5, !dbg !4598

land.lhs.true:                                    ; preds = %if.end
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4599, !tbaa !1861
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %18, i32 1, !dbg !4599
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !4599
  %19 = load i8*, i8** %data, align 4, !dbg !4599, !tbaa !2434
  %call = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0)), !dbg !4599
  %cmp3 = icmp eq i32 %call, 0, !dbg !4600
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !4601

if.then4:                                         ; preds = %land.lhs.true
  %20 = load i32*, i32** %cp, align 4, !dbg !4602, !tbaa !1861
  store i32 -2, i32* %20, align 4, !dbg !4604, !tbaa !1911
  store i8* null, i8** %retval, align 4, !dbg !4605
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4605

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %21 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4606, !tbaa !1861
  %arrayidx6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %21, i32 1, !dbg !4606
  %data7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx6, i32 0, i32 1, !dbg !4608
  %22 = load i8*, i8** %data7, align 4, !dbg !4608, !tbaa !2434
  %arrayidx8 = getelementptr inbounds i8, i8* %22, i32 0, !dbg !4606
  %23 = load i8, i8* %arrayidx8, align 1, !dbg !4606, !tbaa !3417
  %conv = zext i8 %23 to i32, !dbg !4606
  %cmp9 = icmp eq i32 %conv, 36, !dbg !4609
  br i1 %cmp9, label %if.then11, label %if.end23, !dbg !4610

if.then11:                                        ; preds = %if.end5
  %24 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4611, !tbaa !1861
  %arrayidx12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %24, i32 1, !dbg !4611
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx12, i32 0, i32 0, !dbg !4613
  %25 = load i32, i32* %len, align 4, !dbg !4613, !tbaa !2437
  %sub = sub i32 %25, 1, !dbg !4614
  %len13 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %var, i32 0, i32 0, !dbg !4615
  store i32 %sub, i32* %len13, align 4, !dbg !4616, !tbaa !2437
  %26 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4617, !tbaa !1861
  %arrayidx14 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %26, i32 1, !dbg !4617
  %data15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx14, i32 0, i32 1, !dbg !4618
  %27 = load i8*, i8** %data15, align 4, !dbg !4618, !tbaa !2434
  %add.ptr16 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !4619
  %data17 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %var, i32 0, i32 1, !dbg !4620
  store i8* %add.ptr16, i8** %data17, align 4, !dbg !4621, !tbaa !2434
  %28 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4622, !tbaa !1861
  %call18 = call i32 @ngx_http_get_variable_index(%struct.ngx_conf_s* %28, %struct.ngx_str_t* %var), !dbg !4623
  %29 = load i32*, i32** %cp, align 4, !dbg !4624, !tbaa !1861
  store i32 %call18, i32* %29, align 4, !dbg !4625, !tbaa !1911
  %30 = load i32*, i32** %cp, align 4, !dbg !4626, !tbaa !1861
  %31 = load i32, i32* %30, align 4, !dbg !4628, !tbaa !1911
  %cmp19 = icmp eq i32 %31, -1, !dbg !4629
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !4630

if.then21:                                        ; preds = %if.then11
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4631
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4631

if.end22:                                         ; preds = %if.then11
  %32 = load i32*, i32** %cp, align 4, !dbg !4633, !tbaa !1861
  %33 = load i32, i32* %32, align 4, !dbg !4634, !tbaa !1911
  %add = add nsw i32 %33, 65536, !dbg !4634
  store i32 %add, i32* %32, align 4, !dbg !4634, !tbaa !1911
  store i8* null, i8** %retval, align 4, !dbg !4635
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4635

if.end23:                                         ; preds = %if.end5
  %34 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4636, !tbaa !1861
  %ctx = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %34, i32 0, i32 7, !dbg !4636
  %35 = load i8*, i8** %ctx, align 4, !dbg !4636, !tbaa !1884
  %36 = bitcast i8* %35 to %struct.ngx_http_conf_ctx_t*, !dbg !4636
  %main_conf = getelementptr inbounds %struct.ngx_http_conf_ctx_t, %struct.ngx_http_conf_ctx_t* %36, i32 0, i32 0, !dbg !4636
  %37 = load i8**, i8*** %main_conf, align 4, !dbg !4636, !tbaa !1887
  %38 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_charset_filter_module, i32 0, i32 0), align 4, !dbg !4636, !tbaa !1889
  %arrayidx24 = getelementptr inbounds i8*, i8** %37, i32 %38, !dbg !4636
  %39 = load i8*, i8** %arrayidx24, align 4, !dbg !4636, !tbaa !1861
  %40 = bitcast i8* %39 to %struct.ngx_http_charset_main_conf_t*, !dbg !4636
  store %struct.ngx_http_charset_main_conf_t* %40, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !4637, !tbaa !1861
  %41 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !4638, !tbaa !1861
  %charsets = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %41, i32 0, i32 0, !dbg !4639
  %42 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4640, !tbaa !1861
  %arrayidx25 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %42, i32 1, !dbg !4640
  %call26 = call i32 @ngx_http_add_charset(%struct.ngx_array_t* %charsets, %struct.ngx_str_t* %arrayidx25), !dbg !4641
  %43 = load i32*, i32** %cp, align 4, !dbg !4642, !tbaa !1861
  store i32 %call26, i32* %43, align 4, !dbg !4643, !tbaa !1911
  %44 = load i32*, i32** %cp, align 4, !dbg !4644, !tbaa !1861
  %45 = load i32, i32* %44, align 4, !dbg !4646, !tbaa !1911
  %cmp27 = icmp eq i32 %45, -1, !dbg !4647
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !4648

if.then29:                                        ; preds = %if.end23
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4649
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4649

if.end30:                                         ; preds = %if.end23
  store i8* null, i8** %retval, align 4, !dbg !4651
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4651

cleanup:                                          ; preds = %if.end30, %if.then29, %if.end22, %if.then21, %if.then4, %if.then
  %46 = bitcast %struct.ngx_http_charset_main_conf_t** %mcf to i8*, !dbg !4652
  call void @llvm.lifetime.end(i64 4, i8* %46) #5, !dbg !4652
  %47 = bitcast %struct.ngx_str_t* %var to i8*, !dbg !4652
  call void @llvm.lifetime.end(i64 8, i8* %47) #5, !dbg !4652
  %48 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !4652
  call void @llvm.lifetime.end(i64 4, i8* %48) #5, !dbg !4652
  %49 = bitcast i32** %cp to i8*, !dbg !4652
  call void @llvm.lifetime.end(i64 4, i8* %49) #5, !dbg !4652
  %50 = bitcast i8** %p to i8*, !dbg !4652
  call void @llvm.lifetime.end(i64 4, i8* %50) #5, !dbg !4652
  %51 = load i8*, i8** %retval, align 4, !dbg !4652
  ret i8* %51, !dbg !4652
}

declare i8* @ngx_conf_set_flag_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

declare i8* @ngx_http_types_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

; Function Attrs: nounwind
define internal i8* @ngx_http_charset_map_block(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !4653 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %mcf = alloca %struct.ngx_http_charset_main_conf_t*, align 4
  %rv = alloca i8*, align 4
  %p = alloca i8*, align 4
  %dst2src = alloca i8*, align 4
  %pp = alloca i8**, align 4
  %src = alloca i32, align 4
  %dst = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %pvcf = alloca %struct.ngx_conf_s, align 4
  %charset = alloca %struct.ngx_http_charset_t*, align 4
  %table = alloca %struct.ngx_http_charset_tables_t*, align 4
  %ctx = alloca %struct.ngx_http_charset_conf_ctx_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !4655, metadata !1865), !dbg !4678
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !4656, metadata !1865), !dbg !4679
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !4657, metadata !1865), !dbg !4680
  %0 = bitcast %struct.ngx_http_charset_main_conf_t** %mcf to i8*, !dbg !4681
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4681
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_main_conf_t** %mcf, metadata !4658, metadata !1865), !dbg !4682
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !4683, !tbaa !1861
  %2 = bitcast i8* %1 to %struct.ngx_http_charset_main_conf_t*, !dbg !4683
  store %struct.ngx_http_charset_main_conf_t* %2, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !4682, !tbaa !1861
  %3 = bitcast i8** %rv to i8*, !dbg !4684
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !4684
  call void @llvm.dbg.declare(metadata i8** %rv, metadata !4659, metadata !1865), !dbg !4685
  %4 = bitcast i8** %p to i8*, !dbg !4686
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !4686
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4660, metadata !1865), !dbg !4687
  %5 = bitcast i8** %dst2src to i8*, !dbg !4686
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !4686
  call void @llvm.dbg.declare(metadata i8** %dst2src, metadata !4661, metadata !1865), !dbg !4688
  %6 = bitcast i8*** %pp to i8*, !dbg !4686
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !4686
  call void @llvm.dbg.declare(metadata i8*** %pp, metadata !4662, metadata !1865), !dbg !4689
  %7 = bitcast i32* %src to i8*, !dbg !4690
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !4690
  call void @llvm.dbg.declare(metadata i32* %src, metadata !4663, metadata !1865), !dbg !4691
  %8 = bitcast i32* %dst to i8*, !dbg !4690
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !4690
  call void @llvm.dbg.declare(metadata i32* %dst, metadata !4664, metadata !1865), !dbg !4692
  %9 = bitcast i32* %i to i8*, !dbg !4693
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !4693
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4665, metadata !1865), !dbg !4694
  %10 = bitcast i32* %n to i8*, !dbg !4693
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !4693
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4666, metadata !1865), !dbg !4695
  %11 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !4696
  call void @llvm.lifetime.start(i64 4, i8* %11) #5, !dbg !4696
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !4667, metadata !1865), !dbg !4697
  %12 = bitcast %struct.ngx_conf_s* %pvcf to i8*, !dbg !4698
  call void @llvm.lifetime.start(i64 48, i8* %12) #5, !dbg !4698
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s* %pvcf, metadata !4668, metadata !1865), !dbg !4699
  %13 = bitcast %struct.ngx_http_charset_t** %charset to i8*, !dbg !4700
  call void @llvm.lifetime.start(i64 4, i8* %13) #5, !dbg !4700
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_t** %charset, metadata !4669, metadata !1865), !dbg !4701
  %14 = bitcast %struct.ngx_http_charset_tables_t** %table to i8*, !dbg !4702
  call void @llvm.lifetime.start(i64 4, i8* %14) #5, !dbg !4702
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_tables_t** %table, metadata !4670, metadata !1865), !dbg !4703
  %15 = bitcast %struct.ngx_http_charset_conf_ctx_t* %ctx to i8*, !dbg !4704
  call void @llvm.lifetime.start(i64 12, i8* %15) #5, !dbg !4704
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_conf_ctx_t* %ctx, metadata !4671, metadata !1865), !dbg !4705
  %16 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4706, !tbaa !1861
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %16, i32 0, i32 1, !dbg !4707
  %17 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !4707, !tbaa !4591
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %17, i32 0, i32 0, !dbg !4708
  %18 = load i8*, i8** %elts, align 4, !dbg !4708, !tbaa !4541
  %19 = bitcast i8* %18 to %struct.ngx_str_t*, !dbg !4706
  store %struct.ngx_str_t* %19, %struct.ngx_str_t** %value, align 4, !dbg !4709, !tbaa !1861
  %20 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !4710, !tbaa !1861
  %charsets = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %20, i32 0, i32 0, !dbg !4711
  %21 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4712, !tbaa !1861
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %21, i32 1, !dbg !4712
  %call = call i32 @ngx_http_add_charset(%struct.ngx_array_t* %charsets, %struct.ngx_str_t* %arrayidx), !dbg !4713
  store i32 %call, i32* %src, align 4, !dbg !4714, !tbaa !1911
  %22 = load i32, i32* %src, align 4, !dbg !4715, !tbaa !1911
  %cmp = icmp eq i32 %22, -1, !dbg !4717
  br i1 %cmp, label %if.then, label %if.end, !dbg !4718

if.then:                                          ; preds = %entry
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4719
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4719

if.end:                                           ; preds = %entry
  %23 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !4721, !tbaa !1861
  %charsets1 = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %23, i32 0, i32 0, !dbg !4722
  %24 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4723, !tbaa !1861
  %arrayidx2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %24, i32 2, !dbg !4723
  %call3 = call i32 @ngx_http_add_charset(%struct.ngx_array_t* %charsets1, %struct.ngx_str_t* %arrayidx2), !dbg !4724
  store i32 %call3, i32* %dst, align 4, !dbg !4725, !tbaa !1911
  %25 = load i32, i32* %dst, align 4, !dbg !4726, !tbaa !1911
  %cmp4 = icmp eq i32 %25, -1, !dbg !4728
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4729

if.then5:                                         ; preds = %if.end
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4730
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4730

if.end6:                                          ; preds = %if.end
  %26 = load i32, i32* %src, align 4, !dbg !4732, !tbaa !1911
  %27 = load i32, i32* %dst, align 4, !dbg !4734, !tbaa !1911
  %cmp7 = icmp eq i32 %26, %27, !dbg !4735
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !4736

if.then8:                                         ; preds = %if.end6
  %28 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4737, !tbaa !1861
  %29 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4739, !tbaa !1861
  %arrayidx9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %29, i32 1, !dbg !4739
  %30 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4740, !tbaa !1861
  %arrayidx10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %30, i32 2, !dbg !4740
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %28, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i32 0, i32 0), %struct.ngx_str_t* %arrayidx9, %struct.ngx_str_t* %arrayidx10), !dbg !4741
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4742
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4742

if.end11:                                         ; preds = %if.end6
  %31 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !4743, !tbaa !1861
  %tables = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %31, i32 0, i32 1, !dbg !4744
  %elts12 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %tables, i32 0, i32 0, !dbg !4745
  %32 = load i8*, i8** %elts12, align 4, !dbg !4745, !tbaa !1902
  %33 = bitcast i8* %32 to %struct.ngx_http_charset_tables_t*, !dbg !4743
  store %struct.ngx_http_charset_tables_t* %33, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4746, !tbaa !1861
  store i32 0, i32* %i, align 4, !dbg !4747, !tbaa !1911
  br label %for.cond, !dbg !4749

for.cond:                                         ; preds = %for.inc, %if.end11
  %34 = load i32, i32* %i, align 4, !dbg !4750, !tbaa !1911
  %35 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !4752, !tbaa !1861
  %tables13 = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %35, i32 0, i32 1, !dbg !4753
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %tables13, i32 0, i32 1, !dbg !4754
  %36 = load i32, i32* %nelts, align 4, !dbg !4754, !tbaa !1936
  %cmp14 = icmp ult i32 %34, %36, !dbg !4755
  br i1 %cmp14, label %for.body, label %for.end, !dbg !4756

for.body:                                         ; preds = %for.cond
  %37 = load i32, i32* %src, align 4, !dbg !4757, !tbaa !1911
  %38 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4760, !tbaa !1861
  %src15 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %38, i32 0, i32 0, !dbg !4761
  %39 = load i32, i32* %src15, align 4, !dbg !4761, !tbaa !1945
  %cmp16 = icmp eq i32 %37, %39, !dbg !4762
  br i1 %cmp16, label %land.lhs.true, label %lor.lhs.false, !dbg !4763

land.lhs.true:                                    ; preds = %for.body
  %40 = load i32, i32* %dst, align 4, !dbg !4764, !tbaa !1911
  %41 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4765, !tbaa !1861
  %dst17 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %41, i32 0, i32 1, !dbg !4766
  %42 = load i32, i32* %dst17, align 4, !dbg !4766, !tbaa !1956
  %cmp18 = icmp eq i32 %40, %42, !dbg !4767
  br i1 %cmp18, label %if.then24, label %lor.lhs.false, !dbg !4768

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %43 = load i32, i32* %src, align 4, !dbg !4769, !tbaa !1911
  %44 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4770, !tbaa !1861
  %dst19 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %44, i32 0, i32 1, !dbg !4771
  %45 = load i32, i32* %dst19, align 4, !dbg !4771, !tbaa !1956
  %cmp20 = icmp eq i32 %43, %45, !dbg !4772
  br i1 %cmp20, label %land.lhs.true21, label %if.end27, !dbg !4773

land.lhs.true21:                                  ; preds = %lor.lhs.false
  %46 = load i32, i32* %dst, align 4, !dbg !4774, !tbaa !1911
  %47 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4775, !tbaa !1861
  %src22 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %47, i32 0, i32 0, !dbg !4776
  %48 = load i32, i32* %src22, align 4, !dbg !4776, !tbaa !1945
  %cmp23 = icmp eq i32 %46, %48, !dbg !4777
  br i1 %cmp23, label %if.then24, label %if.end27, !dbg !4778

if.then24:                                        ; preds = %land.lhs.true21, %land.lhs.true
  %49 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4779, !tbaa !1861
  %50 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4781, !tbaa !1861
  %arrayidx25 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %50, i32 1, !dbg !4781
  %51 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4782, !tbaa !1861
  %arrayidx26 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %51, i32 2, !dbg !4782
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %49, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0), %struct.ngx_str_t* %arrayidx25, %struct.ngx_str_t* %arrayidx26), !dbg !4783
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4784
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4784

if.end27:                                         ; preds = %land.lhs.true21, %lor.lhs.false
  br label %for.inc, !dbg !4785

for.inc:                                          ; preds = %if.end27
  %52 = load i32, i32* %i, align 4, !dbg !4786, !tbaa !1911
  %inc = add i32 %52, 1, !dbg !4786
  store i32 %inc, i32* %i, align 4, !dbg !4786, !tbaa !1911
  br label %for.cond, !dbg !4787, !llvm.loop !4788

for.end:                                          ; preds = %for.cond
  %53 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !4790, !tbaa !1861
  %tables28 = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %53, i32 0, i32 1, !dbg !4791
  %call29 = call i8* @ngx_array_push(%struct.ngx_array_t* %tables28), !dbg !4792
  %54 = bitcast i8* %call29 to %struct.ngx_http_charset_tables_t*, !dbg !4792
  store %struct.ngx_http_charset_tables_t* %54, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4793, !tbaa !1861
  %55 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4794, !tbaa !1861
  %cmp30 = icmp eq %struct.ngx_http_charset_tables_t* %55, null, !dbg !4796
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !4797

if.then31:                                        ; preds = %for.end
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4798
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4798

if.end32:                                         ; preds = %for.end
  %56 = load i32, i32* %src, align 4, !dbg !4800, !tbaa !1911
  %57 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4801, !tbaa !1861
  %src33 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %57, i32 0, i32 0, !dbg !4802
  store i32 %56, i32* %src33, align 4, !dbg !4803, !tbaa !1945
  %58 = load i32, i32* %dst, align 4, !dbg !4804, !tbaa !1911
  %59 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4805, !tbaa !1861
  %dst34 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %59, i32 0, i32 1, !dbg !4806
  store i32 %58, i32* %dst34, align 4, !dbg !4807, !tbaa !1956
  %60 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4808, !tbaa !1861
  %arrayidx35 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %60, i32 2, !dbg !4808
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx35, i32 0, i32 1, !dbg !4810
  %61 = load i8*, i8** %data, align 4, !dbg !4810, !tbaa !2434
  %call36 = call i32 @ngx_strcasecmp(i8* %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)), !dbg !4811
  %cmp37 = icmp eq i32 %call36, 0, !dbg !4812
  br i1 %cmp37, label %if.then38, label %if.else, !dbg !4813

if.then38:                                        ; preds = %if.end32
  %62 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4814, !tbaa !1861
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %62, i32 0, i32 3, !dbg !4816
  %63 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !4816, !tbaa !2023
  %call39 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %63, i32 1024), !dbg !4817
  %64 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4818, !tbaa !1861
  %src2dst = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %64, i32 0, i32 2, !dbg !4819
  store i8* %call39, i8** %src2dst, align 4, !dbg !4820, !tbaa !2081
  %65 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4821, !tbaa !1861
  %src2dst40 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %65, i32 0, i32 2, !dbg !4823
  %66 = load i8*, i8** %src2dst40, align 4, !dbg !4823, !tbaa !2081
  %cmp41 = icmp eq i8* %66, null, !dbg !4824
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !4825

if.then42:                                        ; preds = %if.then38
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4826
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4826

if.end43:                                         ; preds = %if.then38
  %67 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4828, !tbaa !1861
  %pool44 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %67, i32 0, i32 3, !dbg !4829
  %68 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool44, align 4, !dbg !4829, !tbaa !2023
  %call45 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %68, i32 1024), !dbg !4830
  %69 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4831, !tbaa !1861
  %dst2src46 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %69, i32 0, i32 3, !dbg !4832
  store i8* %call45, i8** %dst2src46, align 4, !dbg !4833, !tbaa !2090
  %70 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4834, !tbaa !1861
  %dst2src47 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %70, i32 0, i32 3, !dbg !4836
  %71 = load i8*, i8** %dst2src47, align 4, !dbg !4836, !tbaa !2090
  %cmp48 = icmp eq i8* %71, null, !dbg !4837
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !4838

if.then49:                                        ; preds = %if.end43
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4839
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4839

if.end50:                                         ; preds = %if.end43
  %72 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4841, !tbaa !1861
  %pool51 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %72, i32 0, i32 3, !dbg !4842
  %73 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool51, align 4, !dbg !4842, !tbaa !2023
  %call52 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %73, i32 256), !dbg !4843
  store i8* %call52, i8** %dst2src, align 4, !dbg !4844, !tbaa !1861
  %74 = load i8*, i8** %dst2src, align 4, !dbg !4845, !tbaa !1861
  %cmp53 = icmp eq i8* %74, null, !dbg !4847
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !4848

if.then54:                                        ; preds = %if.end50
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4849
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4849

if.end55:                                         ; preds = %if.end50
  %75 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4851, !tbaa !1861
  %dst2src56 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %75, i32 0, i32 3, !dbg !4852
  %76 = load i8*, i8** %dst2src56, align 4, !dbg !4852, !tbaa !2090
  %arrayidx57 = getelementptr inbounds i8, i8* %76, i32 0, !dbg !4851
  %77 = bitcast i8* %arrayidx57 to i8**, !dbg !4853
  store i8** %77, i8*** %pp, align 4, !dbg !4854, !tbaa !1861
  %78 = load i8*, i8** %dst2src, align 4, !dbg !4855, !tbaa !1861
  %79 = load i8**, i8*** %pp, align 4, !dbg !4856, !tbaa !1861
  %arrayidx58 = getelementptr inbounds i8*, i8** %79, i32 0, !dbg !4856
  store i8* %78, i8** %arrayidx58, align 4, !dbg !4857, !tbaa !1861
  store i32 0, i32* %i, align 4, !dbg !4858, !tbaa !1911
  br label %for.cond59, !dbg !4860

for.cond59:                                       ; preds = %for.inc68, %if.end55
  %80 = load i32, i32* %i, align 4, !dbg !4861, !tbaa !1911
  %cmp60 = icmp ult i32 %80, 128, !dbg !4863
  br i1 %cmp60, label %for.body61, label %for.end70, !dbg !4864

for.body61:                                       ; preds = %for.cond59
  %81 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4865, !tbaa !1861
  %src2dst62 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %81, i32 0, i32 2, !dbg !4867
  %82 = load i8*, i8** %src2dst62, align 4, !dbg !4867, !tbaa !2081
  %83 = load i32, i32* %i, align 4, !dbg !4868, !tbaa !1911
  %mul = mul i32 %83, 4, !dbg !4869
  %arrayidx63 = getelementptr inbounds i8, i8* %82, i32 %mul, !dbg !4865
  store i8* %arrayidx63, i8** %p, align 4, !dbg !4870, !tbaa !1861
  %84 = load i8*, i8** %p, align 4, !dbg !4871, !tbaa !1861
  %arrayidx64 = getelementptr inbounds i8, i8* %84, i32 0, !dbg !4871
  store i8 1, i8* %arrayidx64, align 1, !dbg !4872, !tbaa !3417
  %85 = load i32, i32* %i, align 4, !dbg !4873, !tbaa !1911
  %conv = trunc i32 %85 to i8, !dbg !4874
  %86 = load i8*, i8** %p, align 4, !dbg !4875, !tbaa !1861
  %arrayidx65 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !4875
  store i8 %conv, i8* %arrayidx65, align 1, !dbg !4876, !tbaa !3417
  %87 = load i32, i32* %i, align 4, !dbg !4877, !tbaa !1911
  %conv66 = trunc i32 %87 to i8, !dbg !4878
  %88 = load i8*, i8** %dst2src, align 4, !dbg !4879, !tbaa !1861
  %89 = load i32, i32* %i, align 4, !dbg !4880, !tbaa !1911
  %arrayidx67 = getelementptr inbounds i8, i8* %88, i32 %89, !dbg !4879
  store i8 %conv66, i8* %arrayidx67, align 1, !dbg !4881, !tbaa !3417
  br label %for.inc68, !dbg !4882

for.inc68:                                        ; preds = %for.body61
  %90 = load i32, i32* %i, align 4, !dbg !4883, !tbaa !1911
  %inc69 = add i32 %90, 1, !dbg !4883
  store i32 %inc69, i32* %i, align 4, !dbg !4883, !tbaa !1911
  br label %for.cond59, !dbg !4884, !llvm.loop !4885

for.end70:                                        ; preds = %for.cond59
  br label %for.cond71, !dbg !4887

for.cond71:                                       ; preds = %for.inc80, %for.end70
  %91 = load i32, i32* %i, align 4, !dbg !4888, !tbaa !1911
  %cmp72 = icmp ult i32 %91, 256, !dbg !4891
  br i1 %cmp72, label %for.body74, label %for.end82, !dbg !4892

for.body74:                                       ; preds = %for.cond71
  %92 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4893, !tbaa !1861
  %src2dst75 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %92, i32 0, i32 2, !dbg !4895
  %93 = load i8*, i8** %src2dst75, align 4, !dbg !4895, !tbaa !2081
  %94 = load i32, i32* %i, align 4, !dbg !4896, !tbaa !1911
  %mul76 = mul i32 %94, 4, !dbg !4897
  %arrayidx77 = getelementptr inbounds i8, i8* %93, i32 %mul76, !dbg !4893
  store i8* %arrayidx77, i8** %p, align 4, !dbg !4898, !tbaa !1861
  %95 = load i8*, i8** %p, align 4, !dbg !4899, !tbaa !1861
  %arrayidx78 = getelementptr inbounds i8, i8* %95, i32 0, !dbg !4899
  store i8 1, i8* %arrayidx78, align 1, !dbg !4900, !tbaa !3417
  %96 = load i8*, i8** %p, align 4, !dbg !4901, !tbaa !1861
  %arrayidx79 = getelementptr inbounds i8, i8* %96, i32 1, !dbg !4901
  store i8 63, i8* %arrayidx79, align 1, !dbg !4902, !tbaa !3417
  br label %for.inc80, !dbg !4903

for.inc80:                                        ; preds = %for.body74
  %97 = load i32, i32* %i, align 4, !dbg !4904, !tbaa !1911
  %inc81 = add i32 %97, 1, !dbg !4904
  store i32 %inc81, i32* %i, align 4, !dbg !4904, !tbaa !1911
  br label %for.cond71, !dbg !4905, !llvm.loop !4906

for.end82:                                        ; preds = %for.cond71
  br label %if.end123, !dbg !4908

if.else:                                          ; preds = %if.end32
  %98 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4909, !tbaa !1861
  %pool83 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %98, i32 0, i32 3, !dbg !4911
  %99 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool83, align 4, !dbg !4911, !tbaa !2023
  %call84 = call i8* @ngx_palloc(%struct.ngx_pool_s* %99, i32 256), !dbg !4912
  %100 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4913, !tbaa !1861
  %src2dst85 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %100, i32 0, i32 2, !dbg !4914
  store i8* %call84, i8** %src2dst85, align 4, !dbg !4915, !tbaa !2081
  %101 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4916, !tbaa !1861
  %src2dst86 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %101, i32 0, i32 2, !dbg !4918
  %102 = load i8*, i8** %src2dst86, align 4, !dbg !4918, !tbaa !2081
  %cmp87 = icmp eq i8* %102, null, !dbg !4919
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !4920

if.then89:                                        ; preds = %if.else
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4921
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4921

if.end90:                                         ; preds = %if.else
  %103 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4923, !tbaa !1861
  %pool91 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %103, i32 0, i32 3, !dbg !4924
  %104 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool91, align 4, !dbg !4924, !tbaa !2023
  %call92 = call i8* @ngx_palloc(%struct.ngx_pool_s* %104, i32 256), !dbg !4925
  %105 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4926, !tbaa !1861
  %dst2src93 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %105, i32 0, i32 3, !dbg !4927
  store i8* %call92, i8** %dst2src93, align 4, !dbg !4928, !tbaa !2090
  %106 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4929, !tbaa !1861
  %dst2src94 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %106, i32 0, i32 3, !dbg !4931
  %107 = load i8*, i8** %dst2src94, align 4, !dbg !4931, !tbaa !2090
  %cmp95 = icmp eq i8* %107, null, !dbg !4932
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !4933

if.then97:                                        ; preds = %if.end90
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4934
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4934

if.end98:                                         ; preds = %if.end90
  store i32 0, i32* %i, align 4, !dbg !4936, !tbaa !1911
  br label %for.cond99, !dbg !4938

for.cond99:                                       ; preds = %for.inc109, %if.end98
  %108 = load i32, i32* %i, align 4, !dbg !4939, !tbaa !1911
  %cmp100 = icmp ult i32 %108, 128, !dbg !4941
  br i1 %cmp100, label %for.body102, label %for.end111, !dbg !4942

for.body102:                                      ; preds = %for.cond99
  %109 = load i32, i32* %i, align 4, !dbg !4943, !tbaa !1911
  %conv103 = trunc i32 %109 to i8, !dbg !4945
  %110 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4946, !tbaa !1861
  %src2dst104 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %110, i32 0, i32 2, !dbg !4947
  %111 = load i8*, i8** %src2dst104, align 4, !dbg !4947, !tbaa !2081
  %112 = load i32, i32* %i, align 4, !dbg !4948, !tbaa !1911
  %arrayidx105 = getelementptr inbounds i8, i8* %111, i32 %112, !dbg !4946
  store i8 %conv103, i8* %arrayidx105, align 1, !dbg !4949, !tbaa !3417
  %113 = load i32, i32* %i, align 4, !dbg !4950, !tbaa !1911
  %conv106 = trunc i32 %113 to i8, !dbg !4951
  %114 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4952, !tbaa !1861
  %dst2src107 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %114, i32 0, i32 3, !dbg !4953
  %115 = load i8*, i8** %dst2src107, align 4, !dbg !4953, !tbaa !2090
  %116 = load i32, i32* %i, align 4, !dbg !4954, !tbaa !1911
  %arrayidx108 = getelementptr inbounds i8, i8* %115, i32 %116, !dbg !4952
  store i8 %conv106, i8* %arrayidx108, align 1, !dbg !4955, !tbaa !3417
  br label %for.inc109, !dbg !4956

for.inc109:                                       ; preds = %for.body102
  %117 = load i32, i32* %i, align 4, !dbg !4957, !tbaa !1911
  %inc110 = add i32 %117, 1, !dbg !4957
  store i32 %inc110, i32* %i, align 4, !dbg !4957, !tbaa !1911
  br label %for.cond99, !dbg !4958, !llvm.loop !4959

for.end111:                                       ; preds = %for.cond99
  br label %for.cond112, !dbg !4961

for.cond112:                                      ; preds = %for.inc120, %for.end111
  %118 = load i32, i32* %i, align 4, !dbg !4962, !tbaa !1911
  %cmp113 = icmp ult i32 %118, 256, !dbg !4965
  br i1 %cmp113, label %for.body115, label %for.end122, !dbg !4966

for.body115:                                      ; preds = %for.cond112
  %119 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4967, !tbaa !1861
  %src2dst116 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %119, i32 0, i32 2, !dbg !4969
  %120 = load i8*, i8** %src2dst116, align 4, !dbg !4969, !tbaa !2081
  %121 = load i32, i32* %i, align 4, !dbg !4970, !tbaa !1911
  %arrayidx117 = getelementptr inbounds i8, i8* %120, i32 %121, !dbg !4967
  store i8 63, i8* %arrayidx117, align 1, !dbg !4971, !tbaa !3417
  %122 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4972, !tbaa !1861
  %dst2src118 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %122, i32 0, i32 3, !dbg !4973
  %123 = load i8*, i8** %dst2src118, align 4, !dbg !4973, !tbaa !2090
  %124 = load i32, i32* %i, align 4, !dbg !4974, !tbaa !1911
  %arrayidx119 = getelementptr inbounds i8, i8* %123, i32 %124, !dbg !4972
  store i8 63, i8* %arrayidx119, align 1, !dbg !4975, !tbaa !3417
  br label %for.inc120, !dbg !4976

for.inc120:                                       ; preds = %for.body115
  %125 = load i32, i32* %i, align 4, !dbg !4977, !tbaa !1911
  %inc121 = add i32 %125, 1, !dbg !4977
  store i32 %inc121, i32* %i, align 4, !dbg !4977, !tbaa !1911
  br label %for.cond112, !dbg !4978, !llvm.loop !4979

for.end122:                                       ; preds = %for.cond112
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %for.end82
  %126 = load %struct.ngx_http_charset_main_conf_t*, %struct.ngx_http_charset_main_conf_t** %mcf, align 4, !dbg !4981, !tbaa !1861
  %charsets124 = getelementptr inbounds %struct.ngx_http_charset_main_conf_t, %struct.ngx_http_charset_main_conf_t* %126, i32 0, i32 0, !dbg !4982
  %elts125 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %charsets124, i32 0, i32 0, !dbg !4983
  %127 = load i8*, i8** %elts125, align 4, !dbg !4983, !tbaa !1907
  %128 = bitcast i8* %127 to %struct.ngx_http_charset_t*, !dbg !4981
  store %struct.ngx_http_charset_t* %128, %struct.ngx_http_charset_t** %charset, align 4, !dbg !4984, !tbaa !1861
  %129 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !4985, !tbaa !1861
  %table126 = getelementptr inbounds %struct.ngx_http_charset_conf_ctx_t, %struct.ngx_http_charset_conf_ctx_t* %ctx, i32 0, i32 0, !dbg !4986
  store %struct.ngx_http_charset_tables_t* %129, %struct.ngx_http_charset_tables_t** %table126, align 4, !dbg !4987, !tbaa !4988
  %130 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charset, align 4, !dbg !4990, !tbaa !1861
  %131 = load i32, i32* %dst, align 4, !dbg !4991, !tbaa !1911
  %arrayidx127 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %130, i32 %131, !dbg !4990
  %charset128 = getelementptr inbounds %struct.ngx_http_charset_conf_ctx_t, %struct.ngx_http_charset_conf_ctx_t* %ctx, i32 0, i32 1, !dbg !4992
  store %struct.ngx_http_charset_t* %arrayidx127, %struct.ngx_http_charset_t** %charset128, align 4, !dbg !4993, !tbaa !4994
  %characters = getelementptr inbounds %struct.ngx_http_charset_conf_ctx_t, %struct.ngx_http_charset_conf_ctx_t* %ctx, i32 0, i32 2, !dbg !4995
  store i32 0, i32* %characters, align 4, !dbg !4996, !tbaa !4997
  %132 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4998, !tbaa !1861
  %133 = bitcast %struct.ngx_conf_s* %pvcf to i8*, !dbg !4999
  %134 = bitcast %struct.ngx_conf_s* %132 to i8*, !dbg !4999
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %133, i8* %134, i32 48, i32 4, i1 false), !dbg !4999, !tbaa.struct !5000
  %135 = bitcast %struct.ngx_http_charset_conf_ctx_t* %ctx to i8*, !dbg !5001
  %136 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5002, !tbaa !1861
  %ctx129 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %136, i32 0, i32 7, !dbg !5003
  store i8* %135, i8** %ctx129, align 4, !dbg !5004, !tbaa !1884
  %137 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5005, !tbaa !1861
  %handler = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %137, i32 0, i32 10, !dbg !5006
  store i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_charset_map, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)** %handler, align 4, !dbg !5007, !tbaa !5008
  %138 = load i8*, i8** %conf.addr, align 4, !dbg !5009, !tbaa !1861
  %139 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5010, !tbaa !1861
  %handler_conf = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %139, i32 0, i32 11, !dbg !5011
  store i8* %138, i8** %handler_conf, align 4, !dbg !5012, !tbaa !5013
  %140 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5014, !tbaa !1861
  %call130 = call i8* @ngx_conf_parse(%struct.ngx_conf_s* %140, %struct.ngx_str_t* null), !dbg !5015
  store i8* %call130, i8** %rv, align 4, !dbg !5016, !tbaa !1861
  %141 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5017, !tbaa !1861
  %142 = bitcast %struct.ngx_conf_s* %141 to i8*, !dbg !5018
  %143 = bitcast %struct.ngx_conf_s* %pvcf to i8*, !dbg !5018
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %142, i8* %143, i32 48, i32 4, i1 false), !dbg !5018, !tbaa.struct !5000
  %characters131 = getelementptr inbounds %struct.ngx_http_charset_conf_ctx_t, %struct.ngx_http_charset_conf_ctx_t* %ctx, i32 0, i32 2, !dbg !5019
  %144 = load i32, i32* %characters131, align 4, !dbg !5019, !tbaa !4997
  %tobool = icmp ne i32 %144, 0, !dbg !5021
  br i1 %tobool, label %if.then132, label %if.end157, !dbg !5022

if.then132:                                       ; preds = %if.end123
  %charset133 = getelementptr inbounds %struct.ngx_http_charset_conf_ctx_t, %struct.ngx_http_charset_conf_ctx_t* %ctx, i32 0, i32 1, !dbg !5023
  %145 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charset133, align 4, !dbg !5023, !tbaa !4994
  %length = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %145, i32 0, i32 2, !dbg !5025
  %146 = bitcast i24* %length to i32*, !dbg !5025
  %bf.load = load i32, i32* %146, align 4, !dbg !5025
  %bf.clear = and i32 %bf.load, 65535, !dbg !5025
  store i32 %bf.clear, i32* %n, align 4, !dbg !5026, !tbaa !1911
  %characters134 = getelementptr inbounds %struct.ngx_http_charset_conf_ctx_t, %struct.ngx_http_charset_conf_ctx_t* %ctx, i32 0, i32 2, !dbg !5027
  %147 = load i32, i32* %characters134, align 4, !dbg !5027, !tbaa !4997
  %charset135 = getelementptr inbounds %struct.ngx_http_charset_conf_ctx_t, %struct.ngx_http_charset_conf_ctx_t* %ctx, i32 0, i32 1, !dbg !5028
  %148 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charset135, align 4, !dbg !5028, !tbaa !4994
  %length136 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %148, i32 0, i32 2, !dbg !5029
  %149 = bitcast i24* %length136 to i32*, !dbg !5029
  %bf.load137 = load i32, i32* %149, align 4, !dbg !5030
  %bf.clear138 = and i32 %bf.load137, 65535, !dbg !5030
  %div = udiv i32 %bf.clear138, %147, !dbg !5030
  %bf.load139 = load i32, i32* %149, align 4, !dbg !5030
  %bf.value = and i32 %div, 65535, !dbg !5030
  %bf.clear140 = and i32 %bf.load139, -65536, !dbg !5030
  %bf.set = or i32 %bf.clear140, %bf.value, !dbg !5030
  store i32 %bf.set, i32* %149, align 4, !dbg !5030
  %150 = load i32, i32* %n, align 4, !dbg !5031, !tbaa !1911
  %mul141 = mul i32 %150, 10, !dbg !5033
  %characters142 = getelementptr inbounds %struct.ngx_http_charset_conf_ctx_t, %struct.ngx_http_charset_conf_ctx_t* %ctx, i32 0, i32 2, !dbg !5034
  %151 = load i32, i32* %characters142, align 4, !dbg !5034, !tbaa !4997
  %div143 = udiv i32 %mul141, %151, !dbg !5035
  %rem = urem i32 %div143, 10, !dbg !5036
  %cmp144 = icmp ugt i32 %rem, 4, !dbg !5037
  br i1 %cmp144, label %if.then146, label %if.end156, !dbg !5038

if.then146:                                       ; preds = %if.then132
  %charset147 = getelementptr inbounds %struct.ngx_http_charset_conf_ctx_t, %struct.ngx_http_charset_conf_ctx_t* %ctx, i32 0, i32 1, !dbg !5039
  %152 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charset147, align 4, !dbg !5039, !tbaa !4994
  %length148 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %152, i32 0, i32 2, !dbg !5041
  %153 = bitcast i24* %length148 to i32*, !dbg !5041
  %bf.load149 = load i32, i32* %153, align 4, !dbg !5042
  %bf.clear150 = and i32 %bf.load149, 65535, !dbg !5042
  %inc151 = add i32 %bf.clear150, 1, !dbg !5042
  %bf.load152 = load i32, i32* %153, align 4, !dbg !5042
  %bf.value153 = and i32 %inc151, 65535, !dbg !5042
  %bf.clear154 = and i32 %bf.load152, -65536, !dbg !5042
  %bf.set155 = or i32 %bf.clear154, %bf.value153, !dbg !5042
  store i32 %bf.set155, i32* %153, align 4, !dbg !5042
  br label %if.end156, !dbg !5043

if.end156:                                        ; preds = %if.then146, %if.then132
  br label %if.end157, !dbg !5044

if.end157:                                        ; preds = %if.end156, %if.end123
  %154 = load i8*, i8** %rv, align 4, !dbg !5045, !tbaa !1861
  store i8* %154, i8** %retval, align 4, !dbg !5046
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5046

cleanup:                                          ; preds = %if.end157, %if.then97, %if.then89, %if.then54, %if.then49, %if.then42, %if.then31, %if.then24, %if.then8, %if.then5, %if.then
  %155 = bitcast %struct.ngx_http_charset_conf_ctx_t* %ctx to i8*, !dbg !5047
  call void @llvm.lifetime.end(i64 12, i8* %155) #5, !dbg !5047
  %156 = bitcast %struct.ngx_http_charset_tables_t** %table to i8*, !dbg !5047
  call void @llvm.lifetime.end(i64 4, i8* %156) #5, !dbg !5047
  %157 = bitcast %struct.ngx_http_charset_t** %charset to i8*, !dbg !5047
  call void @llvm.lifetime.end(i64 4, i8* %157) #5, !dbg !5047
  %158 = bitcast %struct.ngx_conf_s* %pvcf to i8*, !dbg !5047
  call void @llvm.lifetime.end(i64 48, i8* %158) #5, !dbg !5047
  %159 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !5047
  call void @llvm.lifetime.end(i64 4, i8* %159) #5, !dbg !5047
  %160 = bitcast i32* %n to i8*, !dbg !5047
  call void @llvm.lifetime.end(i64 4, i8* %160) #5, !dbg !5047
  %161 = bitcast i32* %i to i8*, !dbg !5047
  call void @llvm.lifetime.end(i64 4, i8* %161) #5, !dbg !5047
  %162 = bitcast i32* %dst to i8*, !dbg !5047
  call void @llvm.lifetime.end(i64 4, i8* %162) #5, !dbg !5047
  %163 = bitcast i32* %src to i8*, !dbg !5047
  call void @llvm.lifetime.end(i64 4, i8* %163) #5, !dbg !5047
  %164 = bitcast i8*** %pp to i8*, !dbg !5047
  call void @llvm.lifetime.end(i64 4, i8* %164) #5, !dbg !5047
  %165 = bitcast i8** %dst2src to i8*, !dbg !5047
  call void @llvm.lifetime.end(i64 4, i8* %165) #5, !dbg !5047
  %166 = bitcast i8** %p to i8*, !dbg !5047
  call void @llvm.lifetime.end(i64 4, i8* %166) #5, !dbg !5047
  %167 = bitcast i8** %rv to i8*, !dbg !5047
  call void @llvm.lifetime.end(i64 4, i8* %167) #5, !dbg !5047
  %168 = bitcast %struct.ngx_http_charset_main_conf_t** %mcf to i8*, !dbg !5047
  call void @llvm.lifetime.end(i64 4, i8* %168) #5, !dbg !5047
  %169 = load i8*, i8** %retval, align 4, !dbg !5047
  ret i8* %169, !dbg !5047
}

declare i32 @strcmp(i8*, i8*) #3

declare i32 @ngx_http_get_variable_index(%struct.ngx_conf_s*, %struct.ngx_str_t*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_add_charset(%struct.ngx_array_t* %charsets, %struct.ngx_str_t* %name) #0 !dbg !5048 {
entry:
  %retval = alloca i32, align 4
  %charsets.addr = alloca %struct.ngx_array_t*, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %c = alloca %struct.ngx_http_charset_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_array_t* %charsets, %struct.ngx_array_t** %charsets.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %charsets.addr, metadata !5052, metadata !1865), !dbg !5056
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !5053, metadata !1865), !dbg !5057
  %0 = bitcast i32* %i to i8*, !dbg !5058
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !5058
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5054, metadata !1865), !dbg !5059
  %1 = bitcast %struct.ngx_http_charset_t** %c to i8*, !dbg !5060
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !5060
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_t** %c, metadata !5055, metadata !1865), !dbg !5061
  %2 = load %struct.ngx_array_t*, %struct.ngx_array_t** %charsets.addr, align 4, !dbg !5062, !tbaa !1861
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %2, i32 0, i32 0, !dbg !5063
  %3 = load i8*, i8** %elts, align 4, !dbg !5063, !tbaa !4541
  %4 = bitcast i8* %3 to %struct.ngx_http_charset_t*, !dbg !5062
  store %struct.ngx_http_charset_t* %4, %struct.ngx_http_charset_t** %c, align 4, !dbg !5064, !tbaa !1861
  store i32 0, i32* %i, align 4, !dbg !5065, !tbaa !1911
  br label %for.cond, !dbg !5067

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !5068, !tbaa !1911
  %6 = load %struct.ngx_array_t*, %struct.ngx_array_t** %charsets.addr, align 4, !dbg !5070, !tbaa !1861
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %6, i32 0, i32 1, !dbg !5071
  %7 = load i32, i32* %nelts, align 4, !dbg !5071, !tbaa !4517
  %cmp = icmp ult i32 %5, %7, !dbg !5072
  br i1 %cmp, label %for.body, label %for.end, !dbg !5073

for.body:                                         ; preds = %for.cond
  %8 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !5074, !tbaa !1861
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %8, i32 0, i32 0, !dbg !5077
  %9 = load i32, i32* %len, align 4, !dbg !5077, !tbaa !2437
  %10 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %c, align 4, !dbg !5078, !tbaa !1861
  %11 = load i32, i32* %i, align 4, !dbg !5079, !tbaa !1911
  %arrayidx = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %10, i32 %11, !dbg !5078
  %name1 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %arrayidx, i32 0, i32 1, !dbg !5080
  %len2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name1, i32 0, i32 0, !dbg !5081
  %12 = load i32, i32* %len2, align 4, !dbg !5081, !tbaa !3334
  %cmp3 = icmp ne i32 %9, %12, !dbg !5082
  br i1 %cmp3, label %if.then, label %if.end, !dbg !5083

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !5084

if.end:                                           ; preds = %for.body
  %13 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !5086, !tbaa !1861
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %13, i32 0, i32 1, !dbg !5088
  %14 = load i8*, i8** %data, align 4, !dbg !5088, !tbaa !2434
  %15 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %c, align 4, !dbg !5089, !tbaa !1861
  %16 = load i32, i32* %i, align 4, !dbg !5090, !tbaa !1911
  %arrayidx4 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %15, i32 %16, !dbg !5089
  %name5 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %arrayidx4, i32 0, i32 1, !dbg !5091
  %data6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name5, i32 0, i32 1, !dbg !5092
  %17 = load i8*, i8** %data6, align 4, !dbg !5092, !tbaa !3346
  %call = call i32 @ngx_strcasecmp(i8* %14, i8* %17), !dbg !5093
  %cmp7 = icmp eq i32 %call, 0, !dbg !5094
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !5095

if.then8:                                         ; preds = %if.end
  br label %for.end, !dbg !5096

if.end9:                                          ; preds = %if.end
  br label %for.inc, !dbg !5098

for.inc:                                          ; preds = %if.end9, %if.then
  %18 = load i32, i32* %i, align 4, !dbg !5099, !tbaa !1911
  %inc = add i32 %18, 1, !dbg !5099
  store i32 %inc, i32* %i, align 4, !dbg !5099, !tbaa !1911
  br label %for.cond, !dbg !5100, !llvm.loop !5101

for.end:                                          ; preds = %if.then8, %for.cond
  %19 = load i32, i32* %i, align 4, !dbg !5103, !tbaa !1911
  %20 = load %struct.ngx_array_t*, %struct.ngx_array_t** %charsets.addr, align 4, !dbg !5105, !tbaa !1861
  %nelts10 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %20, i32 0, i32 1, !dbg !5106
  %21 = load i32, i32* %nelts10, align 4, !dbg !5106, !tbaa !4517
  %cmp11 = icmp ult i32 %19, %21, !dbg !5107
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !5108

if.then12:                                        ; preds = %for.end
  %22 = load i32, i32* %i, align 4, !dbg !5109, !tbaa !1911
  store i32 %22, i32* %retval, align 4, !dbg !5111
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5111

if.end13:                                         ; preds = %for.end
  %23 = load %struct.ngx_array_t*, %struct.ngx_array_t** %charsets.addr, align 4, !dbg !5112, !tbaa !1861
  %call14 = call i8* @ngx_array_push(%struct.ngx_array_t* %23), !dbg !5113
  %24 = bitcast i8* %call14 to %struct.ngx_http_charset_t*, !dbg !5113
  store %struct.ngx_http_charset_t* %24, %struct.ngx_http_charset_t** %c, align 4, !dbg !5114, !tbaa !1861
  %25 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %c, align 4, !dbg !5115, !tbaa !1861
  %cmp15 = icmp eq %struct.ngx_http_charset_t* %25, null, !dbg !5117
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !5118

if.then16:                                        ; preds = %if.end13
  store i32 -1, i32* %retval, align 4, !dbg !5119
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5119

if.end17:                                         ; preds = %if.end13
  %26 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %c, align 4, !dbg !5121, !tbaa !1861
  %tables = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %26, i32 0, i32 0, !dbg !5122
  store i8** null, i8*** %tables, align 4, !dbg !5123, !tbaa !2012
  %27 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %c, align 4, !dbg !5124, !tbaa !1861
  %name18 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %27, i32 0, i32 1, !dbg !5125
  %28 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !5126, !tbaa !1861
  %29 = bitcast %struct.ngx_str_t* %name18 to i8*, !dbg !5127
  %30 = bitcast %struct.ngx_str_t* %28 to i8*, !dbg !5127
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %29, i8* %30, i32 8, i32 4, i1 false), !dbg !5127, !tbaa.struct !2891
  %31 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %c, align 4, !dbg !5128, !tbaa !1861
  %length = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %31, i32 0, i32 2, !dbg !5129
  %32 = bitcast i24* %length to i32*, !dbg !5129
  %bf.load = load i32, i32* %32, align 4, !dbg !5130
  %bf.clear = and i32 %bf.load, -65536, !dbg !5130
  store i32 %bf.clear, i32* %32, align 4, !dbg !5130
  %33 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !5131, !tbaa !1861
  %data19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %33, i32 0, i32 1, !dbg !5133
  %34 = load i8*, i8** %data19, align 4, !dbg !5133, !tbaa !2434
  %call20 = call i32 @ngx_strcasecmp(i8* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)), !dbg !5134
  %cmp21 = icmp eq i32 %call20, 0, !dbg !5135
  br i1 %cmp21, label %if.then22, label %if.else, !dbg !5136

if.then22:                                        ; preds = %if.end17
  %35 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %c, align 4, !dbg !5137, !tbaa !1861
  %utf8 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %35, i32 0, i32 2, !dbg !5139
  %36 = bitcast i24* %utf8 to i32*, !dbg !5139
  %bf.load23 = load i32, i32* %36, align 4, !dbg !5140
  %bf.clear24 = and i32 %bf.load23, -65537, !dbg !5140
  %bf.set = or i32 %bf.clear24, 65536, !dbg !5140
  store i32 %bf.set, i32* %36, align 4, !dbg !5140
  br label %if.end28, !dbg !5141

if.else:                                          ; preds = %if.end17
  %37 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %c, align 4, !dbg !5142, !tbaa !1861
  %utf825 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %37, i32 0, i32 2, !dbg !5144
  %38 = bitcast i24* %utf825 to i32*, !dbg !5144
  %bf.load26 = load i32, i32* %38, align 4, !dbg !5145
  %bf.clear27 = and i32 %bf.load26, -65537, !dbg !5145
  store i32 %bf.clear27, i32* %38, align 4, !dbg !5145
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then22
  %39 = load i32, i32* %i, align 4, !dbg !5146, !tbaa !1911
  store i32 %39, i32* %retval, align 4, !dbg !5147
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5147

cleanup:                                          ; preds = %if.end28, %if.then16, %if.then12
  %40 = bitcast %struct.ngx_http_charset_t** %c to i8*, !dbg !5148
  call void @llvm.lifetime.end(i64 4, i8* %40) #5, !dbg !5148
  %41 = bitcast i32* %i to i8*, !dbg !5148
  call void @llvm.lifetime.end(i64 4, i8* %41) #5, !dbg !5148
  %42 = load i32, i32* %retval, align 4, !dbg !5148
  ret i32 %42, !dbg !5148
}

declare i32 @ngx_strcasecmp(i8*, i8*) #3

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #3

; Function Attrs: nounwind
define internal i8* @ngx_http_charset_map(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %dummy, i8* %conf) #0 !dbg !5149 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %dummy.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %dst2src = alloca i8*, align 4
  %pp = alloca i8**, align 4
  %n = alloca i32, align 4
  %src = alloca i32, align 4
  %dst = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %table = alloca %struct.ngx_http_charset_tables_t*, align 4
  %ctx = alloca %struct.ngx_http_charset_conf_ctx_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !5151, metadata !1865), !dbg !5165
  store %struct.ngx_command_s* %dummy, %struct.ngx_command_s** %dummy.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %dummy.addr, metadata !5152, metadata !1865), !dbg !5166
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !5153, metadata !1865), !dbg !5167
  %0 = bitcast i8** %p to i8*, !dbg !5168
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !5168
  call void @llvm.dbg.declare(metadata i8** %p, metadata !5154, metadata !1865), !dbg !5169
  %1 = bitcast i8** %dst2src to i8*, !dbg !5168
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !5168
  call void @llvm.dbg.declare(metadata i8** %dst2src, metadata !5155, metadata !1865), !dbg !5170
  %2 = bitcast i8*** %pp to i8*, !dbg !5168
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !5168
  call void @llvm.dbg.declare(metadata i8*** %pp, metadata !5156, metadata !1865), !dbg !5171
  %3 = bitcast i32* %n to i8*, !dbg !5172
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !5172
  call void @llvm.dbg.declare(metadata i32* %n, metadata !5157, metadata !1865), !dbg !5173
  %4 = bitcast i32* %src to i8*, !dbg !5174
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !5174
  call void @llvm.dbg.declare(metadata i32* %src, metadata !5158, metadata !1865), !dbg !5175
  %5 = bitcast i32* %dst to i8*, !dbg !5174
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !5174
  call void @llvm.dbg.declare(metadata i32* %dst, metadata !5159, metadata !1865), !dbg !5176
  %6 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !5177
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !5177
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !5160, metadata !1865), !dbg !5178
  %7 = bitcast i32* %i to i8*, !dbg !5179
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !5179
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5161, metadata !1865), !dbg !5180
  %8 = bitcast %struct.ngx_http_charset_tables_t** %table to i8*, !dbg !5181
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !5181
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_tables_t** %table, metadata !5162, metadata !1865), !dbg !5182
  %9 = bitcast %struct.ngx_http_charset_conf_ctx_t** %ctx to i8*, !dbg !5183
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !5183
  call void @llvm.dbg.declare(metadata %struct.ngx_http_charset_conf_ctx_t** %ctx, metadata !5163, metadata !1865), !dbg !5184
  %10 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5185, !tbaa !1861
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %10, i32 0, i32 1, !dbg !5187
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !5187, !tbaa !4591
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 1, !dbg !5188
  %12 = load i32, i32* %nelts, align 4, !dbg !5188, !tbaa !4517
  %cmp = icmp ne i32 %12, 2, !dbg !5189
  br i1 %cmp, label %if.then, label %if.end, !dbg !5190

if.then:                                          ; preds = %entry
  %13 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5191, !tbaa !1861
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %13, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i32 0, i32 0)), !dbg !5193
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !5194
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5194

if.end:                                           ; preds = %entry
  %14 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5195, !tbaa !1861
  %args1 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %14, i32 0, i32 1, !dbg !5196
  %15 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args1, align 4, !dbg !5196, !tbaa !4591
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %15, i32 0, i32 0, !dbg !5197
  %16 = load i8*, i8** %elts, align 4, !dbg !5197, !tbaa !4541
  %17 = bitcast i8* %16 to %struct.ngx_str_t*, !dbg !5195
  store %struct.ngx_str_t* %17, %struct.ngx_str_t** %value, align 4, !dbg !5198, !tbaa !1861
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5199, !tbaa !1861
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %18, i32 0, !dbg !5199
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !5200
  %19 = load i8*, i8** %data, align 4, !dbg !5200, !tbaa !2434
  %20 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5201, !tbaa !1861
  %arrayidx2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %20, i32 0, !dbg !5201
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx2, i32 0, i32 0, !dbg !5202
  %21 = load i32, i32* %len, align 4, !dbg !5202, !tbaa !2437
  %call = call i32 @ngx_hextoi(i8* %19, i32 %21), !dbg !5203
  store i32 %call, i32* %src, align 4, !dbg !5204, !tbaa !1911
  %22 = load i32, i32* %src, align 4, !dbg !5205, !tbaa !1911
  %cmp3 = icmp eq i32 %22, -1, !dbg !5207
  br i1 %cmp3, label %if.then5, label %lor.lhs.false, !dbg !5208

lor.lhs.false:                                    ; preds = %if.end
  %23 = load i32, i32* %src, align 4, !dbg !5209, !tbaa !1911
  %cmp4 = icmp sgt i32 %23, 255, !dbg !5210
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !5211

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %24 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5212, !tbaa !1861
  %25 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5214, !tbaa !1861
  %arrayidx6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %25, i32 0, !dbg !5214
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %24, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0), %struct.ngx_str_t* %arrayidx6), !dbg !5215
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !5216
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5216

if.end7:                                          ; preds = %lor.lhs.false
  %26 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5217, !tbaa !1861
  %ctx8 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %26, i32 0, i32 7, !dbg !5218
  %27 = load i8*, i8** %ctx8, align 4, !dbg !5218, !tbaa !1884
  %28 = bitcast i8* %27 to %struct.ngx_http_charset_conf_ctx_t*, !dbg !5217
  store %struct.ngx_http_charset_conf_ctx_t* %28, %struct.ngx_http_charset_conf_ctx_t** %ctx, align 4, !dbg !5219, !tbaa !1861
  %29 = load %struct.ngx_http_charset_conf_ctx_t*, %struct.ngx_http_charset_conf_ctx_t** %ctx, align 4, !dbg !5220, !tbaa !1861
  %table9 = getelementptr inbounds %struct.ngx_http_charset_conf_ctx_t, %struct.ngx_http_charset_conf_ctx_t* %29, i32 0, i32 0, !dbg !5221
  %30 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table9, align 4, !dbg !5221, !tbaa !4988
  store %struct.ngx_http_charset_tables_t* %30, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !5222, !tbaa !1861
  %31 = load %struct.ngx_http_charset_conf_ctx_t*, %struct.ngx_http_charset_conf_ctx_t** %ctx, align 4, !dbg !5223, !tbaa !1861
  %charset = getelementptr inbounds %struct.ngx_http_charset_conf_ctx_t, %struct.ngx_http_charset_conf_ctx_t* %31, i32 0, i32 1, !dbg !5225
  %32 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charset, align 4, !dbg !5225, !tbaa !4994
  %utf8 = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %32, i32 0, i32 2, !dbg !5226
  %33 = bitcast i24* %utf8 to i32*, !dbg !5226
  %bf.load = load i32, i32* %33, align 4, !dbg !5226
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !5226
  %bf.clear = and i32 %bf.lshr, 1, !dbg !5226
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !5223
  br i1 %tobool, label %if.then10, label %if.else, !dbg !5227

if.then10:                                        ; preds = %if.end7
  %34 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !5228, !tbaa !1861
  %src2dst = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %34, i32 0, i32 2, !dbg !5230
  %35 = load i8*, i8** %src2dst, align 4, !dbg !5230, !tbaa !2081
  %36 = load i32, i32* %src, align 4, !dbg !5231, !tbaa !1911
  %mul = mul nsw i32 %36, 4, !dbg !5232
  %arrayidx11 = getelementptr inbounds i8, i8* %35, i32 %mul, !dbg !5228
  store i8* %arrayidx11, i8** %p, align 4, !dbg !5233, !tbaa !1861
  %37 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5234, !tbaa !1861
  %arrayidx12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %37, i32 1, !dbg !5234
  %len13 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx12, i32 0, i32 0, !dbg !5235
  %38 = load i32, i32* %len13, align 4, !dbg !5235, !tbaa !2437
  %div = udiv i32 %38, 2, !dbg !5236
  %conv = trunc i32 %div to i8, !dbg !5237
  %39 = load i8*, i8** %p, align 4, !dbg !5238, !tbaa !1861
  %incdec.ptr = getelementptr inbounds i8, i8* %39, i32 1, !dbg !5238
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !5238, !tbaa !1861
  store i8 %conv, i8* %39, align 1, !dbg !5239, !tbaa !3417
  store i32 0, i32* %i, align 4, !dbg !5240, !tbaa !1911
  br label %for.cond, !dbg !5242

for.cond:                                         ; preds = %for.inc, %if.then10
  %40 = load i32, i32* %i, align 4, !dbg !5243, !tbaa !1911
  %41 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5245, !tbaa !1861
  %arrayidx14 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %41, i32 1, !dbg !5245
  %len15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx14, i32 0, i32 0, !dbg !5246
  %42 = load i32, i32* %len15, align 4, !dbg !5246, !tbaa !2437
  %cmp16 = icmp ult i32 %40, %42, !dbg !5247
  br i1 %cmp16, label %for.body, label %for.end, !dbg !5248

for.body:                                         ; preds = %for.cond
  %43 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5249, !tbaa !1861
  %arrayidx18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %43, i32 1, !dbg !5249
  %data19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx18, i32 0, i32 1, !dbg !5251
  %44 = load i8*, i8** %data19, align 4, !dbg !5251, !tbaa !2434
  %45 = load i32, i32* %i, align 4, !dbg !5252, !tbaa !1911
  %arrayidx20 = getelementptr inbounds i8, i8* %44, i32 %45, !dbg !5249
  %call21 = call i32 @ngx_hextoi(i8* %arrayidx20, i32 2), !dbg !5253
  store i32 %call21, i32* %dst, align 4, !dbg !5254, !tbaa !1911
  %46 = load i32, i32* %dst, align 4, !dbg !5255, !tbaa !1911
  %cmp22 = icmp eq i32 %46, -1, !dbg !5257
  br i1 %cmp22, label %if.then27, label %lor.lhs.false24, !dbg !5258

lor.lhs.false24:                                  ; preds = %for.body
  %47 = load i32, i32* %dst, align 4, !dbg !5259, !tbaa !1911
  %cmp25 = icmp sgt i32 %47, 255, !dbg !5260
  br i1 %cmp25, label %if.then27, label %if.end29, !dbg !5261

if.then27:                                        ; preds = %lor.lhs.false24, %for.body
  %48 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5262, !tbaa !1861
  %49 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5264, !tbaa !1861
  %arrayidx28 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %49, i32 1, !dbg !5264
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %48, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0), %struct.ngx_str_t* %arrayidx28), !dbg !5265
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !5266
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5266

if.end29:                                         ; preds = %lor.lhs.false24
  %50 = load i32, i32* %dst, align 4, !dbg !5267, !tbaa !1911
  %conv30 = trunc i32 %50 to i8, !dbg !5268
  %51 = load i8*, i8** %p, align 4, !dbg !5269, !tbaa !1861
  %incdec.ptr31 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !5269
  store i8* %incdec.ptr31, i8** %p, align 4, !dbg !5269, !tbaa !1861
  store i8 %conv30, i8* %51, align 1, !dbg !5270, !tbaa !3417
  br label %for.inc, !dbg !5271

for.inc:                                          ; preds = %if.end29
  %52 = load i32, i32* %i, align 4, !dbg !5272, !tbaa !1911
  %add = add i32 %52, 2, !dbg !5272
  store i32 %add, i32* %i, align 4, !dbg !5272, !tbaa !1911
  br label %for.cond, !dbg !5273, !llvm.loop !5274

for.end:                                          ; preds = %for.cond
  %53 = load i32, i32* %i, align 4, !dbg !5276, !tbaa !1911
  %div32 = udiv i32 %53, 2, !dbg !5276
  store i32 %div32, i32* %i, align 4, !dbg !5276, !tbaa !1911
  %54 = load i32, i32* %i, align 4, !dbg !5277, !tbaa !1911
  %55 = load %struct.ngx_http_charset_conf_ctx_t*, %struct.ngx_http_charset_conf_ctx_t** %ctx, align 4, !dbg !5278, !tbaa !1861
  %charset33 = getelementptr inbounds %struct.ngx_http_charset_conf_ctx_t, %struct.ngx_http_charset_conf_ctx_t* %55, i32 0, i32 1, !dbg !5279
  %56 = load %struct.ngx_http_charset_t*, %struct.ngx_http_charset_t** %charset33, align 4, !dbg !5279, !tbaa !4994
  %length = getelementptr inbounds %struct.ngx_http_charset_t, %struct.ngx_http_charset_t* %56, i32 0, i32 2, !dbg !5280
  %57 = bitcast i24* %length to i32*, !dbg !5280
  %bf.load34 = load i32, i32* %57, align 4, !dbg !5281
  %bf.clear35 = and i32 %bf.load34, 65535, !dbg !5281
  %add36 = add i32 %bf.clear35, %54, !dbg !5281
  %bf.load37 = load i32, i32* %57, align 4, !dbg !5281
  %bf.value = and i32 %add36, 65535, !dbg !5281
  %bf.clear38 = and i32 %bf.load37, -65536, !dbg !5281
  %bf.set = or i32 %bf.clear38, %bf.value, !dbg !5281
  store i32 %bf.set, i32* %57, align 4, !dbg !5281
  %58 = load %struct.ngx_http_charset_conf_ctx_t*, %struct.ngx_http_charset_conf_ctx_t** %ctx, align 4, !dbg !5282, !tbaa !1861
  %characters = getelementptr inbounds %struct.ngx_http_charset_conf_ctx_t, %struct.ngx_http_charset_conf_ctx_t* %58, i32 0, i32 2, !dbg !5283
  %59 = load i32, i32* %characters, align 4, !dbg !5284, !tbaa !4997
  %inc = add i32 %59, 1, !dbg !5284
  store i32 %inc, i32* %characters, align 4, !dbg !5284, !tbaa !4997
  %60 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !5285, !tbaa !1861
  %src2dst39 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %60, i32 0, i32 2, !dbg !5286
  %61 = load i8*, i8** %src2dst39, align 4, !dbg !5286, !tbaa !2081
  %62 = load i32, i32* %src, align 4, !dbg !5287, !tbaa !1911
  %mul40 = mul nsw i32 %62, 4, !dbg !5288
  %arrayidx41 = getelementptr inbounds i8, i8* %61, i32 %mul40, !dbg !5285
  %add.ptr = getelementptr inbounds i8, i8* %arrayidx41, i32 1, !dbg !5289
  store i8* %add.ptr, i8** %p, align 4, !dbg !5290, !tbaa !1861
  %63 = load i32, i32* %i, align 4, !dbg !5291, !tbaa !1911
  %call42 = call i32 @ngx_utf8_decode(i8** %p, i32 %63), !dbg !5292
  store i32 %call42, i32* %n, align 4, !dbg !5293, !tbaa !1911
  %64 = load i32, i32* %n, align 4, !dbg !5294, !tbaa !1911
  %cmp43 = icmp ugt i32 %64, 65535, !dbg !5296
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !5297

if.then45:                                        ; preds = %for.end
  %65 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5298, !tbaa !1861
  %66 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5300, !tbaa !1861
  %arrayidx46 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %66, i32 1, !dbg !5300
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %65, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0), %struct.ngx_str_t* %arrayidx46), !dbg !5301
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !5302
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5302

if.end47:                                         ; preds = %for.end
  %67 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !5303, !tbaa !1861
  %dst2src48 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %67, i32 0, i32 3, !dbg !5304
  %68 = load i8*, i8** %dst2src48, align 4, !dbg !5304, !tbaa !2090
  %arrayidx49 = getelementptr inbounds i8, i8* %68, i32 0, !dbg !5303
  %69 = bitcast i8* %arrayidx49 to i8**, !dbg !5305
  store i8** %69, i8*** %pp, align 4, !dbg !5306, !tbaa !1861
  %70 = load i8**, i8*** %pp, align 4, !dbg !5307, !tbaa !1861
  %71 = load i32, i32* %n, align 4, !dbg !5308, !tbaa !1911
  %shr = lshr i32 %71, 8, !dbg !5309
  %arrayidx50 = getelementptr inbounds i8*, i8** %70, i32 %shr, !dbg !5307
  %72 = load i8*, i8** %arrayidx50, align 4, !dbg !5307, !tbaa !1861
  store i8* %72, i8** %dst2src, align 4, !dbg !5310, !tbaa !1861
  %73 = load i8*, i8** %dst2src, align 4, !dbg !5311, !tbaa !1861
  %cmp51 = icmp eq i8* %73, null, !dbg !5313
  br i1 %cmp51, label %if.then53, label %if.end61, !dbg !5314

if.then53:                                        ; preds = %if.end47
  %74 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5315, !tbaa !1861
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %74, i32 0, i32 3, !dbg !5317
  %75 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !5317, !tbaa !2023
  %call54 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %75, i32 256), !dbg !5318
  store i8* %call54, i8** %dst2src, align 4, !dbg !5319, !tbaa !1861
  %76 = load i8*, i8** %dst2src, align 4, !dbg !5320, !tbaa !1861
  %cmp55 = icmp eq i8* %76, null, !dbg !5322
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !5323

if.then57:                                        ; preds = %if.then53
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !5324
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5324

if.end58:                                         ; preds = %if.then53
  %77 = load i8*, i8** %dst2src, align 4, !dbg !5326, !tbaa !1861
  %78 = load i8**, i8*** %pp, align 4, !dbg !5327, !tbaa !1861
  %79 = load i32, i32* %n, align 4, !dbg !5328, !tbaa !1911
  %shr59 = lshr i32 %79, 8, !dbg !5329
  %arrayidx60 = getelementptr inbounds i8*, i8** %78, i32 %shr59, !dbg !5327
  store i8* %77, i8** %arrayidx60, align 4, !dbg !5330, !tbaa !1861
  br label %if.end61, !dbg !5331

if.end61:                                         ; preds = %if.end58, %if.end47
  %80 = load i32, i32* %src, align 4, !dbg !5332, !tbaa !1911
  %conv62 = trunc i32 %80 to i8, !dbg !5333
  %81 = load i8*, i8** %dst2src, align 4, !dbg !5334, !tbaa !1861
  %82 = load i32, i32* %n, align 4, !dbg !5335, !tbaa !1911
  %and = and i32 %82, 255, !dbg !5336
  %arrayidx63 = getelementptr inbounds i8, i8* %81, i32 %and, !dbg !5334
  store i8 %conv62, i8* %arrayidx63, align 1, !dbg !5337, !tbaa !3417
  br label %if.end83, !dbg !5338

if.else:                                          ; preds = %if.end7
  %83 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5339, !tbaa !1861
  %arrayidx64 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %83, i32 1, !dbg !5339
  %data65 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx64, i32 0, i32 1, !dbg !5341
  %84 = load i8*, i8** %data65, align 4, !dbg !5341, !tbaa !2434
  %85 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5342, !tbaa !1861
  %arrayidx66 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %85, i32 1, !dbg !5342
  %len67 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx66, i32 0, i32 0, !dbg !5343
  %86 = load i32, i32* %len67, align 4, !dbg !5343, !tbaa !2437
  %call68 = call i32 @ngx_hextoi(i8* %84, i32 %86), !dbg !5344
  store i32 %call68, i32* %dst, align 4, !dbg !5345, !tbaa !1911
  %87 = load i32, i32* %dst, align 4, !dbg !5346, !tbaa !1911
  %cmp69 = icmp eq i32 %87, -1, !dbg !5348
  br i1 %cmp69, label %if.then74, label %lor.lhs.false71, !dbg !5349

lor.lhs.false71:                                  ; preds = %if.else
  %88 = load i32, i32* %dst, align 4, !dbg !5350, !tbaa !1911
  %cmp72 = icmp sgt i32 %88, 255, !dbg !5351
  br i1 %cmp72, label %if.then74, label %if.end76, !dbg !5352

if.then74:                                        ; preds = %lor.lhs.false71, %if.else
  %89 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5353, !tbaa !1861
  %90 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5355, !tbaa !1861
  %arrayidx75 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %90, i32 1, !dbg !5355
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %89, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0), %struct.ngx_str_t* %arrayidx75), !dbg !5356
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !5357
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5357

if.end76:                                         ; preds = %lor.lhs.false71
  %91 = load i32, i32* %dst, align 4, !dbg !5358, !tbaa !1911
  %conv77 = trunc i32 %91 to i8, !dbg !5359
  %92 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !5360, !tbaa !1861
  %src2dst78 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %92, i32 0, i32 2, !dbg !5361
  %93 = load i8*, i8** %src2dst78, align 4, !dbg !5361, !tbaa !2081
  %94 = load i32, i32* %src, align 4, !dbg !5362, !tbaa !1911
  %arrayidx79 = getelementptr inbounds i8, i8* %93, i32 %94, !dbg !5360
  store i8 %conv77, i8* %arrayidx79, align 1, !dbg !5363, !tbaa !3417
  %95 = load i32, i32* %src, align 4, !dbg !5364, !tbaa !1911
  %conv80 = trunc i32 %95 to i8, !dbg !5365
  %96 = load %struct.ngx_http_charset_tables_t*, %struct.ngx_http_charset_tables_t** %table, align 4, !dbg !5366, !tbaa !1861
  %dst2src81 = getelementptr inbounds %struct.ngx_http_charset_tables_t, %struct.ngx_http_charset_tables_t* %96, i32 0, i32 3, !dbg !5367
  %97 = load i8*, i8** %dst2src81, align 4, !dbg !5367, !tbaa !2090
  %98 = load i32, i32* %dst, align 4, !dbg !5368, !tbaa !1911
  %arrayidx82 = getelementptr inbounds i8, i8* %97, i32 %98, !dbg !5366
  store i8 %conv80, i8* %arrayidx82, align 1, !dbg !5369, !tbaa !3417
  br label %if.end83

if.end83:                                         ; preds = %if.end76, %if.end61
  store i8* null, i8** %retval, align 4, !dbg !5370
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5370

cleanup:                                          ; preds = %if.end83, %if.then74, %if.then57, %if.then45, %if.then27, %if.then5, %if.then
  %99 = bitcast %struct.ngx_http_charset_conf_ctx_t** %ctx to i8*, !dbg !5371
  call void @llvm.lifetime.end(i64 4, i8* %99) #5, !dbg !5371
  %100 = bitcast %struct.ngx_http_charset_tables_t** %table to i8*, !dbg !5371
  call void @llvm.lifetime.end(i64 4, i8* %100) #5, !dbg !5371
  %101 = bitcast i32* %i to i8*, !dbg !5371
  call void @llvm.lifetime.end(i64 4, i8* %101) #5, !dbg !5371
  %102 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !5371
  call void @llvm.lifetime.end(i64 4, i8* %102) #5, !dbg !5371
  %103 = bitcast i32* %dst to i8*, !dbg !5371
  call void @llvm.lifetime.end(i64 4, i8* %103) #5, !dbg !5371
  %104 = bitcast i32* %src to i8*, !dbg !5371
  call void @llvm.lifetime.end(i64 4, i8* %104) #5, !dbg !5371
  %105 = bitcast i32* %n to i8*, !dbg !5371
  call void @llvm.lifetime.end(i64 4, i8* %105) #5, !dbg !5371
  %106 = bitcast i8*** %pp to i8*, !dbg !5371
  call void @llvm.lifetime.end(i64 4, i8* %106) #5, !dbg !5371
  %107 = bitcast i8** %dst2src to i8*, !dbg !5371
  call void @llvm.lifetime.end(i64 4, i8* %107) #5, !dbg !5371
  %108 = bitcast i8** %p to i8*, !dbg !5371
  call void @llvm.lifetime.end(i64 4, i8* %108) #5, !dbg !5371
  %109 = load i8*, i8** %retval, align 4, !dbg !5371
  ret i8* %109, !dbg !5371
}

declare i8* @ngx_conf_parse(%struct.ngx_conf_s*, %struct.ngx_str_t*) #3

declare i32 @ngx_hextoi(i8*, i32) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1817, !1818}
!llvm.ident = !{!1819}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_charset_filter_module_ctx", scope: !2, file: !3, line: 181, type: !1794, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !35)
!3 = !DIFile(filename: "src/http/modules/ngx_http_charset_filter_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !13, !16, !19, !21, !23, !28, !32, !24, !25}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !8, line: 21, baseType: !9)
!8 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 17, size: 96, elements: !10)
!10 = !{!11, !14, !15}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !9, file: !8, line: 18, baseType: !12, size: 32)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !9, file: !8, line: 19, baseType: !12, size: 32, offset: 32)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !9, file: !8, line: 20, baseType: !12, size: 32, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !17, line: 222, baseType: !18)
!17 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !20, line: 16, baseType: !13)
!20 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 120, baseType: !22)
!22 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 32)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !26, line: 64, baseType: !27)
!26 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!27 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !30, line: 78, baseType: !31)
!30 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !17, line: 140, baseType: !18)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 32)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!35 = !{!36, !0, !543, !1778, !1784, !1789}
!36 = !DIGlobalVariableExpression(var: !37)
!37 = distinct !DIGlobalVariable(name: "ngx_http_charset_filter_module", scope: !2, file: !3, line: 196, type: !38, isLocal: false, isDefinition: true)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !39, line: 15, baseType: !40)
!39 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !41, line: 222, size: 800, elements: !42)
!41 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!42 = !{!43, !46, !47, !49, !50, !51, !52, !53, !54, !518, !519, !523, !527, !528, !529, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !40, file: !41, line: 223, baseType: !44, size: 32)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !30, line: 79, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !17, line: 125, baseType: !22)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !40, file: !41, line: 224, baseType: !44, size: 32, offset: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !40, file: !41, line: 226, baseType: !48, size: 32, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !40, file: !41, line: 228, baseType: !44, size: 32, offset: 96)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !40, file: !41, line: 229, baseType: !44, size: 32, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !40, file: !41, line: 231, baseType: !44, size: 32, offset: 160)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !40, file: !41, line: 232, baseType: !32, size: 32, offset: 192)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !40, file: !41, line: 234, baseType: !13, size: 32, offset: 224)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !40, file: !41, line: 235, baseType: !55, size: 32, offset: 256)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !39, line: 22, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !58, line: 77, size: 224, elements: !59)
!58 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!59 = !{!60, !67, !68, !515, !516, !517}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !57, file: !58, line: 78, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !62, line: 19, baseType: !63)
!62 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !62, line: 16, size: 64, elements: !64)
!64 = !{!65, !66}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !63, file: !62, line: 17, baseType: !21, size: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !63, file: !62, line: 18, baseType: !24, size: 32, offset: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !57, file: !58, line: 79, baseType: !44, size: 32, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !57, file: !58, line: 80, baseType: !69, size: 32, offset: 96)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 32)
!70 = !DISubroutineType(types: !71)
!71 = !{!48, !72, !55, !13}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 32)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !39, line: 16, baseType: !74)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !58, line: 116, size: 384, elements: !75)
!75 = !{!76, !77, !251, !497, !498, !499, !508, !509, !510, !511, !512, !514}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !74, file: !58, line: 117, baseType: !48, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !74, file: !58, line: 118, baseType: !78, size: 32, offset: 32)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !80, line: 22, baseType: !81)
!80 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !80, line: 16, size: 160, elements: !82)
!82 = !{!83, !84, !85, !86, !87}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !81, file: !80, line: 17, baseType: !13, size: 32)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !81, file: !80, line: 18, baseType: !44, size: 32, offset: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !81, file: !80, line: 19, baseType: !21, size: 32, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !81, file: !80, line: 20, baseType: !44, size: 32, offset: 96)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !81, file: !80, line: 21, baseType: !88, size: 32, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 32)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !39, line: 18, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !91, line: 57, size: 320, elements: !92)
!91 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!92 = !{!93, !101, !102, !103, !231, !238, !250}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !90, file: !91, line: 58, baseType: !94, size: 128)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !91, line: 54, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 49, size: 128, elements: !96)
!96 = !{!97, !98, !99, !100}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !95, file: !91, line: 50, baseType: !24, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !95, file: !91, line: 51, baseType: !24, size: 32, offset: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !91, line: 52, baseType: !88, size: 32, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !95, file: !91, line: 53, baseType: !44, size: 32, offset: 96)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !90, file: !91, line: 59, baseType: !21, size: 32, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !90, file: !91, line: 60, baseType: !88, size: 32, offset: 160)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !90, file: !91, line: 61, baseType: !104, size: 32, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !39, line: 19, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !20, line: 59, size: 64, elements: !107)
!107 = !{!108, !230}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !106, file: !20, line: 60, baseType: !109, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 32)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !20, line: 18, baseType: !111)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !20, line: 20, size: 352, elements: !112)
!112 = !{!113, !114, !115, !116, !117, !118, !119, !120, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !111, file: !20, line: 21, baseType: !24, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !111, file: !20, line: 22, baseType: !24, size: 32, offset: 32)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !111, file: !20, line: 23, baseType: !16, size: 32, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !111, file: !20, line: 24, baseType: !16, size: 32, offset: 96)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !111, file: !20, line: 26, baseType: !24, size: 32, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !111, file: !20, line: 27, baseType: !24, size: 32, offset: 160)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !111, file: !20, line: 28, baseType: !19, size: 32, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !111, file: !20, line: 29, baseType: !121, size: 32, offset: 224)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !39, line: 23, baseType: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !124, line: 16, size: 1216, elements: !125)
!124 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!125 = !{!126, !129, !130, !175, !176, !177, !215, !216}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !123, file: !124, line: 17, baseType: !127, size: 32)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !128, line: 16, baseType: !18)
!128 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!129 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !123, file: !124, line: 18, baseType: !61, size: 64, offset: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !123, file: !124, line: 19, baseType: !131, size: 960, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !128, line: 17, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !133, line: 4, size: 960, elements: !134)
!133 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!134 = !{!135, !137, !138, !140, !141, !143, !144, !146, !148, !150, !151, !152, !153, !154, !155, !158, !159, !161, !162, !168, !169, !170}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !132, file: !133, line: 6, baseType: !136, size: 32)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !17, line: 232, baseType: !22)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !132, file: !133, line: 7, baseType: !136, size: 32, offset: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !132, file: !133, line: 8, baseType: !139, size: 32, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !17, line: 227, baseType: !22)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !132, file: !133, line: 9, baseType: !139, size: 32, offset: 96)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !132, file: !133, line: 10, baseType: !142, size: 32, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !17, line: 217, baseType: !22)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !132, file: !133, line: 11, baseType: !142, size: 32, offset: 160)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !132, file: !133, line: 13, baseType: !145, size: 32, offset: 192)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !17, line: 212, baseType: !22)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !132, file: !133, line: 14, baseType: !147, size: 32, offset: 224)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !17, line: 304, baseType: !22)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !132, file: !133, line: 15, baseType: !149, size: 32, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !17, line: 309, baseType: !22)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !132, file: !133, line: 16, baseType: !22, size: 32, offset: 288)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !132, file: !133, line: 17, baseType: !136, size: 32, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !132, file: !133, line: 18, baseType: !136, size: 32, offset: 352)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !132, file: !133, line: 19, baseType: !16, size: 32, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !132, file: !133, line: 20, baseType: !16, size: 32, offset: 416)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !132, file: !133, line: 21, baseType: !156, size: 32, offset: 448)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !17, line: 237, baseType: !157)
!157 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !132, file: !133, line: 22, baseType: !156, size: 32, offset: 480)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !132, file: !133, line: 23, baseType: !160, size: 32, offset: 512)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !17, line: 242, baseType: !18)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !132, file: !133, line: 24, baseType: !160, size: 32, offset: 544)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !132, file: !133, line: 26, baseType: !163, size: 64, offset: 576)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !17, line: 288, size: 64, elements: !164)
!164 = !{!165, !167}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !163, file: !17, line: 288, baseType: !166, size: 32)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !17, line: 75, baseType: !157)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !163, file: !17, line: 288, baseType: !157, size: 32, offset: 32)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !132, file: !133, line: 27, baseType: !163, size: 64, offset: 640)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !132, file: !133, line: 28, baseType: !163, size: 64, offset: 704)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !132, file: !133, line: 29, baseType: !171, size: 192, offset: 768)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 192, elements: !173)
!172 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!173 = !{!174}
!174 = !DISubrange(count: 3)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !123, file: !124, line: 21, baseType: !16, size: 32, offset: 1088)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !123, file: !124, line: 22, baseType: !16, size: 32, offset: 1120)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !123, file: !124, line: 24, baseType: !178, size: 32, offset: 1152)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 32)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !39, line: 20, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !181, line: 50, size: 320, elements: !182)
!181 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!182 = !{!183, !184, !196, !200, !201, !206, !207, !212, !213, !214}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !180, file: !181, line: 51, baseType: !44, size: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !180, file: !181, line: 52, baseType: !185, size: 32, offset: 32)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 32)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !39, line: 21, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !58, line: 89, size: 160, elements: !188)
!188 = !{!189, !190, !191, !195}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !187, file: !58, line: 90, baseType: !127, size: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !187, file: !58, line: 91, baseType: !61, size: 64, offset: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !187, file: !58, line: 93, baseType: !192, size: 32, offset: 96)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 32)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !185, !178}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !187, file: !58, line: 94, baseType: !13, size: 32, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !180, file: !181, line: 54, baseType: !197, size: 32, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !198, line: 98, baseType: !199)
!198 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!199 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !180, file: !181, line: 56, baseType: !166, size: 32, offset: 96)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !180, file: !181, line: 58, baseType: !202, size: 32, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !181, line: 45, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 32)
!204 = !DISubroutineType(types: !205)
!205 = !{!24, !178, !24, !21}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !180, file: !181, line: 59, baseType: !13, size: 32, offset: 160)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !180, file: !181, line: 61, baseType: !208, size: 32, offset: 192)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !181, line: 46, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 32)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !178, !44, !24, !21}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !180, file: !181, line: 62, baseType: !13, size: 32, offset: 224)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !180, file: !181, line: 70, baseType: !48, size: 32, offset: 256)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !180, file: !181, line: 72, baseType: !178, size: 32, offset: 288)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !123, file: !124, line: 37, baseType: !22, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !123, file: !124, line: 38, baseType: !22, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !111, file: !20, line: 30, baseType: !109, size: 32, offset: 256)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !111, file: !20, line: 34, baseType: !22, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !111, file: !20, line: 40, baseType: !22, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !111, file: !20, line: 43, baseType: !22, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !111, file: !20, line: 45, baseType: !22, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !111, file: !20, line: 46, baseType: !22, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !111, file: !20, line: 47, baseType: !22, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !111, file: !20, line: 48, baseType: !22, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !111, file: !20, line: 49, baseType: !22, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !111, file: !20, line: 50, baseType: !22, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !111, file: !20, line: 52, baseType: !22, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !111, file: !20, line: 53, baseType: !22, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !111, file: !20, line: 55, baseType: !18, size: 32, offset: 320)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !106, file: !20, line: 61, baseType: !104, size: 32, offset: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !90, file: !91, line: 62, baseType: !232, size: 32, offset: 224)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !91, line: 41, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !91, line: 43, size: 64, elements: !235)
!235 = !{!236, !237}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !234, file: !91, line: 44, baseType: !232, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !234, file: !91, line: 45, baseType: !13, size: 32, offset: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !90, file: !91, line: 63, baseType: !239, size: 32, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !91, line: 32, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !91, line: 34, size: 96, elements: !242)
!242 = !{!243, !248, !249}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !241, file: !91, line: 35, baseType: !244, size: 32)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !91, line: 30, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 32)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !13}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !241, file: !91, line: 36, baseType: !13, size: 32, offset: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !241, file: !91, line: 37, baseType: !239, size: 32, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !90, file: !91, line: 64, baseType: !178, size: 32, offset: 288)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !74, file: !58, line: 120, baseType: !252, size: 32, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !39, line: 17, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !255, line: 38, size: 2496, elements: !256)
!255 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!256 = !{!257, !260, !261, !262, !263, !264, !443, !444, !445, !448, !449, !450, !451, !452, !453, !454, !455, !466, !467, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !254, file: !255, line: 39, baseType: !258, size: 32)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 32)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !254, file: !255, line: 40, baseType: !88, size: 32, offset: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !254, file: !255, line: 42, baseType: !178, size: 32, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !254, file: !255, line: 43, baseType: !179, size: 320, offset: 96)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !254, file: !255, line: 45, baseType: !44, size: 32, offset: 416)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !254, file: !255, line: 47, baseType: !265, size: 32, offset: 448)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 32)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !39, line: 26, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !269, line: 121, size: 896, elements: !270)
!269 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!270 = !{!271, !272, !328, !329, !332, !339, !341, !346, !351, !411, !412, !413, !414, !415, !416, !417, !418, !419, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !268, file: !269, line: 122, baseType: !13, size: 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !268, file: !269, line: 123, baseType: !273, size: 32, offset: 32)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 32)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !39, line: 24, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !276, line: 30, size: 384, elements: !277)
!276 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!277 = !{!278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !305, !306, !307, !320}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !275, file: !276, line: 31, baseType: !13, size: 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !275, file: !276, line: 33, baseType: !22, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !275, file: !276, line: 35, baseType: !22, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !275, file: !276, line: 38, baseType: !22, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !275, file: !276, line: 44, baseType: !22, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !275, file: !276, line: 46, baseType: !22, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !275, file: !276, line: 49, baseType: !22, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !275, file: !276, line: 51, baseType: !22, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !275, file: !276, line: 54, baseType: !22, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !275, file: !276, line: 56, baseType: !22, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !275, file: !276, line: 57, baseType: !22, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !275, file: !276, line: 59, baseType: !22, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !275, file: !276, line: 60, baseType: !22, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !275, file: !276, line: 62, baseType: !22, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !275, file: !276, line: 64, baseType: !22, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !275, file: !276, line: 67, baseType: !22, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !275, file: !276, line: 69, baseType: !22, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !275, file: !276, line: 71, baseType: !22, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !275, file: !276, line: 74, baseType: !22, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !275, file: !276, line: 75, baseType: !22, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !275, file: !276, line: 77, baseType: !22, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !275, file: !276, line: 107, baseType: !22, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !275, file: !276, line: 110, baseType: !301, size: 32, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !39, line: 31, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 32)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !273}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !275, file: !276, line: 117, baseType: !44, size: 32, offset: 96)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !275, file: !276, line: 119, baseType: !178, size: 32, offset: 128)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !275, file: !276, line: 121, baseType: !308, size: 160, offset: 160)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !309, line: 20, baseType: !310)
!309 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !309, line: 22, size: 160, elements: !311)
!311 = !{!312, !314, !316, !317, !318, !319}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !310, file: !309, line: 23, baseType: !313, size: 32)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !309, line: 16, baseType: !44)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !310, file: !309, line: 24, baseType: !315, size: 32, offset: 32)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !310, file: !309, line: 25, baseType: !315, size: 32, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !310, file: !309, line: 26, baseType: !315, size: 32, offset: 96)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !310, file: !309, line: 27, baseType: !25, size: 8, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !310, file: !309, line: 28, baseType: !25, size: 8, offset: 136)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !275, file: !276, line: 124, baseType: !321, size: 64, offset: 320)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !322, line: 16, baseType: !323)
!322 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !322, line: 18, size: 64, elements: !324)
!324 = !{!325, !327}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !323, file: !322, line: 19, baseType: !326, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !323, file: !322, line: 20, baseType: !326, size: 32, offset: 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !268, file: !269, line: 124, baseType: !273, size: 32, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !268, file: !269, line: 126, baseType: !330, size: 32, offset: 96)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !331, line: 17, baseType: !18)
!331 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!332 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !268, file: !269, line: 128, baseType: !333, size: 32, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !334, line: 19, baseType: !335)
!334 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 32)
!336 = !DISubroutineType(types: !337)
!337 = !{!338, !266, !24, !21}
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !17, line: 135, baseType: !18)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !268, file: !269, line: 129, baseType: !340, size: 32, offset: 160)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !334, line: 22, baseType: !335)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !268, file: !269, line: 130, baseType: !342, size: 32, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !334, line: 20, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 32)
!344 = !DISubroutineType(types: !345)
!345 = !{!338, !266, !104, !16}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !268, file: !269, line: 131, baseType: !347, size: 32, offset: 224)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !334, line: 23, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 32)
!349 = !DISubroutineType(types: !350)
!350 = !{!104, !266, !104, !16}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !268, file: !269, line: 133, baseType: !352, size: 32, offset: 256)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 32)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !269, line: 16, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !269, line: 18, size: 960, elements: !355)
!355 = !{!356, !357, !369, !371, !372, !373, !374, !375, !376, !377, !382, !383, !384, !385, !386, !387, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !354, file: !269, line: 19, baseType: !330, size: 32)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !354, file: !269, line: 21, baseType: !358, size: 32, offset: 32)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 32)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !360, line: 297, size: 128, elements: !361)
!360 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!361 = !{!362, !365}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !359, file: !360, line: 298, baseType: !363, size: 16)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !17, line: 409, baseType: !364)
!364 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !359, file: !360, line: 299, baseType: !366, size: 112, offset: 16)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 112, elements: !367)
!367 = !{!368}
!368 = !DISubrange(count: 14)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !354, file: !269, line: 22, baseType: !370, size: 32, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !17, line: 404, baseType: !22)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !354, file: !269, line: 23, baseType: !21, size: 32, offset: 96)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !354, file: !269, line: 24, baseType: !61, size: 64, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !354, file: !269, line: 26, baseType: !18, size: 32, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !354, file: !269, line: 28, baseType: !18, size: 32, offset: 224)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !354, file: !269, line: 29, baseType: !18, size: 32, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !354, file: !269, line: 30, baseType: !18, size: 32, offset: 288)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !354, file: !269, line: 38, baseType: !378, size: 32, offset: 320)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !39, line: 32, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 32)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !266}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !354, file: !269, line: 40, baseType: !13, size: 32, offset: 352)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !354, file: !269, line: 42, baseType: !179, size: 320, offset: 384)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !354, file: !269, line: 43, baseType: !178, size: 32, offset: 704)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !354, file: !269, line: 45, baseType: !21, size: 32, offset: 736)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !354, file: !269, line: 47, baseType: !21, size: 32, offset: 768)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !354, file: !269, line: 49, baseType: !388, size: 32, offset: 800)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !389, line: 16, baseType: !313)
!389 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!390 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !354, file: !269, line: 51, baseType: !352, size: 32, offset: 832)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !354, file: !269, line: 52, baseType: !266, size: 32, offset: 864)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !354, file: !269, line: 54, baseType: !44, size: 32, offset: 896)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !354, file: !269, line: 56, baseType: !22, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !354, file: !269, line: 57, baseType: !22, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !354, file: !269, line: 58, baseType: !22, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !354, file: !269, line: 60, baseType: !22, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !354, file: !269, line: 61, baseType: !22, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !354, file: !269, line: 62, baseType: !22, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !354, file: !269, line: 63, baseType: !22, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !354, file: !269, line: 64, baseType: !22, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !354, file: !269, line: 65, baseType: !22, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !354, file: !269, line: 66, baseType: !22, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !354, file: !269, line: 67, baseType: !22, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !354, file: !269, line: 70, baseType: !22, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !354, file: !269, line: 72, baseType: !22, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !354, file: !269, line: 73, baseType: !22, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !354, file: !269, line: 74, baseType: !22, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !354, file: !269, line: 76, baseType: !22, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !354, file: !269, line: 77, baseType: !22, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !354, file: !269, line: 78, baseType: !22, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !268, file: !269, line: 135, baseType: !16, size: 32, offset: 288)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !268, file: !269, line: 137, baseType: !178, size: 32, offset: 320)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !268, file: !269, line: 139, baseType: !88, size: 32, offset: 352)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !268, file: !269, line: 141, baseType: !18, size: 32, offset: 384)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !268, file: !269, line: 143, baseType: !358, size: 32, offset: 416)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !268, file: !269, line: 144, baseType: !370, size: 32, offset: 448)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !268, file: !269, line: 145, baseType: !61, size: 64, offset: 480)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !268, file: !269, line: 147, baseType: !61, size: 64, offset: 544)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !268, file: !269, line: 148, baseType: !420, size: 16, offset: 608)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !421, line: 12, baseType: !422)
!421 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !17, line: 186, baseType: !364)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !268, file: !269, line: 154, baseType: !358, size: 32, offset: 640)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !268, file: !269, line: 155, baseType: !370, size: 32, offset: 672)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !268, file: !269, line: 157, baseType: !109, size: 32, offset: 704)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !268, file: !269, line: 159, baseType: !321, size: 64, offset: 736)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !268, file: !269, line: 161, baseType: !197, size: 32, offset: 800)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !268, file: !269, line: 163, baseType: !44, size: 32, offset: 832)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !268, file: !269, line: 165, baseType: !22, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !268, file: !269, line: 167, baseType: !22, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !268, file: !269, line: 169, baseType: !22, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !268, file: !269, line: 170, baseType: !22, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !268, file: !269, line: 171, baseType: !22, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !268, file: !269, line: 173, baseType: !22, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !268, file: !269, line: 174, baseType: !22, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !268, file: !269, line: 175, baseType: !22, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !268, file: !269, line: 176, baseType: !22, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !268, file: !269, line: 178, baseType: !22, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !268, file: !269, line: 179, baseType: !22, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !268, file: !269, line: 180, baseType: !22, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !268, file: !269, line: 181, baseType: !22, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !268, file: !269, line: 183, baseType: !22, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !254, file: !255, line: 48, baseType: !266, size: 32, offset: 480)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !254, file: !255, line: 49, baseType: !44, size: 32, offset: 512)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !254, file: !255, line: 51, baseType: !446, size: 32, offset: 544)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 32)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 32)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !254, file: !255, line: 52, baseType: !44, size: 32, offset: 576)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !254, file: !255, line: 53, baseType: !44, size: 32, offset: 608)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !254, file: !255, line: 55, baseType: !321, size: 64, offset: 640)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !254, file: !255, line: 56, baseType: !44, size: 32, offset: 704)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !254, file: !255, line: 58, baseType: !79, size: 160, offset: 736)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !254, file: !255, line: 59, baseType: !79, size: 160, offset: 896)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !254, file: !255, line: 61, baseType: !79, size: 160, offset: 1056)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !254, file: !255, line: 62, baseType: !456, size: 96, offset: 1216)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !309, line: 32, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !309, line: 37, size: 96, elements: !458)
!458 = !{!459, !460, !461}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !457, file: !309, line: 38, baseType: !315, size: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !457, file: !309, line: 39, baseType: !315, size: 32, offset: 32)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !457, file: !309, line: 40, baseType: !462, size: 32, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !309, line: 34, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 32)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !315, !315, !315}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !254, file: !255, line: 63, baseType: !308, size: 160, offset: 1312)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !254, file: !255, line: 65, baseType: !468, size: 224, offset: 1472)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !469, line: 31, baseType: !470)
!469 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !469, line: 25, size: 224, elements: !471)
!471 = !{!472, !480, !481, !482, !483}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !470, file: !469, line: 26, baseType: !473, size: 32)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 32)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !469, line: 16, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !469, line: 18, size: 96, elements: !476)
!476 = !{!477, !478, !479}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !475, file: !469, line: 19, baseType: !13, size: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !475, file: !469, line: 20, baseType: !44, size: 32, offset: 32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !475, file: !469, line: 21, baseType: !473, size: 32, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !470, file: !469, line: 27, baseType: !474, size: 96, offset: 32)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !470, file: !469, line: 28, baseType: !21, size: 32, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !470, file: !469, line: 29, baseType: !44, size: 32, offset: 160)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !470, file: !469, line: 30, baseType: !88, size: 32, offset: 192)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !254, file: !255, line: 66, baseType: !468, size: 224, offset: 1696)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !254, file: !255, line: 68, baseType: !44, size: 32, offset: 1920)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !254, file: !255, line: 69, baseType: !44, size: 32, offset: 1952)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !254, file: !255, line: 71, baseType: !266, size: 32, offset: 1984)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !254, file: !255, line: 72, baseType: !273, size: 32, offset: 2016)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !254, file: !255, line: 73, baseType: !273, size: 32, offset: 2048)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !254, file: !255, line: 75, baseType: !252, size: 32, offset: 2080)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !254, file: !255, line: 77, baseType: !61, size: 64, offset: 2112)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !254, file: !255, line: 78, baseType: !61, size: 64, offset: 2176)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !254, file: !255, line: 79, baseType: !61, size: 64, offset: 2240)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !254, file: !255, line: 80, baseType: !61, size: 64, offset: 2304)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !254, file: !255, line: 81, baseType: !61, size: 64, offset: 2368)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !254, file: !255, line: 82, baseType: !61, size: 64, offset: 2432)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !74, file: !58, line: 121, baseType: !88, size: 32, offset: 96)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !74, file: !58, line: 122, baseType: !88, size: 32, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !74, file: !58, line: 123, baseType: !500, size: 32, offset: 160)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 32)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !58, line: 103, baseType: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 98, size: 1344, elements: !503)
!503 = !{!504, !505, !506, !507}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !502, file: !58, line: 99, baseType: !122, size: 1216)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !502, file: !58, line: 100, baseType: !109, size: 32, offset: 1216)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !502, file: !58, line: 101, baseType: !109, size: 32, offset: 1248)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !502, file: !58, line: 102, baseType: !44, size: 32, offset: 1280)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !74, file: !58, line: 124, baseType: !178, size: 32, offset: 192)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !74, file: !58, line: 126, baseType: !13, size: 32, offset: 224)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !74, file: !58, line: 127, baseType: !44, size: 32, offset: 256)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !74, file: !58, line: 128, baseType: !44, size: 32, offset: 288)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !74, file: !58, line: 130, baseType: !513, size: 32, offset: 320)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !58, line: 112, baseType: !69)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !74, file: !58, line: 131, baseType: !48, size: 32, offset: 352)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !57, file: !58, line: 81, baseType: !44, size: 32, offset: 128)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !57, file: !58, line: 82, baseType: !44, size: 32, offset: 160)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !57, file: !58, line: 83, baseType: !13, size: 32, offset: 192)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !40, file: !41, line: 236, baseType: !44, size: 32, offset: 288)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !40, file: !41, line: 238, baseType: !520, size: 32, offset: 320)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 32)
!521 = !DISubroutineType(types: !522)
!522 = !{!29, !178}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !40, file: !41, line: 240, baseType: !524, size: 32, offset: 352)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 32)
!525 = !DISubroutineType(types: !526)
!526 = !{!29, !252}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !40, file: !41, line: 242, baseType: !524, size: 32, offset: 384)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !40, file: !41, line: 243, baseType: !524, size: 32, offset: 416)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !40, file: !41, line: 244, baseType: !530, size: 32, offset: 448)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 32)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !252}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !40, file: !41, line: 245, baseType: !530, size: 32, offset: 480)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !40, file: !41, line: 247, baseType: !530, size: 32, offset: 512)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !40, file: !41, line: 249, baseType: !45, size: 32, offset: 544)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !40, file: !41, line: 250, baseType: !45, size: 32, offset: 576)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !40, file: !41, line: 251, baseType: !45, size: 32, offset: 608)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !40, file: !41, line: 252, baseType: !45, size: 32, offset: 640)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !40, file: !41, line: 253, baseType: !45, size: 32, offset: 672)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !40, file: !41, line: 254, baseType: !45, size: 32, offset: 704)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !40, file: !41, line: 255, baseType: !45, size: 32, offset: 736)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !40, file: !41, line: 256, baseType: !45, size: 32, offset: 768)
!543 = !DIGlobalVariableExpression(var: !544)
!544 = distinct !DIGlobalVariable(name: "ngx_http_next_header_filter", scope: !2, file: !3, line: 212, type: !545, isLocal: true, isDefinition: true)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_output_header_filter_pt", file: !546, line: 521, baseType: !547)
!546 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 32)
!548 = !DISubroutineType(types: !549)
!549 = !{!29, !550}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 32)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !552, line: 16, baseType: !553)
!552 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !554, line: 364, size: 5376, elements: !555)
!554 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!555 = !{!556, !558, !559, !560, !561, !562, !563, !568, !569, !782, !1339, !1340, !1341, !1342, !1381, !1411, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1456, !1467, !1474, !1475, !1477, !1478, !1491, !1492, !1493, !1494, !1495, !1496, !1674, !1678, !1683, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !553, file: !554, line: 365, baseType: !557, size: 32)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !17, line: 191, baseType: !22)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !553, file: !554, line: 367, baseType: !266, size: 32, offset: 32)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !553, file: !554, line: 369, baseType: !12, size: 32, offset: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !553, file: !554, line: 370, baseType: !12, size: 32, offset: 96)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !553, file: !554, line: 371, baseType: !12, size: 32, offset: 128)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !553, file: !554, line: 372, baseType: !12, size: 32, offset: 160)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !553, file: !554, line: 374, baseType: !564, size: 32, offset: 192)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !554, line: 361, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 32)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !550}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !553, file: !554, line: 375, baseType: !564, size: 32, offset: 224)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !553, file: !554, line: 378, baseType: !570, size: 32, offset: 256)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 32)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !552, line: 18, baseType: !572)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !573, line: 65, size: 3008, elements: !574)
!573 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!574 = !{!575, !576, !577, !578, !582, !583, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !740, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !572, file: !573, line: 66, baseType: !122, size: 1216)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !572, file: !573, line: 67, baseType: !79, size: 160, offset: 1216)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !572, file: !573, line: 68, baseType: !557, size: 32, offset: 1376)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !572, file: !573, line: 69, baseType: !579, size: 128, offset: 1408)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 128, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 16)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !572, file: !573, line: 70, baseType: !579, size: 128, offset: 1536)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !572, file: !573, line: 72, baseType: !584, size: 32, offset: 1664)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !128, line: 18, baseType: !139)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !572, file: !573, line: 73, baseType: !166, size: 32, offset: 1696)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !572, file: !573, line: 74, baseType: !166, size: 32, offset: 1728)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !572, file: !573, line: 75, baseType: !166, size: 32, offset: 1760)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !572, file: !573, line: 76, baseType: !166, size: 32, offset: 1792)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !572, file: !573, line: 77, baseType: !166, size: 32, offset: 1824)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !572, file: !573, line: 79, baseType: !61, size: 64, offset: 1856)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !572, file: !573, line: 80, baseType: !61, size: 64, offset: 1920)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !572, file: !573, line: 81, baseType: !579, size: 128, offset: 1984)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !572, file: !573, line: 83, baseType: !21, size: 32, offset: 2112)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !572, file: !573, line: 84, baseType: !21, size: 32, offset: 2144)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !572, file: !573, line: 85, baseType: !16, size: 32, offset: 2176)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !572, file: !573, line: 86, baseType: !16, size: 32, offset: 2208)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !572, file: !573, line: 88, baseType: !44, size: 32, offset: 2240)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !572, file: !573, line: 89, baseType: !44, size: 32, offset: 2272)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !572, file: !573, line: 90, baseType: !44, size: 32, offset: 2304)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !572, file: !573, line: 91, baseType: !44, size: 32, offset: 2336)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !572, file: !573, line: 93, baseType: !109, size: 32, offset: 2368)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !572, file: !573, line: 95, baseType: !603, size: 32, offset: 2400)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 32)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !552, line: 19, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !573, line: 157, size: 544, elements: !606)
!606 = !{!607, !622, !683, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !739}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !605, file: !573, line: 158, baseType: !608, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 32)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !573, line: 154, baseType: !610)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !573, line: 145, size: 480, elements: !611)
!611 = !{!612, !613, !614, !615, !618, !619, !620, !621}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !610, file: !573, line: 146, baseType: !456, size: 96)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !610, file: !573, line: 147, baseType: !308, size: 160, offset: 96)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !610, file: !573, line: 148, baseType: !321, size: 64, offset: 256)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !610, file: !573, line: 149, baseType: !616, size: 32, offset: 320)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !198, line: 106, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !197)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !610, file: !573, line: 150, baseType: !616, size: 32, offset: 352)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !610, file: !573, line: 151, baseType: !16, size: 32, offset: 384)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !610, file: !573, line: 152, baseType: !44, size: 32, offset: 416)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !610, file: !573, line: 153, baseType: !44, size: 32, offset: 448)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !605, file: !573, line: 159, baseType: !623, size: 32, offset: 32)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 32)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !625, line: 59, baseType: !626)
!625 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !625, line: 34, size: 800, elements: !627)
!627 = !{!628, !635, !636, !637, !645, !646, !647, !656, !657, !658, !659, !678, !679, !680, !681, !682}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !626, file: !625, line: 35, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !630, line: 21, baseType: !631)
!630 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !630, line: 16, size: 64, elements: !632)
!632 = !{!633, !634}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !631, file: !630, line: 17, baseType: !616, size: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !631, file: !630, line: 19, baseType: !616, size: 32, offset: 32)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !626, file: !625, line: 37, baseType: !21, size: 32, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !626, file: !625, line: 38, baseType: !21, size: 32, offset: 96)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !626, file: !625, line: 40, baseType: !638, size: 32, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 32)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !625, line: 16, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !625, line: 18, size: 96, elements: !641)
!641 = !{!642, !643, !644}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !640, file: !625, line: 19, baseType: !45, size: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !640, file: !625, line: 20, baseType: !638, size: 32, offset: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !640, file: !625, line: 21, baseType: !45, size: 32, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !626, file: !625, line: 41, baseType: !638, size: 32, offset: 160)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !626, file: !625, line: 42, baseType: !639, size: 96, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !626, file: !625, line: 44, baseType: !648, size: 32, offset: 288)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 32)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !625, line: 31, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !625, line: 25, size: 128, elements: !651)
!651 = !{!652, !653, !654, !655}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !650, file: !625, line: 26, baseType: !44, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !650, file: !625, line: 27, baseType: !44, size: 32, offset: 32)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !650, file: !625, line: 29, baseType: !44, size: 32, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !650, file: !625, line: 30, baseType: !44, size: 32, offset: 96)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !626, file: !625, line: 45, baseType: !44, size: 32, offset: 320)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !626, file: !625, line: 47, baseType: !24, size: 32, offset: 352)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !626, file: !625, line: 48, baseType: !24, size: 32, offset: 384)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !626, file: !625, line: 50, baseType: !660, size: 256, offset: 416)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !630, line: 37, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !630, line: 24, size: 256, elements: !662)
!662 = !{!663, !665, !666, !667, !677}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !661, file: !630, line: 26, baseType: !664, size: 32)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 32)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !661, file: !630, line: 28, baseType: !664, size: 32, offset: 32)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !661, file: !630, line: 29, baseType: !44, size: 32, offset: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !661, file: !630, line: 30, baseType: !668, size: 128, offset: 96)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !669, line: 19, baseType: !670)
!669 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !669, line: 17, size: 128, elements: !671)
!671 = !{!672}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !670, file: !669, line: 18, baseType: !673, size: 128)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !674, size: 128, elements: !675)
!674 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !18)
!675 = !{!676}
!676 = !DISubrange(count: 4)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !661, file: !630, line: 36, baseType: !44, size: 32, offset: 224)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !626, file: !625, line: 52, baseType: !24, size: 32, offset: 672)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !626, file: !625, line: 53, baseType: !25, size: 8, offset: 704)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !626, file: !625, line: 55, baseType: !22, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !626, file: !625, line: 57, baseType: !13, size: 32, offset: 736)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !626, file: !625, line: 58, baseType: !13, size: 32, offset: 768)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !605, file: !573, line: 161, baseType: !684, size: 32, offset: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !124, line: 62, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !124, line: 50, size: 384, elements: !687)
!687 = !{!688, !689, !690, !692, !697, !699, !701, !702, !703}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !686, file: !124, line: 51, baseType: !61, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !686, file: !124, line: 52, baseType: !21, size: 32, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !686, file: !124, line: 53, baseType: !691, size: 96, offset: 96)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 96, elements: !173)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !686, file: !124, line: 55, baseType: !693, size: 32, offset: 192)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !124, line: 45, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 32)
!695 = !DISubroutineType(types: !696)
!696 = !{!388, !13}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !686, file: !124, line: 56, baseType: !698, size: 32, offset: 224)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !124, line: 46, baseType: !694)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !686, file: !124, line: 57, baseType: !700, size: 32, offset: 256)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !124, line: 47, baseType: !245)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !686, file: !124, line: 58, baseType: !13, size: 32, offset: 288)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !686, file: !124, line: 60, baseType: !24, size: 32, offset: 320)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !686, file: !124, line: 61, baseType: !44, size: 32, offset: 352)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !605, file: !573, line: 163, baseType: !16, size: 32, offset: 96)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !605, file: !573, line: 164, baseType: !21, size: 32, offset: 128)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !605, file: !573, line: 166, baseType: !166, size: 32, offset: 160)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !605, file: !573, line: 168, baseType: !166, size: 32, offset: 192)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !605, file: !573, line: 170, baseType: !44, size: 32, offset: 224)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !605, file: !573, line: 171, baseType: !44, size: 32, offset: 256)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !605, file: !573, line: 172, baseType: !388, size: 32, offset: 288)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !605, file: !573, line: 173, baseType: !388, size: 32, offset: 320)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !605, file: !573, line: 174, baseType: !388, size: 32, offset: 352)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !605, file: !573, line: 176, baseType: !44, size: 32, offset: 384)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !605, file: !573, line: 177, baseType: !388, size: 32, offset: 416)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !605, file: !573, line: 178, baseType: !388, size: 32, offset: 448)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !605, file: !573, line: 180, baseType: !717, size: 32, offset: 480)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 32)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !255, line: 25, baseType: !719)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !255, line: 29, size: 320, elements: !720)
!720 = !{!721, !722, !732, !737, !738}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !719, file: !255, line: 30, baseType: !13, size: 32)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !719, file: !255, line: 31, baseType: !723, size: 192, offset: 32)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !724, line: 22, baseType: !725)
!724 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !724, line: 16, size: 192, elements: !726)
!726 = !{!727, !728, !729, !730, !731}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !725, file: !724, line: 17, baseType: !24, size: 32)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !725, file: !724, line: 18, baseType: !21, size: 32, offset: 32)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !725, file: !724, line: 19, baseType: !61, size: 64, offset: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !725, file: !724, line: 20, baseType: !178, size: 32, offset: 128)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !725, file: !724, line: 21, baseType: !44, size: 32, offset: 160)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !719, file: !255, line: 32, baseType: !733, size: 32, offset: 224)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !255, line: 27, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 32)
!735 = !DISubroutineType(types: !736)
!736 = !{!29, !717, !13}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !719, file: !255, line: 33, baseType: !13, size: 32, offset: 256)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !719, file: !255, line: 34, baseType: !44, size: 32, offset: 288)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !605, file: !573, line: 182, baseType: !44, size: 32, offset: 512)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !572, file: !573, line: 96, baseType: !741, size: 32, offset: 2432)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 32)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !573, line: 62, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !573, line: 39, size: 576, elements: !744)
!744 = !{!745, !746, !747, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !743, file: !573, line: 40, baseType: !308, size: 160)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !743, file: !573, line: 41, baseType: !321, size: 64, offset: 160)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !743, file: !573, line: 43, baseType: !748, size: 96, offset: 224)
!748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !749)
!749 = !{!750}
!750 = !DISubrange(count: 12)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !743, file: !573, line: 46, baseType: !22, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !743, file: !573, line: 47, baseType: !22, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !743, file: !573, line: 48, baseType: !22, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !743, file: !573, line: 49, baseType: !22, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !743, file: !573, line: 50, baseType: !22, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !743, file: !573, line: 51, baseType: !22, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !743, file: !573, line: 52, baseType: !22, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !743, file: !573, line: 53, baseType: !22, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !743, file: !573, line: 56, baseType: !584, size: 32, offset: 384)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !743, file: !573, line: 57, baseType: !166, size: 32, offset: 416)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !743, file: !573, line: 58, baseType: !166, size: 32, offset: 448)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !743, file: !573, line: 59, baseType: !21, size: 32, offset: 480)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !743, file: !573, line: 60, baseType: !16, size: 32, offset: 512)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !743, file: !573, line: 61, baseType: !388, size: 32, offset: 544)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !572, file: !573, line: 102, baseType: !388, size: 32, offset: 2464)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !572, file: !573, line: 103, baseType: !388, size: 32, offset: 2496)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !572, file: !573, line: 104, baseType: !388, size: 32, offset: 2528)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !572, file: !573, line: 105, baseType: !388, size: 32, offset: 2560)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !572, file: !573, line: 107, baseType: !274, size: 384, offset: 2592)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !572, file: !573, line: 109, baseType: !22, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !572, file: !573, line: 110, baseType: !22, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !572, file: !573, line: 112, baseType: !22, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !572, file: !573, line: 113, baseType: !22, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !572, file: !573, line: 114, baseType: !22, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !572, file: !573, line: 115, baseType: !22, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !572, file: !573, line: 116, baseType: !22, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !572, file: !573, line: 117, baseType: !22, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !572, file: !573, line: 118, baseType: !22, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !572, file: !573, line: 119, baseType: !22, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !572, file: !573, line: 121, baseType: !22, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !572, file: !573, line: 122, baseType: !22, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !553, file: !554, line: 381, baseType: !783, size: 32, offset: 288)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 32)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !552, line: 17, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !786, line: 313, size: 4096, elements: !787)
!786 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!787 = !{!788, !793, !794, !835, !914, !915, !937, !946, !1069, !1070, !1071, !1109, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1287, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1301, !1305, !1309, !1310, !1322, !1323, !1324, !1325, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !785, file: !786, line: 314, baseType: !789, size: 32)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !786, line: 309, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 32)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !550, !783}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !785, file: !786, line: 315, baseType: !789, size: 32, offset: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !785, file: !786, line: 317, baseType: !795, size: 480, offset: 64)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !796, line: 22, baseType: !797)
!796 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !796, line: 36, size: 480, elements: !798)
!798 = !{!799, !800, !801, !802, !804, !805, !806, !812, !817, !819, !820, !829, !830, !831, !832, !833, !834}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !797, file: !796, line: 37, baseType: !266, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !797, file: !796, line: 39, baseType: !358, size: 32, offset: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !797, file: !796, line: 40, baseType: !370, size: 32, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !797, file: !796, line: 41, baseType: !803, size: 32, offset: 96)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !797, file: !796, line: 43, baseType: !44, size: 32, offset: 128)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !797, file: !796, line: 44, baseType: !388, size: 32, offset: 160)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !797, file: !796, line: 46, baseType: !807, size: 32, offset: 192)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !796, line: 24, baseType: !808)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 32)
!809 = !DISubroutineType(types: !810)
!810 = !{!29, !811, !13}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !797, file: !796, line: 47, baseType: !813, size: 32, offset: 224)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !796, line: 26, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 32)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !811, !13, !44}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !797, file: !796, line: 48, baseType: !818, size: 32, offset: 256)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !796, line: 28, baseType: !814)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !797, file: !796, line: 49, baseType: !13, size: 32, offset: 288)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !797, file: !796, line: 56, baseType: !821, size: 32, offset: 320)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !823, line: 78, baseType: !824)
!823 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !823, line: 74, size: 128, elements: !825)
!825 = !{!826, !827, !828}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !824, file: !823, line: 75, baseType: !358, size: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !824, file: !823, line: 76, baseType: !370, size: 32, offset: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !824, file: !823, line: 77, baseType: !61, size: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !797, file: !796, line: 58, baseType: !18, size: 32, offset: 352)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !797, file: !796, line: 59, baseType: !18, size: 32, offset: 384)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !797, file: !796, line: 61, baseType: !178, size: 32, offset: 416)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !797, file: !796, line: 63, baseType: !22, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !797, file: !796, line: 64, baseType: !22, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !797, file: !796, line: 67, baseType: !22, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !785, file: !786, line: 319, baseType: !836, size: 32, offset: 544)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 32)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !838, line: 17, baseType: !839)
!838 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !838, line: 25, size: 1120, elements: !840)
!840 = !{!841, !842, !843, !844, !845, !847, !848, !849, !850, !851, !856, !857, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !913}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !839, file: !838, line: 26, baseType: !266, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !839, file: !838, line: 27, baseType: !266, size: 32, offset: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !839, file: !838, line: 29, baseType: !104, size: 32, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !839, file: !838, line: 30, baseType: !104, size: 32, offset: 96)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !839, file: !838, line: 31, baseType: !846, size: 32, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !839, file: !838, line: 33, baseType: !104, size: 32, offset: 160)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !839, file: !838, line: 35, baseType: !104, size: 32, offset: 192)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !839, file: !838, line: 36, baseType: !104, size: 32, offset: 224)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !839, file: !838, line: 37, baseType: !104, size: 32, offset: 256)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !839, file: !838, line: 44, baseType: !852, size: 32, offset: 288)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !838, line: 19, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 32)
!854 = !DISubroutineType(types: !855)
!855 = !{!29, !836, !109}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !839, file: !838, line: 45, baseType: !13, size: 32, offset: 320)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !839, file: !838, line: 47, baseType: !858, size: 32, offset: 352)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !838, line: 21, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 32)
!860 = !DISubroutineType(types: !861)
!861 = !{!29, !13, !104}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !839, file: !838, line: 48, baseType: !13, size: 32, offset: 384)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !839, file: !838, line: 57, baseType: !22, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !839, file: !838, line: 58, baseType: !22, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !839, file: !838, line: 59, baseType: !22, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !839, file: !838, line: 60, baseType: !22, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !839, file: !838, line: 61, baseType: !22, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !839, file: !838, line: 62, baseType: !22, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !839, file: !838, line: 63, baseType: !22, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !839, file: !838, line: 64, baseType: !22, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !839, file: !838, line: 65, baseType: !22, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !839, file: !838, line: 66, baseType: !22, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !839, file: !838, line: 67, baseType: !22, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !839, file: !838, line: 68, baseType: !22, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !839, file: !838, line: 70, baseType: !29, size: 32, offset: 448)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !839, file: !838, line: 71, baseType: !877, size: 64, offset: 480)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !20, line: 68, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 65, size: 64, elements: !879)
!879 = !{!880, !881}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !878, file: !20, line: 66, baseType: !29, size: 32)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !878, file: !20, line: 67, baseType: !21, size: 32, offset: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !839, file: !838, line: 72, baseType: !19, size: 32, offset: 544)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !839, file: !838, line: 74, baseType: !338, size: 32, offset: 576)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !839, file: !838, line: 76, baseType: !16, size: 32, offset: 608)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !839, file: !838, line: 77, baseType: !16, size: 32, offset: 640)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !839, file: !838, line: 79, baseType: !16, size: 32, offset: 672)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !839, file: !838, line: 80, baseType: !338, size: 32, offset: 704)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !839, file: !838, line: 82, baseType: !388, size: 32, offset: 736)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !839, file: !838, line: 83, baseType: !388, size: 32, offset: 768)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !839, file: !838, line: 84, baseType: !338, size: 32, offset: 800)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !839, file: !838, line: 86, baseType: !88, size: 32, offset: 832)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !839, file: !838, line: 87, baseType: !178, size: 32, offset: 864)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !839, file: !838, line: 89, baseType: !104, size: 32, offset: 896)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !839, file: !838, line: 90, baseType: !21, size: 32, offset: 928)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !839, file: !838, line: 91, baseType: !109, size: 32, offset: 960)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !839, file: !838, line: 93, baseType: !21, size: 32, offset: 992)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !839, file: !838, line: 94, baseType: !166, size: 32, offset: 1024)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !839, file: !838, line: 96, baseType: !899, size: 32, offset: 1056)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 32)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !124, line: 84, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !124, line: 71, size: 1408, elements: !902)
!902 = !{!903, !904, !905, !906, !907, !908, !909, !910, !911, !912}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !901, file: !124, line: 72, baseType: !122, size: 1216)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !901, file: !124, line: 73, baseType: !16, size: 32, offset: 1216)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !901, file: !124, line: 74, baseType: !684, size: 32, offset: 1248)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !901, file: !124, line: 75, baseType: !88, size: 32, offset: 1280)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !901, file: !124, line: 76, baseType: !48, size: 32, offset: 1312)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !901, file: !124, line: 78, baseType: !44, size: 32, offset: 1344)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !901, file: !124, line: 80, baseType: !22, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !901, file: !124, line: 81, baseType: !22, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !901, file: !124, line: 82, baseType: !22, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !901, file: !124, line: 83, baseType: !22, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !839, file: !838, line: 98, baseType: !18, size: 32, offset: 1088)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !785, file: !786, line: 321, baseType: !104, size: 32, offset: 576)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !785, file: !786, line: 323, baseType: !916, size: 416, offset: 608)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !20, line: 71, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !20, line: 78, size: 416, elements: !918)
!918 = !{!919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !936}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !917, file: !20, line: 79, baseType: !109, size: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !917, file: !20, line: 80, baseType: !104, size: 32, offset: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !917, file: !20, line: 81, baseType: !104, size: 32, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !917, file: !20, line: 82, baseType: !104, size: 32, offset: 96)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !917, file: !20, line: 84, baseType: !22, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !917, file: !20, line: 85, baseType: !22, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !917, file: !20, line: 86, baseType: !22, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !917, file: !20, line: 87, baseType: !22, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !917, file: !20, line: 88, baseType: !22, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !917, file: !20, line: 89, baseType: !22, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !917, file: !20, line: 104, baseType: !16, size: 32, offset: 160)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !917, file: !20, line: 106, baseType: !88, size: 32, offset: 192)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !917, file: !20, line: 107, baseType: !29, size: 32, offset: 224)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !917, file: !20, line: 108, baseType: !877, size: 64, offset: 256)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !917, file: !20, line: 109, baseType: !19, size: 32, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !917, file: !20, line: 111, baseType: !935, size: 32, offset: 352)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !20, line: 73, baseType: !859)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !917, file: !20, line: 112, baseType: !13, size: 32, offset: 384)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !785, file: !786, line: 324, baseType: !938, size: 160, offset: 1024)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !20, line: 122, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 116, size: 160, elements: !940)
!940 = !{!941, !942, !943, !944, !945}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !939, file: !20, line: 117, baseType: !104, size: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !939, file: !20, line: 118, baseType: !846, size: 32, offset: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !939, file: !20, line: 119, baseType: !266, size: 32, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !939, file: !20, line: 120, baseType: !88, size: 32, offset: 96)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !939, file: !20, line: 121, baseType: !16, size: 32, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !785, file: !786, line: 326, baseType: !947, size: 32, offset: 1184)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 32)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !786, line: 238, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !786, line: 147, size: 1760, elements: !950)
!950 = !{!951, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1027, !1028, !1029, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !949, file: !786, line: 148, baseType: !952, size: 32)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 32)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !786, line: 77, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !786, line: 119, size: 416, elements: !955)
!955 = !{!956, !971, !972, !973, !974, !975, !976, !977, !978, !979}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !954, file: !786, line: 120, baseType: !957, size: 96)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !786, line: 89, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !786, line: 85, size: 96, elements: !959)
!959 = !{!960, !965, !970}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !958, file: !786, line: 86, baseType: !961, size: 32)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !786, line: 79, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 32)
!963 = !DISubroutineType(types: !964)
!964 = !{!29, !72, !952}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !958, file: !786, line: 87, baseType: !966, size: 32, offset: 32)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !786, line: 81, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 32)
!968 = !DISubroutineType(types: !969)
!969 = !{!29, !550, !952}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !958, file: !786, line: 88, baseType: !13, size: 32, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !954, file: !786, line: 121, baseType: !12, size: 32, offset: 96)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !954, file: !786, line: 123, baseType: !78, size: 32, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !954, file: !786, line: 125, baseType: !44, size: 32, offset: 160)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !954, file: !786, line: 126, baseType: !61, size: 64, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !954, file: !786, line: 127, baseType: !24, size: 32, offset: 256)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !954, file: !786, line: 128, baseType: !44, size: 32, offset: 288)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !954, file: !786, line: 129, baseType: !420, size: 16, offset: 320)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !954, file: !786, line: 130, baseType: !44, size: 32, offset: 352)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !954, file: !786, line: 133, baseType: !717, size: 32, offset: 384)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !949, file: !786, line: 150, baseType: !388, size: 32, offset: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !949, file: !786, line: 151, baseType: !388, size: 32, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !949, file: !786, line: 152, baseType: !388, size: 32, offset: 96)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !949, file: !786, line: 153, baseType: !388, size: 32, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !949, file: !786, line: 155, baseType: !21, size: 32, offset: 160)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !949, file: !786, line: 156, baseType: !21, size: 32, offset: 192)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !949, file: !786, line: 157, baseType: !21, size: 32, offset: 224)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !949, file: !786, line: 159, baseType: !21, size: 32, offset: 256)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !949, file: !786, line: 160, baseType: !21, size: 32, offset: 288)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !949, file: !786, line: 161, baseType: !21, size: 32, offset: 320)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !949, file: !786, line: 163, baseType: !21, size: 32, offset: 352)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !949, file: !786, line: 164, baseType: !21, size: 32, offset: 384)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !949, file: !786, line: 165, baseType: !21, size: 32, offset: 416)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !949, file: !786, line: 167, baseType: !877, size: 64, offset: 448)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !949, file: !786, line: 169, baseType: !44, size: 32, offset: 512)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !949, file: !786, line: 170, baseType: !44, size: 32, offset: 544)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !949, file: !786, line: 171, baseType: !44, size: 32, offset: 576)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !949, file: !786, line: 172, baseType: !44, size: 32, offset: 608)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !949, file: !786, line: 173, baseType: !999, size: 32, offset: 640)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !30, line: 80, baseType: !31)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !949, file: !786, line: 174, baseType: !999, size: 32, offset: 672)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !949, file: !786, line: 175, baseType: !999, size: 32, offset: 704)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !949, file: !786, line: 176, baseType: !999, size: 32, offset: 736)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !949, file: !786, line: 178, baseType: !999, size: 32, offset: 768)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !949, file: !786, line: 179, baseType: !999, size: 32, offset: 800)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !949, file: !786, line: 180, baseType: !999, size: 32, offset: 832)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !949, file: !786, line: 181, baseType: !999, size: 32, offset: 864)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !949, file: !786, line: 183, baseType: !684, size: 32, offset: 896)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !949, file: !786, line: 185, baseType: !1009, size: 64, offset: 928)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1010, line: 26, baseType: !1011)
!1010 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1010, line: 23, size: 64, elements: !1012)
!1012 = !{!1013, !1026}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1011, file: !1010, line: 24, baseType: !1014, size: 32)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 32)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 32)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1010, line: 20, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1010, line: 16, size: 64, elements: !1018)
!1018 = !{!1019, !1020, !1022}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1017, file: !1010, line: 17, baseType: !13, size: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1017, file: !1010, line: 18, baseType: !1021, size: 16, offset: 32)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !26, line: 65, baseType: !364)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1017, file: !1010, line: 19, baseType: !1023, size: 8, offset: 48)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 8, elements: !1024)
!1024 = !{!1025}
!1025 = !DISubrange(count: 1)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1011, file: !1010, line: 25, baseType: !44, size: 32, offset: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !949, file: !786, line: 186, baseType: !78, size: 32, offset: 992)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !949, file: !786, line: 187, baseType: !78, size: 32, offset: 1024)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !949, file: !786, line: 189, baseType: !1030, size: 32, offset: 1056)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 32)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !786, line: 144, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !786, line: 138, size: 64, elements: !1033)
!1033 = !{!1034, !1035}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1032, file: !786, line: 139, baseType: !821, size: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1032, file: !786, line: 140, baseType: !1036, size: 32, offset: 32)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 32)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1038, line: 71, baseType: !1039)
!1038 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1038, line: 66, size: 160, elements: !1040)
!1040 = !{!1041, !1042, !1044, !1045}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1039, file: !1038, line: 67, baseType: !61, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1039, file: !1038, line: 68, baseType: !1043, size: 32, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1039, file: !1038, line: 69, baseType: !13, size: 32, offset: 96)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1039, file: !1038, line: 70, baseType: !13, size: 32, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !949, file: !786, line: 192, baseType: !717, size: 32, offset: 1088)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !949, file: !786, line: 193, baseType: !1036, size: 32, offset: 1120)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !949, file: !786, line: 195, baseType: !44, size: 32, offset: 1152)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !949, file: !786, line: 196, baseType: !44, size: 32, offset: 1184)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !949, file: !786, line: 197, baseType: !44, size: 32, offset: 1216)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !949, file: !786, line: 199, baseType: !16, size: 32, offset: 1248)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !949, file: !786, line: 201, baseType: !999, size: 32, offset: 1280)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !949, file: !786, line: 202, baseType: !388, size: 32, offset: 1312)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !949, file: !786, line: 203, baseType: !388, size: 32, offset: 1344)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !949, file: !786, line: 205, baseType: !999, size: 32, offset: 1376)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !949, file: !786, line: 206, baseType: !999, size: 32, offset: 1408)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !949, file: !786, line: 207, baseType: !999, size: 32, offset: 1440)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !949, file: !786, line: 209, baseType: !78, size: 32, offset: 1472)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !949, file: !786, line: 210, baseType: !78, size: 32, offset: 1504)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !949, file: !786, line: 211, baseType: !78, size: 32, offset: 1536)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !949, file: !786, line: 212, baseType: !78, size: 32, offset: 1568)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !949, file: !786, line: 215, baseType: !78, size: 32, offset: 1600)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !949, file: !786, line: 216, baseType: !78, size: 32, offset: 1632)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !949, file: !786, line: 219, baseType: !18, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !949, file: !786, line: 221, baseType: !18, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !949, file: !786, line: 222, baseType: !22, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !949, file: !786, line: 223, baseType: !22, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !949, file: !786, line: 234, baseType: !61, size: 64, offset: 1696)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !785, file: !786, line: 327, baseType: !952, size: 32, offset: 1216)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !785, file: !786, line: 329, baseType: !78, size: 32, offset: 1248)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !785, file: !786, line: 332, baseType: !1072, size: 1280, offset: 1280)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !786, line: 290, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !786, line: 251, size: 1280, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1073, file: !786, line: 252, baseType: !468, size: 224)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1073, file: !786, line: 254, baseType: !44, size: 32, offset: 224)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1073, file: !786, line: 255, baseType: !61, size: 64, offset: 256)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1073, file: !786, line: 257, baseType: !1079, size: 32, offset: 320)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 32)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1010, line: 97, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1010, line: 92, size: 192, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1081, file: !1010, line: 93, baseType: !44, size: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1081, file: !1010, line: 94, baseType: !61, size: 64, offset: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1081, file: !1010, line: 95, baseType: !61, size: 64, offset: 96)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1081, file: !1010, line: 96, baseType: !24, size: 32, offset: 160)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1073, file: !786, line: 258, baseType: !1079, size: 32, offset: 352)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1073, file: !786, line: 259, baseType: !1079, size: 32, offset: 384)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1073, file: !786, line: 260, baseType: !1079, size: 32, offset: 416)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1073, file: !786, line: 262, baseType: !1079, size: 32, offset: 448)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1073, file: !786, line: 263, baseType: !1079, size: 32, offset: 480)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1073, file: !786, line: 264, baseType: !1079, size: 32, offset: 512)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1073, file: !786, line: 265, baseType: !1079, size: 32, offset: 544)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1073, file: !786, line: 266, baseType: !1079, size: 32, offset: 576)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1073, file: !786, line: 268, baseType: !1079, size: 32, offset: 608)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1073, file: !786, line: 269, baseType: !1079, size: 32, offset: 640)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1073, file: !786, line: 271, baseType: !1079, size: 32, offset: 672)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1073, file: !786, line: 272, baseType: !1079, size: 32, offset: 704)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1073, file: !786, line: 273, baseType: !1079, size: 32, offset: 736)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1073, file: !786, line: 274, baseType: !1079, size: 32, offset: 768)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1073, file: !786, line: 275, baseType: !1079, size: 32, offset: 800)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1073, file: !786, line: 276, baseType: !1079, size: 32, offset: 832)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1073, file: !786, line: 282, baseType: !79, size: 160, offset: 864)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1073, file: !786, line: 283, baseType: !79, size: 160, offset: 1024)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1073, file: !786, line: 285, baseType: !16, size: 32, offset: 1184)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1073, file: !786, line: 286, baseType: !166, size: 32, offset: 1216)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1073, file: !786, line: 288, baseType: !22, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1073, file: !786, line: 289, baseType: !22, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !785, file: !786, line: 334, baseType: !1110, size: 32, offset: 2560)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 32)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !786, line: 306, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !786, line: 293, size: 352, elements: !1113)
!1113 = !{!1114, !1115, !1116, !1117, !1118, !1129, !1130, !1131, !1132}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1112, file: !786, line: 294, baseType: !61, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1112, file: !786, line: 295, baseType: !420, size: 16, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1112, file: !786, line: 296, baseType: !44, size: 32, offset: 96)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1112, file: !786, line: 298, baseType: !44, size: 32, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1112, file: !786, line: 299, baseType: !1119, size: 32, offset: 160)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 32)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1121, line: 67, baseType: !1122)
!1121 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1121, line: 61, size: 160, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127, !1128}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1122, file: !1121, line: 62, baseType: !358, size: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1122, file: !1121, line: 63, baseType: !370, size: 32, offset: 32)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1122, file: !1121, line: 64, baseType: !61, size: 64, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1122, file: !1121, line: 65, baseType: !1021, size: 16, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1122, file: !1121, line: 66, baseType: !1021, size: 16, offset: 144)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1112, file: !786, line: 301, baseType: !358, size: 32, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1112, file: !786, line: 302, baseType: !370, size: 32, offset: 224)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1112, file: !786, line: 303, baseType: !61, size: 64, offset: 256)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1112, file: !786, line: 305, baseType: !1133, size: 32, offset: 320)
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
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1141, file: !1121, line: 150, baseType: !273, size: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1141, file: !1121, line: 151, baseType: !13, size: 32, offset: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1141, file: !1121, line: 152, baseType: !178, size: 32, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1141, file: !1121, line: 155, baseType: !29, size: 32, offset: 96)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1141, file: !1121, line: 158, baseType: !79, size: 160, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1141, file: !1121, line: 159, baseType: !44, size: 32, offset: 288)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1141, file: !1121, line: 161, baseType: !456, size: 96, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1141, file: !1121, line: 162, baseType: !308, size: 160, offset: 416)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1141, file: !1121, line: 164, baseType: !456, size: 96, offset: 576)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1141, file: !1121, line: 165, baseType: !308, size: 160, offset: 672)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1141, file: !1121, line: 167, baseType: !456, size: 96, offset: 832)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1141, file: !1121, line: 168, baseType: !308, size: 160, offset: 928)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1141, file: !1121, line: 170, baseType: !321, size: 64, offset: 1088)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1141, file: !1121, line: 171, baseType: !321, size: 64, offset: 1152)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1141, file: !1121, line: 172, baseType: !321, size: 64, offset: 1216)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1141, file: !1121, line: 174, baseType: !321, size: 64, offset: 1280)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1141, file: !1121, line: 175, baseType: !321, size: 64, offset: 1344)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1141, file: !1121, line: 176, baseType: !321, size: 64, offset: 1408)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1141, file: !1121, line: 179, baseType: !44, size: 32, offset: 1472)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1141, file: !1121, line: 180, baseType: !456, size: 96, offset: 1504)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1141, file: !1121, line: 181, baseType: !308, size: 160, offset: 1600)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1141, file: !1121, line: 182, baseType: !321, size: 64, offset: 1760)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1141, file: !1121, line: 183, baseType: !321, size: 64, offset: 1824)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1141, file: !1121, line: 186, baseType: !166, size: 32, offset: 1888)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1141, file: !1121, line: 187, baseType: !166, size: 32, offset: 1920)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1141, file: !1121, line: 188, baseType: !166, size: 32, offset: 1952)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1141, file: !1121, line: 189, baseType: !166, size: 32, offset: 1984)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1141, file: !1121, line: 191, baseType: !44, size: 32, offset: 2016)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1135, file: !1121, line: 198, baseType: !1172, size: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 32)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1121, line: 145, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1121, line: 92, size: 928, elements: !1175)
!1175 = !{!1176, !1177, !1178, !1179, !1194, !1195, !1196, !1197, !1198, !1215, !1216, !1217, !1218, !1219, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1174, file: !1121, line: 93, baseType: !308, size: 160)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1174, file: !1121, line: 94, baseType: !321, size: 64, offset: 160)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1174, file: !1121, line: 97, baseType: !24, size: 32, offset: 224)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1174, file: !1121, line: 101, baseType: !1180, size: 128, offset: 256)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !421, line: 23, size: 128, elements: !1181)
!1181 = !{!1182}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1180, file: !421, line: 28, baseType: !1183, size: 128)
!1183 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1180, file: !421, line: 24, size: 128, elements: !1184)
!1184 = !{!1185, !1188, !1192}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1183, file: !421, line: 25, baseType: !1186, size: 128)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1187, size: 128, elements: !580)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !17, line: 181, baseType: !27)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1183, file: !421, line: 26, baseType: !1189, size: 128)
!1189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !422, size: 128, elements: !1190)
!1190 = !{!1191}
!1191 = !DISubrange(count: 8)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1183, file: !421, line: 27, baseType: !1193, size: 128)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !557, size: 128, elements: !675)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1174, file: !1121, line: 104, baseType: !1021, size: 16, offset: 384)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1174, file: !1121, line: 105, baseType: !1021, size: 16, offset: 400)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1174, file: !1121, line: 107, baseType: !24, size: 32, offset: 416)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1174, file: !1121, line: 109, baseType: !24, size: 32, offset: 448)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1174, file: !1121, line: 117, baseType: !1199, size: 32, offset: 480)
!1199 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1174, file: !1121, line: 112, size: 32, elements: !1200)
!1200 = !{!1201, !1203, !1205, !1206}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1199, file: !1121, line: 113, baseType: !1202, size: 32)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !421, line: 13, baseType: !557)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1199, file: !1121, line: 114, baseType: !1204, size: 32)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1199, file: !1121, line: 115, baseType: !24, size: 32)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1199, file: !1121, line: 116, baseType: !1207, size: 32)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 32)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1121, line: 75, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1121, line: 70, size: 128, elements: !1210)
!1210 = !{!1211, !1212, !1213, !1214}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1209, file: !1121, line: 71, baseType: !61, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1209, file: !1121, line: 72, baseType: !1021, size: 16, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1209, file: !1121, line: 73, baseType: !1021, size: 16, offset: 80)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1209, file: !1121, line: 74, baseType: !1021, size: 16, offset: 96)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1174, file: !1121, line: 119, baseType: !25, size: 8, offset: 512)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1174, file: !1121, line: 120, baseType: !1021, size: 16, offset: 528)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1174, file: !1121, line: 121, baseType: !1021, size: 16, offset: 544)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1174, file: !1121, line: 122, baseType: !1021, size: 16, offset: 560)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1174, file: !1121, line: 128, baseType: !1220, size: 128, offset: 576)
!1220 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1174, file: !1121, line: 125, size: 128, elements: !1221)
!1221 = !{!1222, !1223}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1220, file: !1121, line: 126, baseType: !1180, size: 128)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1220, file: !1121, line: 127, baseType: !1224, size: 32)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1174, file: !1121, line: 130, baseType: !1021, size: 16, offset: 704)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1174, file: !1121, line: 133, baseType: !166, size: 32, offset: 736)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1174, file: !1121, line: 134, baseType: !166, size: 32, offset: 768)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1174, file: !1121, line: 135, baseType: !557, size: 32, offset: 800)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1174, file: !1121, line: 137, baseType: !22, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1174, file: !1121, line: 139, baseType: !22, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1174, file: !1121, line: 142, baseType: !44, size: 32, offset: 864)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1174, file: !1121, line: 144, baseType: !1133, size: 32, offset: 896)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1135, file: !1121, line: 201, baseType: !29, size: 32, offset: 96)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1135, file: !1121, line: 203, baseType: !29, size: 32, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1135, file: !1121, line: 204, baseType: !61, size: 64, offset: 160)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1135, file: !1121, line: 205, baseType: !61, size: 64, offset: 224)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1135, file: !1121, line: 207, baseType: !166, size: 32, offset: 288)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1135, file: !1121, line: 208, baseType: !44, size: 32, offset: 320)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1135, file: !1121, line: 209, baseType: !1119, size: 32, offset: 352)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1135, file: !1121, line: 210, baseType: !1120, size: 160, offset: 384)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1135, file: !1121, line: 211, baseType: !1242, size: 128, offset: 544)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !421, line: 16, size: 128, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1250}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1242, file: !421, line: 17, baseType: !363, size: 16)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1242, file: !421, line: 18, baseType: !420, size: 16, offset: 16)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1242, file: !421, line: 19, baseType: !1247, size: 32, offset: 32)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !421, line: 14, size: 32, elements: !1248)
!1248 = !{!1249}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1247, file: !421, line: 14, baseType: !1202, size: 32)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1242, file: !421, line: 20, baseType: !1251, size: 64, offset: 64)
!1251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1187, size: 64, elements: !1190)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1135, file: !1121, line: 213, baseType: !44, size: 32, offset: 672)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1135, file: !1121, line: 214, baseType: !44, size: 32, offset: 704)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1135, file: !1121, line: 215, baseType: !1255, size: 32, offset: 736)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 32)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1121, line: 89, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1121, line: 78, size: 256, elements: !1258)
!1258 = !{!1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1257, file: !1121, line: 79, baseType: !61, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1257, file: !1121, line: 80, baseType: !1021, size: 16, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1257, file: !1121, line: 81, baseType: !1021, size: 16, offset: 80)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1257, file: !1121, line: 82, baseType: !1021, size: 16, offset: 96)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1257, file: !1121, line: 84, baseType: !1133, size: 32, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1257, file: !1121, line: 85, baseType: !29, size: 32, offset: 160)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1257, file: !1121, line: 87, baseType: !44, size: 32, offset: 192)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1257, file: !1121, line: 88, baseType: !821, size: 32, offset: 224)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1135, file: !1121, line: 217, baseType: !1268, size: 32, offset: 768)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1121, line: 58, baseType: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 32)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1133}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1135, file: !1121, line: 218, baseType: !13, size: 32, offset: 800)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1135, file: !1121, line: 219, baseType: !388, size: 32, offset: 832)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1135, file: !1121, line: 221, baseType: !44, size: 32, offset: 864)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1135, file: !1121, line: 222, baseType: !44, size: 32, offset: 896)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1135, file: !1121, line: 223, baseType: !273, size: 32, offset: 928)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !785, file: !786, line: 336, baseType: !110, size: 352, offset: 2592)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !785, file: !786, line: 338, baseType: !110, size: 352, offset: 2944)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !785, file: !786, line: 339, baseType: !16, size: 32, offset: 3296)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !785, file: !786, line: 341, baseType: !104, size: 32, offset: 3328)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !785, file: !786, line: 342, baseType: !104, size: 32, offset: 3360)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !785, file: !786, line: 343, baseType: !104, size: 32, offset: 3392)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !785, file: !786, line: 345, baseType: !1284, size: 32, offset: 3424)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 32)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!29, !13}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !785, file: !786, line: 346, baseType: !1288, size: 32, offset: 3456)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 32)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!29, !13, !338}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !785, file: !786, line: 347, baseType: !13, size: 32, offset: 3488)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !785, file: !786, line: 350, baseType: !547, size: 32, offset: 3520)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !785, file: !786, line: 352, baseType: !547, size: 32, offset: 3552)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !785, file: !786, line: 353, baseType: !547, size: 32, offset: 3584)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !785, file: !786, line: 354, baseType: !547, size: 32, offset: 3616)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !785, file: !786, line: 355, baseType: !565, size: 32, offset: 3648)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !785, file: !786, line: 356, baseType: !1298, size: 32, offset: 3680)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 32)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !550, !29}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !785, file: !786, line: 358, baseType: !1302, size: 32, offset: 3712)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 32)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!29, !550, !1079, !21}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !785, file: !786, line: 360, baseType: !1306, size: 32, offset: 3744)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 32)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!29, !550, !1079}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !785, file: !786, line: 363, baseType: !388, size: 32, offset: 3776)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !785, file: !786, line: 365, baseType: !1311, size: 32, offset: 3808)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 32)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !786, line: 68, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !786, line: 59, size: 224, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320, !1321}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1313, file: !786, line: 60, baseType: !44, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1313, file: !786, line: 61, baseType: !388, size: 32, offset: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1313, file: !786, line: 62, baseType: !388, size: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1313, file: !786, line: 63, baseType: !388, size: 32, offset: 96)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1313, file: !786, line: 64, baseType: !16, size: 32, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1313, file: !786, line: 65, baseType: !16, size: 32, offset: 160)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1313, file: !786, line: 67, baseType: !803, size: 32, offset: 192)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !785, file: !786, line: 367, baseType: !61, size: 64, offset: 3840)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !785, file: !786, line: 368, baseType: !61, size: 64, offset: 3904)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !785, file: !786, line: 369, baseType: !61, size: 64, offset: 3968)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !785, file: !786, line: 375, baseType: !1326, size: 32, offset: 4032)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 32)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !554, line: 323, baseType: !245)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !785, file: !786, line: 377, baseType: !22, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !785, file: !786, line: 378, baseType: !22, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !785, file: !786, line: 379, baseType: !22, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !785, file: !786, line: 380, baseType: !22, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !785, file: !786, line: 382, baseType: !22, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !785, file: !786, line: 385, baseType: !22, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !785, file: !786, line: 386, baseType: !22, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !785, file: !786, line: 387, baseType: !22, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !785, file: !786, line: 389, baseType: !22, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !785, file: !786, line: 390, baseType: !22, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !785, file: !786, line: 391, baseType: !22, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !553, file: !554, line: 382, baseType: !78, size: 32, offset: 320)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !553, file: !554, line: 385, baseType: !88, size: 32, offset: 352)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !553, file: !554, line: 386, baseType: !109, size: 32, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !553, file: !554, line: 388, baseType: !1343, size: 1408, offset: 416)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !554, line: 246, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !554, line: 177, size: 1408, elements: !1345)
!1345 = !{!1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1344, file: !554, line: 178, baseType: !468, size: 224)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1344, file: !554, line: 180, baseType: !1079, size: 32, offset: 224)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1344, file: !554, line: 181, baseType: !1079, size: 32, offset: 256)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1344, file: !554, line: 182, baseType: !1079, size: 32, offset: 288)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1344, file: !554, line: 183, baseType: !1079, size: 32, offset: 320)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1344, file: !554, line: 184, baseType: !1079, size: 32, offset: 352)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1344, file: !554, line: 185, baseType: !1079, size: 32, offset: 384)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1344, file: !554, line: 186, baseType: !1079, size: 32, offset: 416)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1344, file: !554, line: 187, baseType: !1079, size: 32, offset: 448)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1344, file: !554, line: 188, baseType: !1079, size: 32, offset: 480)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1344, file: !554, line: 189, baseType: !1079, size: 32, offset: 512)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1344, file: !554, line: 190, baseType: !1079, size: 32, offset: 544)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1344, file: !554, line: 192, baseType: !1079, size: 32, offset: 576)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1344, file: !554, line: 193, baseType: !1079, size: 32, offset: 608)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1344, file: !554, line: 195, baseType: !1079, size: 32, offset: 640)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1344, file: !554, line: 196, baseType: !1079, size: 32, offset: 672)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1344, file: !554, line: 197, baseType: !1079, size: 32, offset: 704)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1344, file: !554, line: 204, baseType: !1079, size: 32, offset: 736)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1344, file: !554, line: 206, baseType: !1079, size: 32, offset: 768)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1344, file: !554, line: 209, baseType: !79, size: 160, offset: 800)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1344, file: !554, line: 228, baseType: !61, size: 64, offset: 960)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1344, file: !554, line: 229, baseType: !61, size: 64, offset: 1024)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1344, file: !554, line: 231, baseType: !79, size: 160, offset: 1088)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1344, file: !554, line: 233, baseType: !61, size: 64, offset: 1248)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1344, file: !554, line: 234, baseType: !16, size: 32, offset: 1312)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1344, file: !554, line: 235, baseType: !166, size: 32, offset: 1344)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1344, file: !554, line: 237, baseType: !22, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1344, file: !554, line: 238, baseType: !22, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1344, file: !554, line: 239, baseType: !22, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1344, file: !554, line: 240, baseType: !22, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1344, file: !554, line: 241, baseType: !22, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1344, file: !554, line: 242, baseType: !22, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1344, file: !554, line: 243, baseType: !22, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1344, file: !554, line: 244, baseType: !22, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1344, file: !554, line: 245, baseType: !22, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !553, file: !554, line: 389, baseType: !1382, size: 1248, offset: 1824)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !554, line: 282, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !554, line: 249, size: 1248, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1383, file: !554, line: 250, baseType: !468, size: 224)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1383, file: !554, line: 252, baseType: !44, size: 32, offset: 224)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1383, file: !554, line: 253, baseType: !61, size: 64, offset: 256)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1383, file: !554, line: 255, baseType: !1079, size: 32, offset: 320)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1383, file: !554, line: 256, baseType: !1079, size: 32, offset: 352)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1383, file: !554, line: 257, baseType: !1079, size: 32, offset: 384)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1383, file: !554, line: 258, baseType: !1079, size: 32, offset: 416)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1383, file: !554, line: 259, baseType: !1079, size: 32, offset: 448)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1383, file: !554, line: 260, baseType: !1079, size: 32, offset: 480)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1383, file: !554, line: 261, baseType: !1079, size: 32, offset: 512)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1383, file: !554, line: 262, baseType: !1079, size: 32, offset: 544)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1383, file: !554, line: 263, baseType: !1079, size: 32, offset: 576)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1383, file: !554, line: 264, baseType: !1079, size: 32, offset: 608)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1383, file: !554, line: 265, baseType: !1079, size: 32, offset: 640)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1383, file: !554, line: 266, baseType: !1079, size: 32, offset: 672)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1383, file: !554, line: 268, baseType: !803, size: 32, offset: 704)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1383, file: !554, line: 270, baseType: !21, size: 32, offset: 736)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1383, file: !554, line: 271, baseType: !61, size: 64, offset: 768)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1383, file: !554, line: 272, baseType: !61, size: 64, offset: 832)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1383, file: !554, line: 273, baseType: !24, size: 32, offset: 896)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1383, file: !554, line: 274, baseType: !44, size: 32, offset: 928)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1383, file: !554, line: 276, baseType: !79, size: 160, offset: 960)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1383, file: !554, line: 278, baseType: !16, size: 32, offset: 1120)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1383, file: !554, line: 279, baseType: !16, size: 32, offset: 1152)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1383, file: !554, line: 280, baseType: !166, size: 32, offset: 1184)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1383, file: !554, line: 281, baseType: !166, size: 32, offset: 1216)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !553, file: !554, line: 391, baseType: !1412, size: 32, offset: 3072)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 32)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !554, line: 297, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !554, line: 287, size: 288, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1431}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1414, file: !554, line: 288, baseType: !899, size: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1414, file: !554, line: 289, baseType: !104, size: 32, offset: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1414, file: !554, line: 290, baseType: !109, size: 32, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1414, file: !554, line: 291, baseType: !16, size: 32, offset: 96)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1414, file: !554, line: 292, baseType: !16, size: 32, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1414, file: !554, line: 293, baseType: !104, size: 32, offset: 160)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1414, file: !554, line: 294, baseType: !104, size: 32, offset: 192)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1414, file: !554, line: 295, baseType: !1424, size: 32, offset: 224)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 32)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !552, line: 21, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !552, line: 59, size: 96, elements: !1427)
!1427 = !{!1428, !1429, !1430}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1426, file: !552, line: 60, baseType: !44, size: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1426, file: !552, line: 61, baseType: !16, size: 32, offset: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1426, file: !552, line: 62, baseType: !16, size: 32, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1414, file: !554, line: 296, baseType: !1432, size: 32, offset: 256)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !554, line: 285, baseType: !565)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !553, file: !554, line: 393, baseType: !166, size: 32, offset: 3104)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !553, file: !554, line: 394, baseType: !166, size: 32, offset: 3136)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !553, file: !554, line: 395, baseType: !388, size: 32, offset: 3168)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !553, file: !554, line: 397, baseType: !44, size: 32, offset: 3200)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !553, file: !554, line: 398, baseType: !44, size: 32, offset: 3232)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !553, file: !554, line: 400, baseType: !61, size: 64, offset: 3264)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !553, file: !554, line: 401, baseType: !61, size: 64, offset: 3328)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !553, file: !554, line: 402, baseType: !61, size: 64, offset: 3392)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !553, file: !554, line: 403, baseType: !61, size: 64, offset: 3456)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !553, file: !554, line: 404, baseType: !61, size: 64, offset: 3520)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !553, file: !554, line: 406, baseType: !61, size: 64, offset: 3584)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !553, file: !554, line: 407, baseType: !61, size: 64, offset: 3648)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !553, file: !554, line: 409, baseType: !104, size: 32, offset: 3712)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !553, file: !554, line: 410, baseType: !550, size: 32, offset: 3744)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !553, file: !554, line: 411, baseType: !550, size: 32, offset: 3776)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !553, file: !554, line: 412, baseType: !1449, size: 32, offset: 3808)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 32)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !554, line: 343, baseType: !1451)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !554, line: 345, size: 96, elements: !1452)
!1452 = !{!1453, !1454, !1455}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1451, file: !554, line: 346, baseType: !550, size: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1451, file: !554, line: 347, baseType: !104, size: 32, offset: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1451, file: !554, line: 348, baseType: !1449, size: 32, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !553, file: !554, line: 413, baseType: !1457, size: 32, offset: 3840)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 32)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !554, line: 340, baseType: !1459)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !554, line: 337, size: 64, elements: !1460)
!1460 = !{!1461, !1466}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1459, file: !554, line: 338, baseType: !1462, size: 32)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !554, line: 334, baseType: !1463)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 32)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!29, !550, !13, !29}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1459, file: !554, line: 339, baseType: !13, size: 32, offset: 32)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !553, file: !554, line: 414, baseType: !1468, size: 32, offset: 3872)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 32)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !554, line: 352, baseType: !1470)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !554, line: 354, size: 64, elements: !1471)
!1471 = !{!1472, !1473}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1470, file: !554, line: 355, baseType: !550, size: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1470, file: !554, line: 356, baseType: !1468, size: 32, offset: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !553, file: !554, line: 416, baseType: !29, size: 32, offset: 3904)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !553, file: !554, line: 417, baseType: !1476, size: 32, offset: 3936)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !554, line: 360, baseType: !547)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !553, file: !554, line: 418, baseType: !44, size: 32, offset: 3968)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !553, file: !554, line: 420, baseType: !1479, size: 32, offset: 4000)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 32)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1481, line: 17, baseType: !1482)
!1481 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !62, line: 37, baseType: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !62, line: 28, size: 64, elements: !1484)
!1484 = !{!1485, !1486, !1487, !1488, !1489, !1490}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1483, file: !62, line: 29, baseType: !22, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1483, file: !62, line: 31, baseType: !22, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1483, file: !62, line: 32, baseType: !22, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1483, file: !62, line: 33, baseType: !22, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1483, file: !62, line: 34, baseType: !22, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1483, file: !62, line: 36, baseType: !24, size: 32, offset: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !553, file: !554, line: 428, baseType: !21, size: 32, offset: 4032)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !553, file: !554, line: 429, baseType: !21, size: 32, offset: 4064)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !553, file: !554, line: 432, baseType: !21, size: 32, offset: 4096)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !553, file: !554, line: 434, baseType: !16, size: 32, offset: 4128)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !553, file: !554, line: 436, baseType: !44, size: 32, offset: 4160)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !553, file: !554, line: 438, baseType: !1497, size: 32, offset: 4192)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !554, line: 320, baseType: !1499)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !554, line: 302, size: 192, elements: !1500)
!1500 = !{!1501, !1668, !1669, !1670, !1671, !1672, !1673}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1499, file: !554, line: 303, baseType: !1502, size: 32)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 32)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !554, line: 300, baseType: !1504)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !546, line: 231, size: 96, elements: !1505)
!1505 = !{!1506, !1639, !1665, !1666, !1667}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1504, file: !546, line: 233, baseType: !1507, size: 32)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 32)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !546, line: 208, baseType: !1509)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 181, size: 608, elements: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1509, file: !546, line: 183, baseType: !79, size: 160)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1509, file: !546, line: 186, baseType: !6, size: 32, offset: 160)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1509, file: !546, line: 188, baseType: !61, size: 64, offset: 192)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1509, file: !546, line: 190, baseType: !21, size: 32, offset: 256)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1509, file: !546, line: 191, baseType: !21, size: 32, offset: 288)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1509, file: !546, line: 192, baseType: !21, size: 32, offset: 320)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1509, file: !546, line: 194, baseType: !877, size: 64, offset: 352)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1509, file: !546, line: 196, baseType: !388, size: 32, offset: 416)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1509, file: !546, line: 198, baseType: !999, size: 32, offset: 448)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1509, file: !546, line: 199, baseType: !999, size: 32, offset: 480)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1509, file: !546, line: 200, baseType: !999, size: 32, offset: 512)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1509, file: !546, line: 202, baseType: !22, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1509, file: !546, line: 207, baseType: !1524, size: 32, offset: 576)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 32)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 32)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !546, line: 64, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !546, line: 309, size: 2496, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1618, !1619, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1527, file: !546, line: 310, baseType: !61, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1527, file: !546, line: 316, baseType: !22, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1527, file: !546, line: 317, baseType: !22, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1527, file: !546, line: 318, baseType: !22, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1527, file: !546, line: 320, baseType: !22, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1527, file: !546, line: 321, baseType: !22, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1527, file: !546, line: 323, baseType: !22, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1527, file: !546, line: 329, baseType: !1537, size: 32, offset: 96)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 32)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !546, line: 63, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !546, line: 462, size: 192, elements: !1540)
!1540 = !{!1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1539, file: !546, line: 463, baseType: !1537, size: 32)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1539, file: !546, line: 464, baseType: !1537, size: 32, offset: 32)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1539, file: !546, line: 465, baseType: !1537, size: 32, offset: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1539, file: !546, line: 467, baseType: !1525, size: 32, offset: 96)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1539, file: !546, line: 468, baseType: !1525, size: 32, offset: 128)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1539, file: !546, line: 470, baseType: !25, size: 8, offset: 160)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1539, file: !546, line: 471, baseType: !25, size: 8, offset: 168)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1539, file: !546, line: 472, baseType: !1023, size: 8, offset: 176)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1527, file: !546, line: 335, baseType: !12, size: 32, offset: 128)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1527, file: !546, line: 337, baseType: !557, size: 32, offset: 160)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1527, file: !546, line: 338, baseType: !12, size: 32, offset: 192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1527, file: !546, line: 340, baseType: !1476, size: 32, offset: 224)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1527, file: !546, line: 343, baseType: !21, size: 32, offset: 256)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1527, file: !546, line: 344, baseType: !61, size: 64, offset: 288)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1527, file: !546, line: 345, baseType: !61, size: 64, offset: 352)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1527, file: !546, line: 347, baseType: !78, size: 32, offset: 416)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1527, file: !546, line: 348, baseType: !78, size: 32, offset: 448)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1527, file: !546, line: 350, baseType: !78, size: 32, offset: 480)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1527, file: !546, line: 351, baseType: !1009, size: 64, offset: 512)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1527, file: !546, line: 352, baseType: !61, size: 64, offset: 576)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1527, file: !546, line: 354, baseType: !16, size: 32, offset: 640)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1527, file: !546, line: 355, baseType: !16, size: 32, offset: 672)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1527, file: !546, line: 356, baseType: !16, size: 32, offset: 704)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1527, file: !546, line: 358, baseType: !21, size: 32, offset: 736)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1527, file: !546, line: 359, baseType: !21, size: 32, offset: 768)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1527, file: !546, line: 360, baseType: !21, size: 32, offset: 800)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1527, file: !546, line: 361, baseType: !21, size: 32, offset: 832)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1527, file: !546, line: 362, baseType: !21, size: 32, offset: 864)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1527, file: !546, line: 363, baseType: !21, size: 32, offset: 896)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1527, file: !546, line: 364, baseType: !21, size: 32, offset: 928)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1527, file: !546, line: 366, baseType: !388, size: 32, offset: 960)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1527, file: !546, line: 367, baseType: !388, size: 32, offset: 992)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1527, file: !546, line: 368, baseType: !388, size: 32, offset: 1024)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1527, file: !546, line: 369, baseType: !388, size: 32, offset: 1056)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1527, file: !546, line: 370, baseType: !388, size: 32, offset: 1088)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1527, file: !546, line: 371, baseType: !388, size: 32, offset: 1120)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1527, file: !546, line: 373, baseType: !1139, size: 32, offset: 1152)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1527, file: !546, line: 375, baseType: !166, size: 32, offset: 1184)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1527, file: !546, line: 377, baseType: !44, size: 32, offset: 1216)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1527, file: !546, line: 378, baseType: !44, size: 32, offset: 1248)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1527, file: !546, line: 379, baseType: !44, size: 32, offset: 1280)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1527, file: !546, line: 380, baseType: !44, size: 32, offset: 1312)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1527, file: !546, line: 381, baseType: !44, size: 32, offset: 1344)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1527, file: !546, line: 382, baseType: !44, size: 32, offset: 1376)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1527, file: !546, line: 383, baseType: !44, size: 32, offset: 1408)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1527, file: !546, line: 385, baseType: !999, size: 32, offset: 1440)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1527, file: !546, line: 387, baseType: !999, size: 32, offset: 1472)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1527, file: !546, line: 388, baseType: !999, size: 32, offset: 1504)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1527, file: !546, line: 389, baseType: !999, size: 32, offset: 1536)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1527, file: !546, line: 390, baseType: !999, size: 32, offset: 1568)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1527, file: !546, line: 391, baseType: !999, size: 32, offset: 1600)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1527, file: !546, line: 392, baseType: !999, size: 32, offset: 1632)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1527, file: !546, line: 393, baseType: !999, size: 32, offset: 1664)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1527, file: !546, line: 394, baseType: !999, size: 32, offset: 1696)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1527, file: !546, line: 395, baseType: !999, size: 32, offset: 1728)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1527, file: !546, line: 396, baseType: !999, size: 32, offset: 1760)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1527, file: !546, line: 397, baseType: !999, size: 32, offset: 1792)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1527, file: !546, line: 398, baseType: !999, size: 32, offset: 1824)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1527, file: !546, line: 399, baseType: !999, size: 32, offset: 1856)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1527, file: !546, line: 400, baseType: !999, size: 32, offset: 1888)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1527, file: !546, line: 401, baseType: !999, size: 32, offset: 1920)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1527, file: !546, line: 402, baseType: !44, size: 32, offset: 1952)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1527, file: !546, line: 403, baseType: !999, size: 32, offset: 1984)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1527, file: !546, line: 404, baseType: !999, size: 32, offset: 2016)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1527, file: !546, line: 423, baseType: !44, size: 32, offset: 2048)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1527, file: !546, line: 424, baseType: !1036, size: 32, offset: 2080)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1527, file: !546, line: 427, baseType: !78, size: 32, offset: 2112)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1527, file: !546, line: 428, baseType: !1609, size: 32, offset: 2144)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 32)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !546, line: 306, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 299, size: 160, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1616, !1617}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1611, file: !546, line: 300, baseType: !78, size: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1611, file: !546, line: 301, baseType: !78, size: 32, offset: 32)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1611, file: !546, line: 302, baseType: !61, size: 64, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1611, file: !546, line: 304, baseType: !22, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1611, file: !546, line: 305, baseType: !22, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1527, file: !546, line: 430, baseType: !684, size: 32, offset: 2176)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1527, file: !546, line: 432, baseType: !1620, size: 32, offset: 2208)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 32)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1622, line: 99, baseType: !1623)
!1622 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1622, line: 91, size: 416, elements: !1624)
!1624 = !{!1625, !1626, !1627, !1628, !1629, !1630}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1623, file: !1622, line: 92, baseType: !456, size: 96)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1623, file: !1622, line: 93, baseType: !308, size: 160, offset: 96)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1623, file: !1622, line: 94, baseType: !321, size: 64, offset: 256)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1623, file: !1622, line: 96, baseType: !44, size: 32, offset: 320)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1623, file: !1622, line: 97, baseType: !44, size: 32, offset: 352)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1623, file: !1622, line: 98, baseType: !166, size: 32, offset: 384)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1527, file: !546, line: 433, baseType: !166, size: 32, offset: 2240)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1527, file: !546, line: 434, baseType: !44, size: 32, offset: 2272)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1527, file: !546, line: 435, baseType: !999, size: 32, offset: 2304)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1527, file: !546, line: 436, baseType: !999, size: 32, offset: 2336)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1527, file: !546, line: 438, baseType: !178, size: 32, offset: 2368)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1527, file: !546, line: 440, baseType: !44, size: 32, offset: 2400)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1527, file: !546, line: 441, baseType: !44, size: 32, offset: 2432)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1527, file: !546, line: 443, baseType: !326, size: 32, offset: 2464)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1504, file: !546, line: 235, baseType: !1640, size: 32, offset: 32)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 32)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !546, line: 228, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 223, size: 192, elements: !1643)
!1643 = !{!1644, !1657, !1658}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1642, file: !546, line: 224, baseType: !1645, size: 128)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1010, line: 49, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1010, line: 45, size: 128, elements: !1647)
!1647 = !{!1648, !1649, !1656}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1646, file: !1010, line: 46, baseType: !1009, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1646, file: !1010, line: 47, baseType: !1650, size: 32, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 32)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1010, line: 32, baseType: !1652)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1010, line: 29, size: 96, elements: !1653)
!1653 = !{!1654, !1655}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1652, file: !1010, line: 30, baseType: !1009, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1652, file: !1010, line: 31, baseType: !13, size: 32, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1646, file: !1010, line: 48, baseType: !1650, size: 32, offset: 96)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1642, file: !546, line: 226, baseType: !44, size: 32, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1642, file: !546, line: 227, baseType: !1659, size: 32, offset: 160)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 32)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !546, line: 220, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 214, size: 96, elements: !1662)
!1662 = !{!1663, !1664}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1661, file: !546, line: 218, baseType: !1507, size: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1661, file: !546, line: 219, baseType: !61, size: 64, offset: 32)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1504, file: !546, line: 237, baseType: !22, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1504, file: !546, line: 238, baseType: !22, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1504, file: !546, line: 239, baseType: !22, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1499, file: !554, line: 304, baseType: !6, size: 32, offset: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1499, file: !554, line: 313, baseType: !104, size: 32, offset: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1499, file: !554, line: 314, baseType: !29, size: 32, offset: 96)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1499, file: !554, line: 316, baseType: !104, size: 32, offset: 128)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1499, file: !554, line: 318, baseType: !22, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1499, file: !554, line: 319, baseType: !22, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !553, file: !554, line: 439, baseType: !1675, size: 32, offset: 4224)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 32)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !552, line: 22, baseType: !1677)
!1677 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !552, line: 22, flags: DIFlagFwdDecl)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !553, file: !554, line: 441, baseType: !1679, size: 32, offset: 4256)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !552, line: 26, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 32)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!24, !550, !550, !24, !21}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !553, file: !554, line: 443, baseType: !1684, size: 32, offset: 4288)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 32)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !554, line: 325, baseType: !1686)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !554, line: 327, size: 96, elements: !1687)
!1687 = !{!1688, !1689, !1690}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1686, file: !554, line: 328, baseType: !1327, size: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1686, file: !554, line: 329, baseType: !13, size: 32, offset: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1686, file: !554, line: 330, baseType: !1684, size: 32, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !553, file: !554, line: 445, baseType: !22, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !553, file: !554, line: 446, baseType: !22, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !553, file: !554, line: 447, baseType: !22, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !553, file: !554, line: 449, baseType: !22, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !553, file: !554, line: 451, baseType: !22, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !553, file: !554, line: 454, baseType: !22, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !553, file: !554, line: 457, baseType: !22, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !553, file: !554, line: 460, baseType: !22, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !553, file: !554, line: 463, baseType: !22, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !553, file: !554, line: 465, baseType: !22, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !553, file: !554, line: 467, baseType: !22, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !553, file: !554, line: 468, baseType: !22, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !553, file: !554, line: 469, baseType: !22, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !553, file: !554, line: 470, baseType: !22, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !553, file: !554, line: 471, baseType: !22, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !553, file: !554, line: 473, baseType: !22, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !553, file: !554, line: 474, baseType: !22, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !553, file: !554, line: 475, baseType: !22, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !553, file: !554, line: 476, baseType: !22, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !553, file: !554, line: 477, baseType: !22, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !553, file: !554, line: 478, baseType: !22, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !553, file: !554, line: 479, baseType: !22, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !553, file: !554, line: 481, baseType: !22, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !553, file: !554, line: 482, baseType: !22, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !553, file: !554, line: 485, baseType: !22, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !553, file: !554, line: 486, baseType: !22, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !553, file: !554, line: 495, baseType: !22, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !553, file: !554, line: 496, baseType: !22, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !553, file: !554, line: 497, baseType: !22, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !553, file: !554, line: 504, baseType: !22, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !553, file: !554, line: 505, baseType: !22, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !553, file: !554, line: 511, baseType: !22, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !553, file: !554, line: 512, baseType: !22, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !553, file: !554, line: 513, baseType: !22, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !553, file: !554, line: 514, baseType: !22, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !553, file: !554, line: 515, baseType: !22, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !553, file: !554, line: 516, baseType: !22, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !553, file: !554, line: 517, baseType: !22, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !553, file: !554, line: 518, baseType: !22, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !553, file: !554, line: 519, baseType: !22, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !553, file: !554, line: 520, baseType: !22, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !553, file: !554, line: 521, baseType: !22, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !553, file: !554, line: 522, baseType: !22, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !553, file: !554, line: 523, baseType: !22, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !553, file: !554, line: 524, baseType: !22, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !553, file: !554, line: 525, baseType: !22, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !553, file: !554, line: 526, baseType: !22, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !553, file: !554, line: 527, baseType: !22, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !553, file: !554, line: 528, baseType: !22, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !553, file: !554, line: 530, baseType: !22, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !553, file: !554, line: 532, baseType: !22, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !553, file: !554, line: 533, baseType: !22, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !553, file: !554, line: 534, baseType: !22, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !553, file: !554, line: 535, baseType: !22, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !553, file: !554, line: 536, baseType: !22, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !553, file: !554, line: 537, baseType: !22, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !553, file: !554, line: 538, baseType: !22, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !553, file: !554, line: 539, baseType: !22, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !553, file: !554, line: 540, baseType: !22, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !553, file: !554, line: 541, baseType: !22, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !553, file: !554, line: 543, baseType: !22, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !553, file: !554, line: 547, baseType: !44, size: 32, offset: 4448)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !553, file: !554, line: 549, baseType: !44, size: 32, offset: 4480)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !553, file: !554, line: 550, baseType: !44, size: 32, offset: 4512)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !553, file: !554, line: 551, baseType: !1756, size: 256, offset: 4544)
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 256, elements: !1757)
!1757 = !{!1758}
!1758 = !DISubrange(count: 32)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !553, file: !554, line: 553, baseType: !24, size: 32, offset: 4800)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !553, file: !554, line: 554, baseType: !24, size: 32, offset: 4832)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !553, file: !554, line: 555, baseType: !24, size: 32, offset: 4864)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !553, file: !554, line: 556, baseType: !24, size: 32, offset: 4896)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !553, file: !554, line: 563, baseType: !24, size: 32, offset: 4928)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !553, file: !554, line: 564, baseType: !24, size: 32, offset: 4960)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !553, file: !554, line: 565, baseType: !24, size: 32, offset: 4992)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !553, file: !554, line: 566, baseType: !24, size: 32, offset: 5024)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !553, file: !554, line: 567, baseType: !24, size: 32, offset: 5056)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !553, file: !554, line: 568, baseType: !24, size: 32, offset: 5088)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !553, file: !554, line: 569, baseType: !24, size: 32, offset: 5120)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !553, file: !554, line: 570, baseType: !24, size: 32, offset: 5152)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !553, file: !554, line: 571, baseType: !24, size: 32, offset: 5184)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !553, file: !554, line: 572, baseType: !24, size: 32, offset: 5216)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !553, file: !554, line: 573, baseType: !24, size: 32, offset: 5248)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !553, file: !554, line: 574, baseType: !24, size: 32, offset: 5280)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !553, file: !554, line: 575, baseType: !24, size: 32, offset: 5312)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !553, file: !554, line: 577, baseType: !22, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !553, file: !554, line: 578, baseType: !22, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1778 = !DIGlobalVariableExpression(var: !1779)
!1779 = distinct !DIGlobalVariable(name: "ngx_http_next_body_filter", scope: !2, file: !3, line: 213, type: !1780, isLocal: true, isDefinition: true)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_output_body_filter_pt", file: !546, line: 522, baseType: !1781)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 32)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!29, !550, !104}
!1784 = !DIGlobalVariableExpression(var: !1785)
!1785 = distinct !DIGlobalVariable(name: "ngx_http_charset_default_types", scope: !2, file: !3, line: 126, type: !1786, isLocal: true, isDefinition: true)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 448, elements: !1787)
!1787 = !{!1788}
!1788 = !DISubrange(count: 7)
!1789 = !DIGlobalVariableExpression(var: !1790)
!1790 = distinct !DIGlobalVariable(name: "ngx_http_charset_filter_commands", scope: !2, file: !3, line: 137, type: !1791, isLocal: true, isDefinition: true)
!1791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 1344, elements: !1792)
!1792 = !{!1793}
!1793 = !DISubrange(count: 6)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !8, line: 36, baseType: !1795)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 24, size: 256, elements: !1796)
!1796 = !{!1797, !1801, !1802, !1806, !1810, !1811, !1815, !1816}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !1795, file: !8, line: 25, baseType: !1798, size: 32)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 32)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!29, !72}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !1795, file: !8, line: 26, baseType: !1798, size: 32, offset: 32)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !1795, file: !8, line: 28, baseType: !1803, size: 32, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 32)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!13, !72}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !1795, file: !8, line: 29, baseType: !1807, size: 32, offset: 96)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 32)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!48, !72, !13}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !1795, file: !8, line: 31, baseType: !1803, size: 32, offset: 128)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !1795, file: !8, line: 32, baseType: !1812, size: 32, offset: 160)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 32)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!48, !72, !13, !13}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !1795, file: !8, line: 34, baseType: !1803, size: 32, offset: 192)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !1795, file: !8, line: 35, baseType: !1812, size: 32, offset: 224)
!1817 = !{i32 2, !"Dwarf Version", i32 4}
!1818 = !{i32 2, !"Debug Info Version", i32 3}
!1819 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!1820 = distinct !DISubprogram(name: "ngx_http_charset_postconfiguration", scope: !3, file: !3, line: 1608, type: !1799, isLocal: true, isDefinition: true, scopeLine: 1609, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1821)
!1821 = !{!1822, !1823, !1824, !1825, !1826, !1827, !1828, !1837, !1844, !1853}
!1822 = !DILocalVariable(name: "cf", arg: 1, scope: !1820, file: !3, line: 1608, type: !72)
!1823 = !DILocalVariable(name: "src", scope: !1820, file: !3, line: 1610, type: !23)
!1824 = !DILocalVariable(name: "dst", scope: !1820, file: !3, line: 1610, type: !23)
!1825 = !DILocalVariable(name: "c", scope: !1820, file: !3, line: 1611, type: !29)
!1826 = !DILocalVariable(name: "i", scope: !1820, file: !3, line: 1612, type: !44)
!1827 = !DILocalVariable(name: "t", scope: !1820, file: !3, line: 1612, type: !44)
!1828 = !DILocalVariable(name: "charset", scope: !1820, file: !3, line: 1613, type: !1829)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 32)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_charset_t", file: !3, line: 29, baseType: !1831)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 23, size: 128, elements: !1832)
!1832 = !{!1833, !1834, !1835, !1836}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "tables", scope: !1831, file: !3, line: 24, baseType: !23, size: 32)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1831, file: !3, line: 25, baseType: !61, size: 64, offset: 32)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1831, file: !3, line: 27, baseType: !22, size: 16, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !1831, file: !3, line: 28, baseType: !22, size: 1, offset: 112, flags: DIFlagBitField, extraData: i64 96)
!1837 = !DILocalVariable(name: "recode", scope: !1820, file: !3, line: 1614, type: !1838)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 32)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_charset_recode_t", file: !3, line: 35, baseType: !1840)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 32, size: 64, elements: !1841)
!1841 = !{!1842, !1843}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1840, file: !3, line: 33, baseType: !29, size: 32)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !1840, file: !3, line: 34, baseType: !29, size: 32, offset: 32)
!1844 = !DILocalVariable(name: "tables", scope: !1820, file: !3, line: 1615, type: !1845)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 32)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_charset_tables_t", file: !3, line: 43, baseType: !1847)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 38, size: 128, elements: !1848)
!1848 = !{!1849, !1850, !1851, !1852}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1847, file: !3, line: 39, baseType: !29, size: 32)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !1847, file: !3, line: 40, baseType: !29, size: 32, offset: 32)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "src2dst", scope: !1847, file: !3, line: 41, baseType: !24, size: 32, offset: 64)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "dst2src", scope: !1847, file: !3, line: 42, baseType: !24, size: 32, offset: 96)
!1853 = !DILocalVariable(name: "mcf", scope: !1820, file: !3, line: 1616, type: !1854)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 32)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_charset_main_conf_t", file: !3, line: 50, baseType: !1856)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 46, size: 480, elements: !1857)
!1857 = !{!1858, !1859, !1860}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "charsets", scope: !1856, file: !3, line: 47, baseType: !79, size: 160)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "tables", scope: !1856, file: !3, line: 48, baseType: !79, size: 160, offset: 160)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "recodes", scope: !1856, file: !3, line: 49, baseType: !79, size: 160, offset: 320)
!1861 = !{!1862, !1862, i64 0}
!1862 = !{!"any pointer", !1863, i64 0}
!1863 = !{!"omnipotent char", !1864, i64 0}
!1864 = !{!"Simple C/C++ TBAA"}
!1865 = !DIExpression()
!1866 = !DILocation(line: 1608, column: 48, scope: !1820)
!1867 = !DILocation(line: 1610, column: 5, scope: !1820)
!1868 = !DILocation(line: 1610, column: 36, scope: !1820)
!1869 = !DILocation(line: 1610, column: 43, scope: !1820)
!1870 = !DILocation(line: 1611, column: 5, scope: !1820)
!1871 = !DILocation(line: 1611, column: 36, scope: !1820)
!1872 = !DILocation(line: 1612, column: 5, scope: !1820)
!1873 = !DILocation(line: 1612, column: 36, scope: !1820)
!1874 = !DILocation(line: 1612, column: 39, scope: !1820)
!1875 = !DILocation(line: 1613, column: 5, scope: !1820)
!1876 = !DILocation(line: 1613, column: 36, scope: !1820)
!1877 = !DILocation(line: 1614, column: 5, scope: !1820)
!1878 = !DILocation(line: 1614, column: 36, scope: !1820)
!1879 = !DILocation(line: 1615, column: 5, scope: !1820)
!1880 = !DILocation(line: 1615, column: 36, scope: !1820)
!1881 = !DILocation(line: 1616, column: 5, scope: !1820)
!1882 = !DILocation(line: 1616, column: 36, scope: !1820)
!1883 = !DILocation(line: 1618, column: 11, scope: !1820)
!1884 = !{!1885, !1862, i64 28}
!1885 = !{!"ngx_conf_s", !1862, i64 0, !1862, i64 4, !1862, i64 8, !1862, i64 12, !1862, i64 16, !1862, i64 20, !1862, i64 24, !1862, i64 28, !1886, i64 32, !1886, i64 36, !1862, i64 40, !1862, i64 44}
!1886 = !{!"int", !1863, i64 0}
!1887 = !{!1888, !1862, i64 0}
!1888 = !{!"", !1862, i64 0, !1862, i64 4, !1862, i64 8}
!1889 = !{!1890, !1886, i64 0}
!1890 = !{!"ngx_module_s", !1886, i64 0, !1886, i64 4, !1862, i64 8, !1886, i64 12, !1886, i64 16, !1886, i64 20, !1862, i64 24, !1862, i64 28, !1862, i64 32, !1886, i64 36, !1862, i64 40, !1862, i64 44, !1862, i64 48, !1862, i64 52, !1862, i64 56, !1862, i64 60, !1862, i64 64, !1886, i64 68, !1886, i64 72, !1886, i64 76, !1886, i64 80, !1886, i64 84, !1886, i64 88, !1886, i64 92, !1886, i64 96}
!1891 = !DILocation(line: 1618, column: 9, scope: !1820)
!1892 = !DILocation(line: 1621, column: 14, scope: !1820)
!1893 = !DILocation(line: 1621, column: 19, scope: !1820)
!1894 = !DILocation(line: 1621, column: 27, scope: !1820)
!1895 = !{!1896, !1862, i64 40}
!1896 = !{!"", !1897, i64 0, !1897, i64 20, !1897, i64 40}
!1897 = !{!"", !1862, i64 0, !1886, i64 4, !1886, i64 8, !1886, i64 12, !1862, i64 16}
!1898 = !DILocation(line: 1621, column: 12, scope: !1820)
!1899 = !DILocation(line: 1622, column: 14, scope: !1820)
!1900 = !DILocation(line: 1622, column: 19, scope: !1820)
!1901 = !DILocation(line: 1622, column: 26, scope: !1820)
!1902 = !{!1896, !1862, i64 20}
!1903 = !DILocation(line: 1622, column: 12, scope: !1820)
!1904 = !DILocation(line: 1623, column: 15, scope: !1820)
!1905 = !DILocation(line: 1623, column: 20, scope: !1820)
!1906 = !DILocation(line: 1623, column: 29, scope: !1820)
!1907 = !{!1896, !1862, i64 0}
!1908 = !DILocation(line: 1623, column: 13, scope: !1820)
!1909 = !DILocation(line: 1625, column: 12, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1820, file: !3, line: 1625, column: 5)
!1911 = !{!1886, !1886, i64 0}
!1912 = !DILocation(line: 1625, column: 10, scope: !1910)
!1913 = !DILocation(line: 1625, column: 17, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 1625, column: 5)
!1915 = !DILocation(line: 1625, column: 21, scope: !1914)
!1916 = !DILocation(line: 1625, column: 26, scope: !1914)
!1917 = !DILocation(line: 1625, column: 34, scope: !1914)
!1918 = !{!1896, !1886, i64 44}
!1919 = !DILocation(line: 1625, column: 19, scope: !1914)
!1920 = !DILocation(line: 1625, column: 5, scope: !1910)
!1921 = !DILocation(line: 1627, column: 13, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1914, file: !3, line: 1625, column: 46)
!1923 = !DILocation(line: 1627, column: 20, scope: !1922)
!1924 = !DILocation(line: 1627, column: 23, scope: !1922)
!1925 = !{!1926, !1886, i64 0}
!1926 = !{!"", !1886, i64 0, !1886, i64 4}
!1927 = !DILocation(line: 1627, column: 11, scope: !1922)
!1928 = !DILocation(line: 1629, column: 16, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 1629, column: 9)
!1930 = !DILocation(line: 1629, column: 14, scope: !1929)
!1931 = !DILocation(line: 1629, column: 21, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 1629, column: 9)
!1933 = !DILocation(line: 1629, column: 25, scope: !1932)
!1934 = !DILocation(line: 1629, column: 30, scope: !1932)
!1935 = !DILocation(line: 1629, column: 37, scope: !1932)
!1936 = !{!1896, !1886, i64 24}
!1937 = !DILocation(line: 1629, column: 23, scope: !1932)
!1938 = !DILocation(line: 1629, column: 9, scope: !1929)
!1939 = !DILocation(line: 1631, column: 17, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 1631, column: 17)
!1941 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 1629, column: 49)
!1942 = !DILocation(line: 1631, column: 22, scope: !1940)
!1943 = !DILocation(line: 1631, column: 29, scope: !1940)
!1944 = !DILocation(line: 1631, column: 32, scope: !1940)
!1945 = !{!1946, !1886, i64 0}
!1946 = !{!"", !1886, i64 0, !1886, i64 4, !1862, i64 8, !1862, i64 12}
!1947 = !DILocation(line: 1631, column: 19, scope: !1940)
!1948 = !DILocation(line: 1631, column: 36, scope: !1940)
!1949 = !DILocation(line: 1631, column: 39, scope: !1940)
!1950 = !DILocation(line: 1631, column: 46, scope: !1940)
!1951 = !DILocation(line: 1631, column: 49, scope: !1940)
!1952 = !{!1926, !1886, i64 4}
!1953 = !DILocation(line: 1631, column: 56, scope: !1940)
!1954 = !DILocation(line: 1631, column: 63, scope: !1940)
!1955 = !DILocation(line: 1631, column: 66, scope: !1940)
!1956 = !{!1946, !1886, i64 4}
!1957 = !DILocation(line: 1631, column: 53, scope: !1940)
!1958 = !DILocation(line: 1631, column: 17, scope: !1941)
!1959 = !DILocation(line: 1632, column: 17, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 1631, column: 71)
!1961 = !DILocation(line: 1635, column: 17, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 1635, column: 17)
!1963 = !DILocation(line: 1635, column: 22, scope: !1962)
!1964 = !DILocation(line: 1635, column: 29, scope: !1962)
!1965 = !DILocation(line: 1635, column: 32, scope: !1962)
!1966 = !DILocation(line: 1635, column: 19, scope: !1962)
!1967 = !DILocation(line: 1635, column: 36, scope: !1962)
!1968 = !DILocation(line: 1635, column: 39, scope: !1962)
!1969 = !DILocation(line: 1635, column: 46, scope: !1962)
!1970 = !DILocation(line: 1635, column: 49, scope: !1962)
!1971 = !DILocation(line: 1635, column: 56, scope: !1962)
!1972 = !DILocation(line: 1635, column: 63, scope: !1962)
!1973 = !DILocation(line: 1635, column: 66, scope: !1962)
!1974 = !DILocation(line: 1635, column: 53, scope: !1962)
!1975 = !DILocation(line: 1635, column: 17, scope: !1941)
!1976 = !DILocation(line: 1636, column: 17, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 1635, column: 71)
!1978 = !DILocation(line: 1638, column: 9, scope: !1941)
!1979 = !DILocation(line: 1629, column: 45, scope: !1932)
!1980 = !DILocation(line: 1629, column: 9, scope: !1932)
!1981 = distinct !{!1981, !1938, !1982}
!1982 = !DILocation(line: 1638, column: 9, scope: !1929)
!1983 = !DILocation(line: 1640, column: 9, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 1640, column: 9)
!1985 = !{!1885, !1862, i64 24}
!1986 = !{!1987, !1886, i64 0}
!1987 = !{!"ngx_log_s", !1886, i64 0, !1862, i64 4, !1988, i64 8, !1988, i64 12, !1862, i64 16, !1862, i64 20, !1862, i64 24, !1862, i64 28, !1862, i64 32, !1862, i64 36}
!1988 = !{!"long", !1863, i64 0}
!1989 = !DILocation(line: 1640, column: 9, scope: !1922)
!1990 = !DILocation(line: 1643, column: 9, scope: !1922)
!1991 = !DILocation(line: 1646, column: 9, scope: !1922)
!1992 = !DILocation(line: 1625, column: 42, scope: !1914)
!1993 = !DILocation(line: 1625, column: 5, scope: !1914)
!1994 = distinct !{!1994, !1920, !1995}
!1995 = !DILocation(line: 1647, column: 5, scope: !1910)
!1996 = !DILocation(line: 1650, column: 12, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1820, file: !3, line: 1650, column: 5)
!1998 = !DILocation(line: 1650, column: 10, scope: !1997)
!1999 = !DILocation(line: 1650, column: 17, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 1650, column: 5)
!2001 = !DILocation(line: 1650, column: 21, scope: !2000)
!2002 = !DILocation(line: 1650, column: 26, scope: !2000)
!2003 = !DILocation(line: 1650, column: 33, scope: !2000)
!2004 = !DILocation(line: 1650, column: 19, scope: !2000)
!2005 = !DILocation(line: 1650, column: 5, scope: !1997)
!2006 = !DILocation(line: 1652, column: 15, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 1650, column: 45)
!2008 = !DILocation(line: 1652, column: 23, scope: !2007)
!2009 = !DILocation(line: 1652, column: 30, scope: !2007)
!2010 = !DILocation(line: 1652, column: 33, scope: !2007)
!2011 = !DILocation(line: 1652, column: 38, scope: !2007)
!2012 = !{!2013, !1862, i64 0}
!2013 = !{!"", !1862, i64 0, !2014, i64 4, !1886, i64 12, !1886, i64 14}
!2014 = !{!"", !1886, i64 0, !1862, i64 4}
!2015 = !DILocation(line: 1652, column: 13, scope: !2007)
!2016 = !DILocation(line: 1654, column: 13, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 1654, column: 13)
!2018 = !DILocation(line: 1654, column: 17, scope: !2017)
!2019 = !DILocation(line: 1654, column: 13, scope: !2007)
!2020 = !DILocation(line: 1655, column: 31, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2017, file: !3, line: 1654, column: 26)
!2022 = !DILocation(line: 1655, column: 35, scope: !2021)
!2023 = !{!1885, !1862, i64 12}
!2024 = !DILocation(line: 1655, column: 60, scope: !2021)
!2025 = !DILocation(line: 1655, column: 65, scope: !2021)
!2026 = !DILocation(line: 1655, column: 74, scope: !2021)
!2027 = !{!1896, !1886, i64 4}
!2028 = !DILocation(line: 1655, column: 58, scope: !2021)
!2029 = !DILocation(line: 1655, column: 19, scope: !2021)
!2030 = !DILocation(line: 1655, column: 17, scope: !2021)
!2031 = !DILocation(line: 1656, column: 17, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 1656, column: 17)
!2033 = !DILocation(line: 1656, column: 21, scope: !2032)
!2034 = !DILocation(line: 1656, column: 17, scope: !2021)
!2035 = !DILocation(line: 1657, column: 17, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 1656, column: 30)
!2037 = !DILocation(line: 1660, column: 45, scope: !2021)
!2038 = !DILocation(line: 1660, column: 13, scope: !2021)
!2039 = !DILocation(line: 1660, column: 21, scope: !2021)
!2040 = !DILocation(line: 1660, column: 28, scope: !2021)
!2041 = !DILocation(line: 1660, column: 31, scope: !2021)
!2042 = !DILocation(line: 1660, column: 36, scope: !2021)
!2043 = !DILocation(line: 1660, column: 43, scope: !2021)
!2044 = !DILocation(line: 1661, column: 9, scope: !2021)
!2045 = !DILocation(line: 1663, column: 15, scope: !2007)
!2046 = !DILocation(line: 1663, column: 23, scope: !2007)
!2047 = !DILocation(line: 1663, column: 30, scope: !2007)
!2048 = !DILocation(line: 1663, column: 33, scope: !2007)
!2049 = !DILocation(line: 1663, column: 38, scope: !2007)
!2050 = !DILocation(line: 1663, column: 13, scope: !2007)
!2051 = !DILocation(line: 1665, column: 13, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 1665, column: 13)
!2053 = !DILocation(line: 1665, column: 17, scope: !2052)
!2054 = !DILocation(line: 1665, column: 13, scope: !2007)
!2055 = !DILocation(line: 1666, column: 31, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 1665, column: 26)
!2057 = !DILocation(line: 1666, column: 35, scope: !2056)
!2058 = !DILocation(line: 1666, column: 60, scope: !2056)
!2059 = !DILocation(line: 1666, column: 65, scope: !2056)
!2060 = !DILocation(line: 1666, column: 74, scope: !2056)
!2061 = !DILocation(line: 1666, column: 58, scope: !2056)
!2062 = !DILocation(line: 1666, column: 19, scope: !2056)
!2063 = !DILocation(line: 1666, column: 17, scope: !2056)
!2064 = !DILocation(line: 1667, column: 17, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 1667, column: 17)
!2066 = !DILocation(line: 1667, column: 21, scope: !2065)
!2067 = !DILocation(line: 1667, column: 17, scope: !2056)
!2068 = !DILocation(line: 1668, column: 17, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 1667, column: 30)
!2070 = !DILocation(line: 1671, column: 45, scope: !2056)
!2071 = !DILocation(line: 1671, column: 13, scope: !2056)
!2072 = !DILocation(line: 1671, column: 21, scope: !2056)
!2073 = !DILocation(line: 1671, column: 28, scope: !2056)
!2074 = !DILocation(line: 1671, column: 31, scope: !2056)
!2075 = !DILocation(line: 1671, column: 36, scope: !2056)
!2076 = !DILocation(line: 1671, column: 43, scope: !2056)
!2077 = !DILocation(line: 1672, column: 9, scope: !2056)
!2078 = !DILocation(line: 1674, column: 30, scope: !2007)
!2079 = !DILocation(line: 1674, column: 37, scope: !2007)
!2080 = !DILocation(line: 1674, column: 40, scope: !2007)
!2081 = !{!1946, !1862, i64 8}
!2082 = !DILocation(line: 1674, column: 9, scope: !2007)
!2083 = !DILocation(line: 1674, column: 13, scope: !2007)
!2084 = !DILocation(line: 1674, column: 20, scope: !2007)
!2085 = !DILocation(line: 1674, column: 23, scope: !2007)
!2086 = !DILocation(line: 1674, column: 28, scope: !2007)
!2087 = !DILocation(line: 1675, column: 30, scope: !2007)
!2088 = !DILocation(line: 1675, column: 37, scope: !2007)
!2089 = !DILocation(line: 1675, column: 40, scope: !2007)
!2090 = !{!1946, !1862, i64 12}
!2091 = !DILocation(line: 1675, column: 9, scope: !2007)
!2092 = !DILocation(line: 1675, column: 13, scope: !2007)
!2093 = !DILocation(line: 1675, column: 20, scope: !2007)
!2094 = !DILocation(line: 1675, column: 23, scope: !2007)
!2095 = !DILocation(line: 1675, column: 28, scope: !2007)
!2096 = !DILocation(line: 1676, column: 5, scope: !2007)
!2097 = !DILocation(line: 1650, column: 41, scope: !2000)
!2098 = !DILocation(line: 1650, column: 5, scope: !2000)
!2099 = distinct !{!2099, !2005, !2100}
!2100 = !DILocation(line: 1676, column: 5, scope: !1997)
!2101 = !DILocation(line: 1678, column: 35, scope: !1820)
!2102 = !DILocation(line: 1678, column: 33, scope: !1820)
!2103 = !DILocation(line: 1679, column: 32, scope: !1820)
!2104 = !DILocation(line: 1681, column: 33, scope: !1820)
!2105 = !DILocation(line: 1681, column: 31, scope: !1820)
!2106 = !DILocation(line: 1682, column: 30, scope: !1820)
!2107 = !DILocation(line: 1684, column: 5, scope: !1820)
!2108 = !DILocation(line: 1685, column: 1, scope: !1820)
!2109 = distinct !DISubprogram(name: "ngx_http_charset_create_main_conf", scope: !3, file: !3, line: 1490, type: !1804, isLocal: true, isDefinition: true, scopeLine: 1491, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2110)
!2110 = !{!2111, !2112}
!2111 = !DILocalVariable(name: "cf", arg: 1, scope: !2109, file: !3, line: 1490, type: !72)
!2112 = !DILocalVariable(name: "mcf", scope: !2109, file: !3, line: 1492, type: !1854)
!2113 = !DILocation(line: 1490, column: 47, scope: !2109)
!2114 = !DILocation(line: 1492, column: 5, scope: !2109)
!2115 = !DILocation(line: 1492, column: 36, scope: !2109)
!2116 = !DILocation(line: 1494, column: 23, scope: !2109)
!2117 = !DILocation(line: 1494, column: 27, scope: !2109)
!2118 = !DILocation(line: 1494, column: 11, scope: !2109)
!2119 = !DILocation(line: 1494, column: 9, scope: !2109)
!2120 = !DILocation(line: 1495, column: 9, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 1495, column: 9)
!2122 = !DILocation(line: 1495, column: 13, scope: !2121)
!2123 = !DILocation(line: 1495, column: 9, scope: !2109)
!2124 = !DILocation(line: 1496, column: 9, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1495, column: 22)
!2126 = !DILocation(line: 1499, column: 25, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 1499, column: 9)
!2128 = !DILocation(line: 1499, column: 30, scope: !2127)
!2129 = !DILocation(line: 1499, column: 40, scope: !2127)
!2130 = !DILocation(line: 1499, column: 44, scope: !2127)
!2131 = !DILocation(line: 1499, column: 9, scope: !2127)
!2132 = !DILocation(line: 1500, column: 9, scope: !2127)
!2133 = !DILocation(line: 1499, column: 9, scope: !2109)
!2134 = !DILocation(line: 1502, column: 9, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2127, file: !3, line: 1501, column: 5)
!2136 = !DILocation(line: 1505, column: 25, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 1505, column: 9)
!2138 = !DILocation(line: 1505, column: 30, scope: !2137)
!2139 = !DILocation(line: 1505, column: 38, scope: !2137)
!2140 = !DILocation(line: 1505, column: 42, scope: !2137)
!2141 = !DILocation(line: 1505, column: 9, scope: !2137)
!2142 = !DILocation(line: 1507, column: 9, scope: !2137)
!2143 = !DILocation(line: 1505, column: 9, scope: !2109)
!2144 = !DILocation(line: 1509, column: 9, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 1508, column: 5)
!2146 = !DILocation(line: 1512, column: 25, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 1512, column: 9)
!2148 = !DILocation(line: 1512, column: 30, scope: !2147)
!2149 = !DILocation(line: 1512, column: 39, scope: !2147)
!2150 = !DILocation(line: 1512, column: 43, scope: !2147)
!2151 = !DILocation(line: 1512, column: 9, scope: !2147)
!2152 = !DILocation(line: 1514, column: 9, scope: !2147)
!2153 = !DILocation(line: 1512, column: 9, scope: !2109)
!2154 = !DILocation(line: 1516, column: 9, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2147, file: !3, line: 1515, column: 5)
!2156 = !DILocation(line: 1519, column: 12, scope: !2109)
!2157 = !DILocation(line: 1519, column: 5, scope: !2109)
!2158 = !DILocation(line: 1520, column: 1, scope: !2109)
!2159 = distinct !DISubprogram(name: "ngx_http_charset_create_loc_conf", scope: !3, file: !3, line: 1524, type: !1804, isLocal: true, isDefinition: true, scopeLine: 1525, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2160)
!2160 = !{!2161, !2162}
!2161 = !DILocalVariable(name: "cf", arg: 1, scope: !2159, file: !3, line: 1524, type: !72)
!2162 = !DILocalVariable(name: "lcf", scope: !2159, file: !3, line: 1526, type: !2163)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 32)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_charset_loc_conf_t", file: !3, line: 60, baseType: !2165)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 53, size: 192, elements: !2166)
!2166 = !{!2167, !2168, !2169, !2170, !2171}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !2165, file: !3, line: 54, baseType: !29, size: 32)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "source_charset", scope: !2165, file: !3, line: 55, baseType: !29, size: 32, offset: 32)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !2165, file: !3, line: 56, baseType: !999, size: 32, offset: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !2165, file: !3, line: 58, baseType: !1009, size: 64, offset: 96)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "types_keys", scope: !2165, file: !3, line: 59, baseType: !78, size: 32, offset: 160)
!2172 = !DILocation(line: 1524, column: 46, scope: !2159)
!2173 = !DILocation(line: 1526, column: 5, scope: !2159)
!2174 = !DILocation(line: 1526, column: 35, scope: !2159)
!2175 = !DILocation(line: 1528, column: 23, scope: !2159)
!2176 = !DILocation(line: 1528, column: 27, scope: !2159)
!2177 = !DILocation(line: 1528, column: 11, scope: !2159)
!2178 = !DILocation(line: 1528, column: 9, scope: !2159)
!2179 = !DILocation(line: 1529, column: 9, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 1529, column: 9)
!2181 = !DILocation(line: 1529, column: 13, scope: !2180)
!2182 = !DILocation(line: 1529, column: 9, scope: !2159)
!2183 = !DILocation(line: 1530, column: 9, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 1529, column: 22)
!2185 = !DILocation(line: 1540, column: 5, scope: !2159)
!2186 = !DILocation(line: 1540, column: 10, scope: !2159)
!2187 = !DILocation(line: 1540, column: 18, scope: !2159)
!2188 = !{!2189, !1886, i64 0}
!2189 = !{!"", !1886, i64 0, !1886, i64 4, !1886, i64 8, !2190, i64 12, !1862, i64 20}
!2190 = !{!"", !1862, i64 0, !1886, i64 4}
!2191 = !DILocation(line: 1541, column: 5, scope: !2159)
!2192 = !DILocation(line: 1541, column: 10, scope: !2159)
!2193 = !DILocation(line: 1541, column: 25, scope: !2159)
!2194 = !{!2189, !1886, i64 4}
!2195 = !DILocation(line: 1542, column: 5, scope: !2159)
!2196 = !DILocation(line: 1542, column: 10, scope: !2159)
!2197 = !DILocation(line: 1542, column: 27, scope: !2159)
!2198 = !{!2189, !1886, i64 8}
!2199 = !DILocation(line: 1544, column: 12, scope: !2159)
!2200 = !DILocation(line: 1544, column: 5, scope: !2159)
!2201 = !DILocation(line: 1545, column: 1, scope: !2159)
!2202 = distinct !DISubprogram(name: "ngx_http_charset_merge_loc_conf", scope: !3, file: !3, line: 1549, type: !1813, isLocal: true, isDefinition: true, scopeLine: 1550, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2203)
!2203 = !{!2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211}
!2204 = !DILocalVariable(name: "cf", arg: 1, scope: !2202, file: !3, line: 1549, type: !72)
!2205 = !DILocalVariable(name: "parent", arg: 2, scope: !2202, file: !3, line: 1549, type: !13)
!2206 = !DILocalVariable(name: "child", arg: 3, scope: !2202, file: !3, line: 1549, type: !13)
!2207 = !DILocalVariable(name: "prev", scope: !2202, file: !3, line: 1551, type: !2163)
!2208 = !DILocalVariable(name: "conf", scope: !2202, file: !3, line: 1552, type: !2163)
!2209 = !DILocalVariable(name: "i", scope: !2202, file: !3, line: 1554, type: !44)
!2210 = !DILocalVariable(name: "recode", scope: !2202, file: !3, line: 1555, type: !1838)
!2211 = !DILocalVariable(name: "mcf", scope: !2202, file: !3, line: 1556, type: !1854)
!2212 = !DILocation(line: 1549, column: 45, scope: !2202)
!2213 = !DILocation(line: 1549, column: 55, scope: !2202)
!2214 = !DILocation(line: 1549, column: 69, scope: !2202)
!2215 = !DILocation(line: 1551, column: 5, scope: !2202)
!2216 = !DILocation(line: 1551, column: 34, scope: !2202)
!2217 = !DILocation(line: 1551, column: 41, scope: !2202)
!2218 = !DILocation(line: 1552, column: 5, scope: !2202)
!2219 = !DILocation(line: 1552, column: 34, scope: !2202)
!2220 = !DILocation(line: 1552, column: 41, scope: !2202)
!2221 = !DILocation(line: 1554, column: 5, scope: !2202)
!2222 = !DILocation(line: 1554, column: 36, scope: !2202)
!2223 = !DILocation(line: 1555, column: 5, scope: !2202)
!2224 = !DILocation(line: 1555, column: 36, scope: !2202)
!2225 = !DILocation(line: 1556, column: 5, scope: !2202)
!2226 = !DILocation(line: 1556, column: 36, scope: !2202)
!2227 = !DILocation(line: 1558, column: 30, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1558, column: 9)
!2229 = !DILocation(line: 1558, column: 35, scope: !2228)
!2230 = !DILocation(line: 1558, column: 41, scope: !2228)
!2231 = !DILocation(line: 1558, column: 54, scope: !2228)
!2232 = !DILocation(line: 1558, column: 60, scope: !2228)
!2233 = !DILocation(line: 1559, column: 31, scope: !2228)
!2234 = !DILocation(line: 1559, column: 37, scope: !2228)
!2235 = !DILocation(line: 1559, column: 50, scope: !2228)
!2236 = !DILocation(line: 1559, column: 56, scope: !2228)
!2237 = !DILocation(line: 1558, column: 9, scope: !2228)
!2238 = !DILocation(line: 1561, column: 9, scope: !2228)
!2239 = !DILocation(line: 1558, column: 9, scope: !2202)
!2240 = !DILocation(line: 1563, column: 9, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2228, file: !3, line: 1562, column: 5)
!2242 = !DILocation(line: 1566, column: 5, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1566, column: 5)
!2244 = !DILocation(line: 1566, column: 5, scope: !2202)
!2245 = !DILocation(line: 1566, column: 5, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 1566, column: 5)
!2247 = !DILocation(line: 1567, column: 5, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1567, column: 5)
!2249 = !DILocation(line: 1567, column: 5, scope: !2202)
!2250 = !DILocation(line: 1567, column: 5, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 1567, column: 5)
!2252 = !DILocation(line: 1568, column: 5, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1568, column: 5)
!2254 = !DILocation(line: 1568, column: 5, scope: !2202)
!2255 = !DILocation(line: 1568, column: 5, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 1568, column: 5)
!2257 = !DILocation(line: 1571, column: 9, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1571, column: 9)
!2259 = !DILocation(line: 1571, column: 15, scope: !2258)
!2260 = !DILocation(line: 1571, column: 23, scope: !2258)
!2261 = !DILocation(line: 1572, column: 9, scope: !2258)
!2262 = !DILocation(line: 1572, column: 12, scope: !2258)
!2263 = !DILocation(line: 1572, column: 18, scope: !2258)
!2264 = !DILocation(line: 1572, column: 33, scope: !2258)
!2265 = !DILocation(line: 1573, column: 9, scope: !2258)
!2266 = !DILocation(line: 1573, column: 12, scope: !2258)
!2267 = !DILocation(line: 1573, column: 18, scope: !2258)
!2268 = !DILocation(line: 1573, column: 29, scope: !2258)
!2269 = !DILocation(line: 1573, column: 35, scope: !2258)
!2270 = !DILocation(line: 1573, column: 26, scope: !2258)
!2271 = !DILocation(line: 1571, column: 9, scope: !2202)
!2272 = !DILocation(line: 1575, column: 9, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 1574, column: 5)
!2274 = !DILocation(line: 1578, column: 9, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1578, column: 9)
!2276 = !DILocation(line: 1578, column: 15, scope: !2275)
!2277 = !DILocation(line: 1578, column: 30, scope: !2275)
!2278 = !DILocation(line: 1579, column: 9, scope: !2275)
!2279 = !DILocation(line: 1579, column: 12, scope: !2275)
!2280 = !DILocation(line: 1579, column: 18, scope: !2275)
!2281 = !DILocation(line: 1579, column: 26, scope: !2275)
!2282 = !DILocation(line: 1578, column: 9, scope: !2202)
!2283 = !DILocation(line: 1581, column: 9, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 1580, column: 5)
!2285 = !DILocation(line: 1584, column: 11, scope: !2202)
!2286 = !DILocation(line: 1584, column: 9, scope: !2202)
!2287 = !DILocation(line: 1586, column: 14, scope: !2202)
!2288 = !DILocation(line: 1586, column: 19, scope: !2202)
!2289 = !DILocation(line: 1586, column: 27, scope: !2202)
!2290 = !DILocation(line: 1586, column: 12, scope: !2202)
!2291 = !DILocation(line: 1587, column: 12, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1587, column: 5)
!2293 = !DILocation(line: 1587, column: 10, scope: !2292)
!2294 = !DILocation(line: 1587, column: 17, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2292, file: !3, line: 1587, column: 5)
!2296 = !DILocation(line: 1587, column: 21, scope: !2295)
!2297 = !DILocation(line: 1587, column: 26, scope: !2295)
!2298 = !DILocation(line: 1587, column: 34, scope: !2295)
!2299 = !DILocation(line: 1587, column: 19, scope: !2295)
!2300 = !DILocation(line: 1587, column: 5, scope: !2292)
!2301 = !DILocation(line: 1588, column: 13, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 1588, column: 13)
!2303 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 1587, column: 46)
!2304 = !DILocation(line: 1588, column: 19, scope: !2302)
!2305 = !DILocation(line: 1588, column: 37, scope: !2302)
!2306 = !DILocation(line: 1588, column: 44, scope: !2302)
!2307 = !DILocation(line: 1588, column: 47, scope: !2302)
!2308 = !DILocation(line: 1588, column: 34, scope: !2302)
!2309 = !DILocation(line: 1589, column: 13, scope: !2302)
!2310 = !DILocation(line: 1589, column: 16, scope: !2302)
!2311 = !DILocation(line: 1589, column: 22, scope: !2302)
!2312 = !DILocation(line: 1589, column: 33, scope: !2302)
!2313 = !DILocation(line: 1589, column: 40, scope: !2302)
!2314 = !DILocation(line: 1589, column: 43, scope: !2302)
!2315 = !DILocation(line: 1589, column: 30, scope: !2302)
!2316 = !DILocation(line: 1588, column: 13, scope: !2303)
!2317 = !DILocation(line: 1591, column: 13, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 1590, column: 9)
!2319 = !DILocation(line: 1593, column: 5, scope: !2303)
!2320 = !DILocation(line: 1587, column: 42, scope: !2295)
!2321 = !DILocation(line: 1587, column: 5, scope: !2295)
!2322 = distinct !{!2322, !2300, !2323}
!2323 = !DILocation(line: 1593, column: 5, scope: !2292)
!2324 = !DILocation(line: 1595, column: 30, scope: !2202)
!2325 = !DILocation(line: 1595, column: 35, scope: !2202)
!2326 = !DILocation(line: 1595, column: 14, scope: !2202)
!2327 = !DILocation(line: 1595, column: 12, scope: !2202)
!2328 = !DILocation(line: 1596, column: 9, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1596, column: 9)
!2330 = !DILocation(line: 1596, column: 16, scope: !2329)
!2331 = !DILocation(line: 1596, column: 9, scope: !2202)
!2332 = !DILocation(line: 1597, column: 9, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 1596, column: 25)
!2334 = !DILocation(line: 1600, column: 19, scope: !2202)
!2335 = !DILocation(line: 1600, column: 25, scope: !2202)
!2336 = !DILocation(line: 1600, column: 5, scope: !2202)
!2337 = !DILocation(line: 1600, column: 13, scope: !2202)
!2338 = !DILocation(line: 1600, column: 17, scope: !2202)
!2339 = !DILocation(line: 1601, column: 19, scope: !2202)
!2340 = !DILocation(line: 1601, column: 25, scope: !2202)
!2341 = !DILocation(line: 1601, column: 5, scope: !2202)
!2342 = !DILocation(line: 1601, column: 13, scope: !2202)
!2343 = !DILocation(line: 1601, column: 17, scope: !2202)
!2344 = !DILocation(line: 1603, column: 5, scope: !2202)
!2345 = !DILocation(line: 1604, column: 1, scope: !2202)
!2346 = distinct !DISubprogram(name: "ngx_http_charset_header_filter", scope: !3, file: !3, line: 217, type: !548, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2347)
!2347 = !{!2348, !2349, !2350, !2351, !2352, !2353, !2354}
!2348 = !DILocalVariable(name: "r", arg: 1, scope: !2346, file: !3, line: 217, type: !550)
!2349 = !DILocalVariable(name: "charset", scope: !2346, file: !3, line: 219, type: !29)
!2350 = !DILocalVariable(name: "source_charset", scope: !2346, file: !3, line: 219, type: !29)
!2351 = !DILocalVariable(name: "dst", scope: !2346, file: !3, line: 220, type: !61)
!2352 = !DILocalVariable(name: "src", scope: !2346, file: !3, line: 220, type: !61)
!2353 = !DILocalVariable(name: "charsets", scope: !2346, file: !3, line: 221, type: !1829)
!2354 = !DILocalVariable(name: "mcf", scope: !2346, file: !3, line: 222, type: !1854)
!2355 = !DILocation(line: 217, column: 52, scope: !2346)
!2356 = !DILocation(line: 219, column: 5, scope: !2346)
!2357 = !DILocation(line: 219, column: 36, scope: !2346)
!2358 = !DILocation(line: 219, column: 45, scope: !2346)
!2359 = !DILocation(line: 220, column: 5, scope: !2346)
!2360 = !DILocation(line: 220, column: 36, scope: !2346)
!2361 = !DILocation(line: 220, column: 41, scope: !2346)
!2362 = !DILocation(line: 221, column: 5, scope: !2346)
!2363 = !DILocation(line: 221, column: 36, scope: !2346)
!2364 = !DILocation(line: 222, column: 5, scope: !2346)
!2365 = !DILocation(line: 222, column: 36, scope: !2346)
!2366 = !DILocation(line: 224, column: 9, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 224, column: 9)
!2368 = !DILocation(line: 224, column: 14, scope: !2367)
!2369 = !DILocation(line: 224, column: 17, scope: !2367)
!2370 = !{!2371, !1862, i64 468}
!2371 = !{!"ngx_http_request_s", !1886, i64 0, !1862, i64 4, !1862, i64 8, !1862, i64 12, !1862, i64 16, !1862, i64 20, !1862, i64 24, !1862, i64 28, !1862, i64 32, !1862, i64 36, !1862, i64 40, !1862, i64 44, !1862, i64 48, !2372, i64 52, !2375, i64 228, !1862, i64 384, !1988, i64 388, !1988, i64 392, !1886, i64 396, !1886, i64 400, !1886, i64 404, !2014, i64 408, !2014, i64 416, !2014, i64 424, !2014, i64 432, !2014, i64 440, !2014, i64 448, !2014, i64 456, !1862, i64 464, !1862, i64 468, !1862, i64 472, !1862, i64 476, !1862, i64 480, !1862, i64 484, !1886, i64 488, !1862, i64 492, !1886, i64 496, !1862, i64 500, !1886, i64 504, !1886, i64 508, !1886, i64 512, !1886, i64 516, !1886, i64 520, !1862, i64 524, !1862, i64 528, !1862, i64 532, !1862, i64 536, !1886, i64 540, !1886, i64 542, !1886, i64 543, !1886, i64 544, !1886, i64 544, !1886, i64 544, !1886, i64 544, !1886, i64 544, !1886, i64 545, !1886, i64 545, !1886, i64 545, !1886, i64 545, !1886, i64 545, !1886, i64 545, !1886, i64 545, !1886, i64 546, !1886, i64 546, !1886, i64 546, !1886, i64 546, !1886, i64 546, !1886, i64 546, !1886, i64 547, !1886, i64 547, !1886, i64 547, !1886, i64 547, !1886, i64 547, !1886, i64 547, !1886, i64 548, !1886, i64 548, !1886, i64 548, !1886, i64 548, !1886, i64 548, !1886, i64 548, !1886, i64 548, !1886, i64 548, !1886, i64 549, !1886, i64 549, !1886, i64 549, !1886, i64 549, !1886, i64 549, !1886, i64 549, !1886, i64 549, !1886, i64 549, !1886, i64 550, !1886, i64 550, !1886, i64 550, !1886, i64 550, !1886, i64 550, !1886, i64 550, !1886, i64 550, !1886, i64 551, !1886, i64 551, !1886, i64 551, !1886, i64 551, !1886, i64 551, !1886, i64 551, !1886, i64 552, !1886, i64 552, !1886, i64 552, !1886, i64 552, !1886, i64 552, !1886, i64 556, !1886, i64 560, !1886, i64 564, !1863, i64 568, !1862, i64 600, !1862, i64 604, !1862, i64 608, !1862, i64 612, !1862, i64 616, !1862, i64 620, !1862, i64 624, !1862, i64 628, !1862, i64 632, !1862, i64 636, !1862, i64 640, !1862, i64 644, !1862, i64 648, !1862, i64 652, !1862, i64 656, !1862, i64 660, !1862, i64 664, !1886, i64 668, !1886, i64 670}
!2372 = !{!"", !2373, i64 0, !1862, i64 28, !1862, i64 32, !1862, i64 36, !1862, i64 40, !1862, i64 44, !1862, i64 48, !1862, i64 52, !1862, i64 56, !1862, i64 60, !1862, i64 64, !1862, i64 68, !1862, i64 72, !1862, i64 76, !1862, i64 80, !1862, i64 84, !1862, i64 88, !1862, i64 92, !1862, i64 96, !1897, i64 100, !2014, i64 120, !2014, i64 128, !1897, i64 136, !2014, i64 156, !1886, i64 164, !1988, i64 168, !1886, i64 172, !1886, i64 172, !1886, i64 172, !1886, i64 172, !1886, i64 172, !1886, i64 172, !1886, i64 172, !1886, i64 173, !1886, i64 173}
!2373 = !{!"", !1862, i64 0, !2374, i64 4, !1886, i64 16, !1886, i64 20, !1862, i64 24}
!2374 = !{!"ngx_list_part_s", !1862, i64 0, !1886, i64 4, !1862, i64 8}
!2375 = !{!"", !2373, i64 0, !1886, i64 28, !2014, i64 32, !1862, i64 40, !1862, i64 44, !1862, i64 48, !1862, i64 52, !1862, i64 56, !1862, i64 60, !1862, i64 64, !1862, i64 68, !1862, i64 72, !1862, i64 76, !1862, i64 80, !1862, i64 84, !1862, i64 88, !1886, i64 92, !2014, i64 96, !2014, i64 104, !1862, i64 112, !1886, i64 116, !1897, i64 120, !1886, i64 140, !1886, i64 144, !1988, i64 148, !1988, i64 152}
!2376 = !DILocation(line: 224, column: 11, scope: !2367)
!2377 = !DILocation(line: 224, column: 9, scope: !2346)
!2378 = !DILocation(line: 225, column: 48, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 224, column: 23)
!2380 = !DILocation(line: 225, column: 19, scope: !2379)
!2381 = !DILocation(line: 225, column: 17, scope: !2379)
!2382 = !DILocation(line: 227, column: 5, scope: !2379)
!2383 = !DILocation(line: 228, column: 49, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 227, column: 12)
!2385 = !DILocation(line: 228, column: 19, scope: !2384)
!2386 = !DILocation(line: 228, column: 17, scope: !2384)
!2387 = !DILocation(line: 231, column: 9, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 231, column: 9)
!2389 = !DILocation(line: 231, column: 17, scope: !2388)
!2390 = !DILocation(line: 231, column: 9, scope: !2346)
!2391 = !DILocation(line: 232, column: 9, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 231, column: 31)
!2393 = !DILocation(line: 235, column: 9, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 235, column: 9)
!2395 = !DILocation(line: 235, column: 17, scope: !2394)
!2396 = !DILocation(line: 235, column: 9, scope: !2346)
!2397 = !DILocation(line: 236, column: 16, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 235, column: 34)
!2399 = !DILocation(line: 236, column: 44, scope: !2398)
!2400 = !DILocation(line: 236, column: 9, scope: !2398)
!2401 = !DILocation(line: 241, column: 46, scope: !2346)
!2402 = !DILocation(line: 241, column: 22, scope: !2346)
!2403 = !DILocation(line: 241, column: 20, scope: !2346)
!2404 = !DILocation(line: 243, column: 9, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 243, column: 9)
!2406 = !DILocation(line: 243, column: 24, scope: !2405)
!2407 = !DILocation(line: 243, column: 9, scope: !2346)
!2408 = !DILocation(line: 244, column: 9, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2405, file: !3, line: 243, column: 38)
!2410 = !DILocation(line: 255, column: 9, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 255, column: 9)
!2412 = !DILocation(line: 255, column: 24, scope: !2411)
!2413 = !DILocation(line: 255, column: 9, scope: !2346)
!2414 = !DILocation(line: 256, column: 30, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 255, column: 49)
!2416 = !DILocation(line: 256, column: 9, scope: !2415)
!2417 = !DILocation(line: 258, column: 16, scope: !2415)
!2418 = !DILocation(line: 258, column: 44, scope: !2415)
!2419 = !DILocation(line: 258, column: 9, scope: !2415)
!2420 = !DILocation(line: 261, column: 9, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 261, column: 9)
!2422 = !DILocation(line: 261, column: 17, scope: !2421)
!2423 = !DILocation(line: 262, column: 9, scope: !2421)
!2424 = !DILocation(line: 262, column: 12, scope: !2421)
!2425 = !DILocation(line: 262, column: 27, scope: !2421)
!2426 = !DILocation(line: 261, column: 9, scope: !2346)
!2427 = !DILocation(line: 264, column: 13, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 264, column: 13)
!2429 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 263, column: 5)
!2430 = !DILocation(line: 264, column: 31, scope: !2428)
!2431 = !DILocation(line: 264, column: 28, scope: !2428)
!2432 = !DILocation(line: 265, column: 13, scope: !2428)
!2433 = !DILocation(line: 265, column: 36, scope: !2428)
!2434 = !{!2014, !1862, i64 4}
!2435 = !DILocation(line: 265, column: 46, scope: !2428)
!2436 = !DILocation(line: 265, column: 56, scope: !2428)
!2437 = !{!2014, !1886, i64 0}
!2438 = !DILocation(line: 265, column: 16, scope: !2428)
!2439 = !DILocation(line: 265, column: 61, scope: !2428)
!2440 = !DILocation(line: 264, column: 13, scope: !2429)
!2441 = !DILocation(line: 267, column: 13, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2428, file: !3, line: 266, column: 9)
!2443 = !DILocation(line: 270, column: 30, scope: !2429)
!2444 = !DILocation(line: 270, column: 9, scope: !2429)
!2445 = !DILocation(line: 272, column: 16, scope: !2429)
!2446 = !DILocation(line: 272, column: 44, scope: !2429)
!2447 = !DILocation(line: 272, column: 9, scope: !2429)
!2448 = !DILocation(line: 275, column: 9, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 275, column: 9)
!2450 = !DILocation(line: 275, column: 27, scope: !2449)
!2451 = !DILocation(line: 275, column: 24, scope: !2449)
!2452 = !DILocation(line: 275, column: 9, scope: !2346)
!2453 = !DILocation(line: 276, column: 43, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 275, column: 36)
!2455 = !DILocation(line: 276, column: 46, scope: !2454)
!2456 = !DILocation(line: 276, column: 58, scope: !2454)
!2457 = !{!2371, !1886, i64 320}
!2458 = !DILocation(line: 276, column: 9, scope: !2454)
!2459 = !DILocation(line: 276, column: 12, scope: !2454)
!2460 = !DILocation(line: 276, column: 24, scope: !2454)
!2461 = !DILocation(line: 276, column: 37, scope: !2454)
!2462 = !DILocation(line: 276, column: 41, scope: !2454)
!2463 = !{!2371, !1886, i64 324}
!2464 = !DILocation(line: 278, column: 30, scope: !2454)
!2465 = !DILocation(line: 278, column: 9, scope: !2454)
!2466 = !DILocation(line: 280, column: 16, scope: !2454)
!2467 = !DILocation(line: 280, column: 44, scope: !2454)
!2468 = !DILocation(line: 280, column: 9, scope: !2454)
!2469 = !DILocation(line: 285, column: 9, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 285, column: 9)
!2471 = !DILocation(line: 285, column: 12, scope: !2470)
!2472 = !DILocation(line: 285, column: 24, scope: !2470)
!2473 = !{!2371, !1862, i64 280}
!2474 = !DILocation(line: 286, column: 9, scope: !2470)
!2475 = !DILocation(line: 286, column: 12, scope: !2470)
!2476 = !DILocation(line: 286, column: 15, scope: !2470)
!2477 = !DILocation(line: 286, column: 27, scope: !2470)
!2478 = !DILocation(line: 286, column: 45, scope: !2470)
!2479 = !DILocation(line: 286, column: 51, scope: !2470)
!2480 = !{!2481, !1886, i64 12}
!2481 = !{!"", !1886, i64 0, !2014, i64 4, !2014, i64 12, !1862, i64 20}
!2482 = !DILocation(line: 285, column: 9, scope: !2346)
!2483 = !DILocation(line: 288, column: 16, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 287, column: 5)
!2485 = !DILocation(line: 288, column: 44, scope: !2484)
!2486 = !DILocation(line: 288, column: 9, scope: !2484)
!2487 = !DILocation(line: 291, column: 11, scope: !2346)
!2488 = !{!2371, !1862, i64 12}
!2489 = !DILocation(line: 291, column: 9, scope: !2346)
!2490 = !DILocation(line: 292, column: 16, scope: !2346)
!2491 = !DILocation(line: 292, column: 21, scope: !2346)
!2492 = !DILocation(line: 292, column: 30, scope: !2346)
!2493 = !DILocation(line: 292, column: 14, scope: !2346)
!2494 = !DILocation(line: 294, column: 9, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 294, column: 9)
!2496 = !DILocation(line: 294, column: 18, scope: !2495)
!2497 = !DILocation(line: 294, column: 34, scope: !2495)
!2498 = !DILocation(line: 294, column: 41, scope: !2495)
!2499 = !DILocation(line: 295, column: 9, scope: !2495)
!2500 = !DILocation(line: 295, column: 12, scope: !2495)
!2501 = !DILocation(line: 295, column: 21, scope: !2495)
!2502 = !DILocation(line: 295, column: 37, scope: !2495)
!2503 = !DILocation(line: 295, column: 44, scope: !2495)
!2504 = !DILocation(line: 295, column: 53, scope: !2495)
!2505 = !DILocation(line: 294, column: 9, scope: !2346)
!2506 = !DILocation(line: 297, column: 9, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 296, column: 5)
!2508 = !DILocation(line: 300, column: 39, scope: !2346)
!2509 = !DILocation(line: 300, column: 42, scope: !2346)
!2510 = !DILocation(line: 300, column: 54, scope: !2346)
!2511 = !DILocation(line: 300, column: 5, scope: !2346)
!2512 = !DILocation(line: 300, column: 8, scope: !2346)
!2513 = !DILocation(line: 300, column: 20, scope: !2346)
!2514 = !DILocation(line: 300, column: 33, scope: !2346)
!2515 = !DILocation(line: 300, column: 37, scope: !2346)
!2516 = !DILocation(line: 302, column: 26, scope: !2346)
!2517 = !DILocation(line: 302, column: 5, scope: !2346)
!2518 = !DILocation(line: 304, column: 33, scope: !2346)
!2519 = !DILocation(line: 304, column: 36, scope: !2346)
!2520 = !DILocation(line: 304, column: 46, scope: !2346)
!2521 = !DILocation(line: 304, column: 55, scope: !2346)
!2522 = !DILocation(line: 304, column: 12, scope: !2346)
!2523 = !DILocation(line: 304, column: 5, scope: !2346)
!2524 = !DILocation(line: 308, column: 5, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 308, column: 5)
!2526 = !{!2371, !1862, i64 4}
!2527 = !{!2528, !1862, i64 40}
!2528 = !{!"ngx_connection_s", !1862, i64 0, !1862, i64 4, !1862, i64 8, !1886, i64 12, !1862, i64 16, !1862, i64 20, !1862, i64 24, !1862, i64 28, !1862, i64 32, !1886, i64 36, !1862, i64 40, !1862, i64 44, !1886, i64 48, !1862, i64 52, !1886, i64 56, !2014, i64 60, !2014, i64 68, !2529, i64 76, !1862, i64 80, !1886, i64 84, !1862, i64 88, !2530, i64 92, !1988, i64 100, !1886, i64 104, !1886, i64 108, !1886, i64 109, !1886, i64 109, !1886, i64 109, !1886, i64 109, !1886, i64 109, !1886, i64 109, !1886, i64 110, !1886, i64 110, !1886, i64 110, !1886, i64 110, !1886, i64 110, !1886, i64 110, !1886, i64 111}
!2529 = !{!"short", !1863, i64 0}
!2530 = !{!"ngx_queue_s", !1862, i64 0, !1862, i64 4}
!2531 = !DILocation(line: 308, column: 5, scope: !2346)
!2532 = !DILocation(line: 312, column: 12, scope: !2346)
!2533 = !DILocation(line: 312, column: 40, scope: !2346)
!2534 = !DILocation(line: 312, column: 5, scope: !2346)
!2535 = !DILocation(line: 313, column: 1, scope: !2346)
!2536 = distinct !DISubprogram(name: "ngx_http_charset_body_filter", scope: !3, file: !3, line: 547, type: !1782, isLocal: true, isDefinition: true, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2537)
!2537 = !{!2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545}
!2538 = !DILocalVariable(name: "r", arg: 1, scope: !2536, file: !3, line: 547, type: !550)
!2539 = !DILocalVariable(name: "in", arg: 2, scope: !2536, file: !3, line: 547, type: !104)
!2540 = !DILocalVariable(name: "rc", scope: !2536, file: !3, line: 549, type: !29)
!2541 = !DILocalVariable(name: "b", scope: !2536, file: !3, line: 550, type: !109)
!2542 = !DILocalVariable(name: "cl", scope: !2536, file: !3, line: 551, type: !104)
!2543 = !DILocalVariable(name: "out", scope: !2536, file: !3, line: 551, type: !104)
!2544 = !DILocalVariable(name: "ll", scope: !2536, file: !3, line: 551, type: !846)
!2545 = !DILocalVariable(name: "ctx", scope: !2536, file: !3, line: 552, type: !2546)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2547, size: 32)
!2547 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_charset_ctx_t", file: !3, line: 78, baseType: !2548)
!2548 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 63, size: 320, elements: !2549)
!2549 = !{!2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2559, !2560, !2561}
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2548, file: !3, line: 64, baseType: !24, size: 32)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !2548, file: !3, line: 65, baseType: !29, size: 32, offset: 32)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "charset_name", scope: !2548, file: !3, line: 66, baseType: !61, size: 64, offset: 64)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !2548, file: !3, line: 68, baseType: !104, size: 32, offset: 128)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !2548, file: !3, line: 69, baseType: !104, size: 32, offset: 160)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "free_buffers", scope: !2548, file: !3, line: 70, baseType: !104, size: 32, offset: 192)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "saved_len", scope: !2548, file: !3, line: 72, baseType: !21, size: 32, offset: 224)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !2548, file: !3, line: 73, baseType: !2558, size: 32, offset: 256)
!2558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 32, elements: !675)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2548, file: !3, line: 75, baseType: !22, size: 16, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "from_utf8", scope: !2548, file: !3, line: 76, baseType: !22, size: 1, offset: 304, flags: DIFlagBitField, extraData: i64 288)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "to_utf8", scope: !2548, file: !3, line: 77, baseType: !22, size: 1, offset: 305, flags: DIFlagBitField, extraData: i64 288)
!2562 = !DILocation(line: 547, column: 50, scope: !2536)
!2563 = !DILocation(line: 547, column: 66, scope: !2536)
!2564 = !DILocation(line: 549, column: 5, scope: !2536)
!2565 = !DILocation(line: 549, column: 30, scope: !2536)
!2566 = !DILocation(line: 550, column: 5, scope: !2536)
!2567 = !DILocation(line: 550, column: 30, scope: !2536)
!2568 = !DILocation(line: 551, column: 5, scope: !2536)
!2569 = !DILocation(line: 551, column: 30, scope: !2536)
!2570 = !DILocation(line: 551, column: 35, scope: !2536)
!2571 = !DILocation(line: 551, column: 42, scope: !2536)
!2572 = !DILocation(line: 552, column: 5, scope: !2536)
!2573 = !DILocation(line: 552, column: 30, scope: !2536)
!2574 = !DILocation(line: 554, column: 11, scope: !2536)
!2575 = !{!2371, !1862, i64 8}
!2576 = !DILocation(line: 554, column: 9, scope: !2536)
!2577 = !DILocation(line: 556, column: 9, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 556, column: 9)
!2579 = !DILocation(line: 556, column: 13, scope: !2578)
!2580 = !DILocation(line: 556, column: 21, scope: !2578)
!2581 = !DILocation(line: 556, column: 24, scope: !2578)
!2582 = !DILocation(line: 556, column: 29, scope: !2578)
!2583 = !{!2584, !1862, i64 0}
!2584 = !{!"", !1862, i64 0, !1886, i64 4, !2014, i64 8, !1862, i64 16, !1862, i64 20, !1862, i64 24, !1886, i64 28, !1863, i64 32, !1886, i64 36, !1886, i64 38, !1886, i64 38}
!2585 = !DILocation(line: 556, column: 35, scope: !2578)
!2586 = !DILocation(line: 556, column: 9, scope: !2536)
!2587 = !DILocation(line: 557, column: 16, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 556, column: 44)
!2589 = !DILocation(line: 557, column: 42, scope: !2588)
!2590 = !DILocation(line: 557, column: 45, scope: !2588)
!2591 = !DILocation(line: 557, column: 9, scope: !2588)
!2592 = !DILocation(line: 560, column: 10, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 560, column: 9)
!2594 = !DILocation(line: 560, column: 15, scope: !2593)
!2595 = !DILocation(line: 560, column: 23, scope: !2593)
!2596 = !DILocation(line: 560, column: 26, scope: !2593)
!2597 = !DILocation(line: 560, column: 31, scope: !2593)
!2598 = !DILocation(line: 560, column: 42, scope: !2593)
!2599 = !DILocation(line: 560, column: 45, scope: !2593)
!2600 = !DILocation(line: 560, column: 50, scope: !2593)
!2601 = !{!2584, !1862, i64 16}
!2602 = !DILocation(line: 560, column: 9, scope: !2536)
!2603 = !DILocation(line: 562, column: 13, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2593, file: !3, line: 560, column: 56)
!2605 = !DILocation(line: 563, column: 12, scope: !2604)
!2606 = !DILocation(line: 565, column: 19, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 565, column: 9)
!2608 = !DILocation(line: 565, column: 17, scope: !2607)
!2609 = !DILocation(line: 565, column: 14, scope: !2607)
!2610 = !DILocation(line: 565, column: 23, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 565, column: 9)
!2612 = !DILocation(line: 565, column: 9, scope: !2607)
!2613 = !DILocation(line: 566, column: 17, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2611, file: !3, line: 565, column: 42)
!2615 = !DILocation(line: 566, column: 21, scope: !2614)
!2616 = !{!2617, !1862, i64 0}
!2617 = !{!"ngx_chain_s", !1862, i64 0, !1862, i64 4}
!2618 = !DILocation(line: 566, column: 15, scope: !2614)
!2619 = !DILocation(line: 568, column: 17, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 568, column: 17)
!2621 = !{!2622, !1862, i64 4}
!2622 = !{!"ngx_buf_s", !1862, i64 0, !1862, i64 4, !1886, i64 8, !1886, i64 12, !1862, i64 16, !1862, i64 20, !1862, i64 24, !1862, i64 28, !1862, i64 32, !1886, i64 36, !1886, i64 36, !1886, i64 36, !1886, i64 36, !1886, i64 36, !1886, i64 36, !1886, i64 36, !1886, i64 36, !1886, i64 37, !1886, i64 37, !1886, i64 37, !1886, i64 40}
!2623 = !{!2622, !1862, i64 0}
!2624 = !{!2622, !1886, i64 12}
!2625 = !{!2622, !1886, i64 8}
!2626 = !DILocation(line: 568, column: 33, scope: !2620)
!2627 = !DILocation(line: 568, column: 17, scope: !2614)
!2628 = !DILocation(line: 570, column: 44, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2620, file: !3, line: 568, column: 39)
!2630 = !DILocation(line: 570, column: 47, scope: !2629)
!2631 = !{!2371, !1862, i64 44}
!2632 = !DILocation(line: 570, column: 23, scope: !2629)
!2633 = !DILocation(line: 570, column: 18, scope: !2629)
!2634 = !DILocation(line: 570, column: 21, scope: !2629)
!2635 = !DILocation(line: 571, column: 22, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 571, column: 21)
!2637 = !DILocation(line: 571, column: 21, scope: !2636)
!2638 = !DILocation(line: 571, column: 25, scope: !2636)
!2639 = !DILocation(line: 571, column: 21, scope: !2629)
!2640 = !DILocation(line: 572, column: 21, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2636, file: !3, line: 571, column: 34)
!2642 = !DILocation(line: 575, column: 30, scope: !2629)
!2643 = !DILocation(line: 575, column: 19, scope: !2629)
!2644 = !DILocation(line: 575, column: 18, scope: !2629)
!2645 = !DILocation(line: 575, column: 24, scope: !2629)
!2646 = !DILocation(line: 575, column: 28, scope: !2629)
!2647 = !DILocation(line: 576, column: 19, scope: !2629)
!2648 = !DILocation(line: 576, column: 18, scope: !2629)
!2649 = !DILocation(line: 576, column: 24, scope: !2629)
!2650 = !DILocation(line: 576, column: 29, scope: !2629)
!2651 = !{!2617, !1862, i64 4}
!2652 = !DILocation(line: 578, column: 25, scope: !2629)
!2653 = !DILocation(line: 578, column: 24, scope: !2629)
!2654 = !DILocation(line: 578, column: 30, scope: !2629)
!2655 = !DILocation(line: 578, column: 20, scope: !2629)
!2656 = !DILocation(line: 580, column: 17, scope: !2629)
!2657 = !DILocation(line: 583, column: 17, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 583, column: 17)
!2659 = !DILocation(line: 583, column: 22, scope: !2658)
!2660 = !DILocation(line: 583, column: 17, scope: !2614)
!2661 = !DILocation(line: 584, column: 55, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 583, column: 31)
!2663 = !DILocation(line: 584, column: 58, scope: !2662)
!2664 = !DILocation(line: 584, column: 64, scope: !2662)
!2665 = !DILocation(line: 584, column: 67, scope: !2662)
!2666 = !DILocation(line: 584, column: 23, scope: !2662)
!2667 = !DILocation(line: 584, column: 18, scope: !2662)
!2668 = !DILocation(line: 584, column: 21, scope: !2662)
!2669 = !DILocation(line: 586, column: 13, scope: !2662)
!2670 = !DILocation(line: 587, column: 57, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 586, column: 20)
!2672 = !DILocation(line: 587, column: 60, scope: !2671)
!2673 = !DILocation(line: 587, column: 66, scope: !2671)
!2674 = !DILocation(line: 587, column: 69, scope: !2671)
!2675 = !DILocation(line: 587, column: 23, scope: !2671)
!2676 = !DILocation(line: 587, column: 18, scope: !2671)
!2677 = !DILocation(line: 587, column: 21, scope: !2671)
!2678 = !DILocation(line: 590, column: 18, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 590, column: 17)
!2680 = !DILocation(line: 590, column: 17, scope: !2679)
!2681 = !DILocation(line: 590, column: 21, scope: !2679)
!2682 = !DILocation(line: 590, column: 17, scope: !2614)
!2683 = !DILocation(line: 591, column: 17, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 590, column: 30)
!2685 = !DILocation(line: 594, column: 13, scope: !2614)
!2686 = !DILocation(line: 594, column: 21, scope: !2614)
!2687 = !DILocation(line: 594, column: 20, scope: !2614)
!2688 = !DILocation(line: 595, column: 25, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 594, column: 25)
!2690 = !DILocation(line: 595, column: 24, scope: !2689)
!2691 = !DILocation(line: 595, column: 30, scope: !2689)
!2692 = !DILocation(line: 595, column: 20, scope: !2689)
!2693 = distinct !{!2693, !2685, !2694}
!2694 = !DILocation(line: 596, column: 13, scope: !2614)
!2695 = !DILocation(line: 597, column: 9, scope: !2614)
!2696 = !DILocation(line: 565, column: 32, scope: !2611)
!2697 = !DILocation(line: 565, column: 36, scope: !2611)
!2698 = !DILocation(line: 565, column: 30, scope: !2611)
!2699 = !DILocation(line: 565, column: 9, scope: !2611)
!2700 = distinct !{!2700, !2612, !2701}
!2701 = !DILocation(line: 597, column: 9, scope: !2607)
!2702 = !DILocation(line: 599, column: 14, scope: !2604)
!2703 = !DILocation(line: 599, column: 40, scope: !2604)
!2704 = !DILocation(line: 599, column: 43, scope: !2604)
!2705 = !DILocation(line: 599, column: 12, scope: !2604)
!2706 = !DILocation(line: 601, column: 13, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 601, column: 13)
!2708 = !DILocation(line: 601, column: 13, scope: !2604)
!2709 = !DILocation(line: 602, column: 17, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 602, column: 17)
!2711 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 601, column: 18)
!2712 = !DILocation(line: 602, column: 22, scope: !2710)
!2713 = !DILocation(line: 602, column: 27, scope: !2710)
!2714 = !DILocation(line: 602, column: 17, scope: !2711)
!2715 = !DILocation(line: 603, column: 29, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 602, column: 36)
!2717 = !DILocation(line: 603, column: 17, scope: !2716)
!2718 = !DILocation(line: 603, column: 22, scope: !2716)
!2719 = !DILocation(line: 603, column: 27, scope: !2716)
!2720 = !DILocation(line: 605, column: 13, scope: !2716)
!2721 = !DILocation(line: 606, column: 27, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 606, column: 17)
!2723 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 605, column: 20)
!2724 = !DILocation(line: 606, column: 32, scope: !2722)
!2725 = !DILocation(line: 606, column: 25, scope: !2722)
!2726 = !DILocation(line: 606, column: 22, scope: !2722)
!2727 = !DILocation(line: 606, column: 38, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 606, column: 17)
!2729 = !DILocation(line: 606, column: 42, scope: !2728)
!2730 = !DILocation(line: 606, column: 17, scope: !2722)
!2731 = !DILocation(line: 606, column: 76, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 606, column: 63)
!2733 = !DILocation(line: 606, column: 53, scope: !2728)
!2734 = !DILocation(line: 606, column: 57, scope: !2728)
!2735 = !DILocation(line: 606, column: 51, scope: !2728)
!2736 = !DILocation(line: 606, column: 17, scope: !2728)
!2737 = distinct !{!2737, !2730, !2738}
!2738 = !DILocation(line: 606, column: 76, scope: !2722)
!2739 = !DILocation(line: 607, column: 28, scope: !2723)
!2740 = !DILocation(line: 607, column: 17, scope: !2723)
!2741 = !DILocation(line: 607, column: 21, scope: !2723)
!2742 = !DILocation(line: 607, column: 26, scope: !2723)
!2743 = !DILocation(line: 609, column: 9, scope: !2711)
!2744 = !DILocation(line: 611, column: 9, scope: !2604)
!2745 = !DILocation(line: 611, column: 16, scope: !2604)
!2746 = !DILocation(line: 611, column: 21, scope: !2604)
!2747 = !DILocation(line: 613, column: 18, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 611, column: 27)
!2749 = !DILocation(line: 613, column: 23, scope: !2748)
!2750 = !DILocation(line: 613, column: 16, scope: !2748)
!2751 = !DILocation(line: 614, column: 17, scope: !2748)
!2752 = !DILocation(line: 614, column: 21, scope: !2748)
!2753 = !DILocation(line: 614, column: 15, scope: !2748)
!2754 = !DILocation(line: 616, column: 17, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 616, column: 17)
!2756 = !DILocation(line: 616, column: 33, scope: !2755)
!2757 = !DILocation(line: 616, column: 17, scope: !2748)
!2758 = !DILocation(line: 617, column: 17, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2755, file: !3, line: 616, column: 39)
!2760 = !DILocation(line: 620, column: 25, scope: !2748)
!2761 = !DILocation(line: 620, column: 29, scope: !2748)
!2762 = !DILocation(line: 620, column: 13, scope: !2748)
!2763 = !DILocation(line: 620, column: 18, scope: !2748)
!2764 = !DILocation(line: 620, column: 23, scope: !2748)
!2765 = !DILocation(line: 622, column: 17, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 622, column: 17)
!2767 = !DILocation(line: 622, column: 20, scope: !2766)
!2768 = !{!2622, !1862, i64 24}
!2769 = !DILocation(line: 622, column: 24, scope: !2766)
!2770 = !DILocation(line: 622, column: 17, scope: !2748)
!2771 = !DILocation(line: 623, column: 17, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2766, file: !3, line: 622, column: 76)
!2773 = distinct !{!2773, !2744, !2774}
!2774 = !DILocation(line: 638, column: 9, scope: !2604)
!2775 = !DILocation(line: 626, column: 17, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 626, column: 17)
!2777 = !DILocation(line: 626, column: 20, scope: !2776)
!2778 = !{!2622, !1862, i64 32}
!2779 = !DILocation(line: 626, column: 17, scope: !2748)
!2780 = !DILocation(line: 627, column: 34, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 626, column: 28)
!2782 = !DILocation(line: 627, column: 37, scope: !2781)
!2783 = !DILocation(line: 627, column: 45, scope: !2781)
!2784 = !DILocation(line: 627, column: 17, scope: !2781)
!2785 = !DILocation(line: 627, column: 20, scope: !2781)
!2786 = !DILocation(line: 627, column: 28, scope: !2781)
!2787 = !DILocation(line: 627, column: 32, scope: !2781)
!2788 = !DILocation(line: 628, column: 13, scope: !2781)
!2789 = !DILocation(line: 630, column: 17, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 630, column: 17)
!2791 = !DILocation(line: 630, column: 20, scope: !2790)
!2792 = !DILocation(line: 630, column: 17, scope: !2748)
!2793 = !DILocation(line: 631, column: 28, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 630, column: 25)
!2795 = !DILocation(line: 631, column: 33, scope: !2794)
!2796 = !{!2584, !1862, i64 24}
!2797 = !DILocation(line: 631, column: 17, scope: !2794)
!2798 = !DILocation(line: 631, column: 21, scope: !2794)
!2799 = !DILocation(line: 631, column: 26, scope: !2794)
!2800 = !DILocation(line: 632, column: 37, scope: !2794)
!2801 = !DILocation(line: 632, column: 17, scope: !2794)
!2802 = !DILocation(line: 632, column: 22, scope: !2794)
!2803 = !DILocation(line: 632, column: 35, scope: !2794)
!2804 = !DILocation(line: 633, column: 17, scope: !2794)
!2805 = !DILocation(line: 636, column: 24, scope: !2748)
!2806 = !DILocation(line: 636, column: 29, scope: !2748)
!2807 = !{!2584, !1862, i64 20}
!2808 = !DILocation(line: 636, column: 13, scope: !2748)
!2809 = !DILocation(line: 636, column: 17, scope: !2748)
!2810 = !DILocation(line: 636, column: 22, scope: !2748)
!2811 = !DILocation(line: 637, column: 30, scope: !2748)
!2812 = !DILocation(line: 637, column: 13, scope: !2748)
!2813 = !DILocation(line: 637, column: 18, scope: !2748)
!2814 = !DILocation(line: 637, column: 28, scope: !2748)
!2815 = !DILocation(line: 640, column: 16, scope: !2604)
!2816 = !DILocation(line: 640, column: 9, scope: !2604)
!2817 = !DILocation(line: 643, column: 15, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 643, column: 5)
!2819 = !DILocation(line: 643, column: 13, scope: !2818)
!2820 = !DILocation(line: 643, column: 10, scope: !2818)
!2821 = !DILocation(line: 643, column: 19, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 643, column: 5)
!2823 = !DILocation(line: 643, column: 5, scope: !2818)
!2824 = !DILocation(line: 644, column: 40, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 643, column: 38)
!2826 = !DILocation(line: 644, column: 44, scope: !2825)
!2827 = !DILocation(line: 644, column: 49, scope: !2825)
!2828 = !DILocation(line: 644, column: 54, scope: !2825)
!2829 = !DILocation(line: 644, column: 16, scope: !2825)
!2830 = !DILocation(line: 645, column: 5, scope: !2825)
!2831 = !DILocation(line: 643, column: 28, scope: !2822)
!2832 = !DILocation(line: 643, column: 32, scope: !2822)
!2833 = !DILocation(line: 643, column: 26, scope: !2822)
!2834 = !DILocation(line: 643, column: 5, scope: !2822)
!2835 = distinct !{!2835, !2823, !2836}
!2836 = !DILocation(line: 645, column: 5, scope: !2818)
!2837 = !DILocation(line: 647, column: 12, scope: !2536)
!2838 = !DILocation(line: 647, column: 38, scope: !2536)
!2839 = !DILocation(line: 647, column: 41, scope: !2536)
!2840 = !DILocation(line: 647, column: 5, scope: !2536)
!2841 = !DILocation(line: 648, column: 1, scope: !2536)
!2842 = distinct !DISubprogram(name: "ngx_http_destination_charset", scope: !3, file: !3, line: 317, type: !2843, isLocal: true, isDefinition: true, scopeLine: 318, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2845)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!29, !550, !803}
!2845 = !{!2846, !2847, !2848, !2849, !2850, !2851, !2852}
!2846 = !DILocalVariable(name: "r", arg: 1, scope: !2842, file: !3, line: 317, type: !550)
!2847 = !DILocalVariable(name: "name", arg: 2, scope: !2842, file: !3, line: 317, type: !803)
!2848 = !DILocalVariable(name: "charset", scope: !2842, file: !3, line: 319, type: !29)
!2849 = !DILocalVariable(name: "charsets", scope: !2842, file: !3, line: 320, type: !1829)
!2850 = !DILocalVariable(name: "vv", scope: !2842, file: !3, line: 321, type: !1479)
!2851 = !DILocalVariable(name: "mlcf", scope: !2842, file: !3, line: 322, type: !2163)
!2852 = !DILocalVariable(name: "mcf", scope: !2842, file: !3, line: 323, type: !1854)
!2853 = !DILocation(line: 317, column: 50, scope: !2842)
!2854 = !DILocation(line: 317, column: 64, scope: !2842)
!2855 = !DILocation(line: 319, column: 5, scope: !2842)
!2856 = !DILocation(line: 319, column: 36, scope: !2842)
!2857 = !DILocation(line: 320, column: 5, scope: !2842)
!2858 = !DILocation(line: 320, column: 36, scope: !2842)
!2859 = !DILocation(line: 321, column: 5, scope: !2842)
!2860 = !DILocation(line: 321, column: 36, scope: !2842)
!2861 = !DILocation(line: 322, column: 5, scope: !2842)
!2862 = !DILocation(line: 322, column: 36, scope: !2842)
!2863 = !DILocation(line: 323, column: 5, scope: !2842)
!2864 = !DILocation(line: 323, column: 36, scope: !2842)
!2865 = !DILocation(line: 325, column: 9, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 325, column: 9)
!2867 = !DILocation(line: 325, column: 12, scope: !2866)
!2868 = !DILocation(line: 325, column: 24, scope: !2866)
!2869 = !DILocation(line: 325, column: 37, scope: !2866)
!2870 = !DILocation(line: 325, column: 41, scope: !2866)
!2871 = !DILocation(line: 325, column: 9, scope: !2842)
!2872 = !DILocation(line: 326, column: 9, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 325, column: 47)
!2874 = !DILocation(line: 329, column: 9, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 329, column: 9)
!2876 = !DILocation(line: 329, column: 12, scope: !2875)
!2877 = !DILocation(line: 329, column: 24, scope: !2875)
!2878 = !{!2371, !1862, i64 316}
!2879 = !DILocation(line: 330, column: 9, scope: !2875)
!2880 = !DILocation(line: 330, column: 12, scope: !2875)
!2881 = !DILocation(line: 330, column: 15, scope: !2875)
!2882 = !DILocation(line: 330, column: 27, scope: !2875)
!2883 = !DILocation(line: 330, column: 45, scope: !2875)
!2884 = !DILocation(line: 329, column: 9, scope: !2842)
!2885 = !DILocation(line: 332, column: 10, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 331, column: 5)
!2887 = !DILocation(line: 332, column: 18, scope: !2886)
!2888 = !DILocation(line: 332, column: 21, scope: !2886)
!2889 = !DILocation(line: 332, column: 33, scope: !2886)
!2890 = !DILocation(line: 332, column: 17, scope: !2886)
!2891 = !{i64 0, i64 4, !1911, i64 4, i64 4, !1861}
!2892 = !DILocation(line: 334, column: 40, scope: !2886)
!2893 = !DILocation(line: 334, column: 43, scope: !2886)
!2894 = !DILocation(line: 334, column: 19, scope: !2886)
!2895 = !DILocation(line: 334, column: 17, scope: !2886)
!2896 = !DILocation(line: 336, column: 13, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 336, column: 13)
!2898 = !DILocation(line: 336, column: 21, scope: !2897)
!2899 = !DILocation(line: 336, column: 13, scope: !2886)
!2900 = !DILocation(line: 337, column: 20, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 336, column: 45)
!2902 = !DILocation(line: 337, column: 13, scope: !2901)
!2903 = !DILocation(line: 340, column: 9, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 340, column: 9)
!2905 = !DILocation(line: 340, column: 9, scope: !2886)
!2906 = !DILocation(line: 343, column: 9, scope: !2886)
!2907 = !DILocation(line: 346, column: 12, scope: !2842)
!2908 = !{!2371, !1862, i64 20}
!2909 = !DILocation(line: 346, column: 10, scope: !2842)
!2910 = !DILocation(line: 347, column: 15, scope: !2842)
!2911 = !DILocation(line: 347, column: 21, scope: !2842)
!2912 = !DILocation(line: 347, column: 13, scope: !2842)
!2913 = !DILocation(line: 349, column: 9, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 349, column: 9)
!2915 = !DILocation(line: 349, column: 17, scope: !2914)
!2916 = !DILocation(line: 349, column: 9, scope: !2842)
!2917 = !DILocation(line: 350, column: 9, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 349, column: 42)
!2919 = !DILocation(line: 353, column: 9, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 353, column: 9)
!2921 = !DILocation(line: 353, column: 12, scope: !2920)
!2922 = !DILocation(line: 353, column: 24, scope: !2920)
!2923 = !DILocation(line: 353, column: 32, scope: !2920)
!2924 = !{!2371, !1886, i64 332}
!2925 = !DILocation(line: 353, column: 9, scope: !2842)
!2926 = !DILocation(line: 354, column: 13, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 354, column: 13)
!2928 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 353, column: 37)
!2929 = !DILocation(line: 354, column: 19, scope: !2927)
!2930 = !DILocation(line: 354, column: 36, scope: !2927)
!2931 = !DILocation(line: 354, column: 13, scope: !2928)
!2932 = !DILocation(line: 355, column: 13, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 354, column: 42)
!2934 = !DILocation(line: 358, column: 5, scope: !2928)
!2935 = !DILocation(line: 359, column: 40, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !3, line: 359, column: 13)
!2937 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 358, column: 12)
!2938 = !DILocation(line: 359, column: 44, scope: !2936)
!2939 = !DILocation(line: 359, column: 50, scope: !2936)
!2940 = !DILocation(line: 359, column: 13, scope: !2936)
!2941 = !DILocation(line: 359, column: 57, scope: !2936)
!2942 = !DILocation(line: 359, column: 13, scope: !2937)
!2943 = !DILocation(line: 360, column: 13, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2936, file: !3, line: 359, column: 66)
!2945 = !DILocation(line: 364, column: 9, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 364, column: 9)
!2947 = !DILocation(line: 364, column: 17, scope: !2946)
!2948 = !DILocation(line: 364, column: 9, scope: !2842)
!2949 = !DILocation(line: 365, column: 15, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2946, file: !3, line: 364, column: 41)
!2951 = !DILocation(line: 365, column: 13, scope: !2950)
!2952 = !DILocation(line: 366, column: 20, scope: !2950)
!2953 = !DILocation(line: 366, column: 25, scope: !2950)
!2954 = !DILocation(line: 366, column: 34, scope: !2950)
!2955 = !DILocation(line: 366, column: 18, scope: !2950)
!2956 = !DILocation(line: 367, column: 10, scope: !2950)
!2957 = !DILocation(line: 367, column: 17, scope: !2950)
!2958 = !DILocation(line: 367, column: 26, scope: !2950)
!2959 = !DILocation(line: 367, column: 35, scope: !2950)
!2960 = !DILocation(line: 368, column: 16, scope: !2950)
!2961 = !DILocation(line: 368, column: 9, scope: !2950)
!2962 = !DILocation(line: 371, column: 40, scope: !2842)
!2963 = !DILocation(line: 371, column: 43, scope: !2842)
!2964 = !DILocation(line: 371, column: 51, scope: !2842)
!2965 = !DILocation(line: 371, column: 10, scope: !2842)
!2966 = !DILocation(line: 371, column: 8, scope: !2842)
!2967 = !DILocation(line: 373, column: 9, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 373, column: 9)
!2969 = !DILocation(line: 373, column: 12, scope: !2968)
!2970 = !DILocation(line: 373, column: 20, scope: !2968)
!2971 = !DILocation(line: 373, column: 23, scope: !2968)
!2972 = !DILocation(line: 373, column: 27, scope: !2968)
!2973 = !DILocation(line: 373, column: 9, scope: !2842)
!2974 = !DILocation(line: 374, column: 9, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 373, column: 38)
!2976 = !DILocation(line: 377, column: 17, scope: !2842)
!2977 = !DILocation(line: 377, column: 21, scope: !2842)
!2978 = !DILocation(line: 377, column: 5, scope: !2842)
!2979 = !DILocation(line: 377, column: 11, scope: !2842)
!2980 = !DILocation(line: 377, column: 15, scope: !2842)
!2981 = !DILocation(line: 378, column: 18, scope: !2842)
!2982 = !DILocation(line: 378, column: 22, scope: !2842)
!2983 = !{!2984, !1862, i64 4}
!2984 = !{!"", !1886, i64 0, !1886, i64 3, !1886, i64 3, !1886, i64 3, !1886, i64 3, !1862, i64 4}
!2985 = !DILocation(line: 378, column: 5, scope: !2842)
!2986 = !DILocation(line: 378, column: 11, scope: !2842)
!2987 = !DILocation(line: 378, column: 16, scope: !2842)
!2988 = !DILocation(line: 380, column: 33, scope: !2842)
!2989 = !DILocation(line: 380, column: 36, scope: !2842)
!2990 = !DILocation(line: 380, column: 12, scope: !2842)
!2991 = !DILocation(line: 380, column: 5, scope: !2842)
!2992 = !DILocation(line: 381, column: 1, scope: !2842)
!2993 = distinct !DISubprogram(name: "ngx_http_main_request_charset", scope: !3, file: !3, line: 385, type: !2843, isLocal: true, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2994)
!2994 = !{!2995, !2996, !2997, !2998, !2999}
!2995 = !DILocalVariable(name: "r", arg: 1, scope: !2993, file: !3, line: 385, type: !550)
!2996 = !DILocalVariable(name: "src", arg: 2, scope: !2993, file: !3, line: 385, type: !803)
!2997 = !DILocalVariable(name: "charset", scope: !2993, file: !3, line: 387, type: !29)
!2998 = !DILocalVariable(name: "main_charset", scope: !2993, file: !3, line: 388, type: !803)
!2999 = !DILocalVariable(name: "ctx", scope: !2993, file: !3, line: 389, type: !2546)
!3000 = !DILocation(line: 385, column: 51, scope: !2993)
!3001 = !DILocation(line: 385, column: 65, scope: !2993)
!3002 = !DILocation(line: 387, column: 5, scope: !2993)
!3003 = !DILocation(line: 387, column: 30, scope: !2993)
!3004 = !DILocation(line: 388, column: 5, scope: !2993)
!3005 = !DILocation(line: 388, column: 30, scope: !2993)
!3006 = !DILocation(line: 389, column: 5, scope: !2993)
!3007 = !DILocation(line: 389, column: 30, scope: !2993)
!3008 = !DILocation(line: 391, column: 11, scope: !2993)
!3009 = !DILocation(line: 391, column: 9, scope: !2993)
!3010 = !DILocation(line: 393, column: 9, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 393, column: 9)
!3012 = !DILocation(line: 393, column: 9, scope: !2993)
!3013 = !DILocation(line: 394, column: 10, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 393, column: 14)
!3015 = !DILocation(line: 394, column: 16, scope: !3014)
!3016 = !DILocation(line: 394, column: 21, scope: !3014)
!3017 = !DILocation(line: 395, column: 16, scope: !3014)
!3018 = !DILocation(line: 395, column: 21, scope: !3014)
!3019 = !{!2584, !1886, i64 4}
!3020 = !DILocation(line: 395, column: 9, scope: !3014)
!3021 = !DILocation(line: 398, column: 21, scope: !2993)
!3022 = !DILocation(line: 398, column: 24, scope: !2993)
!3023 = !DILocation(line: 398, column: 30, scope: !2993)
!3024 = !DILocation(line: 398, column: 42, scope: !2993)
!3025 = !DILocation(line: 398, column: 18, scope: !2993)
!3026 = !DILocation(line: 400, column: 9, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 400, column: 9)
!3028 = !DILocation(line: 400, column: 23, scope: !3027)
!3029 = !DILocation(line: 400, column: 27, scope: !3027)
!3030 = !DILocation(line: 400, column: 9, scope: !2993)
!3031 = !DILocation(line: 401, column: 9, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 400, column: 33)
!3033 = !DILocation(line: 404, column: 23, scope: !2993)
!3034 = !DILocation(line: 404, column: 26, scope: !2993)
!3035 = !DILocation(line: 404, column: 11, scope: !2993)
!3036 = !DILocation(line: 404, column: 9, scope: !2993)
!3037 = !DILocation(line: 405, column: 9, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 405, column: 9)
!3039 = !DILocation(line: 405, column: 13, scope: !3038)
!3040 = !DILocation(line: 405, column: 9, scope: !2993)
!3041 = !DILocation(line: 406, column: 9, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 405, column: 22)
!3043 = !DILocation(line: 409, column: 5, scope: !2993)
!3044 = !DILocation(line: 411, column: 36, scope: !2993)
!3045 = !DILocation(line: 411, column: 39, scope: !2993)
!3046 = !DILocation(line: 411, column: 15, scope: !2993)
!3047 = !DILocation(line: 411, column: 13, scope: !2993)
!3048 = !DILocation(line: 413, column: 20, scope: !2993)
!3049 = !DILocation(line: 413, column: 5, scope: !2993)
!3050 = !DILocation(line: 413, column: 10, scope: !2993)
!3051 = !DILocation(line: 413, column: 18, scope: !2993)
!3052 = !DILocation(line: 414, column: 5, scope: !2993)
!3053 = !DILocation(line: 414, column: 10, scope: !2993)
!3054 = !DILocation(line: 414, column: 26, scope: !2993)
!3055 = !DILocation(line: 414, column: 25, scope: !2993)
!3056 = !DILocation(line: 415, column: 6, scope: !2993)
!3057 = !DILocation(line: 415, column: 13, scope: !2993)
!3058 = !DILocation(line: 415, column: 12, scope: !2993)
!3059 = !DILocation(line: 417, column: 12, scope: !2993)
!3060 = !DILocation(line: 417, column: 5, scope: !2993)
!3061 = !DILocation(line: 418, column: 1, scope: !2993)
!3062 = distinct !DISubprogram(name: "ngx_http_source_charset", scope: !3, file: !3, line: 422, type: !2843, isLocal: true, isDefinition: true, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3063)
!3063 = !{!3064, !3065, !3066, !3067, !3068, !3069, !3070}
!3064 = !DILocalVariable(name: "r", arg: 1, scope: !3062, file: !3, line: 422, type: !550)
!3065 = !DILocalVariable(name: "name", arg: 2, scope: !3062, file: !3, line: 422, type: !803)
!3066 = !DILocalVariable(name: "charset", scope: !3062, file: !3, line: 424, type: !29)
!3067 = !DILocalVariable(name: "charsets", scope: !3062, file: !3, line: 425, type: !1829)
!3068 = !DILocalVariable(name: "vv", scope: !3062, file: !3, line: 426, type: !1479)
!3069 = !DILocalVariable(name: "lcf", scope: !3062, file: !3, line: 427, type: !2163)
!3070 = !DILocalVariable(name: "mcf", scope: !3062, file: !3, line: 428, type: !1854)
!3071 = !DILocation(line: 422, column: 45, scope: !3062)
!3072 = !DILocation(line: 422, column: 59, scope: !3062)
!3073 = !DILocation(line: 424, column: 5, scope: !3062)
!3074 = !DILocation(line: 424, column: 36, scope: !3062)
!3075 = !DILocation(line: 425, column: 5, scope: !3062)
!3076 = !DILocation(line: 425, column: 36, scope: !3062)
!3077 = !DILocation(line: 426, column: 5, scope: !3062)
!3078 = !DILocation(line: 426, column: 36, scope: !3062)
!3079 = !DILocation(line: 427, column: 5, scope: !3062)
!3080 = !DILocation(line: 427, column: 36, scope: !3062)
!3081 = !DILocation(line: 428, column: 5, scope: !3062)
!3082 = !DILocation(line: 428, column: 36, scope: !3062)
!3083 = !DILocation(line: 430, column: 9, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 430, column: 9)
!3085 = !DILocation(line: 430, column: 12, scope: !3084)
!3086 = !DILocation(line: 430, column: 24, scope: !3084)
!3087 = !DILocation(line: 430, column: 32, scope: !3084)
!3088 = !DILocation(line: 430, column: 9, scope: !3062)
!3089 = !DILocation(line: 431, column: 10, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 430, column: 37)
!3091 = !DILocation(line: 431, column: 17, scope: !3090)
!3092 = !DILocation(line: 431, column: 20, scope: !3090)
!3093 = !DILocation(line: 431, column: 32, scope: !3090)
!3094 = !DILocation(line: 432, column: 37, scope: !3090)
!3095 = !DILocation(line: 432, column: 40, scope: !3090)
!3096 = !DILocation(line: 432, column: 16, scope: !3090)
!3097 = !DILocation(line: 432, column: 9, scope: !3090)
!3098 = !DILocation(line: 435, column: 11, scope: !3062)
!3099 = !DILocation(line: 435, column: 9, scope: !3062)
!3100 = !DILocation(line: 437, column: 15, scope: !3062)
!3101 = !DILocation(line: 437, column: 20, scope: !3062)
!3102 = !DILocation(line: 437, column: 13, scope: !3062)
!3103 = !DILocation(line: 439, column: 9, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 439, column: 9)
!3105 = !DILocation(line: 439, column: 17, scope: !3104)
!3106 = !DILocation(line: 439, column: 9, scope: !3062)
!3107 = !DILocation(line: 440, column: 9, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 439, column: 42)
!3109 = !DILocation(line: 440, column: 15, scope: !3108)
!3110 = !DILocation(line: 440, column: 19, scope: !3108)
!3111 = !DILocation(line: 441, column: 16, scope: !3108)
!3112 = !DILocation(line: 441, column: 9, scope: !3108)
!3113 = !DILocation(line: 444, column: 9, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 444, column: 9)
!3115 = !DILocation(line: 444, column: 17, scope: !3114)
!3116 = !DILocation(line: 444, column: 9, scope: !3062)
!3117 = !DILocation(line: 445, column: 15, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 444, column: 41)
!3119 = !DILocation(line: 445, column: 13, scope: !3118)
!3120 = !DILocation(line: 446, column: 20, scope: !3118)
!3121 = !DILocation(line: 446, column: 25, scope: !3118)
!3122 = !DILocation(line: 446, column: 34, scope: !3118)
!3123 = !DILocation(line: 446, column: 18, scope: !3118)
!3124 = !DILocation(line: 447, column: 10, scope: !3118)
!3125 = !DILocation(line: 447, column: 17, scope: !3118)
!3126 = !DILocation(line: 447, column: 26, scope: !3118)
!3127 = !DILocation(line: 447, column: 35, scope: !3118)
!3128 = !DILocation(line: 448, column: 16, scope: !3118)
!3129 = !DILocation(line: 448, column: 9, scope: !3118)
!3130 = !DILocation(line: 451, column: 40, scope: !3062)
!3131 = !DILocation(line: 451, column: 43, scope: !3062)
!3132 = !DILocation(line: 451, column: 51, scope: !3062)
!3133 = !DILocation(line: 451, column: 10, scope: !3062)
!3134 = !DILocation(line: 451, column: 8, scope: !3062)
!3135 = !DILocation(line: 453, column: 9, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 453, column: 9)
!3137 = !DILocation(line: 453, column: 12, scope: !3136)
!3138 = !DILocation(line: 453, column: 20, scope: !3136)
!3139 = !DILocation(line: 453, column: 23, scope: !3136)
!3140 = !DILocation(line: 453, column: 27, scope: !3136)
!3141 = !DILocation(line: 453, column: 9, scope: !3062)
!3142 = !DILocation(line: 454, column: 9, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 453, column: 38)
!3144 = !DILocation(line: 457, column: 17, scope: !3062)
!3145 = !DILocation(line: 457, column: 21, scope: !3062)
!3146 = !DILocation(line: 457, column: 5, scope: !3062)
!3147 = !DILocation(line: 457, column: 11, scope: !3062)
!3148 = !DILocation(line: 457, column: 15, scope: !3062)
!3149 = !DILocation(line: 458, column: 18, scope: !3062)
!3150 = !DILocation(line: 458, column: 22, scope: !3062)
!3151 = !DILocation(line: 458, column: 5, scope: !3062)
!3152 = !DILocation(line: 458, column: 11, scope: !3062)
!3153 = !DILocation(line: 458, column: 16, scope: !3062)
!3154 = !DILocation(line: 460, column: 33, scope: !3062)
!3155 = !DILocation(line: 460, column: 36, scope: !3062)
!3156 = !DILocation(line: 460, column: 12, scope: !3062)
!3157 = !DILocation(line: 460, column: 5, scope: !3062)
!3158 = !DILocation(line: 461, column: 1, scope: !3062)
!3159 = distinct !DISubprogram(name: "ngx_http_set_charset", scope: !3, file: !3, line: 491, type: !3160, isLocal: true, isDefinition: true, scopeLine: 492, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3162)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{null, !550, !803}
!3162 = !{!3163, !3164}
!3163 = !DILocalVariable(name: "r", arg: 1, scope: !3159, file: !3, line: 491, type: !550)
!3164 = !DILocalVariable(name: "charset", arg: 2, scope: !3159, file: !3, line: 491, type: !803)
!3165 = !DILocation(line: 491, column: 42, scope: !3159)
!3166 = !DILocation(line: 491, column: 56, scope: !3159)
!3167 = !DILocation(line: 493, column: 9, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 493, column: 9)
!3169 = !DILocation(line: 493, column: 14, scope: !3168)
!3170 = !DILocation(line: 493, column: 17, scope: !3168)
!3171 = !DILocation(line: 493, column: 11, scope: !3168)
!3172 = !DILocation(line: 493, column: 9, scope: !3159)
!3173 = !DILocation(line: 494, column: 9, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 493, column: 23)
!3175 = !DILocation(line: 497, column: 9, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 497, column: 9)
!3177 = !DILocation(line: 497, column: 12, scope: !3176)
!3178 = !DILocation(line: 497, column: 24, scope: !3176)
!3179 = !{!2371, !1886, i64 256}
!3180 = !DILocation(line: 497, column: 31, scope: !3176)
!3181 = !DILocation(line: 498, column: 9, scope: !3176)
!3182 = !DILocation(line: 498, column: 12, scope: !3176)
!3183 = !DILocation(line: 498, column: 15, scope: !3176)
!3184 = !DILocation(line: 498, column: 27, scope: !3176)
!3185 = !DILocation(line: 498, column: 34, scope: !3176)
!3186 = !DILocation(line: 497, column: 9, scope: !3159)
!3187 = !DILocation(line: 505, column: 9, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3176, file: !3, line: 499, column: 5)
!3189 = !DILocation(line: 505, column: 12, scope: !3188)
!3190 = !DILocation(line: 505, column: 24, scope: !3188)
!3191 = !DILocation(line: 505, column: 32, scope: !3188)
!3192 = !DILocation(line: 505, column: 36, scope: !3188)
!3193 = !DILocation(line: 506, column: 9, scope: !3188)
!3194 = !DILocation(line: 509, column: 5, scope: !3159)
!3195 = !DILocation(line: 509, column: 8, scope: !3159)
!3196 = !DILocation(line: 509, column: 20, scope: !3159)
!3197 = !DILocation(line: 509, column: 31, scope: !3159)
!3198 = !DILocation(line: 509, column: 30, scope: !3159)
!3199 = !DILocation(line: 510, column: 1, scope: !3159)
!3200 = distinct !DISubprogram(name: "ngx_http_charset_ctx", scope: !3, file: !3, line: 514, type: !3201, isLocal: true, isDefinition: true, scopeLine: 516, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3203)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{!29, !550, !1829, !29, !29}
!3203 = !{!3204, !3205, !3206, !3207, !3208}
!3204 = !DILocalVariable(name: "r", arg: 1, scope: !3200, file: !3, line: 514, type: !550)
!3205 = !DILocalVariable(name: "charsets", arg: 2, scope: !3200, file: !3, line: 514, type: !1829)
!3206 = !DILocalVariable(name: "charset", arg: 3, scope: !3200, file: !3, line: 515, type: !29)
!3207 = !DILocalVariable(name: "source_charset", arg: 4, scope: !3200, file: !3, line: 515, type: !29)
!3208 = !DILocalVariable(name: "ctx", scope: !3200, file: !3, line: 517, type: !2546)
!3209 = !DILocation(line: 514, column: 42, scope: !3200)
!3210 = !DILocation(line: 514, column: 65, scope: !3200)
!3211 = !DILocation(line: 515, column: 15, scope: !3200)
!3212 = !DILocation(line: 515, column: 34, scope: !3200)
!3213 = !DILocation(line: 517, column: 5, scope: !3200)
!3214 = !DILocation(line: 517, column: 30, scope: !3200)
!3215 = !DILocation(line: 519, column: 23, scope: !3200)
!3216 = !DILocation(line: 519, column: 26, scope: !3200)
!3217 = !DILocation(line: 519, column: 11, scope: !3200)
!3218 = !DILocation(line: 519, column: 9, scope: !3200)
!3219 = !DILocation(line: 520, column: 9, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 520, column: 9)
!3221 = !DILocation(line: 520, column: 13, scope: !3220)
!3222 = !DILocation(line: 520, column: 9, scope: !3200)
!3223 = !DILocation(line: 521, column: 9, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 520, column: 22)
!3225 = !DILocation(line: 524, column: 5, scope: !3200)
!3226 = !DILocation(line: 526, column: 18, scope: !3200)
!3227 = !DILocation(line: 526, column: 27, scope: !3200)
!3228 = !DILocation(line: 526, column: 43, scope: !3200)
!3229 = !DILocation(line: 526, column: 50, scope: !3200)
!3230 = !DILocation(line: 526, column: 5, scope: !3200)
!3231 = !DILocation(line: 526, column: 10, scope: !3200)
!3232 = !DILocation(line: 526, column: 16, scope: !3200)
!3233 = !DILocation(line: 527, column: 20, scope: !3200)
!3234 = !DILocation(line: 527, column: 5, scope: !3200)
!3235 = !DILocation(line: 527, column: 10, scope: !3200)
!3236 = !DILocation(line: 527, column: 18, scope: !3200)
!3237 = !DILocation(line: 528, column: 5, scope: !3200)
!3238 = !DILocation(line: 528, column: 10, scope: !3200)
!3239 = !DILocation(line: 528, column: 25, scope: !3200)
!3240 = !DILocation(line: 528, column: 34, scope: !3200)
!3241 = !DILocation(line: 528, column: 43, scope: !3200)
!3242 = !DILocation(line: 529, column: 19, scope: !3200)
!3243 = !DILocation(line: 529, column: 28, scope: !3200)
!3244 = !DILocation(line: 529, column: 37, scope: !3200)
!3245 = !DILocation(line: 529, column: 5, scope: !3200)
!3246 = !DILocation(line: 529, column: 10, scope: !3200)
!3247 = !DILocation(line: 529, column: 17, scope: !3200)
!3248 = !DILocation(line: 530, column: 22, scope: !3200)
!3249 = !DILocation(line: 530, column: 31, scope: !3200)
!3250 = !DILocation(line: 530, column: 47, scope: !3200)
!3251 = !DILocation(line: 530, column: 5, scope: !3200)
!3252 = !DILocation(line: 530, column: 10, scope: !3200)
!3253 = !DILocation(line: 530, column: 20, scope: !3200)
!3254 = !DILocation(line: 531, column: 20, scope: !3200)
!3255 = !DILocation(line: 531, column: 29, scope: !3200)
!3256 = !DILocation(line: 531, column: 38, scope: !3200)
!3257 = !DILocation(line: 531, column: 5, scope: !3200)
!3258 = !DILocation(line: 531, column: 10, scope: !3200)
!3259 = !DILocation(line: 531, column: 18, scope: !3200)
!3260 = !DILocation(line: 533, column: 5, scope: !3200)
!3261 = !DILocation(line: 533, column: 8, scope: !3200)
!3262 = !DILocation(line: 533, column: 30, scope: !3200)
!3263 = !DILocation(line: 535, column: 10, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 535, column: 9)
!3265 = !DILocation(line: 535, column: 15, scope: !3264)
!3266 = !DILocation(line: 535, column: 23, scope: !3264)
!3267 = !DILocation(line: 535, column: 26, scope: !3264)
!3268 = !DILocation(line: 535, column: 31, scope: !3264)
!3269 = !DILocation(line: 535, column: 42, scope: !3264)
!3270 = !DILocation(line: 535, column: 45, scope: !3264)
!3271 = !DILocation(line: 535, column: 50, scope: !3264)
!3272 = !DILocation(line: 535, column: 53, scope: !3264)
!3273 = !DILocation(line: 535, column: 47, scope: !3264)
!3274 = !DILocation(line: 535, column: 9, scope: !3200)
!3275 = !DILocation(line: 536, column: 9, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 535, column: 59)
!3277 = !{!2371, !1886, i64 368}
!3278 = !DILocation(line: 536, column: 9, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 536, column: 9)
!3280 = !{!2371, !1862, i64 276}
!3281 = !DILocation(line: 536, column: 9, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3279, file: !3, line: 536, column: 9)
!3283 = !{!2481, !1886, i64 0}
!3284 = !DILocation(line: 538, column: 5, scope: !3276)
!3285 = !DILocation(line: 539, column: 9, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 538, column: 12)
!3287 = !DILocation(line: 539, column: 12, scope: !3286)
!3288 = !DILocation(line: 539, column: 34, scope: !3286)
!3289 = !DILocation(line: 542, column: 12, scope: !3200)
!3290 = !DILocation(line: 542, column: 40, scope: !3200)
!3291 = !DILocation(line: 542, column: 5, scope: !3200)
!3292 = !DILocation(line: 543, column: 1, scope: !3200)
!3293 = distinct !DISubprogram(name: "ngx_http_get_charset", scope: !3, file: !3, line: 465, type: !2843, isLocal: true, isDefinition: true, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3294)
!3294 = !{!3295, !3296, !3297, !3298, !3299, !3300}
!3295 = !DILocalVariable(name: "r", arg: 1, scope: !3293, file: !3, line: 465, type: !550)
!3296 = !DILocalVariable(name: "name", arg: 2, scope: !3293, file: !3, line: 465, type: !803)
!3297 = !DILocalVariable(name: "i", scope: !3293, file: !3, line: 467, type: !44)
!3298 = !DILocalVariable(name: "n", scope: !3293, file: !3, line: 467, type: !44)
!3299 = !DILocalVariable(name: "charset", scope: !3293, file: !3, line: 468, type: !1829)
!3300 = !DILocalVariable(name: "mcf", scope: !3293, file: !3, line: 469, type: !1854)
!3301 = !DILocation(line: 465, column: 42, scope: !3293)
!3302 = !DILocation(line: 465, column: 56, scope: !3293)
!3303 = !DILocation(line: 467, column: 5, scope: !3293)
!3304 = !DILocation(line: 467, column: 36, scope: !3293)
!3305 = !DILocation(line: 467, column: 39, scope: !3293)
!3306 = !DILocation(line: 468, column: 5, scope: !3293)
!3307 = !DILocation(line: 468, column: 36, scope: !3293)
!3308 = !DILocation(line: 469, column: 5, scope: !3293)
!3309 = !DILocation(line: 469, column: 36, scope: !3293)
!3310 = !DILocation(line: 471, column: 11, scope: !3293)
!3311 = !DILocation(line: 471, column: 9, scope: !3293)
!3312 = !DILocation(line: 473, column: 15, scope: !3293)
!3313 = !DILocation(line: 473, column: 20, scope: !3293)
!3314 = !DILocation(line: 473, column: 29, scope: !3293)
!3315 = !DILocation(line: 473, column: 13, scope: !3293)
!3316 = !DILocation(line: 474, column: 9, scope: !3293)
!3317 = !DILocation(line: 474, column: 14, scope: !3293)
!3318 = !DILocation(line: 474, column: 23, scope: !3293)
!3319 = !DILocation(line: 474, column: 7, scope: !3293)
!3320 = !DILocation(line: 476, column: 12, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3293, file: !3, line: 476, column: 5)
!3322 = !DILocation(line: 476, column: 10, scope: !3321)
!3323 = !DILocation(line: 476, column: 17, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 476, column: 5)
!3325 = !DILocation(line: 476, column: 21, scope: !3324)
!3326 = !DILocation(line: 476, column: 19, scope: !3324)
!3327 = !DILocation(line: 476, column: 5, scope: !3321)
!3328 = !DILocation(line: 477, column: 13, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 477, column: 13)
!3330 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 476, column: 29)
!3331 = !DILocation(line: 477, column: 21, scope: !3329)
!3332 = !DILocation(line: 477, column: 24, scope: !3329)
!3333 = !DILocation(line: 477, column: 29, scope: !3329)
!3334 = !{!2013, !1886, i64 4}
!3335 = !DILocation(line: 477, column: 36, scope: !3329)
!3336 = !DILocation(line: 477, column: 42, scope: !3329)
!3337 = !DILocation(line: 477, column: 33, scope: !3329)
!3338 = !DILocation(line: 477, column: 13, scope: !3330)
!3339 = !DILocation(line: 478, column: 13, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 477, column: 47)
!3341 = !DILocation(line: 481, column: 29, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 481, column: 13)
!3343 = !DILocation(line: 481, column: 37, scope: !3342)
!3344 = !DILocation(line: 481, column: 40, scope: !3342)
!3345 = !DILocation(line: 481, column: 45, scope: !3342)
!3346 = !{!2013, !1862, i64 8}
!3347 = !DILocation(line: 481, column: 51, scope: !3342)
!3348 = !DILocation(line: 481, column: 57, scope: !3342)
!3349 = !DILocation(line: 481, column: 63, scope: !3342)
!3350 = !DILocation(line: 481, column: 69, scope: !3342)
!3351 = !DILocation(line: 481, column: 13, scope: !3342)
!3352 = !DILocation(line: 481, column: 74, scope: !3342)
!3353 = !DILocation(line: 481, column: 13, scope: !3330)
!3354 = !DILocation(line: 482, column: 20, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 481, column: 80)
!3356 = !DILocation(line: 482, column: 13, scope: !3355)
!3357 = !DILocation(line: 484, column: 5, scope: !3330)
!3358 = !DILocation(line: 476, column: 25, scope: !3324)
!3359 = !DILocation(line: 476, column: 5, scope: !3324)
!3360 = distinct !{!3360, !3327, !3361}
!3361 = !DILocation(line: 484, column: 5, scope: !3321)
!3362 = !DILocation(line: 486, column: 5, scope: !3293)
!3363 = !DILocation(line: 487, column: 1, scope: !3293)
!3364 = distinct !DISubprogram(name: "ngx_http_charset_recode_to_utf8", scope: !3, file: !3, line: 966, type: !3365, isLocal: true, isDefinition: true, scopeLine: 968, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3367)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!104, !88, !109, !2546}
!3367 = !{!3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379, !3380}
!3368 = !DILocalVariable(name: "pool", arg: 1, scope: !3364, file: !3, line: 966, type: !88)
!3369 = !DILocalVariable(name: "buf", arg: 2, scope: !3364, file: !3, line: 966, type: !109)
!3370 = !DILocalVariable(name: "ctx", arg: 3, scope: !3364, file: !3, line: 967, type: !2546)
!3371 = !DILocalVariable(name: "len", scope: !3364, file: !3, line: 969, type: !21)
!3372 = !DILocalVariable(name: "size", scope: !3364, file: !3, line: 969, type: !21)
!3373 = !DILocalVariable(name: "p", scope: !3364, file: !3, line: 970, type: !24)
!3374 = !DILocalVariable(name: "src", scope: !3364, file: !3, line: 970, type: !24)
!3375 = !DILocalVariable(name: "dst", scope: !3364, file: !3, line: 970, type: !24)
!3376 = !DILocalVariable(name: "table", scope: !3364, file: !3, line: 970, type: !24)
!3377 = !DILocalVariable(name: "b", scope: !3364, file: !3, line: 971, type: !109)
!3378 = !DILocalVariable(name: "out", scope: !3364, file: !3, line: 972, type: !104)
!3379 = !DILocalVariable(name: "cl", scope: !3364, file: !3, line: 972, type: !104)
!3380 = !DILocalVariable(name: "ll", scope: !3364, file: !3, line: 972, type: !846)
!3381 = !DILocation(line: 966, column: 45, scope: !3364)
!3382 = !DILocation(line: 966, column: 62, scope: !3364)
!3383 = !DILocation(line: 967, column: 29, scope: !3364)
!3384 = !DILocation(line: 969, column: 5, scope: !3364)
!3385 = !DILocation(line: 969, column: 19, scope: !3364)
!3386 = !DILocation(line: 969, column: 24, scope: !3364)
!3387 = !DILocation(line: 970, column: 5, scope: !3364)
!3388 = !DILocation(line: 970, column: 19, scope: !3364)
!3389 = !DILocation(line: 970, column: 23, scope: !3364)
!3390 = !DILocation(line: 970, column: 29, scope: !3364)
!3391 = !DILocation(line: 970, column: 35, scope: !3364)
!3392 = !DILocation(line: 971, column: 5, scope: !3364)
!3393 = !DILocation(line: 971, column: 19, scope: !3364)
!3394 = !DILocation(line: 972, column: 5, scope: !3364)
!3395 = !DILocation(line: 972, column: 19, scope: !3364)
!3396 = !DILocation(line: 972, column: 25, scope: !3364)
!3397 = !DILocation(line: 972, column: 31, scope: !3364)
!3398 = !DILocation(line: 974, column: 13, scope: !3364)
!3399 = !DILocation(line: 974, column: 18, scope: !3364)
!3400 = !DILocation(line: 974, column: 11, scope: !3364)
!3401 = !DILocation(line: 976, column: 16, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3364, file: !3, line: 976, column: 5)
!3403 = !DILocation(line: 976, column: 21, scope: !3402)
!3404 = !DILocation(line: 976, column: 14, scope: !3402)
!3405 = !DILocation(line: 976, column: 10, scope: !3402)
!3406 = !DILocation(line: 976, column: 26, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 976, column: 5)
!3408 = !DILocation(line: 976, column: 32, scope: !3407)
!3409 = !DILocation(line: 976, column: 37, scope: !3407)
!3410 = !DILocation(line: 976, column: 30, scope: !3407)
!3411 = !DILocation(line: 976, column: 5, scope: !3402)
!3412 = !DILocation(line: 977, column: 13, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 977, column: 13)
!3414 = distinct !DILexicalBlock(scope: !3407, file: !3, line: 976, column: 50)
!3415 = !DILocation(line: 977, column: 20, scope: !3413)
!3416 = !DILocation(line: 977, column: 19, scope: !3413)
!3417 = !{!1863, !1863, i64 0}
!3418 = !DILocation(line: 977, column: 24, scope: !3413)
!3419 = !DILocation(line: 977, column: 39, scope: !3413)
!3420 = !DILocation(line: 977, column: 13, scope: !3414)
!3421 = !DILocation(line: 978, column: 13, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3413, file: !3, line: 977, column: 48)
!3423 = !DILocation(line: 981, column: 9, scope: !3414)
!3424 = !DILocation(line: 976, column: 46, scope: !3407)
!3425 = !DILocation(line: 976, column: 5, scope: !3407)
!3426 = distinct !{!3426, !3411, !3427}
!3427 = !DILocation(line: 982, column: 5, scope: !3402)
!3428 = !DILocation(line: 984, column: 32, scope: !3364)
!3429 = !DILocation(line: 984, column: 11, scope: !3364)
!3430 = !DILocation(line: 984, column: 9, scope: !3364)
!3431 = !DILocation(line: 985, column: 9, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3364, file: !3, line: 985, column: 9)
!3433 = !DILocation(line: 985, column: 13, scope: !3432)
!3434 = !DILocation(line: 985, column: 9, scope: !3364)
!3435 = !DILocation(line: 986, column: 9, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3432, file: !3, line: 985, column: 22)
!3437 = !DILocation(line: 989, column: 16, scope: !3364)
!3438 = !DILocation(line: 989, column: 5, scope: !3364)
!3439 = !DILocation(line: 989, column: 10, scope: !3364)
!3440 = !DILocation(line: 989, column: 14, scope: !3364)
!3441 = !DILocation(line: 990, column: 5, scope: !3364)
!3442 = !DILocation(line: 990, column: 10, scope: !3364)
!3443 = !DILocation(line: 990, column: 15, scope: !3364)
!3444 = !DILocation(line: 992, column: 12, scope: !3364)
!3445 = !DILocation(line: 992, column: 5, scope: !3364)
!3446 = !DILocation(line: 1001, column: 11, scope: !3364)
!3447 = !DILocation(line: 1001, column: 17, scope: !3364)
!3448 = !DILocation(line: 1001, column: 22, scope: !3364)
!3449 = !DILocation(line: 1001, column: 15, scope: !3364)
!3450 = !DILocation(line: 1001, column: 9, scope: !3364)
!3451 = !DILocation(line: 1003, column: 9, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3364, file: !3, line: 1003, column: 9)
!3453 = !DILocation(line: 1003, column: 13, scope: !3452)
!3454 = !DILocation(line: 1003, column: 9, scope: !3364)
!3455 = !DILocation(line: 1004, column: 40, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 1003, column: 20)
!3457 = !DILocation(line: 1004, column: 46, scope: !3456)
!3458 = !DILocation(line: 1004, column: 15, scope: !3456)
!3459 = !DILocation(line: 1004, column: 13, scope: !3456)
!3460 = !DILocation(line: 1005, column: 13, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 1005, column: 13)
!3462 = !DILocation(line: 1005, column: 17, scope: !3461)
!3463 = !DILocation(line: 1005, column: 13, scope: !3456)
!3464 = !DILocation(line: 1006, column: 13, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 1005, column: 26)
!3466 = !DILocation(line: 1009, column: 13, scope: !3456)
!3467 = !DILocation(line: 1009, column: 18, scope: !3456)
!3468 = !DILocation(line: 1009, column: 11, scope: !3456)
!3469 = !DILocation(line: 1011, column: 24, scope: !3456)
!3470 = !DILocation(line: 1011, column: 29, scope: !3456)
!3471 = !DILocation(line: 1011, column: 9, scope: !3456)
!3472 = !DILocation(line: 1011, column: 12, scope: !3456)
!3473 = !DILocation(line: 1011, column: 22, scope: !3456)
!3474 = !DILocation(line: 1012, column: 21, scope: !3456)
!3475 = !DILocation(line: 1012, column: 26, scope: !3456)
!3476 = !DILocation(line: 1012, column: 9, scope: !3456)
!3477 = !DILocation(line: 1012, column: 12, scope: !3456)
!3478 = !DILocation(line: 1012, column: 19, scope: !3456)
!3479 = !DILocation(line: 1013, column: 19, scope: !3456)
!3480 = !DILocation(line: 1013, column: 24, scope: !3456)
!3481 = !DILocation(line: 1013, column: 9, scope: !3456)
!3482 = !DILocation(line: 1013, column: 12, scope: !3456)
!3483 = !DILocation(line: 1013, column: 17, scope: !3456)
!3484 = !DILocation(line: 1014, column: 20, scope: !3456)
!3485 = !DILocation(line: 1014, column: 25, scope: !3456)
!3486 = !DILocation(line: 1014, column: 9, scope: !3456)
!3487 = !DILocation(line: 1014, column: 12, scope: !3456)
!3488 = !DILocation(line: 1014, column: 18, scope: !3456)
!3489 = !DILocation(line: 1016, column: 18, scope: !3456)
!3490 = !DILocation(line: 1016, column: 23, scope: !3456)
!3491 = !DILocation(line: 1016, column: 9, scope: !3456)
!3492 = !DILocation(line: 1016, column: 12, scope: !3456)
!3493 = !DILocation(line: 1016, column: 16, scope: !3456)
!3494 = !DILocation(line: 1017, column: 19, scope: !3456)
!3495 = !DILocation(line: 1017, column: 9, scope: !3456)
!3496 = !DILocation(line: 1017, column: 12, scope: !3456)
!3497 = !DILocation(line: 1017, column: 17, scope: !3456)
!3498 = !DILocation(line: 1019, column: 20, scope: !3456)
!3499 = !DILocation(line: 1019, column: 9, scope: !3456)
!3500 = !DILocation(line: 1019, column: 14, scope: !3456)
!3501 = !DILocation(line: 1019, column: 18, scope: !3456)
!3502 = !DILocation(line: 1020, column: 9, scope: !3456)
!3503 = !DILocation(line: 1020, column: 14, scope: !3456)
!3504 = !DILocation(line: 1020, column: 19, scope: !3456)
!3505 = !DILocation(line: 1022, column: 16, scope: !3456)
!3506 = !DILocation(line: 1022, column: 21, scope: !3456)
!3507 = !DILocation(line: 1022, column: 28, scope: !3456)
!3508 = !DILocation(line: 1022, column: 26, scope: !3456)
!3509 = !DILocation(line: 1022, column: 14, scope: !3456)
!3510 = !DILocation(line: 1023, column: 16, scope: !3456)
!3511 = !DILocation(line: 1023, column: 21, scope: !3456)
!3512 = !DILocation(line: 1023, column: 27, scope: !3456)
!3513 = !DILocation(line: 1023, column: 32, scope: !3456)
!3514 = !DILocation(line: 1023, column: 38, scope: !3456)
!3515 = !DILocation(line: 1023, column: 43, scope: !3456)
!3516 = !DILocation(line: 1023, column: 36, scope: !3456)
!3517 = !DILocation(line: 1023, column: 25, scope: !3456)
!3518 = !DILocation(line: 1023, column: 14, scope: !3456)
!3519 = !DILocation(line: 1025, column: 5, scope: !3456)
!3520 = !DILocation(line: 1026, column: 13, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 1025, column: 12)
!3522 = !DILocation(line: 1028, column: 16, scope: !3521)
!3523 = !DILocation(line: 1028, column: 21, scope: !3521)
!3524 = !DILocation(line: 1028, column: 28, scope: !3521)
!3525 = !DILocation(line: 1028, column: 26, scope: !3521)
!3526 = !DILocation(line: 1028, column: 14, scope: !3521)
!3527 = !DILocation(line: 1029, column: 16, scope: !3521)
!3528 = !DILocation(line: 1029, column: 22, scope: !3521)
!3529 = !DILocation(line: 1029, column: 27, scope: !3521)
!3530 = !DILocation(line: 1029, column: 20, scope: !3521)
!3531 = !DILocation(line: 1029, column: 33, scope: !3521)
!3532 = !DILocation(line: 1029, column: 38, scope: !3521)
!3533 = !DILocation(line: 1029, column: 44, scope: !3521)
!3534 = !DILocation(line: 1029, column: 49, scope: !3521)
!3535 = !DILocation(line: 1029, column: 42, scope: !3521)
!3536 = !DILocation(line: 1029, column: 31, scope: !3521)
!3537 = !DILocation(line: 1029, column: 14, scope: !3521)
!3538 = !DILocation(line: 1031, column: 15, scope: !3521)
!3539 = !DILocation(line: 1031, column: 20, scope: !3521)
!3540 = !DILocation(line: 1031, column: 13, scope: !3521)
!3541 = !DILocation(line: 1034, column: 38, scope: !3364)
!3542 = !DILocation(line: 1034, column: 44, scope: !3364)
!3543 = !DILocation(line: 1034, column: 49, scope: !3364)
!3544 = !DILocation(line: 1034, column: 10, scope: !3364)
!3545 = !DILocation(line: 1034, column: 8, scope: !3364)
!3546 = !DILocation(line: 1035, column: 9, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3364, file: !3, line: 1035, column: 9)
!3548 = !DILocation(line: 1035, column: 12, scope: !3547)
!3549 = !DILocation(line: 1035, column: 9, scope: !3364)
!3550 = !DILocation(line: 1036, column: 9, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 1035, column: 21)
!3552 = !DILocation(line: 1039, column: 9, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3364, file: !3, line: 1039, column: 9)
!3554 = !DILocation(line: 1039, column: 9, scope: !3364)
!3555 = !DILocation(line: 1040, column: 21, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3553, file: !3, line: 1039, column: 14)
!3557 = !DILocation(line: 1040, column: 9, scope: !3556)
!3558 = !DILocation(line: 1040, column: 14, scope: !3556)
!3559 = !DILocation(line: 1040, column: 19, scope: !3556)
!3560 = !DILocation(line: 1042, column: 5, scope: !3556)
!3561 = !DILocation(line: 1043, column: 15, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3553, file: !3, line: 1042, column: 12)
!3563 = !DILocation(line: 1043, column: 13, scope: !3562)
!3564 = !DILocation(line: 1046, column: 11, scope: !3364)
!3565 = !DILocation(line: 1046, column: 15, scope: !3364)
!3566 = !DILocation(line: 1046, column: 8, scope: !3364)
!3567 = !DILocation(line: 1048, column: 9, scope: !3364)
!3568 = !DILocation(line: 1048, column: 13, scope: !3364)
!3569 = !DILocation(line: 1048, column: 7, scope: !3364)
!3570 = !DILocation(line: 1049, column: 11, scope: !3364)
!3571 = !DILocation(line: 1049, column: 14, scope: !3364)
!3572 = !DILocation(line: 1049, column: 9, scope: !3364)
!3573 = !DILocation(line: 1051, column: 5, scope: !3364)
!3574 = !DILocation(line: 1051, column: 12, scope: !3364)
!3575 = !DILocation(line: 1051, column: 18, scope: !3364)
!3576 = !DILocation(line: 1051, column: 23, scope: !3364)
!3577 = !DILocation(line: 1051, column: 16, scope: !3364)
!3578 = !DILocation(line: 1053, column: 14, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3364, file: !3, line: 1051, column: 29)
!3580 = !DILocation(line: 1053, column: 24, scope: !3579)
!3581 = !DILocation(line: 1053, column: 20, scope: !3579)
!3582 = !DILocation(line: 1053, column: 27, scope: !3579)
!3583 = !DILocation(line: 1053, column: 11, scope: !3579)
!3584 = !DILocation(line: 1054, column: 17, scope: !3579)
!3585 = !DILocation(line: 1054, column: 15, scope: !3579)
!3586 = !DILocation(line: 1054, column: 13, scope: !3579)
!3587 = !DILocation(line: 1056, column: 23, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 1056, column: 13)
!3589 = !DILocation(line: 1056, column: 26, scope: !3588)
!3590 = !{!2622, !1862, i64 20}
!3591 = !DILocation(line: 1056, column: 32, scope: !3588)
!3592 = !DILocation(line: 1056, column: 30, scope: !3588)
!3593 = !DILocation(line: 1056, column: 39, scope: !3588)
!3594 = !DILocation(line: 1056, column: 37, scope: !3588)
!3595 = !DILocation(line: 1056, column: 13, scope: !3579)
!3596 = !DILocation(line: 1057, column: 23, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3588, file: !3, line: 1056, column: 44)
!3598 = !DILocation(line: 1057, column: 13, scope: !3597)
!3599 = !DILocation(line: 1057, column: 16, scope: !3597)
!3600 = !DILocation(line: 1057, column: 21, scope: !3597)
!3601 = !DILocation(line: 1059, column: 20, scope: !3597)
!3602 = !DILocation(line: 1059, column: 25, scope: !3597)
!3603 = !DILocation(line: 1059, column: 32, scope: !3597)
!3604 = !DILocation(line: 1059, column: 30, scope: !3597)
!3605 = !DILocation(line: 1059, column: 18, scope: !3597)
!3606 = !DILocation(line: 1060, column: 20, scope: !3597)
!3607 = !DILocation(line: 1060, column: 26, scope: !3597)
!3608 = !DILocation(line: 1060, column: 31, scope: !3597)
!3609 = !DILocation(line: 1060, column: 24, scope: !3597)
!3610 = !DILocation(line: 1060, column: 37, scope: !3597)
!3611 = !DILocation(line: 1060, column: 42, scope: !3597)
!3612 = !DILocation(line: 1060, column: 48, scope: !3597)
!3613 = !DILocation(line: 1060, column: 53, scope: !3597)
!3614 = !DILocation(line: 1060, column: 46, scope: !3597)
!3615 = !DILocation(line: 1060, column: 35, scope: !3597)
!3616 = !DILocation(line: 1060, column: 18, scope: !3597)
!3617 = !DILocation(line: 1062, column: 46, scope: !3597)
!3618 = !DILocation(line: 1062, column: 52, scope: !3597)
!3619 = !DILocation(line: 1062, column: 57, scope: !3597)
!3620 = !DILocation(line: 1062, column: 18, scope: !3597)
!3621 = !DILocation(line: 1062, column: 16, scope: !3597)
!3622 = !DILocation(line: 1063, column: 17, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3597, file: !3, line: 1063, column: 17)
!3624 = !DILocation(line: 1063, column: 20, scope: !3623)
!3625 = !DILocation(line: 1063, column: 17, scope: !3597)
!3626 = !DILocation(line: 1064, column: 17, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 1063, column: 29)
!3628 = !DILocation(line: 1067, column: 19, scope: !3597)
!3629 = !DILocation(line: 1067, column: 14, scope: !3597)
!3630 = !DILocation(line: 1067, column: 17, scope: !3597)
!3631 = !DILocation(line: 1068, column: 19, scope: !3597)
!3632 = !DILocation(line: 1068, column: 23, scope: !3597)
!3633 = !DILocation(line: 1068, column: 16, scope: !3597)
!3634 = !DILocation(line: 1070, column: 17, scope: !3597)
!3635 = !DILocation(line: 1070, column: 21, scope: !3597)
!3636 = !DILocation(line: 1070, column: 15, scope: !3597)
!3637 = !DILocation(line: 1071, column: 19, scope: !3597)
!3638 = !DILocation(line: 1071, column: 22, scope: !3597)
!3639 = !DILocation(line: 1071, column: 17, scope: !3597)
!3640 = !DILocation(line: 1072, column: 9, scope: !3597)
!3641 = !DILocation(line: 1074, column: 9, scope: !3579)
!3642 = !DILocation(line: 1074, column: 16, scope: !3579)
!3643 = !DILocation(line: 1075, column: 24, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 1074, column: 21)
!3645 = !DILocation(line: 1075, column: 22, scope: !3644)
!3646 = !DILocation(line: 1075, column: 17, scope: !3644)
!3647 = !DILocation(line: 1075, column: 20, scope: !3644)
!3648 = !DILocation(line: 1076, column: 16, scope: !3644)
!3649 = distinct !{!3649, !3641, !3650}
!3650 = !DILocation(line: 1077, column: 9, scope: !3579)
!3651 = distinct !{!3651, !3573, !3652}
!3652 = !DILocation(line: 1078, column: 5, scope: !3364)
!3653 = !DILocation(line: 1080, column: 15, scope: !3364)
!3654 = !DILocation(line: 1080, column: 5, scope: !3364)
!3655 = !DILocation(line: 1080, column: 8, scope: !3364)
!3656 = !DILocation(line: 1080, column: 13, scope: !3364)
!3657 = !DILocation(line: 1082, column: 19, scope: !3364)
!3658 = !DILocation(line: 1082, column: 24, scope: !3364)
!3659 = !DILocation(line: 1082, column: 5, scope: !3364)
!3660 = !DILocation(line: 1082, column: 8, scope: !3364)
!3661 = !DILocation(line: 1082, column: 17, scope: !3364)
!3662 = !DILocation(line: 1083, column: 24, scope: !3364)
!3663 = !DILocation(line: 1083, column: 29, scope: !3364)
!3664 = !DILocation(line: 1083, column: 5, scope: !3364)
!3665 = !DILocation(line: 1083, column: 8, scope: !3364)
!3666 = !DILocation(line: 1083, column: 22, scope: !3364)
!3667 = !DILocation(line: 1084, column: 16, scope: !3364)
!3668 = !DILocation(line: 1084, column: 21, scope: !3364)
!3669 = !DILocation(line: 1084, column: 5, scope: !3364)
!3670 = !DILocation(line: 1084, column: 8, scope: !3364)
!3671 = !DILocation(line: 1084, column: 14, scope: !3364)
!3672 = !DILocation(line: 1086, column: 17, scope: !3364)
!3673 = !DILocation(line: 1086, column: 5, scope: !3364)
!3674 = !DILocation(line: 1086, column: 8, scope: !3364)
!3675 = !DILocation(line: 1086, column: 15, scope: !3364)
!3676 = !DILocation(line: 1088, column: 12, scope: !3364)
!3677 = !DILocation(line: 1088, column: 5, scope: !3364)
!3678 = !DILocation(line: 1089, column: 1, scope: !3364)
!3679 = distinct !DISubprogram(name: "ngx_http_charset_recode_from_utf8", scope: !3, file: !3, line: 685, type: !3365, isLocal: true, isDefinition: true, scopeLine: 687, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3680)
!3680 = !{!3681, !3682, !3683, !3684, !3685, !3686, !3687, !3688, !3689, !3690, !3691, !3692, !3693, !3694, !3695, !3696, !3697}
!3681 = !DILocalVariable(name: "pool", arg: 1, scope: !3679, file: !3, line: 685, type: !88)
!3682 = !DILocalVariable(name: "buf", arg: 2, scope: !3679, file: !3, line: 685, type: !109)
!3683 = !DILocalVariable(name: "ctx", arg: 3, scope: !3679, file: !3, line: 686, type: !2546)
!3684 = !DILocalVariable(name: "len", scope: !3679, file: !3, line: 688, type: !21)
!3685 = !DILocalVariable(name: "size", scope: !3679, file: !3, line: 688, type: !21)
!3686 = !DILocalVariable(name: "c", scope: !3679, file: !3, line: 689, type: !25)
!3687 = !DILocalVariable(name: "p", scope: !3679, file: !3, line: 689, type: !24)
!3688 = !DILocalVariable(name: "src", scope: !3679, file: !3, line: 689, type: !24)
!3689 = !DILocalVariable(name: "dst", scope: !3679, file: !3, line: 689, type: !24)
!3690 = !DILocalVariable(name: "saved", scope: !3679, file: !3, line: 689, type: !24)
!3691 = !DILocalVariable(name: "table", scope: !3679, file: !3, line: 689, type: !23)
!3692 = !DILocalVariable(name: "n", scope: !3679, file: !3, line: 690, type: !557)
!3693 = !DILocalVariable(name: "b", scope: !3679, file: !3, line: 691, type: !109)
!3694 = !DILocalVariable(name: "i", scope: !3679, file: !3, line: 692, type: !44)
!3695 = !DILocalVariable(name: "out", scope: !3679, file: !3, line: 693, type: !104)
!3696 = !DILocalVariable(name: "cl", scope: !3679, file: !3, line: 693, type: !104)
!3697 = !DILocalVariable(name: "ll", scope: !3679, file: !3, line: 693, type: !846)
!3698 = !DILocation(line: 685, column: 47, scope: !3679)
!3699 = !DILocation(line: 685, column: 64, scope: !3679)
!3700 = !DILocation(line: 686, column: 29, scope: !3679)
!3701 = !DILocation(line: 688, column: 5, scope: !3679)
!3702 = !DILocation(line: 688, column: 19, scope: !3679)
!3703 = !DILocation(line: 688, column: 24, scope: !3679)
!3704 = !DILocation(line: 689, column: 5, scope: !3679)
!3705 = !DILocation(line: 689, column: 19, scope: !3679)
!3706 = !DILocation(line: 689, column: 23, scope: !3679)
!3707 = !DILocation(line: 689, column: 27, scope: !3679)
!3708 = !DILocation(line: 689, column: 33, scope: !3679)
!3709 = !DILocation(line: 689, column: 39, scope: !3679)
!3710 = !DILocation(line: 689, column: 48, scope: !3679)
!3711 = !DILocation(line: 690, column: 5, scope: !3679)
!3712 = !DILocation(line: 690, column: 19, scope: !3679)
!3713 = !DILocation(line: 691, column: 5, scope: !3679)
!3714 = !DILocation(line: 691, column: 19, scope: !3679)
!3715 = !DILocation(line: 692, column: 5, scope: !3679)
!3716 = !DILocation(line: 692, column: 19, scope: !3679)
!3717 = !DILocation(line: 693, column: 5, scope: !3679)
!3718 = !DILocation(line: 693, column: 19, scope: !3679)
!3719 = !DILocation(line: 693, column: 25, scope: !3679)
!3720 = !DILocation(line: 693, column: 31, scope: !3679)
!3721 = !DILocation(line: 695, column: 11, scope: !3679)
!3722 = !DILocation(line: 695, column: 16, scope: !3679)
!3723 = !DILocation(line: 695, column: 9, scope: !3679)
!3724 = !DILocation(line: 697, column: 9, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 697, column: 9)
!3726 = !DILocation(line: 697, column: 14, scope: !3725)
!3727 = !{!2584, !1886, i64 28}
!3728 = !DILocation(line: 697, column: 24, scope: !3725)
!3729 = !DILocation(line: 697, column: 9, scope: !3679)
!3730 = !DILocation(line: 699, column: 9, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3725, file: !3, line: 697, column: 30)
!3732 = !DILocation(line: 699, column: 28, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 699, column: 9)
!3734 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 699, column: 9)
!3735 = !DILocation(line: 699, column: 34, scope: !3733)
!3736 = !DILocation(line: 699, column: 39, scope: !3733)
!3737 = !DILocation(line: 699, column: 32, scope: !3733)
!3738 = !DILocation(line: 699, column: 9, scope: !3734)
!3739 = !DILocation(line: 701, column: 18, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3741, file: !3, line: 701, column: 17)
!3741 = distinct !DILexicalBlock(scope: !3733, file: !3, line: 699, column: 52)
!3742 = !DILocation(line: 701, column: 17, scope: !3740)
!3743 = !DILocation(line: 701, column: 22, scope: !3740)
!3744 = !DILocation(line: 701, column: 17, scope: !3741)
!3745 = !DILocation(line: 702, column: 17, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3740, file: !3, line: 701, column: 30)
!3747 = !DILocation(line: 705, column: 19, scope: !3741)
!3748 = !DILocation(line: 705, column: 25, scope: !3741)
!3749 = !DILocation(line: 705, column: 30, scope: !3741)
!3750 = !DILocation(line: 705, column: 23, scope: !3741)
!3751 = !DILocation(line: 705, column: 17, scope: !3741)
!3752 = !DILocation(line: 707, column: 17, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3741, file: !3, line: 707, column: 17)
!3754 = !DILocation(line: 707, column: 21, scope: !3753)
!3755 = !DILocation(line: 707, column: 17, scope: !3741)
!3756 = !DILocation(line: 708, column: 48, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3753, file: !3, line: 707, column: 28)
!3758 = !DILocation(line: 708, column: 54, scope: !3757)
!3759 = !DILocation(line: 708, column: 23, scope: !3757)
!3760 = !DILocation(line: 708, column: 21, scope: !3757)
!3761 = !DILocation(line: 709, column: 21, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3757, file: !3, line: 709, column: 21)
!3763 = !DILocation(line: 709, column: 25, scope: !3762)
!3764 = !DILocation(line: 709, column: 21, scope: !3757)
!3765 = !DILocation(line: 710, column: 21, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 709, column: 34)
!3767 = !DILocation(line: 713, column: 21, scope: !3757)
!3768 = !DILocation(line: 713, column: 26, scope: !3757)
!3769 = !DILocation(line: 713, column: 19, scope: !3757)
!3770 = !DILocation(line: 715, column: 32, scope: !3757)
!3771 = !DILocation(line: 715, column: 37, scope: !3757)
!3772 = !DILocation(line: 715, column: 17, scope: !3757)
!3773 = !DILocation(line: 715, column: 20, scope: !3757)
!3774 = !DILocation(line: 715, column: 30, scope: !3757)
!3775 = !DILocation(line: 716, column: 29, scope: !3757)
!3776 = !DILocation(line: 716, column: 34, scope: !3757)
!3777 = !DILocation(line: 716, column: 17, scope: !3757)
!3778 = !DILocation(line: 716, column: 20, scope: !3757)
!3779 = !DILocation(line: 716, column: 27, scope: !3757)
!3780 = !DILocation(line: 717, column: 27, scope: !3757)
!3781 = !DILocation(line: 717, column: 32, scope: !3757)
!3782 = !DILocation(line: 717, column: 17, scope: !3757)
!3783 = !DILocation(line: 717, column: 20, scope: !3757)
!3784 = !DILocation(line: 717, column: 25, scope: !3757)
!3785 = !DILocation(line: 718, column: 28, scope: !3757)
!3786 = !DILocation(line: 718, column: 33, scope: !3757)
!3787 = !DILocation(line: 718, column: 17, scope: !3757)
!3788 = !DILocation(line: 718, column: 20, scope: !3757)
!3789 = !DILocation(line: 718, column: 26, scope: !3757)
!3790 = !DILocation(line: 720, column: 26, scope: !3757)
!3791 = !DILocation(line: 720, column: 31, scope: !3757)
!3792 = !DILocation(line: 720, column: 17, scope: !3757)
!3793 = !DILocation(line: 720, column: 20, scope: !3757)
!3794 = !DILocation(line: 720, column: 24, scope: !3757)
!3795 = !DILocation(line: 721, column: 27, scope: !3757)
!3796 = !DILocation(line: 721, column: 17, scope: !3757)
!3797 = !DILocation(line: 721, column: 20, scope: !3757)
!3798 = !DILocation(line: 721, column: 25, scope: !3757)
!3799 = !DILocation(line: 723, column: 28, scope: !3757)
!3800 = !DILocation(line: 723, column: 17, scope: !3757)
!3801 = !DILocation(line: 723, column: 22, scope: !3757)
!3802 = !DILocation(line: 723, column: 26, scope: !3757)
!3803 = !DILocation(line: 724, column: 17, scope: !3757)
!3804 = !DILocation(line: 724, column: 22, scope: !3757)
!3805 = !DILocation(line: 724, column: 27, scope: !3757)
!3806 = !DILocation(line: 726, column: 24, scope: !3757)
!3807 = !DILocation(line: 726, column: 29, scope: !3757)
!3808 = !DILocation(line: 726, column: 36, scope: !3757)
!3809 = !DILocation(line: 726, column: 34, scope: !3757)
!3810 = !DILocation(line: 726, column: 22, scope: !3757)
!3811 = !DILocation(line: 728, column: 25, scope: !3757)
!3812 = !DILocation(line: 728, column: 23, scope: !3757)
!3813 = !DILocation(line: 729, column: 45, scope: !3757)
!3814 = !DILocation(line: 729, column: 21, scope: !3757)
!3815 = !DILocation(line: 729, column: 19, scope: !3757)
!3816 = !DILocation(line: 731, column: 21, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3757, file: !3, line: 731, column: 21)
!3818 = !DILocation(line: 731, column: 23, scope: !3817)
!3819 = !DILocation(line: 731, column: 21, scope: !3757)
!3820 = !DILocation(line: 734, column: 21, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3817, file: !3, line: 731, column: 38)
!3822 = !DILocation(line: 735, column: 38, scope: !3821)
!3823 = !DILocation(line: 735, column: 21, scope: !3821)
!3824 = !DILocation(line: 735, column: 26, scope: !3821)
!3825 = !DILocation(line: 735, column: 36, scope: !3821)
!3826 = !DILocation(line: 737, column: 33, scope: !3821)
!3827 = !DILocation(line: 737, column: 21, scope: !3821)
!3828 = !DILocation(line: 737, column: 24, scope: !3821)
!3829 = !DILocation(line: 737, column: 31, scope: !3821)
!3830 = !DILocation(line: 739, column: 28, scope: !3821)
!3831 = !DILocation(line: 739, column: 21, scope: !3821)
!3832 = !DILocation(line: 742, column: 13, scope: !3757)
!3833 = !DILocation(line: 743, column: 21, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3753, file: !3, line: 742, column: 20)
!3835 = !DILocation(line: 744, column: 24, scope: !3834)
!3836 = !DILocation(line: 744, column: 30, scope: !3834)
!3837 = !DILocation(line: 744, column: 35, scope: !3834)
!3838 = !DILocation(line: 744, column: 28, scope: !3834)
!3839 = !DILocation(line: 744, column: 42, scope: !3834)
!3840 = !DILocation(line: 744, column: 40, scope: !3834)
!3841 = !DILocation(line: 744, column: 22, scope: !3834)
!3842 = !DILocation(line: 745, column: 23, scope: !3834)
!3843 = !DILocation(line: 745, column: 28, scope: !3834)
!3844 = !DILocation(line: 745, column: 21, scope: !3834)
!3845 = !DILocation(line: 748, column: 17, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3741, file: !3, line: 748, column: 17)
!3847 = !DILocation(line: 748, column: 22, scope: !3846)
!3848 = !DILocation(line: 748, column: 17, scope: !3741)
!3849 = !DILocation(line: 749, column: 22, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3846, file: !3, line: 748, column: 45)
!3851 = !DILocation(line: 750, column: 13, scope: !3850)
!3852 = !DILocation(line: 752, column: 46, scope: !3741)
!3853 = !DILocation(line: 752, column: 52, scope: !3741)
!3854 = !DILocation(line: 752, column: 57, scope: !3741)
!3855 = !DILocation(line: 752, column: 18, scope: !3741)
!3856 = !DILocation(line: 752, column: 16, scope: !3741)
!3857 = !DILocation(line: 753, column: 17, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3741, file: !3, line: 753, column: 17)
!3859 = !DILocation(line: 753, column: 20, scope: !3858)
!3860 = !DILocation(line: 753, column: 17, scope: !3741)
!3861 = !DILocation(line: 754, column: 17, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3858, file: !3, line: 753, column: 29)
!3863 = !DILocation(line: 757, column: 17, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3741, file: !3, line: 757, column: 17)
!3865 = !DILocation(line: 757, column: 17, scope: !3741)
!3866 = !DILocation(line: 758, column: 29, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3864, file: !3, line: 757, column: 22)
!3868 = !DILocation(line: 758, column: 17, scope: !3867)
!3869 = !DILocation(line: 758, column: 22, scope: !3867)
!3870 = !DILocation(line: 758, column: 27, scope: !3867)
!3871 = !DILocation(line: 760, column: 13, scope: !3867)
!3872 = !DILocation(line: 761, column: 23, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3864, file: !3, line: 760, column: 20)
!3874 = !DILocation(line: 761, column: 21, scope: !3873)
!3875 = !DILocation(line: 764, column: 17, scope: !3741)
!3876 = !DILocation(line: 764, column: 21, scope: !3741)
!3877 = !DILocation(line: 764, column: 15, scope: !3741)
!3878 = !DILocation(line: 765, column: 19, scope: !3741)
!3879 = !DILocation(line: 765, column: 22, scope: !3741)
!3880 = !DILocation(line: 765, column: 17, scope: !3741)
!3881 = !DILocation(line: 767, column: 13, scope: !3741)
!3882 = !DILocation(line: 699, column: 48, scope: !3733)
!3883 = !DILocation(line: 699, column: 9, scope: !3733)
!3884 = distinct !{!3884, !3738, !3885}
!3885 = !DILocation(line: 768, column: 9, scope: !3734)
!3886 = !DILocation(line: 770, column: 36, scope: !3731)
!3887 = !DILocation(line: 770, column: 15, scope: !3731)
!3888 = !DILocation(line: 770, column: 13, scope: !3731)
!3889 = !DILocation(line: 771, column: 13, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 771, column: 13)
!3891 = !DILocation(line: 771, column: 17, scope: !3890)
!3892 = !DILocation(line: 771, column: 13, scope: !3731)
!3893 = !DILocation(line: 772, column: 13, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 771, column: 26)
!3895 = !DILocation(line: 775, column: 20, scope: !3731)
!3896 = !DILocation(line: 775, column: 9, scope: !3731)
!3897 = !DILocation(line: 775, column: 14, scope: !3731)
!3898 = !DILocation(line: 775, column: 18, scope: !3731)
!3899 = !DILocation(line: 776, column: 9, scope: !3731)
!3900 = !DILocation(line: 776, column: 14, scope: !3731)
!3901 = !DILocation(line: 776, column: 19, scope: !3731)
!3902 = !DILocation(line: 778, column: 16, scope: !3731)
!3903 = !DILocation(line: 778, column: 9, scope: !3731)
!3904 = !DILocation(line: 786, column: 9, scope: !3679)
!3905 = !DILocation(line: 786, column: 7, scope: !3679)
!3906 = !DILocation(line: 788, column: 14, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 788, column: 5)
!3908 = !DILocation(line: 788, column: 19, scope: !3907)
!3909 = !DILocation(line: 788, column: 12, scope: !3907)
!3910 = !DILocation(line: 788, column: 10, scope: !3907)
!3911 = !DILocation(line: 788, column: 30, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 788, column: 5)
!3913 = !DILocation(line: 788, column: 32, scope: !3912)
!3914 = !DILocation(line: 788, column: 5, scope: !3907)
!3915 = !DILocation(line: 789, column: 27, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3912, file: !3, line: 788, column: 52)
!3917 = !DILocation(line: 789, column: 25, scope: !3916)
!3918 = !DILocation(line: 789, column: 9, scope: !3916)
!3919 = !DILocation(line: 789, column: 14, scope: !3916)
!3920 = !DILocation(line: 789, column: 20, scope: !3916)
!3921 = !DILocation(line: 789, column: 23, scope: !3916)
!3922 = !DILocation(line: 791, column: 13, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3916, file: !3, line: 791, column: 13)
!3924 = !DILocation(line: 791, column: 18, scope: !3923)
!3925 = !DILocation(line: 791, column: 23, scope: !3923)
!3926 = !DILocation(line: 791, column: 15, scope: !3923)
!3927 = !DILocation(line: 791, column: 13, scope: !3916)
!3928 = !DILocation(line: 792, column: 13, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3923, file: !3, line: 791, column: 29)
!3930 = !DILocation(line: 794, column: 5, scope: !3916)
!3931 = !DILocation(line: 788, column: 48, scope: !3912)
!3932 = !DILocation(line: 788, column: 5, scope: !3912)
!3933 = distinct !{!3933, !3914, !3934}
!3934 = !DILocation(line: 794, column: 5, scope: !3907)
!3935 = !DILocation(line: 796, column: 13, scope: !3679)
!3936 = !DILocation(line: 796, column: 18, scope: !3679)
!3937 = !DILocation(line: 796, column: 11, scope: !3679)
!3938 = !DILocation(line: 797, column: 33, scope: !3679)
!3939 = !DILocation(line: 797, column: 9, scope: !3679)
!3940 = !DILocation(line: 797, column: 7, scope: !3679)
!3941 = !DILocation(line: 799, column: 7, scope: !3679)
!3942 = !DILocation(line: 801, column: 9, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 801, column: 9)
!3944 = !DILocation(line: 801, column: 11, scope: !3943)
!3945 = !DILocation(line: 801, column: 9, scope: !3679)
!3946 = !DILocation(line: 802, column: 29, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 801, column: 22)
!3948 = !DILocation(line: 802, column: 34, scope: !3947)
!3949 = !DILocation(line: 802, column: 17, scope: !3947)
!3950 = !DILocation(line: 802, column: 15, scope: !3947)
!3951 = !DILocation(line: 803, column: 13, scope: !3947)
!3952 = !DILocation(line: 803, column: 19, scope: !3947)
!3953 = !DILocation(line: 803, column: 21, scope: !3947)
!3954 = !DILocation(line: 803, column: 11, scope: !3947)
!3955 = !DILocation(line: 805, column: 13, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3947, file: !3, line: 805, column: 13)
!3957 = !DILocation(line: 805, column: 13, scope: !3947)
!3958 = !DILocation(line: 806, column: 17, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3956, file: !3, line: 805, column: 16)
!3960 = !DILocation(line: 806, column: 19, scope: !3959)
!3961 = !DILocation(line: 806, column: 21, scope: !3959)
!3962 = !DILocation(line: 806, column: 15, scope: !3959)
!3963 = !DILocation(line: 807, column: 9, scope: !3959)
!3964 = !DILocation(line: 809, column: 5, scope: !3947)
!3965 = !DILocation(line: 809, column: 16, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 809, column: 16)
!3967 = !DILocation(line: 809, column: 18, scope: !3966)
!3968 = !DILocation(line: 809, column: 16, scope: !3943)
!3969 = !DILocation(line: 813, column: 13, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3971, file: !3, line: 813, column: 13)
!3971 = distinct !DILexicalBlock(scope: !3966, file: !3, line: 809, column: 33)
!3972 = !DILocation(line: 813, column: 15, scope: !3970)
!3973 = !DILocation(line: 813, column: 13, scope: !3971)
!3974 = !DILocation(line: 814, column: 44, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3970, file: !3, line: 813, column: 30)
!3976 = !DILocation(line: 814, column: 50, scope: !3975)
!3977 = !DILocation(line: 814, column: 19, scope: !3975)
!3978 = !DILocation(line: 814, column: 17, scope: !3975)
!3979 = !DILocation(line: 815, column: 17, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3975, file: !3, line: 815, column: 17)
!3981 = !DILocation(line: 815, column: 21, scope: !3980)
!3982 = !DILocation(line: 815, column: 17, scope: !3975)
!3983 = !DILocation(line: 816, column: 17, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3980, file: !3, line: 815, column: 30)
!3985 = !DILocation(line: 819, column: 17, scope: !3975)
!3986 = !DILocation(line: 819, column: 22, scope: !3975)
!3987 = !DILocation(line: 819, column: 15, scope: !3975)
!3988 = !DILocation(line: 821, column: 22, scope: !3975)
!3989 = !DILocation(line: 821, column: 27, scope: !3975)
!3990 = !DILocation(line: 821, column: 13, scope: !3975)
!3991 = !DILocation(line: 821, column: 16, scope: !3975)
!3992 = !DILocation(line: 821, column: 20, scope: !3975)
!3993 = !DILocation(line: 822, column: 23, scope: !3975)
!3994 = !DILocation(line: 822, column: 28, scope: !3975)
!3995 = !DILocation(line: 822, column: 13, scope: !3975)
!3996 = !DILocation(line: 822, column: 16, scope: !3975)
!3997 = !DILocation(line: 822, column: 21, scope: !3975)
!3998 = !DILocation(line: 823, column: 13, scope: !3975)
!3999 = !DILocation(line: 823, column: 16, scope: !3975)
!4000 = !DILocation(line: 823, column: 21, scope: !3975)
!4001 = !DILocation(line: 824, column: 25, scope: !3975)
!4002 = !DILocation(line: 824, column: 13, scope: !3975)
!4003 = !DILocation(line: 824, column: 16, scope: !3975)
!4004 = !DILocation(line: 824, column: 23, scope: !3975)
!4005 = !DILocation(line: 826, column: 13, scope: !3975)
!4006 = !DILocation(line: 827, column: 31, scope: !3975)
!4007 = !DILocation(line: 827, column: 13, scope: !3975)
!4008 = !DILocation(line: 827, column: 18, scope: !3975)
!4009 = !DILocation(line: 827, column: 28, scope: !3975)
!4010 = !DILocation(line: 829, column: 20, scope: !3975)
!4011 = !DILocation(line: 829, column: 13, scope: !3975)
!4012 = !DILocation(line: 831, column: 5, scope: !3971)
!4013 = !DILocation(line: 833, column: 12, scope: !3679)
!4014 = !DILocation(line: 833, column: 17, scope: !3679)
!4015 = !DILocation(line: 833, column: 24, scope: !3679)
!4016 = !DILocation(line: 833, column: 29, scope: !3679)
!4017 = !DILocation(line: 833, column: 22, scope: !3679)
!4018 = !DILocation(line: 833, column: 10, scope: !3679)
!4019 = !DILocation(line: 835, column: 9, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 835, column: 9)
!4021 = !DILocation(line: 835, column: 14, scope: !4020)
!4022 = !DILocation(line: 835, column: 9, scope: !3679)
!4023 = !DILocation(line: 836, column: 14, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4020, file: !3, line: 835, column: 37)
!4025 = !DILocation(line: 837, column: 5, scope: !4024)
!4026 = !DILocation(line: 839, column: 38, scope: !3679)
!4027 = !DILocation(line: 839, column: 44, scope: !3679)
!4028 = !DILocation(line: 839, column: 49, scope: !3679)
!4029 = !DILocation(line: 839, column: 10, scope: !3679)
!4030 = !DILocation(line: 839, column: 8, scope: !3679)
!4031 = !DILocation(line: 840, column: 9, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 840, column: 9)
!4033 = !DILocation(line: 840, column: 12, scope: !4032)
!4034 = !DILocation(line: 840, column: 9, scope: !3679)
!4035 = !DILocation(line: 841, column: 9, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4032, file: !3, line: 840, column: 21)
!4037 = !DILocation(line: 844, column: 11, scope: !3679)
!4038 = !DILocation(line: 844, column: 9, scope: !3679)
!4039 = !DILocation(line: 846, column: 9, scope: !3679)
!4040 = !DILocation(line: 846, column: 13, scope: !3679)
!4041 = !DILocation(line: 846, column: 7, scope: !3679)
!4042 = !DILocation(line: 847, column: 11, scope: !3679)
!4043 = !DILocation(line: 847, column: 14, scope: !3679)
!4044 = !DILocation(line: 847, column: 9, scope: !3679)
!4045 = !DILocation(line: 849, column: 9, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 849, column: 9)
!4047 = !DILocation(line: 849, column: 9, scope: !3679)
!4048 = !DILocation(line: 850, column: 18, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4046, file: !3, line: 849, column: 12)
!4050 = !DILocation(line: 850, column: 13, scope: !4049)
!4051 = !DILocation(line: 850, column: 16, scope: !4049)
!4052 = !DILocation(line: 852, column: 5, scope: !4049)
!4053 = !DILocation(line: 852, column: 16, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4046, file: !3, line: 852, column: 16)
!4055 = !DILocation(line: 852, column: 18, scope: !4054)
!4056 = !DILocation(line: 852, column: 16, scope: !4046)
!4057 = !DILocation(line: 853, column: 13, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4054, file: !3, line: 852, column: 33)
!4059 = !DILocation(line: 853, column: 16, scope: !4058)
!4060 = !DILocation(line: 858, column: 18, scope: !4058)
!4061 = !DILocation(line: 858, column: 23, scope: !4058)
!4062 = !DILocation(line: 858, column: 15, scope: !4058)
!4063 = !DILocation(line: 860, column: 5, scope: !4058)
!4064 = !DILocation(line: 860, column: 16, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4054, file: !3, line: 860, column: 16)
!4066 = !DILocation(line: 860, column: 18, scope: !4065)
!4067 = !DILocation(line: 860, column: 16, scope: !4054)
!4068 = !DILocation(line: 861, column: 13, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4065, file: !3, line: 860, column: 30)
!4070 = !DILocation(line: 861, column: 16, scope: !4069)
!4071 = !DILocation(line: 866, column: 5, scope: !4069)
!4072 = !DILocation(line: 867, column: 27, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4065, file: !3, line: 866, column: 12)
!4074 = !DILocation(line: 867, column: 42, scope: !4073)
!4075 = !DILocation(line: 867, column: 15, scope: !4073)
!4076 = !DILocation(line: 867, column: 13, scope: !4073)
!4077 = !DILocation(line: 870, column: 13, scope: !3679)
!4078 = !DILocation(line: 870, column: 21, scope: !3679)
!4079 = !DILocation(line: 870, column: 26, scope: !3679)
!4080 = !DILocation(line: 870, column: 19, scope: !3679)
!4081 = !DILocation(line: 870, column: 35, scope: !3679)
!4082 = !DILocation(line: 870, column: 40, scope: !3679)
!4083 = !DILocation(line: 870, column: 33, scope: !3679)
!4084 = !DILocation(line: 870, column: 9, scope: !3679)
!4085 = !DILocation(line: 871, column: 5, scope: !3679)
!4086 = !DILocation(line: 871, column: 10, scope: !3679)
!4087 = !DILocation(line: 871, column: 20, scope: !3679)
!4088 = !DILocation(line: 875, column: 11, scope: !3679)
!4089 = !DILocation(line: 875, column: 15, scope: !3679)
!4090 = !DILocation(line: 875, column: 8, scope: !3679)
!4091 = !DILocation(line: 877, column: 25, scope: !3679)
!4092 = !DILocation(line: 877, column: 30, scope: !3679)
!4093 = !DILocation(line: 877, column: 13, scope: !3679)
!4094 = !DILocation(line: 877, column: 11, scope: !3679)
!4095 = !DILocation(line: 879, column: 5, scope: !3679)
!4096 = !DILocation(line: 879, column: 12, scope: !3679)
!4097 = !DILocation(line: 879, column: 18, scope: !3679)
!4098 = !DILocation(line: 879, column: 23, scope: !3679)
!4099 = !DILocation(line: 879, column: 16, scope: !3679)
!4100 = !DILocation(line: 881, column: 23, scope: !4101)
!4101 = distinct !DILexicalBlock(scope: !4102, file: !3, line: 881, column: 13)
!4102 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 879, column: 29)
!4103 = !DILocation(line: 881, column: 26, scope: !4101)
!4104 = !DILocation(line: 881, column: 32, scope: !4101)
!4105 = !DILocation(line: 881, column: 30, scope: !4101)
!4106 = !DILocation(line: 881, column: 37, scope: !4101)
!4107 = !DILocation(line: 881, column: 13, scope: !4102)
!4108 = !DILocation(line: 882, column: 23, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4101, file: !3, line: 881, column: 60)
!4110 = !DILocation(line: 882, column: 13, scope: !4109)
!4111 = !DILocation(line: 882, column: 16, scope: !4109)
!4112 = !DILocation(line: 882, column: 21, scope: !4109)
!4113 = !DILocation(line: 884, column: 20, scope: !4109)
!4114 = !DILocation(line: 884, column: 25, scope: !4109)
!4115 = !DILocation(line: 884, column: 32, scope: !4109)
!4116 = !DILocation(line: 884, column: 30, scope: !4109)
!4117 = !DILocation(line: 884, column: 36, scope: !4109)
!4118 = !DILocation(line: 884, column: 18, scope: !4109)
!4119 = !DILocation(line: 886, column: 46, scope: !4109)
!4120 = !DILocation(line: 886, column: 52, scope: !4109)
!4121 = !DILocation(line: 886, column: 57, scope: !4109)
!4122 = !DILocation(line: 886, column: 18, scope: !4109)
!4123 = !DILocation(line: 886, column: 16, scope: !4109)
!4124 = !DILocation(line: 887, column: 17, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4109, file: !3, line: 887, column: 17)
!4126 = !DILocation(line: 887, column: 20, scope: !4125)
!4127 = !DILocation(line: 887, column: 17, scope: !4109)
!4128 = !DILocation(line: 888, column: 17, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4125, file: !3, line: 887, column: 29)
!4130 = !DILocation(line: 891, column: 19, scope: !4109)
!4131 = !DILocation(line: 891, column: 14, scope: !4109)
!4132 = !DILocation(line: 891, column: 17, scope: !4109)
!4133 = !DILocation(line: 892, column: 19, scope: !4109)
!4134 = !DILocation(line: 892, column: 23, scope: !4109)
!4135 = !DILocation(line: 892, column: 16, scope: !4109)
!4136 = !DILocation(line: 894, column: 17, scope: !4109)
!4137 = !DILocation(line: 894, column: 21, scope: !4109)
!4138 = !DILocation(line: 894, column: 15, scope: !4109)
!4139 = !DILocation(line: 895, column: 19, scope: !4109)
!4140 = !DILocation(line: 895, column: 22, scope: !4109)
!4141 = !DILocation(line: 895, column: 17, scope: !4109)
!4142 = !DILocation(line: 896, column: 9, scope: !4109)
!4143 = !DILocation(line: 898, column: 14, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4102, file: !3, line: 898, column: 13)
!4145 = !DILocation(line: 898, column: 13, scope: !4144)
!4146 = !DILocation(line: 898, column: 18, scope: !4144)
!4147 = !DILocation(line: 898, column: 13, scope: !4102)
!4148 = !DILocation(line: 899, column: 26, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4144, file: !3, line: 898, column: 26)
!4150 = !DILocation(line: 899, column: 22, scope: !4149)
!4151 = !DILocation(line: 899, column: 17, scope: !4149)
!4152 = !DILocation(line: 899, column: 20, scope: !4149)
!4153 = !DILocation(line: 900, column: 13, scope: !4149)
!4154 = distinct !{!4154, !4095, !4155}
!4155 = !DILocation(line: 951, column: 5, scope: !3679)
!4156 = !DILocation(line: 903, column: 15, scope: !4102)
!4157 = !DILocation(line: 903, column: 20, scope: !4102)
!4158 = !DILocation(line: 903, column: 27, scope: !4102)
!4159 = !DILocation(line: 903, column: 25, scope: !4102)
!4160 = !DILocation(line: 903, column: 13, scope: !4102)
!4161 = !DILocation(line: 905, column: 35, scope: !4102)
!4162 = !DILocation(line: 905, column: 13, scope: !4102)
!4163 = !DILocation(line: 905, column: 11, scope: !4102)
!4164 = !DILocation(line: 907, column: 13, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4102, file: !3, line: 907, column: 13)
!4166 = !DILocation(line: 907, column: 15, scope: !4165)
!4167 = !DILocation(line: 907, column: 13, scope: !4102)
!4168 = !DILocation(line: 909, column: 17, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4165, file: !3, line: 907, column: 26)
!4170 = !DILocation(line: 909, column: 23, scope: !4169)
!4171 = !DILocation(line: 909, column: 25, scope: !4169)
!4172 = !DILocation(line: 909, column: 15, scope: !4169)
!4173 = !DILocation(line: 911, column: 17, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4169, file: !3, line: 911, column: 17)
!4175 = !DILocation(line: 911, column: 17, scope: !4169)
!4176 = !DILocation(line: 912, column: 21, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 911, column: 20)
!4178 = !DILocation(line: 912, column: 23, scope: !4177)
!4179 = !DILocation(line: 912, column: 25, scope: !4177)
!4180 = !DILocation(line: 912, column: 19, scope: !4177)
!4181 = !DILocation(line: 914, column: 21, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4177, file: !3, line: 914, column: 21)
!4183 = !DILocation(line: 914, column: 21, scope: !4177)
!4184 = !DILocation(line: 915, column: 30, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4182, file: !3, line: 914, column: 24)
!4186 = !DILocation(line: 915, column: 25, scope: !4185)
!4187 = !DILocation(line: 915, column: 28, scope: !4185)
!4188 = !DILocation(line: 916, column: 21, scope: !4185)
!4189 = !DILocation(line: 918, column: 13, scope: !4177)
!4190 = !DILocation(line: 920, column: 31, scope: !4169)
!4191 = !DILocation(line: 920, column: 46, scope: !4169)
!4192 = !DILocation(line: 920, column: 19, scope: !4169)
!4193 = !DILocation(line: 920, column: 17, scope: !4169)
!4194 = !DILocation(line: 922, column: 13, scope: !4169)
!4195 = !DILocation(line: 925, column: 13, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4102, file: !3, line: 925, column: 13)
!4197 = !DILocation(line: 925, column: 15, scope: !4196)
!4198 = !DILocation(line: 925, column: 13, scope: !4102)
!4199 = !DILocation(line: 928, column: 13, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 925, column: 30)
!4201 = !DILocation(line: 929, column: 30, scope: !4200)
!4202 = !DILocation(line: 929, column: 13, scope: !4200)
!4203 = !DILocation(line: 929, column: 18, scope: !4200)
!4204 = !DILocation(line: 929, column: 28, scope: !4200)
!4205 = !DILocation(line: 931, column: 17, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4200, file: !3, line: 931, column: 17)
!4207 = !DILocation(line: 931, column: 20, scope: !4206)
!4208 = !DILocation(line: 931, column: 27, scope: !4206)
!4209 = !DILocation(line: 931, column: 24, scope: !4206)
!4210 = !DILocation(line: 931, column: 17, scope: !4200)
!4211 = !DILocation(line: 932, column: 17, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4206, file: !3, line: 931, column: 32)
!4213 = !DILocation(line: 932, column: 20, scope: !4212)
!4214 = !DILocation(line: 932, column: 25, scope: !4212)
!4215 = !DILocation(line: 933, column: 17, scope: !4212)
!4216 = !DILocation(line: 933, column: 20, scope: !4212)
!4217 = !DILocation(line: 933, column: 30, scope: !4212)
!4218 = !DILocation(line: 934, column: 13, scope: !4212)
!4219 = !DILocation(line: 936, column: 13, scope: !4200)
!4220 = !DILocation(line: 939, column: 13, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4102, file: !3, line: 939, column: 13)
!4222 = !DILocation(line: 939, column: 15, scope: !4221)
!4223 = !DILocation(line: 939, column: 13, scope: !4102)
!4224 = !DILocation(line: 940, column: 17, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4221, file: !3, line: 939, column: 27)
!4226 = !DILocation(line: 940, column: 20, scope: !4225)
!4227 = !DILocation(line: 945, column: 13, scope: !4225)
!4228 = !DILocation(line: 950, column: 27, scope: !4102)
!4229 = !DILocation(line: 950, column: 42, scope: !4102)
!4230 = !DILocation(line: 950, column: 15, scope: !4102)
!4231 = !DILocation(line: 950, column: 13, scope: !4102)
!4232 = !DILocation(line: 953, column: 15, scope: !3679)
!4233 = !DILocation(line: 953, column: 5, scope: !3679)
!4234 = !DILocation(line: 953, column: 8, scope: !3679)
!4235 = !DILocation(line: 953, column: 13, scope: !3679)
!4236 = !DILocation(line: 955, column: 19, scope: !3679)
!4237 = !DILocation(line: 955, column: 24, scope: !3679)
!4238 = !DILocation(line: 955, column: 5, scope: !3679)
!4239 = !DILocation(line: 955, column: 8, scope: !3679)
!4240 = !DILocation(line: 955, column: 17, scope: !3679)
!4241 = !DILocation(line: 956, column: 24, scope: !3679)
!4242 = !DILocation(line: 956, column: 29, scope: !3679)
!4243 = !DILocation(line: 956, column: 5, scope: !3679)
!4244 = !DILocation(line: 956, column: 8, scope: !3679)
!4245 = !DILocation(line: 956, column: 22, scope: !3679)
!4246 = !DILocation(line: 957, column: 16, scope: !3679)
!4247 = !DILocation(line: 957, column: 21, scope: !3679)
!4248 = !DILocation(line: 957, column: 5, scope: !3679)
!4249 = !DILocation(line: 957, column: 8, scope: !3679)
!4250 = !DILocation(line: 957, column: 14, scope: !3679)
!4251 = !DILocation(line: 959, column: 17, scope: !3679)
!4252 = !DILocation(line: 959, column: 5, scope: !3679)
!4253 = !DILocation(line: 959, column: 8, scope: !3679)
!4254 = !DILocation(line: 959, column: 15, scope: !3679)
!4255 = !DILocation(line: 961, column: 12, scope: !3679)
!4256 = !DILocation(line: 961, column: 5, scope: !3679)
!4257 = !DILocation(line: 962, column: 1, scope: !3679)
!4258 = distinct !DISubprogram(name: "ngx_http_charset_recode", scope: !3, file: !3, line: 652, type: !4259, isLocal: true, isDefinition: true, scopeLine: 653, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4261)
!4259 = !DISubroutineType(types: !4260)
!4260 = !{!44, !109, !24}
!4261 = !{!4262, !4263, !4264, !4265}
!4262 = !DILocalVariable(name: "b", arg: 1, scope: !4258, file: !3, line: 652, type: !109)
!4263 = !DILocalVariable(name: "table", arg: 2, scope: !4258, file: !3, line: 652, type: !24)
!4264 = !DILocalVariable(name: "p", scope: !4258, file: !3, line: 654, type: !24)
!4265 = !DILocalVariable(name: "last", scope: !4258, file: !3, line: 654, type: !24)
!4266 = !DILocation(line: 652, column: 36, scope: !4258)
!4267 = !DILocation(line: 652, column: 47, scope: !4258)
!4268 = !DILocation(line: 654, column: 5, scope: !4258)
!4269 = !DILocation(line: 654, column: 14, scope: !4258)
!4270 = !DILocation(line: 654, column: 18, scope: !4258)
!4271 = !DILocation(line: 656, column: 12, scope: !4258)
!4272 = !DILocation(line: 656, column: 15, scope: !4258)
!4273 = !DILocation(line: 656, column: 10, scope: !4258)
!4274 = !DILocation(line: 658, column: 14, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4258, file: !3, line: 658, column: 5)
!4276 = !DILocation(line: 658, column: 17, scope: !4275)
!4277 = !DILocation(line: 658, column: 12, scope: !4275)
!4278 = !DILocation(line: 658, column: 10, scope: !4275)
!4279 = !DILocation(line: 658, column: 22, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4275, file: !3, line: 658, column: 5)
!4281 = !DILocation(line: 658, column: 26, scope: !4280)
!4282 = !DILocation(line: 658, column: 24, scope: !4280)
!4283 = !DILocation(line: 658, column: 5, scope: !4275)
!4284 = !DILocation(line: 660, column: 14, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4286, file: !3, line: 660, column: 13)
!4286 = distinct !DILexicalBlock(scope: !4280, file: !3, line: 658, column: 37)
!4287 = !DILocation(line: 660, column: 13, scope: !4285)
!4288 = !DILocation(line: 660, column: 19, scope: !4285)
!4289 = !DILocation(line: 660, column: 26, scope: !4285)
!4290 = !DILocation(line: 660, column: 25, scope: !4285)
!4291 = !DILocation(line: 660, column: 16, scope: !4285)
!4292 = !DILocation(line: 660, column: 13, scope: !4286)
!4293 = !DILocation(line: 661, column: 13, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4285, file: !3, line: 660, column: 30)
!4295 = !DILocation(line: 663, column: 5, scope: !4286)
!4296 = !DILocation(line: 658, column: 33, scope: !4280)
!4297 = !DILocation(line: 658, column: 5, scope: !4280)
!4298 = distinct !{!4298, !4283, !4299}
!4299 = !DILocation(line: 663, column: 5, scope: !4275)
!4300 = !DILocation(line: 665, column: 5, scope: !4258)
!4301 = !DILocation(line: 669, column: 5, scope: !4258)
!4302 = distinct !{!4302, !4301, !4303}
!4303 = !DILocation(line: 676, column: 22, scope: !4258)
!4304 = !DILocation(line: 670, column: 14, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4306, file: !3, line: 670, column: 13)
!4306 = distinct !DILexicalBlock(scope: !4258, file: !3, line: 669, column: 8)
!4307 = !DILocation(line: 670, column: 13, scope: !4305)
!4308 = !DILocation(line: 670, column: 19, scope: !4305)
!4309 = !DILocation(line: 670, column: 26, scope: !4305)
!4310 = !DILocation(line: 670, column: 25, scope: !4305)
!4311 = !DILocation(line: 670, column: 16, scope: !4305)
!4312 = !DILocation(line: 670, column: 13, scope: !4306)
!4313 = !DILocation(line: 671, column: 18, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4305, file: !3, line: 670, column: 30)
!4315 = !DILocation(line: 671, column: 25, scope: !4314)
!4316 = !DILocation(line: 671, column: 24, scope: !4314)
!4317 = !DILocation(line: 671, column: 14, scope: !4314)
!4318 = !DILocation(line: 671, column: 16, scope: !4314)
!4319 = !DILocation(line: 672, column: 9, scope: !4314)
!4320 = !DILocation(line: 674, column: 10, scope: !4306)
!4321 = !DILocation(line: 676, column: 5, scope: !4306)
!4322 = !DILocation(line: 676, column: 14, scope: !4258)
!4323 = !DILocation(line: 676, column: 18, scope: !4258)
!4324 = !DILocation(line: 676, column: 16, scope: !4258)
!4325 = !DILocation(line: 678, column: 5, scope: !4258)
!4326 = !DILocation(line: 678, column: 8, scope: !4258)
!4327 = !DILocation(line: 678, column: 16, scope: !4258)
!4328 = !DILocation(line: 680, column: 5, scope: !4258)
!4329 = !DILocation(line: 681, column: 1, scope: !4258)
!4330 = distinct !DISubprogram(name: "ngx_http_charset_get_buf", scope: !3, file: !3, line: 1093, type: !4331, isLocal: true, isDefinition: true, scopeLine: 1094, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4333)
!4331 = !DISubroutineType(types: !4332)
!4332 = !{!104, !88, !2546}
!4333 = !{!4334, !4335, !4336}
!4334 = !DILocalVariable(name: "pool", arg: 1, scope: !4330, file: !3, line: 1093, type: !88)
!4335 = !DILocalVariable(name: "ctx", arg: 2, scope: !4330, file: !3, line: 1093, type: !2546)
!4336 = !DILocalVariable(name: "cl", scope: !4330, file: !3, line: 1095, type: !104)
!4337 = !DILocation(line: 1093, column: 38, scope: !4330)
!4338 = !DILocation(line: 1093, column: 68, scope: !4330)
!4339 = !DILocation(line: 1095, column: 5, scope: !4330)
!4340 = !DILocation(line: 1095, column: 19, scope: !4330)
!4341 = !DILocation(line: 1097, column: 10, scope: !4330)
!4342 = !DILocation(line: 1097, column: 15, scope: !4330)
!4343 = !DILocation(line: 1097, column: 8, scope: !4330)
!4344 = !DILocation(line: 1099, column: 9, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4330, file: !3, line: 1099, column: 9)
!4346 = !DILocation(line: 1099, column: 9, scope: !4330)
!4347 = !DILocation(line: 1100, column: 26, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4345, file: !3, line: 1099, column: 13)
!4349 = !DILocation(line: 1100, column: 30, scope: !4348)
!4350 = !DILocation(line: 1100, column: 9, scope: !4348)
!4351 = !DILocation(line: 1100, column: 14, scope: !4348)
!4352 = !DILocation(line: 1100, column: 24, scope: !4348)
!4353 = !DILocation(line: 1102, column: 9, scope: !4348)
!4354 = !DILocation(line: 1102, column: 13, scope: !4348)
!4355 = !DILocation(line: 1102, column: 18, scope: !4348)
!4356 = !DILocation(line: 1102, column: 25, scope: !4348)
!4357 = !DILocation(line: 1103, column: 9, scope: !4348)
!4358 = !DILocation(line: 1103, column: 13, scope: !4348)
!4359 = !DILocation(line: 1103, column: 18, scope: !4348)
!4360 = !DILocation(line: 1105, column: 16, scope: !4348)
!4361 = !DILocation(line: 1105, column: 9, scope: !4348)
!4362 = !DILocation(line: 1108, column: 31, scope: !4330)
!4363 = !DILocation(line: 1108, column: 10, scope: !4330)
!4364 = !DILocation(line: 1108, column: 8, scope: !4330)
!4365 = !DILocation(line: 1109, column: 9, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4330, file: !3, line: 1109, column: 9)
!4367 = !DILocation(line: 1109, column: 12, scope: !4366)
!4368 = !DILocation(line: 1109, column: 9, scope: !4330)
!4369 = !DILocation(line: 1110, column: 9, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4366, file: !3, line: 1109, column: 21)
!4371 = !DILocation(line: 1113, column: 15, scope: !4330)
!4372 = !DILocation(line: 1113, column: 5, scope: !4330)
!4373 = !DILocation(line: 1113, column: 9, scope: !4330)
!4374 = !DILocation(line: 1113, column: 13, scope: !4330)
!4375 = !DILocation(line: 1114, column: 9, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4330, file: !3, line: 1114, column: 9)
!4377 = !DILocation(line: 1114, column: 13, scope: !4376)
!4378 = !DILocation(line: 1114, column: 17, scope: !4376)
!4379 = !DILocation(line: 1114, column: 9, scope: !4330)
!4380 = !DILocation(line: 1115, column: 9, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4376, file: !3, line: 1114, column: 26)
!4382 = !DILocation(line: 1118, column: 5, scope: !4330)
!4383 = !DILocation(line: 1118, column: 9, scope: !4330)
!4384 = !DILocation(line: 1118, column: 14, scope: !4330)
!4385 = !DILocation(line: 1120, column: 5, scope: !4330)
!4386 = !DILocation(line: 1120, column: 9, scope: !4330)
!4387 = !DILocation(line: 1120, column: 14, scope: !4330)
!4388 = !DILocation(line: 1120, column: 18, scope: !4330)
!4389 = !DILocation(line: 1122, column: 12, scope: !4330)
!4390 = !DILocation(line: 1122, column: 5, scope: !4330)
!4391 = !DILocation(line: 1123, column: 1, scope: !4330)
!4392 = distinct !DISubprogram(name: "ngx_http_charset_get_buffer", scope: !3, file: !3, line: 1127, type: !4393, isLocal: true, isDefinition: true, scopeLine: 1129, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4395)
!4393 = !DISubroutineType(types: !4394)
!4394 = !{!104, !88, !2546, !21}
!4395 = !{!4396, !4397, !4398, !4399, !4400, !4401}
!4396 = !DILocalVariable(name: "pool", arg: 1, scope: !4392, file: !3, line: 1127, type: !88)
!4397 = !DILocalVariable(name: "ctx", arg: 2, scope: !4392, file: !3, line: 1127, type: !2546)
!4398 = !DILocalVariable(name: "size", arg: 3, scope: !4392, file: !3, line: 1128, type: !21)
!4399 = !DILocalVariable(name: "b", scope: !4392, file: !3, line: 1130, type: !109)
!4400 = !DILocalVariable(name: "cl", scope: !4392, file: !3, line: 1131, type: !104)
!4401 = !DILocalVariable(name: "ll", scope: !4392, file: !3, line: 1131, type: !846)
!4402 = !DILocation(line: 1127, column: 41, scope: !4392)
!4403 = !DILocation(line: 1127, column: 71, scope: !4392)
!4404 = !DILocation(line: 1128, column: 12, scope: !4392)
!4405 = !DILocation(line: 1130, column: 5, scope: !4392)
!4406 = !DILocation(line: 1130, column: 19, scope: !4392)
!4407 = !DILocation(line: 1131, column: 5, scope: !4392)
!4408 = !DILocation(line: 1131, column: 19, scope: !4392)
!4409 = !DILocation(line: 1131, column: 25, scope: !4392)
!4410 = !DILocation(line: 1133, column: 16, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4392, file: !3, line: 1133, column: 5)
!4412 = !DILocation(line: 1133, column: 21, scope: !4411)
!4413 = !DILocation(line: 1133, column: 13, scope: !4411)
!4414 = !DILocation(line: 1133, column: 40, scope: !4411)
!4415 = !DILocation(line: 1133, column: 45, scope: !4411)
!4416 = !DILocation(line: 1133, column: 38, scope: !4411)
!4417 = !DILocation(line: 1133, column: 10, scope: !4411)
!4418 = !DILocation(line: 1134, column: 10, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4411, file: !3, line: 1133, column: 5)
!4420 = !DILocation(line: 1133, column: 5, scope: !4411)
!4421 = !DILocation(line: 1137, column: 13, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4419, file: !3, line: 1136, column: 5)
!4423 = !DILocation(line: 1137, column: 17, scope: !4422)
!4424 = !DILocation(line: 1137, column: 11, scope: !4422)
!4425 = !DILocation(line: 1139, column: 23, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4422, file: !3, line: 1139, column: 13)
!4427 = !DILocation(line: 1139, column: 26, scope: !4426)
!4428 = !DILocation(line: 1139, column: 32, scope: !4426)
!4429 = !DILocation(line: 1139, column: 35, scope: !4426)
!4430 = !{!2622, !1862, i64 16}
!4431 = !DILocation(line: 1139, column: 30, scope: !4426)
!4432 = !DILocation(line: 1139, column: 45, scope: !4426)
!4433 = !DILocation(line: 1139, column: 42, scope: !4426)
!4434 = !DILocation(line: 1139, column: 13, scope: !4422)
!4435 = !DILocation(line: 1140, column: 19, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4426, file: !3, line: 1139, column: 51)
!4437 = !DILocation(line: 1140, column: 23, scope: !4436)
!4438 = !DILocation(line: 1140, column: 14, scope: !4436)
!4439 = !DILocation(line: 1140, column: 17, scope: !4436)
!4440 = !DILocation(line: 1141, column: 13, scope: !4436)
!4441 = !DILocation(line: 1141, column: 17, scope: !4436)
!4442 = !DILocation(line: 1141, column: 22, scope: !4436)
!4443 = !DILocation(line: 1143, column: 22, scope: !4436)
!4444 = !DILocation(line: 1143, column: 25, scope: !4436)
!4445 = !DILocation(line: 1143, column: 13, scope: !4436)
!4446 = !DILocation(line: 1143, column: 16, scope: !4436)
!4447 = !DILocation(line: 1143, column: 20, scope: !4436)
!4448 = !DILocation(line: 1144, column: 13, scope: !4436)
!4449 = !DILocation(line: 1144, column: 16, scope: !4436)
!4450 = !DILocation(line: 1144, column: 26, scope: !4436)
!4451 = !DILocation(line: 1145, column: 13, scope: !4436)
!4452 = !DILocation(line: 1145, column: 16, scope: !4436)
!4453 = !DILocation(line: 1145, column: 23, scope: !4436)
!4454 = !DILocation(line: 1147, column: 20, scope: !4436)
!4455 = !DILocation(line: 1147, column: 13, scope: !4436)
!4456 = !DILocation(line: 1149, column: 5, scope: !4422)
!4457 = !DILocation(line: 1135, column: 16, scope: !4419)
!4458 = !DILocation(line: 1135, column: 20, scope: !4419)
!4459 = !DILocation(line: 1135, column: 13, scope: !4419)
!4460 = !DILocation(line: 1135, column: 31, scope: !4419)
!4461 = !DILocation(line: 1135, column: 35, scope: !4419)
!4462 = !DILocation(line: 1135, column: 29, scope: !4419)
!4463 = !DILocation(line: 1133, column: 5, scope: !4419)
!4464 = distinct !{!4464, !4420, !4465}
!4465 = !DILocation(line: 1149, column: 5, scope: !4411)
!4466 = !DILocation(line: 1151, column: 31, scope: !4392)
!4467 = !DILocation(line: 1151, column: 10, scope: !4392)
!4468 = !DILocation(line: 1151, column: 8, scope: !4392)
!4469 = !DILocation(line: 1152, column: 9, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4392, file: !3, line: 1152, column: 9)
!4471 = !DILocation(line: 1152, column: 12, scope: !4470)
!4472 = !DILocation(line: 1152, column: 9, scope: !4392)
!4473 = !DILocation(line: 1153, column: 9, scope: !4474)
!4474 = distinct !DILexicalBlock(scope: !4470, file: !3, line: 1152, column: 21)
!4475 = !DILocation(line: 1156, column: 35, scope: !4392)
!4476 = !DILocation(line: 1156, column: 41, scope: !4392)
!4477 = !DILocation(line: 1156, column: 15, scope: !4392)
!4478 = !DILocation(line: 1156, column: 5, scope: !4392)
!4479 = !DILocation(line: 1156, column: 9, scope: !4392)
!4480 = !DILocation(line: 1156, column: 13, scope: !4392)
!4481 = !DILocation(line: 1157, column: 9, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4392, file: !3, line: 1157, column: 9)
!4483 = !DILocation(line: 1157, column: 13, scope: !4482)
!4484 = !DILocation(line: 1157, column: 17, scope: !4482)
!4485 = !DILocation(line: 1157, column: 9, scope: !4392)
!4486 = !DILocation(line: 1158, column: 9, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4482, file: !3, line: 1157, column: 26)
!4488 = !DILocation(line: 1161, column: 5, scope: !4392)
!4489 = !DILocation(line: 1161, column: 9, scope: !4392)
!4490 = !DILocation(line: 1161, column: 14, scope: !4392)
!4491 = !DILocation(line: 1163, column: 5, scope: !4392)
!4492 = !DILocation(line: 1163, column: 9, scope: !4392)
!4493 = !DILocation(line: 1163, column: 14, scope: !4392)
!4494 = !DILocation(line: 1163, column: 24, scope: !4392)
!4495 = !DILocation(line: 1164, column: 5, scope: !4392)
!4496 = !DILocation(line: 1164, column: 9, scope: !4392)
!4497 = !DILocation(line: 1164, column: 14, scope: !4392)
!4498 = !DILocation(line: 1164, column: 18, scope: !4392)
!4499 = !DILocation(line: 1166, column: 12, scope: !4392)
!4500 = !DILocation(line: 1166, column: 5, scope: !4392)
!4501 = !DILocation(line: 1167, column: 1, scope: !4392)
!4502 = distinct !DISubprogram(name: "ngx_array_init", scope: !80, file: !80, line: 32, type: !4503, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4505)
!4503 = !DISubroutineType(types: !4504)
!4504 = !{!29, !78, !88, !44, !21}
!4505 = !{!4506, !4507, !4508, !4509}
!4506 = !DILocalVariable(name: "array", arg: 1, scope: !4502, file: !80, line: 32, type: !78)
!4507 = !DILocalVariable(name: "pool", arg: 2, scope: !4502, file: !80, line: 32, type: !88)
!4508 = !DILocalVariable(name: "n", arg: 3, scope: !4502, file: !80, line: 32, type: !44)
!4509 = !DILocalVariable(name: "size", arg: 4, scope: !4502, file: !80, line: 32, type: !21)
!4510 = !DILocation(line: 32, column: 29, scope: !4502)
!4511 = !DILocation(line: 32, column: 48, scope: !4502)
!4512 = !DILocation(line: 32, column: 65, scope: !4502)
!4513 = !DILocation(line: 32, column: 75, scope: !4502)
!4514 = !DILocation(line: 39, column: 5, scope: !4502)
!4515 = !DILocation(line: 39, column: 12, scope: !4502)
!4516 = !DILocation(line: 39, column: 18, scope: !4502)
!4517 = !{!1897, !1886, i64 4}
!4518 = !DILocation(line: 40, column: 19, scope: !4502)
!4519 = !DILocation(line: 40, column: 5, scope: !4502)
!4520 = !DILocation(line: 40, column: 12, scope: !4502)
!4521 = !DILocation(line: 40, column: 17, scope: !4502)
!4522 = !{!1897, !1886, i64 8}
!4523 = !DILocation(line: 41, column: 21, scope: !4502)
!4524 = !DILocation(line: 41, column: 5, scope: !4502)
!4525 = !DILocation(line: 41, column: 12, scope: !4502)
!4526 = !DILocation(line: 41, column: 19, scope: !4502)
!4527 = !{!1897, !1886, i64 12}
!4528 = !DILocation(line: 42, column: 19, scope: !4502)
!4529 = !DILocation(line: 42, column: 5, scope: !4502)
!4530 = !DILocation(line: 42, column: 12, scope: !4502)
!4531 = !DILocation(line: 42, column: 17, scope: !4502)
!4532 = !{!1897, !1862, i64 16}
!4533 = !DILocation(line: 44, column: 30, scope: !4502)
!4534 = !DILocation(line: 44, column: 36, scope: !4502)
!4535 = !DILocation(line: 44, column: 40, scope: !4502)
!4536 = !DILocation(line: 44, column: 38, scope: !4502)
!4537 = !DILocation(line: 44, column: 19, scope: !4502)
!4538 = !DILocation(line: 44, column: 5, scope: !4502)
!4539 = !DILocation(line: 44, column: 12, scope: !4502)
!4540 = !DILocation(line: 44, column: 17, scope: !4502)
!4541 = !{!1897, !1862, i64 0}
!4542 = !DILocation(line: 45, column: 9, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4502, file: !80, line: 45, column: 9)
!4544 = !DILocation(line: 45, column: 16, scope: !4543)
!4545 = !DILocation(line: 45, column: 21, scope: !4543)
!4546 = !DILocation(line: 45, column: 9, scope: !4502)
!4547 = !DILocation(line: 46, column: 9, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4543, file: !80, line: 45, column: 30)
!4549 = !DILocation(line: 49, column: 5, scope: !4502)
!4550 = !DILocation(line: 50, column: 1, scope: !4502)
!4551 = distinct !DISubprogram(name: "ngx_http_set_charset_slot", scope: !3, file: !3, line: 1397, type: !70, isLocal: true, isDefinition: true, scopeLine: 1398, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4552)
!4552 = !{!4553, !4554, !4555, !4556, !4557, !4558, !4559, !4560}
!4553 = !DILocalVariable(name: "cf", arg: 1, scope: !4551, file: !3, line: 1397, type: !72)
!4554 = !DILocalVariable(name: "cmd", arg: 2, scope: !4551, file: !3, line: 1397, type: !55)
!4555 = !DILocalVariable(name: "conf", arg: 3, scope: !4551, file: !3, line: 1397, type: !13)
!4556 = !DILocalVariable(name: "p", scope: !4551, file: !3, line: 1399, type: !48)
!4557 = !DILocalVariable(name: "cp", scope: !4551, file: !3, line: 1401, type: !28)
!4558 = !DILocalVariable(name: "value", scope: !4551, file: !3, line: 1402, type: !803)
!4559 = !DILocalVariable(name: "var", scope: !4551, file: !3, line: 1402, type: !61)
!4560 = !DILocalVariable(name: "mcf", scope: !4551, file: !3, line: 1403, type: !1854)
!4561 = !DILocation(line: 1397, column: 39, scope: !4551)
!4562 = !DILocation(line: 1397, column: 58, scope: !4551)
!4563 = !DILocation(line: 1397, column: 69, scope: !4551)
!4564 = !DILocation(line: 1399, column: 5, scope: !4551)
!4565 = !DILocation(line: 1399, column: 12, scope: !4551)
!4566 = !DILocation(line: 1399, column: 16, scope: !4551)
!4567 = !DILocation(line: 1401, column: 5, scope: !4551)
!4568 = !DILocation(line: 1401, column: 36, scope: !4551)
!4569 = !DILocation(line: 1402, column: 5, scope: !4551)
!4570 = !DILocation(line: 1402, column: 36, scope: !4551)
!4571 = !DILocation(line: 1402, column: 43, scope: !4551)
!4572 = !DILocation(line: 1403, column: 5, scope: !4551)
!4573 = !DILocation(line: 1403, column: 36, scope: !4551)
!4574 = !DILocation(line: 1405, column: 25, scope: !4551)
!4575 = !DILocation(line: 1405, column: 29, scope: !4551)
!4576 = !DILocation(line: 1405, column: 34, scope: !4551)
!4577 = !{!4578, !1886, i64 20}
!4578 = !{!"ngx_command_s", !2014, i64 0, !1886, i64 8, !1862, i64 12, !1886, i64 16, !1886, i64 20, !1862, i64 24}
!4579 = !DILocation(line: 1405, column: 27, scope: !4551)
!4580 = !DILocation(line: 1405, column: 10, scope: !4551)
!4581 = !DILocation(line: 1405, column: 8, scope: !4551)
!4582 = !DILocation(line: 1407, column: 10, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4551, file: !3, line: 1407, column: 9)
!4584 = !DILocation(line: 1407, column: 9, scope: !4583)
!4585 = !DILocation(line: 1407, column: 13, scope: !4583)
!4586 = !DILocation(line: 1407, column: 9, scope: !4551)
!4587 = !DILocation(line: 1408, column: 9, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4583, file: !3, line: 1407, column: 32)
!4589 = !DILocation(line: 1411, column: 13, scope: !4551)
!4590 = !DILocation(line: 1411, column: 17, scope: !4551)
!4591 = !{!1885, !1862, i64 4}
!4592 = !DILocation(line: 1411, column: 23, scope: !4551)
!4593 = !DILocation(line: 1411, column: 11, scope: !4551)
!4594 = !DILocation(line: 1413, column: 9, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4551, file: !3, line: 1413, column: 9)
!4596 = !DILocation(line: 1413, column: 14, scope: !4595)
!4597 = !DILocation(line: 1413, column: 21, scope: !4595)
!4598 = !DILocation(line: 1414, column: 9, scope: !4595)
!4599 = !DILocation(line: 1414, column: 12, scope: !4595)
!4600 = !DILocation(line: 1414, column: 45, scope: !4595)
!4601 = !DILocation(line: 1413, column: 9, scope: !4551)
!4602 = !DILocation(line: 1416, column: 10, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4595, file: !3, line: 1415, column: 5)
!4604 = !DILocation(line: 1416, column: 13, scope: !4603)
!4605 = !DILocation(line: 1417, column: 9, scope: !4603)
!4606 = !DILocation(line: 1421, column: 9, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4551, file: !3, line: 1421, column: 9)
!4608 = !DILocation(line: 1421, column: 18, scope: !4607)
!4609 = !DILocation(line: 1421, column: 26, scope: !4607)
!4610 = !DILocation(line: 1421, column: 9, scope: !4551)
!4611 = !DILocation(line: 1422, column: 19, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4607, file: !3, line: 1421, column: 34)
!4613 = !DILocation(line: 1422, column: 28, scope: !4612)
!4614 = !DILocation(line: 1422, column: 32, scope: !4612)
!4615 = !DILocation(line: 1422, column: 13, scope: !4612)
!4616 = !DILocation(line: 1422, column: 17, scope: !4612)
!4617 = !DILocation(line: 1423, column: 20, scope: !4612)
!4618 = !DILocation(line: 1423, column: 29, scope: !4612)
!4619 = !DILocation(line: 1423, column: 34, scope: !4612)
!4620 = !DILocation(line: 1423, column: 13, scope: !4612)
!4621 = !DILocation(line: 1423, column: 18, scope: !4612)
!4622 = !DILocation(line: 1425, column: 43, scope: !4612)
!4623 = !DILocation(line: 1425, column: 15, scope: !4612)
!4624 = !DILocation(line: 1425, column: 10, scope: !4612)
!4625 = !DILocation(line: 1425, column: 13, scope: !4612)
!4626 = !DILocation(line: 1427, column: 14, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4612, file: !3, line: 1427, column: 13)
!4628 = !DILocation(line: 1427, column: 13, scope: !4627)
!4629 = !DILocation(line: 1427, column: 17, scope: !4627)
!4630 = !DILocation(line: 1427, column: 13, scope: !4612)
!4631 = !DILocation(line: 1428, column: 13, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4627, file: !3, line: 1427, column: 31)
!4633 = !DILocation(line: 1431, column: 10, scope: !4612)
!4634 = !DILocation(line: 1431, column: 13, scope: !4612)
!4635 = !DILocation(line: 1433, column: 9, scope: !4612)
!4636 = !DILocation(line: 1436, column: 11, scope: !4551)
!4637 = !DILocation(line: 1436, column: 9, scope: !4551)
!4638 = !DILocation(line: 1439, column: 33, scope: !4551)
!4639 = !DILocation(line: 1439, column: 38, scope: !4551)
!4640 = !DILocation(line: 1439, column: 49, scope: !4551)
!4641 = !DILocation(line: 1439, column: 11, scope: !4551)
!4642 = !DILocation(line: 1439, column: 6, scope: !4551)
!4643 = !DILocation(line: 1439, column: 9, scope: !4551)
!4644 = !DILocation(line: 1440, column: 10, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4551, file: !3, line: 1440, column: 9)
!4646 = !DILocation(line: 1440, column: 9, scope: !4645)
!4647 = !DILocation(line: 1440, column: 13, scope: !4645)
!4648 = !DILocation(line: 1440, column: 9, scope: !4551)
!4649 = !DILocation(line: 1441, column: 9, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4645, file: !3, line: 1440, column: 27)
!4651 = !DILocation(line: 1444, column: 5, scope: !4551)
!4652 = !DILocation(line: 1445, column: 1, scope: !4551)
!4653 = distinct !DISubprogram(name: "ngx_http_charset_map_block", scope: !3, file: !3, line: 1171, type: !70, isLocal: true, isDefinition: true, scopeLine: 1172, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4654)
!4654 = !{!4655, !4656, !4657, !4658, !4659, !4660, !4661, !4662, !4663, !4664, !4665, !4666, !4667, !4668, !4669, !4670, !4671}
!4655 = !DILocalVariable(name: "cf", arg: 1, scope: !4653, file: !3, line: 1171, type: !72)
!4656 = !DILocalVariable(name: "cmd", arg: 2, scope: !4653, file: !3, line: 1171, type: !55)
!4657 = !DILocalVariable(name: "conf", arg: 3, scope: !4653, file: !3, line: 1171, type: !13)
!4658 = !DILocalVariable(name: "mcf", scope: !4653, file: !3, line: 1173, type: !1854)
!4659 = !DILocalVariable(name: "rv", scope: !4653, file: !3, line: 1175, type: !48)
!4660 = !DILocalVariable(name: "p", scope: !4653, file: !3, line: 1176, type: !24)
!4661 = !DILocalVariable(name: "dst2src", scope: !4653, file: !3, line: 1176, type: !24)
!4662 = !DILocalVariable(name: "pp", scope: !4653, file: !3, line: 1176, type: !23)
!4663 = !DILocalVariable(name: "src", scope: !4653, file: !3, line: 1177, type: !29)
!4664 = !DILocalVariable(name: "dst", scope: !4653, file: !3, line: 1177, type: !29)
!4665 = !DILocalVariable(name: "i", scope: !4653, file: !3, line: 1178, type: !44)
!4666 = !DILocalVariable(name: "n", scope: !4653, file: !3, line: 1178, type: !44)
!4667 = !DILocalVariable(name: "value", scope: !4653, file: !3, line: 1179, type: !803)
!4668 = !DILocalVariable(name: "pvcf", scope: !4653, file: !3, line: 1180, type: !73)
!4669 = !DILocalVariable(name: "charset", scope: !4653, file: !3, line: 1181, type: !1829)
!4670 = !DILocalVariable(name: "table", scope: !4653, file: !3, line: 1182, type: !1845)
!4671 = !DILocalVariable(name: "ctx", scope: !4653, file: !3, line: 1183, type: !4672)
!4672 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_charset_conf_ctx_t", file: !3, line: 85, baseType: !4673)
!4673 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 81, size: 96, elements: !4674)
!4674 = !{!4675, !4676, !4677}
!4675 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !4673, file: !3, line: 82, baseType: !1845, size: 32)
!4676 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !4673, file: !3, line: 83, baseType: !1829, size: 32, offset: 32)
!4677 = !DIDerivedType(tag: DW_TAG_member, name: "characters", scope: !4673, file: !3, line: 84, baseType: !44, size: 32, offset: 64)
!4678 = !DILocation(line: 1171, column: 40, scope: !4653)
!4679 = !DILocation(line: 1171, column: 59, scope: !4653)
!4680 = !DILocation(line: 1171, column: 70, scope: !4653)
!4681 = !DILocation(line: 1173, column: 5, scope: !4653)
!4682 = !DILocation(line: 1173, column: 36, scope: !4653)
!4683 = !DILocation(line: 1173, column: 42, scope: !4653)
!4684 = !DILocation(line: 1175, column: 5, scope: !4653)
!4685 = !DILocation(line: 1175, column: 35, scope: !4653)
!4686 = !DILocation(line: 1176, column: 5, scope: !4653)
!4687 = !DILocation(line: 1176, column: 35, scope: !4653)
!4688 = !DILocation(line: 1176, column: 39, scope: !4653)
!4689 = !DILocation(line: 1176, column: 50, scope: !4653)
!4690 = !DILocation(line: 1177, column: 5, scope: !4653)
!4691 = !DILocation(line: 1177, column: 35, scope: !4653)
!4692 = !DILocation(line: 1177, column: 40, scope: !4653)
!4693 = !DILocation(line: 1178, column: 5, scope: !4653)
!4694 = !DILocation(line: 1178, column: 35, scope: !4653)
!4695 = !DILocation(line: 1178, column: 38, scope: !4653)
!4696 = !DILocation(line: 1179, column: 5, scope: !4653)
!4697 = !DILocation(line: 1179, column: 35, scope: !4653)
!4698 = !DILocation(line: 1180, column: 5, scope: !4653)
!4699 = !DILocation(line: 1180, column: 35, scope: !4653)
!4700 = !DILocation(line: 1181, column: 5, scope: !4653)
!4701 = !DILocation(line: 1181, column: 35, scope: !4653)
!4702 = !DILocation(line: 1182, column: 5, scope: !4653)
!4703 = !DILocation(line: 1182, column: 35, scope: !4653)
!4704 = !DILocation(line: 1183, column: 5, scope: !4653)
!4705 = !DILocation(line: 1183, column: 35, scope: !4653)
!4706 = !DILocation(line: 1185, column: 13, scope: !4653)
!4707 = !DILocation(line: 1185, column: 17, scope: !4653)
!4708 = !DILocation(line: 1185, column: 23, scope: !4653)
!4709 = !DILocation(line: 1185, column: 11, scope: !4653)
!4710 = !DILocation(line: 1187, column: 33, scope: !4653)
!4711 = !DILocation(line: 1187, column: 38, scope: !4653)
!4712 = !DILocation(line: 1187, column: 49, scope: !4653)
!4713 = !DILocation(line: 1187, column: 11, scope: !4653)
!4714 = !DILocation(line: 1187, column: 9, scope: !4653)
!4715 = !DILocation(line: 1188, column: 9, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4653, file: !3, line: 1188, column: 9)
!4717 = !DILocation(line: 1188, column: 13, scope: !4716)
!4718 = !DILocation(line: 1188, column: 9, scope: !4653)
!4719 = !DILocation(line: 1189, column: 9, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4716, file: !3, line: 1188, column: 27)
!4721 = !DILocation(line: 1192, column: 33, scope: !4653)
!4722 = !DILocation(line: 1192, column: 38, scope: !4653)
!4723 = !DILocation(line: 1192, column: 49, scope: !4653)
!4724 = !DILocation(line: 1192, column: 11, scope: !4653)
!4725 = !DILocation(line: 1192, column: 9, scope: !4653)
!4726 = !DILocation(line: 1193, column: 9, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4653, file: !3, line: 1193, column: 9)
!4728 = !DILocation(line: 1193, column: 13, scope: !4727)
!4729 = !DILocation(line: 1193, column: 9, scope: !4653)
!4730 = !DILocation(line: 1194, column: 9, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4727, file: !3, line: 1193, column: 27)
!4732 = !DILocation(line: 1197, column: 9, scope: !4733)
!4733 = distinct !DILexicalBlock(scope: !4653, file: !3, line: 1197, column: 9)
!4734 = !DILocation(line: 1197, column: 16, scope: !4733)
!4735 = !DILocation(line: 1197, column: 13, scope: !4733)
!4736 = !DILocation(line: 1197, column: 9, scope: !4653)
!4737 = !DILocation(line: 1198, column: 43, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4733, file: !3, line: 1197, column: 21)
!4739 = !DILocation(line: 1200, column: 50, scope: !4738)
!4740 = !DILocation(line: 1200, column: 61, scope: !4738)
!4741 = !DILocation(line: 1198, column: 9, scope: !4738)
!4742 = !DILocation(line: 1201, column: 9, scope: !4738)
!4743 = !DILocation(line: 1204, column: 13, scope: !4653)
!4744 = !DILocation(line: 1204, column: 18, scope: !4653)
!4745 = !DILocation(line: 1204, column: 25, scope: !4653)
!4746 = !DILocation(line: 1204, column: 11, scope: !4653)
!4747 = !DILocation(line: 1205, column: 12, scope: !4748)
!4748 = distinct !DILexicalBlock(scope: !4653, file: !3, line: 1205, column: 5)
!4749 = !DILocation(line: 1205, column: 10, scope: !4748)
!4750 = !DILocation(line: 1205, column: 17, scope: !4751)
!4751 = distinct !DILexicalBlock(scope: !4748, file: !3, line: 1205, column: 5)
!4752 = !DILocation(line: 1205, column: 21, scope: !4751)
!4753 = !DILocation(line: 1205, column: 26, scope: !4751)
!4754 = !DILocation(line: 1205, column: 33, scope: !4751)
!4755 = !DILocation(line: 1205, column: 19, scope: !4751)
!4756 = !DILocation(line: 1205, column: 5, scope: !4748)
!4757 = !DILocation(line: 1206, column: 14, scope: !4758)
!4758 = distinct !DILexicalBlock(scope: !4759, file: !3, line: 1206, column: 13)
!4759 = distinct !DILexicalBlock(scope: !4751, file: !3, line: 1205, column: 45)
!4760 = !DILocation(line: 1206, column: 21, scope: !4758)
!4761 = !DILocation(line: 1206, column: 28, scope: !4758)
!4762 = !DILocation(line: 1206, column: 18, scope: !4758)
!4763 = !DILocation(line: 1206, column: 32, scope: !4758)
!4764 = !DILocation(line: 1206, column: 35, scope: !4758)
!4765 = !DILocation(line: 1206, column: 42, scope: !4758)
!4766 = !DILocation(line: 1206, column: 49, scope: !4758)
!4767 = !DILocation(line: 1206, column: 39, scope: !4758)
!4768 = !DILocation(line: 1207, column: 14, scope: !4758)
!4769 = !DILocation(line: 1207, column: 18, scope: !4758)
!4770 = !DILocation(line: 1207, column: 25, scope: !4758)
!4771 = !DILocation(line: 1207, column: 32, scope: !4758)
!4772 = !DILocation(line: 1207, column: 22, scope: !4758)
!4773 = !DILocation(line: 1207, column: 36, scope: !4758)
!4774 = !DILocation(line: 1207, column: 39, scope: !4758)
!4775 = !DILocation(line: 1207, column: 46, scope: !4758)
!4776 = !DILocation(line: 1207, column: 53, scope: !4758)
!4777 = !DILocation(line: 1207, column: 43, scope: !4758)
!4778 = !DILocation(line: 1206, column: 13, scope: !4759)
!4779 = !DILocation(line: 1209, column: 47, scope: !4780)
!4780 = distinct !DILexicalBlock(scope: !4758, file: !3, line: 1208, column: 9)
!4781 = !DILocation(line: 1211, column: 54, scope: !4780)
!4782 = !DILocation(line: 1211, column: 65, scope: !4780)
!4783 = !DILocation(line: 1209, column: 13, scope: !4780)
!4784 = !DILocation(line: 1212, column: 13, scope: !4780)
!4785 = !DILocation(line: 1214, column: 5, scope: !4759)
!4786 = !DILocation(line: 1205, column: 41, scope: !4751)
!4787 = !DILocation(line: 1205, column: 5, scope: !4751)
!4788 = distinct !{!4788, !4756, !4789}
!4789 = !DILocation(line: 1214, column: 5, scope: !4748)
!4790 = !DILocation(line: 1216, column: 29, scope: !4653)
!4791 = !DILocation(line: 1216, column: 34, scope: !4653)
!4792 = !DILocation(line: 1216, column: 13, scope: !4653)
!4793 = !DILocation(line: 1216, column: 11, scope: !4653)
!4794 = !DILocation(line: 1217, column: 9, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4653, file: !3, line: 1217, column: 9)
!4796 = !DILocation(line: 1217, column: 15, scope: !4795)
!4797 = !DILocation(line: 1217, column: 9, scope: !4653)
!4798 = !DILocation(line: 1218, column: 9, scope: !4799)
!4799 = distinct !DILexicalBlock(scope: !4795, file: !3, line: 1217, column: 24)
!4800 = !DILocation(line: 1221, column: 18, scope: !4653)
!4801 = !DILocation(line: 1221, column: 5, scope: !4653)
!4802 = !DILocation(line: 1221, column: 12, scope: !4653)
!4803 = !DILocation(line: 1221, column: 16, scope: !4653)
!4804 = !DILocation(line: 1222, column: 18, scope: !4653)
!4805 = !DILocation(line: 1222, column: 5, scope: !4653)
!4806 = !DILocation(line: 1222, column: 12, scope: !4653)
!4807 = !DILocation(line: 1222, column: 16, scope: !4653)
!4808 = !DILocation(line: 1224, column: 24, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4653, file: !3, line: 1224, column: 9)
!4810 = !DILocation(line: 1224, column: 33, scope: !4809)
!4811 = !DILocation(line: 1224, column: 9, scope: !4809)
!4812 = !DILocation(line: 1224, column: 59, scope: !4809)
!4813 = !DILocation(line: 1224, column: 9, scope: !4653)
!4814 = !DILocation(line: 1225, column: 38, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4809, file: !3, line: 1224, column: 65)
!4816 = !DILocation(line: 1225, column: 42, scope: !4815)
!4817 = !DILocation(line: 1225, column: 26, scope: !4815)
!4818 = !DILocation(line: 1225, column: 9, scope: !4815)
!4819 = !DILocation(line: 1225, column: 16, scope: !4815)
!4820 = !DILocation(line: 1225, column: 24, scope: !4815)
!4821 = !DILocation(line: 1226, column: 13, scope: !4822)
!4822 = distinct !DILexicalBlock(scope: !4815, file: !3, line: 1226, column: 13)
!4823 = !DILocation(line: 1226, column: 20, scope: !4822)
!4824 = !DILocation(line: 1226, column: 28, scope: !4822)
!4825 = !DILocation(line: 1226, column: 13, scope: !4815)
!4826 = !DILocation(line: 1227, column: 13, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !4822, file: !3, line: 1226, column: 37)
!4828 = !DILocation(line: 1230, column: 38, scope: !4815)
!4829 = !DILocation(line: 1230, column: 42, scope: !4815)
!4830 = !DILocation(line: 1230, column: 26, scope: !4815)
!4831 = !DILocation(line: 1230, column: 9, scope: !4815)
!4832 = !DILocation(line: 1230, column: 16, scope: !4815)
!4833 = !DILocation(line: 1230, column: 24, scope: !4815)
!4834 = !DILocation(line: 1231, column: 13, scope: !4835)
!4835 = distinct !DILexicalBlock(scope: !4815, file: !3, line: 1231, column: 13)
!4836 = !DILocation(line: 1231, column: 20, scope: !4835)
!4837 = !DILocation(line: 1231, column: 28, scope: !4835)
!4838 = !DILocation(line: 1231, column: 13, scope: !4815)
!4839 = !DILocation(line: 1232, column: 13, scope: !4840)
!4840 = distinct !DILexicalBlock(scope: !4835, file: !3, line: 1231, column: 37)
!4841 = !DILocation(line: 1235, column: 31, scope: !4815)
!4842 = !DILocation(line: 1235, column: 35, scope: !4815)
!4843 = !DILocation(line: 1235, column: 19, scope: !4815)
!4844 = !DILocation(line: 1235, column: 17, scope: !4815)
!4845 = !DILocation(line: 1236, column: 13, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4815, file: !3, line: 1236, column: 13)
!4847 = !DILocation(line: 1236, column: 21, scope: !4846)
!4848 = !DILocation(line: 1236, column: 13, scope: !4815)
!4849 = !DILocation(line: 1237, column: 13, scope: !4850)
!4850 = distinct !DILexicalBlock(scope: !4846, file: !3, line: 1236, column: 30)
!4851 = !DILocation(line: 1240, column: 27, scope: !4815)
!4852 = !DILocation(line: 1240, column: 34, scope: !4815)
!4853 = !DILocation(line: 1240, column: 14, scope: !4815)
!4854 = !DILocation(line: 1240, column: 12, scope: !4815)
!4855 = !DILocation(line: 1241, column: 17, scope: !4815)
!4856 = !DILocation(line: 1241, column: 9, scope: !4815)
!4857 = !DILocation(line: 1241, column: 15, scope: !4815)
!4858 = !DILocation(line: 1243, column: 16, scope: !4859)
!4859 = distinct !DILexicalBlock(scope: !4815, file: !3, line: 1243, column: 9)
!4860 = !DILocation(line: 1243, column: 14, scope: !4859)
!4861 = !DILocation(line: 1243, column: 21, scope: !4862)
!4862 = distinct !DILexicalBlock(scope: !4859, file: !3, line: 1243, column: 9)
!4863 = !DILocation(line: 1243, column: 23, scope: !4862)
!4864 = !DILocation(line: 1243, column: 9, scope: !4859)
!4865 = !DILocation(line: 1244, column: 18, scope: !4866)
!4866 = distinct !DILexicalBlock(scope: !4862, file: !3, line: 1243, column: 35)
!4867 = !DILocation(line: 1244, column: 25, scope: !4866)
!4868 = !DILocation(line: 1244, column: 33, scope: !4866)
!4869 = !DILocation(line: 1244, column: 35, scope: !4866)
!4870 = !DILocation(line: 1244, column: 15, scope: !4866)
!4871 = !DILocation(line: 1245, column: 13, scope: !4866)
!4872 = !DILocation(line: 1245, column: 18, scope: !4866)
!4873 = !DILocation(line: 1246, column: 29, scope: !4866)
!4874 = !DILocation(line: 1246, column: 20, scope: !4866)
!4875 = !DILocation(line: 1246, column: 13, scope: !4866)
!4876 = !DILocation(line: 1246, column: 18, scope: !4866)
!4877 = !DILocation(line: 1247, column: 35, scope: !4866)
!4878 = !DILocation(line: 1247, column: 26, scope: !4866)
!4879 = !DILocation(line: 1247, column: 13, scope: !4866)
!4880 = !DILocation(line: 1247, column: 21, scope: !4866)
!4881 = !DILocation(line: 1247, column: 24, scope: !4866)
!4882 = !DILocation(line: 1248, column: 9, scope: !4866)
!4883 = !DILocation(line: 1243, column: 31, scope: !4862)
!4884 = !DILocation(line: 1243, column: 9, scope: !4862)
!4885 = distinct !{!4885, !4864, !4886}
!4886 = !DILocation(line: 1248, column: 9, scope: !4859)
!4887 = !DILocation(line: 1250, column: 9, scope: !4815)
!4888 = !DILocation(line: 1250, column: 26, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !4890, file: !3, line: 1250, column: 9)
!4890 = distinct !DILexicalBlock(scope: !4815, file: !3, line: 1250, column: 9)
!4891 = !DILocation(line: 1250, column: 28, scope: !4889)
!4892 = !DILocation(line: 1250, column: 9, scope: !4890)
!4893 = !DILocation(line: 1251, column: 18, scope: !4894)
!4894 = distinct !DILexicalBlock(scope: !4889, file: !3, line: 1250, column: 40)
!4895 = !DILocation(line: 1251, column: 25, scope: !4894)
!4896 = !DILocation(line: 1251, column: 33, scope: !4894)
!4897 = !DILocation(line: 1251, column: 35, scope: !4894)
!4898 = !DILocation(line: 1251, column: 15, scope: !4894)
!4899 = !DILocation(line: 1252, column: 13, scope: !4894)
!4900 = !DILocation(line: 1252, column: 18, scope: !4894)
!4901 = !DILocation(line: 1253, column: 13, scope: !4894)
!4902 = !DILocation(line: 1253, column: 18, scope: !4894)
!4903 = !DILocation(line: 1254, column: 9, scope: !4894)
!4904 = !DILocation(line: 1250, column: 36, scope: !4889)
!4905 = !DILocation(line: 1250, column: 9, scope: !4889)
!4906 = distinct !{!4906, !4892, !4907}
!4907 = !DILocation(line: 1254, column: 9, scope: !4890)
!4908 = !DILocation(line: 1256, column: 5, scope: !4815)
!4909 = !DILocation(line: 1257, column: 37, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4809, file: !3, line: 1256, column: 12)
!4911 = !DILocation(line: 1257, column: 41, scope: !4910)
!4912 = !DILocation(line: 1257, column: 26, scope: !4910)
!4913 = !DILocation(line: 1257, column: 9, scope: !4910)
!4914 = !DILocation(line: 1257, column: 16, scope: !4910)
!4915 = !DILocation(line: 1257, column: 24, scope: !4910)
!4916 = !DILocation(line: 1258, column: 13, scope: !4917)
!4917 = distinct !DILexicalBlock(scope: !4910, file: !3, line: 1258, column: 13)
!4918 = !DILocation(line: 1258, column: 20, scope: !4917)
!4919 = !DILocation(line: 1258, column: 28, scope: !4917)
!4920 = !DILocation(line: 1258, column: 13, scope: !4910)
!4921 = !DILocation(line: 1259, column: 13, scope: !4922)
!4922 = distinct !DILexicalBlock(scope: !4917, file: !3, line: 1258, column: 37)
!4923 = !DILocation(line: 1262, column: 37, scope: !4910)
!4924 = !DILocation(line: 1262, column: 41, scope: !4910)
!4925 = !DILocation(line: 1262, column: 26, scope: !4910)
!4926 = !DILocation(line: 1262, column: 9, scope: !4910)
!4927 = !DILocation(line: 1262, column: 16, scope: !4910)
!4928 = !DILocation(line: 1262, column: 24, scope: !4910)
!4929 = !DILocation(line: 1263, column: 13, scope: !4930)
!4930 = distinct !DILexicalBlock(scope: !4910, file: !3, line: 1263, column: 13)
!4931 = !DILocation(line: 1263, column: 20, scope: !4930)
!4932 = !DILocation(line: 1263, column: 28, scope: !4930)
!4933 = !DILocation(line: 1263, column: 13, scope: !4910)
!4934 = !DILocation(line: 1264, column: 13, scope: !4935)
!4935 = distinct !DILexicalBlock(scope: !4930, file: !3, line: 1263, column: 37)
!4936 = !DILocation(line: 1267, column: 16, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4910, file: !3, line: 1267, column: 9)
!4938 = !DILocation(line: 1267, column: 14, scope: !4937)
!4939 = !DILocation(line: 1267, column: 21, scope: !4940)
!4940 = distinct !DILexicalBlock(scope: !4937, file: !3, line: 1267, column: 9)
!4941 = !DILocation(line: 1267, column: 23, scope: !4940)
!4942 = !DILocation(line: 1267, column: 9, scope: !4937)
!4943 = !DILocation(line: 1268, column: 42, scope: !4944)
!4944 = distinct !DILexicalBlock(scope: !4940, file: !3, line: 1267, column: 35)
!4945 = !DILocation(line: 1268, column: 33, scope: !4944)
!4946 = !DILocation(line: 1268, column: 13, scope: !4944)
!4947 = !DILocation(line: 1268, column: 20, scope: !4944)
!4948 = !DILocation(line: 1268, column: 28, scope: !4944)
!4949 = !DILocation(line: 1268, column: 31, scope: !4944)
!4950 = !DILocation(line: 1269, column: 42, scope: !4944)
!4951 = !DILocation(line: 1269, column: 33, scope: !4944)
!4952 = !DILocation(line: 1269, column: 13, scope: !4944)
!4953 = !DILocation(line: 1269, column: 20, scope: !4944)
!4954 = !DILocation(line: 1269, column: 28, scope: !4944)
!4955 = !DILocation(line: 1269, column: 31, scope: !4944)
!4956 = !DILocation(line: 1270, column: 9, scope: !4944)
!4957 = !DILocation(line: 1267, column: 31, scope: !4940)
!4958 = !DILocation(line: 1267, column: 9, scope: !4940)
!4959 = distinct !{!4959, !4942, !4960}
!4960 = !DILocation(line: 1270, column: 9, scope: !4937)
!4961 = !DILocation(line: 1272, column: 9, scope: !4910)
!4962 = !DILocation(line: 1272, column: 26, scope: !4963)
!4963 = distinct !DILexicalBlock(scope: !4964, file: !3, line: 1272, column: 9)
!4964 = distinct !DILexicalBlock(scope: !4910, file: !3, line: 1272, column: 9)
!4965 = !DILocation(line: 1272, column: 28, scope: !4963)
!4966 = !DILocation(line: 1272, column: 9, scope: !4964)
!4967 = !DILocation(line: 1273, column: 13, scope: !4968)
!4968 = distinct !DILexicalBlock(scope: !4963, file: !3, line: 1272, column: 40)
!4969 = !DILocation(line: 1273, column: 20, scope: !4968)
!4970 = !DILocation(line: 1273, column: 28, scope: !4968)
!4971 = !DILocation(line: 1273, column: 31, scope: !4968)
!4972 = !DILocation(line: 1274, column: 13, scope: !4968)
!4973 = !DILocation(line: 1274, column: 20, scope: !4968)
!4974 = !DILocation(line: 1274, column: 28, scope: !4968)
!4975 = !DILocation(line: 1274, column: 31, scope: !4968)
!4976 = !DILocation(line: 1275, column: 9, scope: !4968)
!4977 = !DILocation(line: 1272, column: 36, scope: !4963)
!4978 = !DILocation(line: 1272, column: 9, scope: !4963)
!4979 = distinct !{!4979, !4966, !4980}
!4980 = !DILocation(line: 1275, column: 9, scope: !4964)
!4981 = !DILocation(line: 1278, column: 15, scope: !4653)
!4982 = !DILocation(line: 1278, column: 20, scope: !4653)
!4983 = !DILocation(line: 1278, column: 29, scope: !4653)
!4984 = !DILocation(line: 1278, column: 13, scope: !4653)
!4985 = !DILocation(line: 1280, column: 17, scope: !4653)
!4986 = !DILocation(line: 1280, column: 9, scope: !4653)
!4987 = !DILocation(line: 1280, column: 15, scope: !4653)
!4988 = !{!4989, !1862, i64 0}
!4989 = !{!"", !1862, i64 0, !1862, i64 4, !1886, i64 8}
!4990 = !DILocation(line: 1281, column: 20, scope: !4653)
!4991 = !DILocation(line: 1281, column: 28, scope: !4653)
!4992 = !DILocation(line: 1281, column: 9, scope: !4653)
!4993 = !DILocation(line: 1281, column: 17, scope: !4653)
!4994 = !{!4989, !1862, i64 4}
!4995 = !DILocation(line: 1282, column: 9, scope: !4653)
!4996 = !DILocation(line: 1282, column: 20, scope: !4653)
!4997 = !{!4989, !1886, i64 8}
!4998 = !DILocation(line: 1284, column: 13, scope: !4653)
!4999 = !DILocation(line: 1284, column: 12, scope: !4653)
!5000 = !{i64 0, i64 4, !1861, i64 4, i64 4, !1861, i64 8, i64 4, !1861, i64 12, i64 4, !1861, i64 16, i64 4, !1861, i64 20, i64 4, !1861, i64 24, i64 4, !1861, i64 28, i64 4, !1861, i64 32, i64 4, !1911, i64 36, i64 4, !1911, i64 40, i64 4, !1861, i64 44, i64 4, !1861}
!5001 = !DILocation(line: 1285, column: 15, scope: !4653)
!5002 = !DILocation(line: 1285, column: 5, scope: !4653)
!5003 = !DILocation(line: 1285, column: 9, scope: !4653)
!5004 = !DILocation(line: 1285, column: 13, scope: !4653)
!5005 = !DILocation(line: 1286, column: 5, scope: !4653)
!5006 = !DILocation(line: 1286, column: 9, scope: !4653)
!5007 = !DILocation(line: 1286, column: 17, scope: !4653)
!5008 = !{!1885, !1862, i64 40}
!5009 = !DILocation(line: 1287, column: 24, scope: !4653)
!5010 = !DILocation(line: 1287, column: 5, scope: !4653)
!5011 = !DILocation(line: 1287, column: 9, scope: !4653)
!5012 = !DILocation(line: 1287, column: 22, scope: !4653)
!5013 = !{!1885, !1862, i64 44}
!5014 = !DILocation(line: 1289, column: 25, scope: !4653)
!5015 = !DILocation(line: 1289, column: 10, scope: !4653)
!5016 = !DILocation(line: 1289, column: 8, scope: !4653)
!5017 = !DILocation(line: 1291, column: 6, scope: !4653)
!5018 = !DILocation(line: 1291, column: 11, scope: !4653)
!5019 = !DILocation(line: 1293, column: 13, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !4653, file: !3, line: 1293, column: 9)
!5021 = !DILocation(line: 1293, column: 9, scope: !5020)
!5022 = !DILocation(line: 1293, column: 9, scope: !4653)
!5023 = !DILocation(line: 1294, column: 17, scope: !5024)
!5024 = distinct !DILexicalBlock(scope: !5020, file: !3, line: 1293, column: 25)
!5025 = !DILocation(line: 1294, column: 26, scope: !5024)
!5026 = !DILocation(line: 1294, column: 11, scope: !5024)
!5027 = !DILocation(line: 1295, column: 36, scope: !5024)
!5028 = !DILocation(line: 1295, column: 13, scope: !5024)
!5029 = !DILocation(line: 1295, column: 22, scope: !5024)
!5030 = !DILocation(line: 1295, column: 29, scope: !5024)
!5031 = !DILocation(line: 1297, column: 15, scope: !5032)
!5032 = distinct !DILexicalBlock(scope: !5024, file: !3, line: 1297, column: 13)
!5033 = !DILocation(line: 1297, column: 17, scope: !5032)
!5034 = !DILocation(line: 1297, column: 29, scope: !5032)
!5035 = !DILocation(line: 1297, column: 23, scope: !5032)
!5036 = !DILocation(line: 1297, column: 41, scope: !5032)
!5037 = !DILocation(line: 1297, column: 46, scope: !5032)
!5038 = !DILocation(line: 1297, column: 13, scope: !5024)
!5039 = !DILocation(line: 1298, column: 17, scope: !5040)
!5040 = distinct !DILexicalBlock(scope: !5032, file: !3, line: 1297, column: 51)
!5041 = !DILocation(line: 1298, column: 26, scope: !5040)
!5042 = !DILocation(line: 1298, column: 32, scope: !5040)
!5043 = !DILocation(line: 1299, column: 9, scope: !5040)
!5044 = !DILocation(line: 1300, column: 5, scope: !5024)
!5045 = !DILocation(line: 1302, column: 12, scope: !4653)
!5046 = !DILocation(line: 1302, column: 5, scope: !4653)
!5047 = !DILocation(line: 1303, column: 1, scope: !4653)
!5048 = distinct !DISubprogram(name: "ngx_http_add_charset", scope: !3, file: !3, line: 1449, type: !5049, isLocal: true, isDefinition: true, scopeLine: 1450, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5051)
!5049 = !DISubroutineType(types: !5050)
!5050 = !{!29, !78, !803}
!5051 = !{!5052, !5053, !5054, !5055}
!5052 = !DILocalVariable(name: "charsets", arg: 1, scope: !5048, file: !3, line: 1449, type: !78)
!5053 = !DILocalVariable(name: "name", arg: 2, scope: !5048, file: !3, line: 1449, type: !803)
!5054 = !DILocalVariable(name: "i", scope: !5048, file: !3, line: 1451, type: !44)
!5055 = !DILocalVariable(name: "c", scope: !5048, file: !3, line: 1452, type: !1829)
!5056 = !DILocation(line: 1449, column: 35, scope: !5048)
!5057 = !DILocation(line: 1449, column: 56, scope: !5048)
!5058 = !DILocation(line: 1451, column: 5, scope: !5048)
!5059 = !DILocation(line: 1451, column: 26, scope: !5048)
!5060 = !DILocation(line: 1452, column: 5, scope: !5048)
!5061 = !DILocation(line: 1452, column: 26, scope: !5048)
!5062 = !DILocation(line: 1454, column: 9, scope: !5048)
!5063 = !DILocation(line: 1454, column: 19, scope: !5048)
!5064 = !DILocation(line: 1454, column: 7, scope: !5048)
!5065 = !DILocation(line: 1455, column: 12, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5048, file: !3, line: 1455, column: 5)
!5067 = !DILocation(line: 1455, column: 10, scope: !5066)
!5068 = !DILocation(line: 1455, column: 17, scope: !5069)
!5069 = distinct !DILexicalBlock(scope: !5066, file: !3, line: 1455, column: 5)
!5070 = !DILocation(line: 1455, column: 21, scope: !5069)
!5071 = !DILocation(line: 1455, column: 31, scope: !5069)
!5072 = !DILocation(line: 1455, column: 19, scope: !5069)
!5073 = !DILocation(line: 1455, column: 5, scope: !5066)
!5074 = !DILocation(line: 1456, column: 13, scope: !5075)
!5075 = distinct !DILexicalBlock(scope: !5076, file: !3, line: 1456, column: 13)
!5076 = distinct !DILexicalBlock(scope: !5069, file: !3, line: 1455, column: 43)
!5077 = !DILocation(line: 1456, column: 19, scope: !5075)
!5078 = !DILocation(line: 1456, column: 26, scope: !5075)
!5079 = !DILocation(line: 1456, column: 28, scope: !5075)
!5080 = !DILocation(line: 1456, column: 31, scope: !5075)
!5081 = !DILocation(line: 1456, column: 36, scope: !5075)
!5082 = !DILocation(line: 1456, column: 23, scope: !5075)
!5083 = !DILocation(line: 1456, column: 13, scope: !5076)
!5084 = !DILocation(line: 1457, column: 13, scope: !5085)
!5085 = distinct !DILexicalBlock(scope: !5075, file: !3, line: 1456, column: 41)
!5086 = !DILocation(line: 1460, column: 28, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !5076, file: !3, line: 1460, column: 13)
!5088 = !DILocation(line: 1460, column: 34, scope: !5087)
!5089 = !DILocation(line: 1460, column: 40, scope: !5087)
!5090 = !DILocation(line: 1460, column: 42, scope: !5087)
!5091 = !DILocation(line: 1460, column: 45, scope: !5087)
!5092 = !DILocation(line: 1460, column: 50, scope: !5087)
!5093 = !DILocation(line: 1460, column: 13, scope: !5087)
!5094 = !DILocation(line: 1460, column: 56, scope: !5087)
!5095 = !DILocation(line: 1460, column: 13, scope: !5076)
!5096 = !DILocation(line: 1461, column: 13, scope: !5097)
!5097 = distinct !DILexicalBlock(scope: !5087, file: !3, line: 1460, column: 62)
!5098 = !DILocation(line: 1463, column: 5, scope: !5076)
!5099 = !DILocation(line: 1455, column: 39, scope: !5069)
!5100 = !DILocation(line: 1455, column: 5, scope: !5069)
!5101 = distinct !{!5101, !5073, !5102}
!5102 = !DILocation(line: 1463, column: 5, scope: !5066)
!5103 = !DILocation(line: 1465, column: 9, scope: !5104)
!5104 = distinct !DILexicalBlock(scope: !5048, file: !3, line: 1465, column: 9)
!5105 = !DILocation(line: 1465, column: 13, scope: !5104)
!5106 = !DILocation(line: 1465, column: 23, scope: !5104)
!5107 = !DILocation(line: 1465, column: 11, scope: !5104)
!5108 = !DILocation(line: 1465, column: 9, scope: !5048)
!5109 = !DILocation(line: 1466, column: 16, scope: !5110)
!5110 = distinct !DILexicalBlock(scope: !5104, file: !3, line: 1465, column: 30)
!5111 = !DILocation(line: 1466, column: 9, scope: !5110)
!5112 = !DILocation(line: 1469, column: 24, scope: !5048)
!5113 = !DILocation(line: 1469, column: 9, scope: !5048)
!5114 = !DILocation(line: 1469, column: 7, scope: !5048)
!5115 = !DILocation(line: 1470, column: 9, scope: !5116)
!5116 = distinct !DILexicalBlock(scope: !5048, file: !3, line: 1470, column: 9)
!5117 = !DILocation(line: 1470, column: 11, scope: !5116)
!5118 = !DILocation(line: 1470, column: 9, scope: !5048)
!5119 = !DILocation(line: 1471, column: 9, scope: !5120)
!5120 = distinct !DILexicalBlock(scope: !5116, file: !3, line: 1470, column: 20)
!5121 = !DILocation(line: 1474, column: 5, scope: !5048)
!5122 = !DILocation(line: 1474, column: 8, scope: !5048)
!5123 = !DILocation(line: 1474, column: 15, scope: !5048)
!5124 = !DILocation(line: 1475, column: 5, scope: !5048)
!5125 = !DILocation(line: 1475, column: 8, scope: !5048)
!5126 = !DILocation(line: 1475, column: 16, scope: !5048)
!5127 = !DILocation(line: 1475, column: 15, scope: !5048)
!5128 = !DILocation(line: 1476, column: 5, scope: !5048)
!5129 = !DILocation(line: 1476, column: 8, scope: !5048)
!5130 = !DILocation(line: 1476, column: 15, scope: !5048)
!5131 = !DILocation(line: 1478, column: 24, scope: !5132)
!5132 = distinct !DILexicalBlock(scope: !5048, file: !3, line: 1478, column: 9)
!5133 = !DILocation(line: 1478, column: 30, scope: !5132)
!5134 = !DILocation(line: 1478, column: 9, scope: !5132)
!5135 = !DILocation(line: 1478, column: 56, scope: !5132)
!5136 = !DILocation(line: 1478, column: 9, scope: !5048)
!5137 = !DILocation(line: 1479, column: 9, scope: !5138)
!5138 = distinct !DILexicalBlock(scope: !5132, file: !3, line: 1478, column: 62)
!5139 = !DILocation(line: 1479, column: 12, scope: !5138)
!5140 = !DILocation(line: 1479, column: 17, scope: !5138)
!5141 = !DILocation(line: 1481, column: 5, scope: !5138)
!5142 = !DILocation(line: 1482, column: 9, scope: !5143)
!5143 = distinct !DILexicalBlock(scope: !5132, file: !3, line: 1481, column: 12)
!5144 = !DILocation(line: 1482, column: 12, scope: !5143)
!5145 = !DILocation(line: 1482, column: 17, scope: !5143)
!5146 = !DILocation(line: 1485, column: 12, scope: !5048)
!5147 = !DILocation(line: 1485, column: 5, scope: !5048)
!5148 = !DILocation(line: 1486, column: 1, scope: !5048)
!5149 = distinct !DISubprogram(name: "ngx_http_charset_map", scope: !3, file: !3, line: 1307, type: !70, isLocal: true, isDefinition: true, scopeLine: 1308, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5150)
!5150 = !{!5151, !5152, !5153, !5154, !5155, !5156, !5157, !5158, !5159, !5160, !5161, !5162, !5163}
!5151 = !DILocalVariable(name: "cf", arg: 1, scope: !5149, file: !3, line: 1307, type: !72)
!5152 = !DILocalVariable(name: "dummy", arg: 2, scope: !5149, file: !3, line: 1307, type: !55)
!5153 = !DILocalVariable(name: "conf", arg: 3, scope: !5149, file: !3, line: 1307, type: !13)
!5154 = !DILocalVariable(name: "p", scope: !5149, file: !3, line: 1309, type: !24)
!5155 = !DILocalVariable(name: "dst2src", scope: !5149, file: !3, line: 1309, type: !24)
!5156 = !DILocalVariable(name: "pp", scope: !5149, file: !3, line: 1309, type: !23)
!5157 = !DILocalVariable(name: "n", scope: !5149, file: !3, line: 1310, type: !557)
!5158 = !DILocalVariable(name: "src", scope: !5149, file: !3, line: 1311, type: !29)
!5159 = !DILocalVariable(name: "dst", scope: !5149, file: !3, line: 1311, type: !29)
!5160 = !DILocalVariable(name: "value", scope: !5149, file: !3, line: 1312, type: !803)
!5161 = !DILocalVariable(name: "i", scope: !5149, file: !3, line: 1313, type: !44)
!5162 = !DILocalVariable(name: "table", scope: !5149, file: !3, line: 1314, type: !1845)
!5163 = !DILocalVariable(name: "ctx", scope: !5149, file: !3, line: 1315, type: !5164)
!5164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4672, size: 32)
!5165 = !DILocation(line: 1307, column: 34, scope: !5149)
!5166 = !DILocation(line: 1307, column: 53, scope: !5149)
!5167 = !DILocation(line: 1307, column: 66, scope: !5149)
!5168 = !DILocation(line: 1309, column: 5, scope: !5149)
!5169 = !DILocation(line: 1309, column: 35, scope: !5149)
!5170 = !DILocation(line: 1309, column: 39, scope: !5149)
!5171 = !DILocation(line: 1309, column: 50, scope: !5149)
!5172 = !DILocation(line: 1310, column: 5, scope: !5149)
!5173 = !DILocation(line: 1310, column: 35, scope: !5149)
!5174 = !DILocation(line: 1311, column: 5, scope: !5149)
!5175 = !DILocation(line: 1311, column: 35, scope: !5149)
!5176 = !DILocation(line: 1311, column: 40, scope: !5149)
!5177 = !DILocation(line: 1312, column: 5, scope: !5149)
!5178 = !DILocation(line: 1312, column: 35, scope: !5149)
!5179 = !DILocation(line: 1313, column: 5, scope: !5149)
!5180 = !DILocation(line: 1313, column: 35, scope: !5149)
!5181 = !DILocation(line: 1314, column: 5, scope: !5149)
!5182 = !DILocation(line: 1314, column: 35, scope: !5149)
!5183 = !DILocation(line: 1315, column: 5, scope: !5149)
!5184 = !DILocation(line: 1315, column: 35, scope: !5149)
!5185 = !DILocation(line: 1317, column: 9, scope: !5186)
!5186 = distinct !DILexicalBlock(scope: !5149, file: !3, line: 1317, column: 9)
!5187 = !DILocation(line: 1317, column: 13, scope: !5186)
!5188 = !DILocation(line: 1317, column: 19, scope: !5186)
!5189 = !DILocation(line: 1317, column: 25, scope: !5186)
!5190 = !DILocation(line: 1317, column: 9, scope: !5149)
!5191 = !DILocation(line: 1318, column: 43, scope: !5192)
!5192 = distinct !DILexicalBlock(scope: !5186, file: !3, line: 1317, column: 31)
!5193 = !DILocation(line: 1318, column: 9, scope: !5192)
!5194 = !DILocation(line: 1319, column: 9, scope: !5192)
!5195 = !DILocation(line: 1322, column: 13, scope: !5149)
!5196 = !DILocation(line: 1322, column: 17, scope: !5149)
!5197 = !DILocation(line: 1322, column: 23, scope: !5149)
!5198 = !DILocation(line: 1322, column: 11, scope: !5149)
!5199 = !DILocation(line: 1324, column: 22, scope: !5149)
!5200 = !DILocation(line: 1324, column: 31, scope: !5149)
!5201 = !DILocation(line: 1324, column: 37, scope: !5149)
!5202 = !DILocation(line: 1324, column: 46, scope: !5149)
!5203 = !DILocation(line: 1324, column: 11, scope: !5149)
!5204 = !DILocation(line: 1324, column: 9, scope: !5149)
!5205 = !DILocation(line: 1325, column: 9, scope: !5206)
!5206 = distinct !DILexicalBlock(scope: !5149, file: !3, line: 1325, column: 9)
!5207 = !DILocation(line: 1325, column: 13, scope: !5206)
!5208 = !DILocation(line: 1325, column: 26, scope: !5206)
!5209 = !DILocation(line: 1325, column: 29, scope: !5206)
!5210 = !DILocation(line: 1325, column: 33, scope: !5206)
!5211 = !DILocation(line: 1325, column: 9, scope: !5149)
!5212 = !DILocation(line: 1326, column: 43, scope: !5213)
!5213 = distinct !DILexicalBlock(scope: !5206, file: !3, line: 1325, column: 40)
!5214 = !DILocation(line: 1327, column: 53, scope: !5213)
!5215 = !DILocation(line: 1326, column: 9, scope: !5213)
!5216 = !DILocation(line: 1328, column: 9, scope: !5213)
!5217 = !DILocation(line: 1331, column: 11, scope: !5149)
!5218 = !DILocation(line: 1331, column: 15, scope: !5149)
!5219 = !DILocation(line: 1331, column: 9, scope: !5149)
!5220 = !DILocation(line: 1332, column: 13, scope: !5149)
!5221 = !DILocation(line: 1332, column: 18, scope: !5149)
!5222 = !DILocation(line: 1332, column: 11, scope: !5149)
!5223 = !DILocation(line: 1334, column: 9, scope: !5224)
!5224 = distinct !DILexicalBlock(scope: !5149, file: !3, line: 1334, column: 9)
!5225 = !DILocation(line: 1334, column: 14, scope: !5224)
!5226 = !DILocation(line: 1334, column: 23, scope: !5224)
!5227 = !DILocation(line: 1334, column: 9, scope: !5149)
!5228 = !DILocation(line: 1335, column: 14, scope: !5229)
!5229 = distinct !DILexicalBlock(scope: !5224, file: !3, line: 1334, column: 29)
!5230 = !DILocation(line: 1335, column: 21, scope: !5229)
!5231 = !DILocation(line: 1335, column: 29, scope: !5229)
!5232 = !DILocation(line: 1335, column: 33, scope: !5229)
!5233 = !DILocation(line: 1335, column: 11, scope: !5229)
!5234 = !DILocation(line: 1337, column: 26, scope: !5229)
!5235 = !DILocation(line: 1337, column: 35, scope: !5229)
!5236 = !DILocation(line: 1337, column: 39, scope: !5229)
!5237 = !DILocation(line: 1337, column: 16, scope: !5229)
!5238 = !DILocation(line: 1337, column: 11, scope: !5229)
!5239 = !DILocation(line: 1337, column: 14, scope: !5229)
!5240 = !DILocation(line: 1339, column: 16, scope: !5241)
!5241 = distinct !DILexicalBlock(scope: !5229, file: !3, line: 1339, column: 9)
!5242 = !DILocation(line: 1339, column: 14, scope: !5241)
!5243 = !DILocation(line: 1339, column: 21, scope: !5244)
!5244 = distinct !DILexicalBlock(scope: !5241, file: !3, line: 1339, column: 9)
!5245 = !DILocation(line: 1339, column: 25, scope: !5244)
!5246 = !DILocation(line: 1339, column: 34, scope: !5244)
!5247 = !DILocation(line: 1339, column: 23, scope: !5244)
!5248 = !DILocation(line: 1339, column: 9, scope: !5241)
!5249 = !DILocation(line: 1340, column: 31, scope: !5250)
!5250 = distinct !DILexicalBlock(scope: !5244, file: !3, line: 1339, column: 47)
!5251 = !DILocation(line: 1340, column: 40, scope: !5250)
!5252 = !DILocation(line: 1340, column: 45, scope: !5250)
!5253 = !DILocation(line: 1340, column: 19, scope: !5250)
!5254 = !DILocation(line: 1340, column: 17, scope: !5250)
!5255 = !DILocation(line: 1341, column: 17, scope: !5256)
!5256 = distinct !DILexicalBlock(scope: !5250, file: !3, line: 1341, column: 17)
!5257 = !DILocation(line: 1341, column: 21, scope: !5256)
!5258 = !DILocation(line: 1341, column: 34, scope: !5256)
!5259 = !DILocation(line: 1341, column: 37, scope: !5256)
!5260 = !DILocation(line: 1341, column: 41, scope: !5256)
!5261 = !DILocation(line: 1341, column: 17, scope: !5250)
!5262 = !DILocation(line: 1342, column: 51, scope: !5263)
!5263 = distinct !DILexicalBlock(scope: !5256, file: !3, line: 1341, column: 48)
!5264 = !DILocation(line: 1343, column: 61, scope: !5263)
!5265 = !DILocation(line: 1342, column: 17, scope: !5263)
!5266 = !DILocation(line: 1344, column: 17, scope: !5263)
!5267 = !DILocation(line: 1347, column: 29, scope: !5250)
!5268 = !DILocation(line: 1347, column: 20, scope: !5250)
!5269 = !DILocation(line: 1347, column: 15, scope: !5250)
!5270 = !DILocation(line: 1347, column: 18, scope: !5250)
!5271 = !DILocation(line: 1348, column: 9, scope: !5250)
!5272 = !DILocation(line: 1339, column: 41, scope: !5244)
!5273 = !DILocation(line: 1339, column: 9, scope: !5244)
!5274 = distinct !{!5274, !5248, !5275}
!5275 = !DILocation(line: 1348, column: 9, scope: !5241)
!5276 = !DILocation(line: 1350, column: 11, scope: !5229)
!5277 = !DILocation(line: 1352, column: 33, scope: !5229)
!5278 = !DILocation(line: 1352, column: 9, scope: !5229)
!5279 = !DILocation(line: 1352, column: 14, scope: !5229)
!5280 = !DILocation(line: 1352, column: 23, scope: !5229)
!5281 = !DILocation(line: 1352, column: 30, scope: !5229)
!5282 = !DILocation(line: 1353, column: 9, scope: !5229)
!5283 = !DILocation(line: 1353, column: 14, scope: !5229)
!5284 = !DILocation(line: 1353, column: 24, scope: !5229)
!5285 = !DILocation(line: 1355, column: 14, scope: !5229)
!5286 = !DILocation(line: 1355, column: 21, scope: !5229)
!5287 = !DILocation(line: 1355, column: 29, scope: !5229)
!5288 = !DILocation(line: 1355, column: 33, scope: !5229)
!5289 = !DILocation(line: 1355, column: 48, scope: !5229)
!5290 = !DILocation(line: 1355, column: 11, scope: !5229)
!5291 = !DILocation(line: 1357, column: 33, scope: !5229)
!5292 = !DILocation(line: 1357, column: 13, scope: !5229)
!5293 = !DILocation(line: 1357, column: 11, scope: !5229)
!5294 = !DILocation(line: 1359, column: 13, scope: !5295)
!5295 = distinct !DILexicalBlock(scope: !5229, file: !3, line: 1359, column: 13)
!5296 = !DILocation(line: 1359, column: 15, scope: !5295)
!5297 = !DILocation(line: 1359, column: 13, scope: !5229)
!5298 = !DILocation(line: 1360, column: 47, scope: !5299)
!5299 = distinct !DILexicalBlock(scope: !5295, file: !3, line: 1359, column: 25)
!5300 = !DILocation(line: 1361, column: 57, scope: !5299)
!5301 = !DILocation(line: 1360, column: 13, scope: !5299)
!5302 = !DILocation(line: 1362, column: 13, scope: !5299)
!5303 = !DILocation(line: 1365, column: 27, scope: !5229)
!5304 = !DILocation(line: 1365, column: 34, scope: !5229)
!5305 = !DILocation(line: 1365, column: 14, scope: !5229)
!5306 = !DILocation(line: 1365, column: 12, scope: !5229)
!5307 = !DILocation(line: 1367, column: 19, scope: !5229)
!5308 = !DILocation(line: 1367, column: 22, scope: !5229)
!5309 = !DILocation(line: 1367, column: 24, scope: !5229)
!5310 = !DILocation(line: 1367, column: 17, scope: !5229)
!5311 = !DILocation(line: 1369, column: 13, scope: !5312)
!5312 = distinct !DILexicalBlock(scope: !5229, file: !3, line: 1369, column: 13)
!5313 = !DILocation(line: 1369, column: 21, scope: !5312)
!5314 = !DILocation(line: 1369, column: 13, scope: !5229)
!5315 = !DILocation(line: 1370, column: 35, scope: !5316)
!5316 = distinct !DILexicalBlock(scope: !5312, file: !3, line: 1369, column: 30)
!5317 = !DILocation(line: 1370, column: 39, scope: !5316)
!5318 = !DILocation(line: 1370, column: 23, scope: !5316)
!5319 = !DILocation(line: 1370, column: 21, scope: !5316)
!5320 = !DILocation(line: 1371, column: 17, scope: !5321)
!5321 = distinct !DILexicalBlock(scope: !5316, file: !3, line: 1371, column: 17)
!5322 = !DILocation(line: 1371, column: 25, scope: !5321)
!5323 = !DILocation(line: 1371, column: 17, scope: !5316)
!5324 = !DILocation(line: 1372, column: 17, scope: !5325)
!5325 = distinct !DILexicalBlock(scope: !5321, file: !3, line: 1371, column: 34)
!5326 = !DILocation(line: 1375, column: 26, scope: !5316)
!5327 = !DILocation(line: 1375, column: 13, scope: !5316)
!5328 = !DILocation(line: 1375, column: 16, scope: !5316)
!5329 = !DILocation(line: 1375, column: 18, scope: !5316)
!5330 = !DILocation(line: 1375, column: 24, scope: !5316)
!5331 = !DILocation(line: 1376, column: 9, scope: !5316)
!5332 = !DILocation(line: 1378, column: 38, scope: !5229)
!5333 = !DILocation(line: 1378, column: 29, scope: !5229)
!5334 = !DILocation(line: 1378, column: 9, scope: !5229)
!5335 = !DILocation(line: 1378, column: 17, scope: !5229)
!5336 = !DILocation(line: 1378, column: 19, scope: !5229)
!5337 = !DILocation(line: 1378, column: 27, scope: !5229)
!5338 = !DILocation(line: 1380, column: 5, scope: !5229)
!5339 = !DILocation(line: 1381, column: 26, scope: !5340)
!5340 = distinct !DILexicalBlock(scope: !5224, file: !3, line: 1380, column: 12)
!5341 = !DILocation(line: 1381, column: 35, scope: !5340)
!5342 = !DILocation(line: 1381, column: 41, scope: !5340)
!5343 = !DILocation(line: 1381, column: 50, scope: !5340)
!5344 = !DILocation(line: 1381, column: 15, scope: !5340)
!5345 = !DILocation(line: 1381, column: 13, scope: !5340)
!5346 = !DILocation(line: 1382, column: 13, scope: !5347)
!5347 = distinct !DILexicalBlock(scope: !5340, file: !3, line: 1382, column: 13)
!5348 = !DILocation(line: 1382, column: 17, scope: !5347)
!5349 = !DILocation(line: 1382, column: 30, scope: !5347)
!5350 = !DILocation(line: 1382, column: 33, scope: !5347)
!5351 = !DILocation(line: 1382, column: 37, scope: !5347)
!5352 = !DILocation(line: 1382, column: 13, scope: !5340)
!5353 = !DILocation(line: 1383, column: 47, scope: !5354)
!5354 = distinct !DILexicalBlock(scope: !5347, file: !3, line: 1382, column: 44)
!5355 = !DILocation(line: 1384, column: 57, scope: !5354)
!5356 = !DILocation(line: 1383, column: 13, scope: !5354)
!5357 = !DILocation(line: 1385, column: 13, scope: !5354)
!5358 = !DILocation(line: 1388, column: 40, scope: !5340)
!5359 = !DILocation(line: 1388, column: 31, scope: !5340)
!5360 = !DILocation(line: 1388, column: 9, scope: !5340)
!5361 = !DILocation(line: 1388, column: 16, scope: !5340)
!5362 = !DILocation(line: 1388, column: 24, scope: !5340)
!5363 = !DILocation(line: 1388, column: 29, scope: !5340)
!5364 = !DILocation(line: 1389, column: 40, scope: !5340)
!5365 = !DILocation(line: 1389, column: 31, scope: !5340)
!5366 = !DILocation(line: 1389, column: 9, scope: !5340)
!5367 = !DILocation(line: 1389, column: 16, scope: !5340)
!5368 = !DILocation(line: 1389, column: 24, scope: !5340)
!5369 = !DILocation(line: 1389, column: 29, scope: !5340)
!5370 = !DILocation(line: 1392, column: 5, scope: !5149)
!5371 = !DILocation(line: 1393, column: 1, scope: !5149)
