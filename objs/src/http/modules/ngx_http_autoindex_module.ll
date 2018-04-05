; ModuleID = 'src/http/modules/ngx_http_autoindex_module.c'
source_filename = "src/http/modules/ngx_http_autoindex_module.c"
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
%struct.ngx_conf_enum_t = type { %struct.ngx_str_t, i32 }
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
%struct.ngx_http_autoindex_loc_conf_t = type { i32, i32, i32, i32 }
%struct.ngx_dir_t = type { %struct.__dirstream*, %struct.dirent*, %struct.stat, i16 }
%struct.__dirstream = type opaque
%struct.dirent = type { i32, i32, i32, i32, i16, i8, [256 x i8] }
%struct.ngx_http_autoindex_entry_t = type { %struct.ngx_str_t, i32, i32, i32, i8, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8* }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_autoindex_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* @ngx_http_autoindex_init, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* @ngx_http_autoindex_create_loc_conf, i8* (%struct.ngx_conf_s*, i8*, i8*)* @ngx_http_autoindex_merge_loc_conf }, align 4, !dbg !0
@ngx_http_autoindex_commands = internal global [5 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i32 0, i32 0) }, i32 234881536, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_flag_slot, i32 8, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.53, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_enum_slot, i32 8, i32 4, i8* bitcast ([5 x %struct.ngx_conf_enum_t]* @ngx_http_autoindex_format to i8*) }, %struct.ngx_command_s { %struct.ngx_str_t { i32 19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.54, i32 0, i32 0) }, i32 234881536, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_flag_slot, i32 8, i32 8, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.55, i32 0, i32 0) }, i32 234881536, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_flag_slot, i32 8, i32 12, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !1884
@ngx_http_autoindex_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_autoindex_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([5 x %struct.ngx_command_s], [5 x %struct.ngx_command_s]* @ngx_http_autoindex_commands, i32 0, i32 0), i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !76
@ngx_http_core_module = external global %struct.ngx_module_s, align 4
@.str.1 = private unnamed_addr constant [22 x i8] c"opendir() \22%s\22 failed\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"application/javascript\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"text/xml\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"closedir() \22%V\22 failed\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"readdir() \22%V\22 failed\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"stat() \22%s\22 failed\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"lstat() \22%s\22 failed\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"client sent too long callback name: \22%V\22\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"client sent invalid callback name: \22%V\22\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"/* callback */\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"\0D\0A{ \22name\22:\22\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"\22, \22type\22:\22\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"\22, \22mtime\22:\22\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"\22, \22size\22:\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%O\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" },\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"\0D\0A]\00", align 1
@ngx_http_autoindex_xml.head = internal global [32 x i8] c"<?xml version=\221.0\22?>\0D\0A<list>\0D\0A\00", align 1, !dbg !575
@ngx_http_autoindex_xml.tail = internal global [10 x i8] c"</list>\0D\0A\00", align 1, !dbg !1835
@.str.25 = private unnamed_addr constant [9 x i8] c" mtime=\22\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"%4d-%02d-%02dT%02d:%02d:%02dZ\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"\22 size=\22\00", align 1
@ngx_http_autoindex_html.title = internal global [31 x i8] c"<html>\0D\0A<head><title>Index of \00", align 1, !dbg !1840
@ngx_http_autoindex_html.header = internal global [55 x i8] c"</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<h1>Index of \00", align 1, !dbg !1871
@ngx_http_autoindex_html.tail = internal global [19 x i8] c"</body>\0D\0A</html>\0D\0A\00", align 1, !dbg !1876
@ngx_http_autoindex_html.months = internal global [12 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)], align 4, !dbg !1881
@.str.28 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"</h1>\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"<hr><pre><a href=\22../\22>../</a>\0D\0A\00", align 1
@ngx_cached_time = external global %struct.ngx_time_t*, align 4
@.str.42 = private unnamed_addr constant [10 x i8] c"<a href=\22\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"..&gt;</a>\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"</a>\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"%02d-%s-%d %02d:%02d \00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"                  -\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%19O\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"      -\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%6i%c\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c" %6i\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"</pre><hr>\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"autoindex\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"autoindex_format\00", align 1
@ngx_http_autoindex_format = internal global [5 x %struct.ngx_conf_enum_t] [%struct.ngx_conf_enum_t { %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0) }, i32 0 }, %struct.ngx_conf_enum_t { %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0) }, i32 1 }, %struct.ngx_conf_enum_t { %struct.ngx_str_t { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0) }, i32 2 }, %struct.ngx_conf_enum_t { %struct.ngx_str_t { i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i32 0, i32 0) }, i32 3 }, %struct.ngx_conf_enum_t zeroinitializer], align 4, !dbg !1889
@.str.54 = private unnamed_addr constant [20 x i8] c"autoindex_localtime\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"autoindex_exact_size\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"jsonp\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"xml\00", align 1

; Function Attrs: nounwind
define internal i32 @ngx_http_autoindex_init(%struct.ngx_conf_s* %cf) #0 !dbg !1923 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %h = alloca i32 (%struct.ngx_http_request_s*)**, align 4
  %cmcf = alloca %struct.ngx_http_core_main_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1925, metadata !1989), !dbg !1990
  %0 = bitcast i32 (%struct.ngx_http_request_s*)*** %h to i8*, !dbg !1991
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1991
  call void @llvm.dbg.declare(metadata i32 (%struct.ngx_http_request_s*)*** %h, metadata !1926, metadata !1989), !dbg !1992
  %1 = bitcast %struct.ngx_http_core_main_conf_t** %cmcf to i8*, !dbg !1993
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1993
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_main_conf_t** %cmcf, metadata !1928, metadata !1989), !dbg !1994
  %2 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1995, !tbaa !1985
  %ctx = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %2, i32 0, i32 7, !dbg !1995
  %3 = load i8*, i8** %ctx, align 4, !dbg !1995, !tbaa !1996
  %4 = bitcast i8* %3 to %struct.ngx_http_conf_ctx_t*, !dbg !1995
  %main_conf = getelementptr inbounds %struct.ngx_http_conf_ctx_t, %struct.ngx_http_conf_ctx_t* %4, i32 0, i32 0, !dbg !1995
  %5 = load i8**, i8*** %main_conf, align 4, !dbg !1995, !tbaa !1999
  %6 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !1995, !tbaa !2001
  %arrayidx = getelementptr inbounds i8*, i8** %5, i32 %6, !dbg !1995
  %7 = load i8*, i8** %arrayidx, align 4, !dbg !1995, !tbaa !1985
  %8 = bitcast i8* %7 to %struct.ngx_http_core_main_conf_t*, !dbg !1995
  store %struct.ngx_http_core_main_conf_t* %8, %struct.ngx_http_core_main_conf_t** %cmcf, align 4, !dbg !2003, !tbaa !1985
  %9 = load %struct.ngx_http_core_main_conf_t*, %struct.ngx_http_core_main_conf_t** %cmcf, align 4, !dbg !2004, !tbaa !1985
  %phases = getelementptr inbounds %struct.ngx_http_core_main_conf_t, %struct.ngx_http_core_main_conf_t* %9, i32 0, i32 14, !dbg !2005
  %arrayidx1 = getelementptr inbounds [11 x %struct.ngx_http_phase_t], [11 x %struct.ngx_http_phase_t]* %phases, i32 0, i32 9, !dbg !2004
  %handlers = getelementptr inbounds %struct.ngx_http_phase_t, %struct.ngx_http_phase_t* %arrayidx1, i32 0, i32 0, !dbg !2006
  %call = call i8* @ngx_array_push(%struct.ngx_array_t* %handlers), !dbg !2007
  %10 = bitcast i8* %call to i32 (%struct.ngx_http_request_s*)**, !dbg !2007
  store i32 (%struct.ngx_http_request_s*)** %10, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !2008, !tbaa !1985
  %11 = load i32 (%struct.ngx_http_request_s*)**, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !2009, !tbaa !1985
  %cmp = icmp eq i32 (%struct.ngx_http_request_s*)** %11, null, !dbg !2011
  br i1 %cmp, label %if.then, label %if.end, !dbg !2012

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2013
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2013

if.end:                                           ; preds = %entry
  %12 = load i32 (%struct.ngx_http_request_s*)**, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !2015, !tbaa !1985
  store i32 (%struct.ngx_http_request_s*)* @ngx_http_autoindex_handler, i32 (%struct.ngx_http_request_s*)** %12, align 4, !dbg !2016, !tbaa !1985
  store i32 0, i32* %retval, align 4, !dbg !2017
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2017

cleanup:                                          ; preds = %if.end, %if.then
  %13 = bitcast %struct.ngx_http_core_main_conf_t** %cmcf to i8*, !dbg !2018
  call void @llvm.lifetime.end(i64 4, i8* %13) #5, !dbg !2018
  %14 = bitcast i32 (%struct.ngx_http_request_s*)*** %h to i8*, !dbg !2018
  call void @llvm.lifetime.end(i64 4, i8* %14) #5, !dbg !2018
  %15 = load i32, i32* %retval, align 4, !dbg !2018
  ret i32 %15, !dbg !2018
}

; Function Attrs: nounwind
define internal i8* @ngx_http_autoindex_create_loc_conf(%struct.ngx_conf_s* %cf) #0 !dbg !2019 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %conf = alloca %struct.ngx_http_autoindex_loc_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2021, metadata !1989), !dbg !2023
  %0 = bitcast %struct.ngx_http_autoindex_loc_conf_t** %conf to i8*, !dbg !2024
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2024
  call void @llvm.dbg.declare(metadata %struct.ngx_http_autoindex_loc_conf_t** %conf, metadata !2022, metadata !1989), !dbg !2025
  %1 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2026, !tbaa !1985
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %1, i32 0, i32 3, !dbg !2027
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2027, !tbaa !2028
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %2, i32 16), !dbg !2029
  %3 = bitcast i8* %call to %struct.ngx_http_autoindex_loc_conf_t*, !dbg !2029
  store %struct.ngx_http_autoindex_loc_conf_t* %3, %struct.ngx_http_autoindex_loc_conf_t** %conf, align 4, !dbg !2030, !tbaa !1985
  %4 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %conf, align 4, !dbg !2031, !tbaa !1985
  %cmp = icmp eq %struct.ngx_http_autoindex_loc_conf_t* %4, null, !dbg !2033
  br i1 %cmp, label %if.then, label %if.end, !dbg !2034

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !2035
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2035

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %conf, align 4, !dbg !2037, !tbaa !1985
  %enable = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %5, i32 0, i32 0, !dbg !2038
  store i32 -1, i32* %enable, align 4, !dbg !2039, !tbaa !2040
  %6 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %conf, align 4, !dbg !2042, !tbaa !1985
  %format = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %6, i32 0, i32 1, !dbg !2043
  store i32 -1, i32* %format, align 4, !dbg !2044, !tbaa !2045
  %7 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %conf, align 4, !dbg !2046, !tbaa !1985
  %localtime = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %7, i32 0, i32 2, !dbg !2047
  store i32 -1, i32* %localtime, align 4, !dbg !2048, !tbaa !2049
  %8 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %conf, align 4, !dbg !2050, !tbaa !1985
  %exact_size = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %8, i32 0, i32 3, !dbg !2051
  store i32 -1, i32* %exact_size, align 4, !dbg !2052, !tbaa !2053
  %9 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %conf, align 4, !dbg !2054, !tbaa !1985
  %10 = bitcast %struct.ngx_http_autoindex_loc_conf_t* %9 to i8*, !dbg !2054
  store i8* %10, i8** %retval, align 4, !dbg !2055
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2055

cleanup:                                          ; preds = %if.end, %if.then
  %11 = bitcast %struct.ngx_http_autoindex_loc_conf_t** %conf to i8*, !dbg !2056
  call void @llvm.lifetime.end(i64 4, i8* %11) #5, !dbg !2056
  %12 = load i8*, i8** %retval, align 4, !dbg !2056
  ret i8* %12, !dbg !2056
}

; Function Attrs: nounwind
define internal i8* @ngx_http_autoindex_merge_loc_conf(%struct.ngx_conf_s* %cf, i8* %parent, i8* %child) #0 !dbg !2057 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %parent.addr = alloca i8*, align 4
  %child.addr = alloca i8*, align 4
  %prev = alloca %struct.ngx_http_autoindex_loc_conf_t*, align 4
  %conf = alloca %struct.ngx_http_autoindex_loc_conf_t*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2059, metadata !1989), !dbg !2064
  store i8* %parent, i8** %parent.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !2060, metadata !1989), !dbg !2065
  store i8* %child, i8** %child.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata i8** %child.addr, metadata !2061, metadata !1989), !dbg !2066
  %0 = bitcast %struct.ngx_http_autoindex_loc_conf_t** %prev to i8*, !dbg !2067
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2067
  call void @llvm.dbg.declare(metadata %struct.ngx_http_autoindex_loc_conf_t** %prev, metadata !2062, metadata !1989), !dbg !2068
  %1 = load i8*, i8** %parent.addr, align 4, !dbg !2069, !tbaa !1985
  %2 = bitcast i8* %1 to %struct.ngx_http_autoindex_loc_conf_t*, !dbg !2069
  store %struct.ngx_http_autoindex_loc_conf_t* %2, %struct.ngx_http_autoindex_loc_conf_t** %prev, align 4, !dbg !2068, !tbaa !1985
  %3 = bitcast %struct.ngx_http_autoindex_loc_conf_t** %conf to i8*, !dbg !2070
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2070
  call void @llvm.dbg.declare(metadata %struct.ngx_http_autoindex_loc_conf_t** %conf, metadata !2063, metadata !1989), !dbg !2071
  %4 = load i8*, i8** %child.addr, align 4, !dbg !2072, !tbaa !1985
  %5 = bitcast i8* %4 to %struct.ngx_http_autoindex_loc_conf_t*, !dbg !2072
  store %struct.ngx_http_autoindex_loc_conf_t* %5, %struct.ngx_http_autoindex_loc_conf_t** %conf, align 4, !dbg !2071, !tbaa !1985
  %6 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %conf, align 4, !dbg !2073, !tbaa !1985
  %enable = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %6, i32 0, i32 0, !dbg !2073
  %7 = load i32, i32* %enable, align 4, !dbg !2073, !tbaa !2040
  %cmp = icmp eq i32 %7, -1, !dbg !2073
  br i1 %cmp, label %if.then, label %if.end, !dbg !2075

if.then:                                          ; preds = %entry
  %8 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %prev, align 4, !dbg !2076, !tbaa !1985
  %enable1 = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %8, i32 0, i32 0, !dbg !2076
  %9 = load i32, i32* %enable1, align 4, !dbg !2076, !tbaa !2040
  %cmp2 = icmp eq i32 %9, -1, !dbg !2076
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !2076

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !2076

cond.false:                                       ; preds = %if.then
  %10 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %prev, align 4, !dbg !2076, !tbaa !1985
  %enable3 = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %10, i32 0, i32 0, !dbg !2076
  %11 = load i32, i32* %enable3, align 4, !dbg !2076, !tbaa !2040
  br label %cond.end, !dbg !2076

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %11, %cond.false ], !dbg !2076
  %12 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %conf, align 4, !dbg !2076, !tbaa !1985
  %enable4 = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %12, i32 0, i32 0, !dbg !2076
  store i32 %cond, i32* %enable4, align 4, !dbg !2076, !tbaa !2040
  br label %if.end, !dbg !2076

if.end:                                           ; preds = %cond.end, %entry
  %13 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %conf, align 4, !dbg !2078, !tbaa !1985
  %format = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %13, i32 0, i32 1, !dbg !2078
  %14 = load i32, i32* %format, align 4, !dbg !2078, !tbaa !2045
  %cmp5 = icmp eq i32 %14, -1, !dbg !2078
  br i1 %cmp5, label %if.then6, label %if.end15, !dbg !2080

if.then6:                                         ; preds = %if.end
  %15 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %prev, align 4, !dbg !2081, !tbaa !1985
  %format7 = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %15, i32 0, i32 1, !dbg !2081
  %16 = load i32, i32* %format7, align 4, !dbg !2081, !tbaa !2045
  %cmp8 = icmp eq i32 %16, -1, !dbg !2081
  br i1 %cmp8, label %cond.true9, label %cond.false10, !dbg !2081

cond.true9:                                       ; preds = %if.then6
  br label %cond.end12, !dbg !2081

cond.false10:                                     ; preds = %if.then6
  %17 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %prev, align 4, !dbg !2081, !tbaa !1985
  %format11 = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %17, i32 0, i32 1, !dbg !2081
  %18 = load i32, i32* %format11, align 4, !dbg !2081, !tbaa !2045
  br label %cond.end12, !dbg !2081

cond.end12:                                       ; preds = %cond.false10, %cond.true9
  %cond13 = phi i32 [ 0, %cond.true9 ], [ %18, %cond.false10 ], !dbg !2081
  %19 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %conf, align 4, !dbg !2081, !tbaa !1985
  %format14 = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %19, i32 0, i32 1, !dbg !2081
  store i32 %cond13, i32* %format14, align 4, !dbg !2081, !tbaa !2045
  br label %if.end15, !dbg !2081

if.end15:                                         ; preds = %cond.end12, %if.end
  %20 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %conf, align 4, !dbg !2083, !tbaa !1985
  %localtime = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %20, i32 0, i32 2, !dbg !2083
  %21 = load i32, i32* %localtime, align 4, !dbg !2083, !tbaa !2049
  %cmp16 = icmp eq i32 %21, -1, !dbg !2083
  br i1 %cmp16, label %if.then17, label %if.end26, !dbg !2085

if.then17:                                        ; preds = %if.end15
  %22 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %prev, align 4, !dbg !2086, !tbaa !1985
  %localtime18 = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %22, i32 0, i32 2, !dbg !2086
  %23 = load i32, i32* %localtime18, align 4, !dbg !2086, !tbaa !2049
  %cmp19 = icmp eq i32 %23, -1, !dbg !2086
  br i1 %cmp19, label %cond.true20, label %cond.false21, !dbg !2086

cond.true20:                                      ; preds = %if.then17
  br label %cond.end23, !dbg !2086

cond.false21:                                     ; preds = %if.then17
  %24 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %prev, align 4, !dbg !2086, !tbaa !1985
  %localtime22 = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %24, i32 0, i32 2, !dbg !2086
  %25 = load i32, i32* %localtime22, align 4, !dbg !2086, !tbaa !2049
  br label %cond.end23, !dbg !2086

cond.end23:                                       ; preds = %cond.false21, %cond.true20
  %cond24 = phi i32 [ 0, %cond.true20 ], [ %25, %cond.false21 ], !dbg !2086
  %26 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %conf, align 4, !dbg !2086, !tbaa !1985
  %localtime25 = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %26, i32 0, i32 2, !dbg !2086
  store i32 %cond24, i32* %localtime25, align 4, !dbg !2086, !tbaa !2049
  br label %if.end26, !dbg !2086

if.end26:                                         ; preds = %cond.end23, %if.end15
  %27 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %conf, align 4, !dbg !2088, !tbaa !1985
  %exact_size = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %27, i32 0, i32 3, !dbg !2088
  %28 = load i32, i32* %exact_size, align 4, !dbg !2088, !tbaa !2053
  %cmp27 = icmp eq i32 %28, -1, !dbg !2088
  br i1 %cmp27, label %if.then28, label %if.end37, !dbg !2090

if.then28:                                        ; preds = %if.end26
  %29 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %prev, align 4, !dbg !2091, !tbaa !1985
  %exact_size29 = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %29, i32 0, i32 3, !dbg !2091
  %30 = load i32, i32* %exact_size29, align 4, !dbg !2091, !tbaa !2053
  %cmp30 = icmp eq i32 %30, -1, !dbg !2091
  br i1 %cmp30, label %cond.true31, label %cond.false32, !dbg !2091

cond.true31:                                      ; preds = %if.then28
  br label %cond.end34, !dbg !2091

cond.false32:                                     ; preds = %if.then28
  %31 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %prev, align 4, !dbg !2091, !tbaa !1985
  %exact_size33 = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %31, i32 0, i32 3, !dbg !2091
  %32 = load i32, i32* %exact_size33, align 4, !dbg !2091, !tbaa !2053
  br label %cond.end34, !dbg !2091

cond.end34:                                       ; preds = %cond.false32, %cond.true31
  %cond35 = phi i32 [ 1, %cond.true31 ], [ %32, %cond.false32 ], !dbg !2091
  %33 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %conf, align 4, !dbg !2091, !tbaa !1985
  %exact_size36 = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %33, i32 0, i32 3, !dbg !2091
  store i32 %cond35, i32* %exact_size36, align 4, !dbg !2091, !tbaa !2053
  br label %if.end37, !dbg !2091

if.end37:                                         ; preds = %cond.end34, %if.end26
  %34 = bitcast %struct.ngx_http_autoindex_loc_conf_t** %conf to i8*, !dbg !2093
  call void @llvm.lifetime.end(i64 4, i8* %34) #5, !dbg !2093
  %35 = bitcast %struct.ngx_http_autoindex_loc_conf_t** %prev to i8*, !dbg !2093
  call void @llvm.lifetime.end(i64 4, i8* %35) #5, !dbg !2093
  ret i8* null, !dbg !2094
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_autoindex_handler(%struct.ngx_http_request_s* %r) #0 !dbg !2095 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %last = alloca i8*, align 4
  %filename = alloca i8*, align 4
  %len = alloca i32, align 4
  %allocated = alloca i32, align 4
  %root = alloca i32, align 4
  %err = alloca i32, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %rc = alloca i32, align 4
  %path = alloca %struct.ngx_str_t, align 4
  %callback = alloca %struct.ngx_str_t, align 4
  %dir = alloca %struct.ngx_dir_t, align 8
  %level = alloca i32, align 4
  %format = alloca i32, align 4
  %pool = alloca %struct.ngx_pool_s*, align 4
  %out = alloca %struct.ngx_chain_s, align 4
  %entries = alloca %struct.ngx_array_t, align 4
  %entry1 = alloca %struct.ngx_http_autoindex_entry_t*, align 4
  %alcf = alloca %struct.ngx_http_autoindex_loc_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2097, metadata !1989), !dbg !2143
  %0 = bitcast i8** %last to i8*, !dbg !2144
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2144
  call void @llvm.dbg.declare(metadata i8** %last, metadata !2098, metadata !1989), !dbg !2145
  %1 = bitcast i8** %filename to i8*, !dbg !2144
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2144
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !2099, metadata !1989), !dbg !2146
  %2 = bitcast i32* %len to i8*, !dbg !2147
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2147
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2100, metadata !1989), !dbg !2148
  %3 = bitcast i32* %allocated to i8*, !dbg !2147
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2147
  call void @llvm.dbg.declare(metadata i32* %allocated, metadata !2101, metadata !1989), !dbg !2149
  %4 = bitcast i32* %root to i8*, !dbg !2147
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2147
  call void @llvm.dbg.declare(metadata i32* %root, metadata !2102, metadata !1989), !dbg !2150
  %5 = bitcast i32* %err to i8*, !dbg !2151
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2151
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2103, metadata !1989), !dbg !2152
  %6 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2153
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2153
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !2106, metadata !1989), !dbg !2154
  %7 = bitcast i32* %rc to i8*, !dbg !2155
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2155
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2107, metadata !1989), !dbg !2156
  %8 = bitcast %struct.ngx_str_t* %path to i8*, !dbg !2157
  call void @llvm.lifetime.start(i64 8, i8* %8) #5, !dbg !2157
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %path, metadata !2108, metadata !1989), !dbg !2158
  %9 = bitcast %struct.ngx_str_t* %callback to i8*, !dbg !2157
  call void @llvm.lifetime.start(i64 8, i8* %9) #5, !dbg !2157
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %callback, metadata !2109, metadata !1989), !dbg !2159
  %10 = bitcast %struct.ngx_dir_t* %dir to i8*, !dbg !2160
  call void @llvm.lifetime.start(i64 136, i8* %10) #5, !dbg !2160
  call void @llvm.dbg.declare(metadata %struct.ngx_dir_t* %dir, metadata !2110, metadata !1989), !dbg !2161
  %11 = bitcast i32* %level to i8*, !dbg !2162
  call void @llvm.lifetime.start(i64 4, i8* %11) #5, !dbg !2162
  call void @llvm.dbg.declare(metadata i32* %level, metadata !2136, metadata !1989), !dbg !2163
  %12 = bitcast i32* %format to i8*, !dbg !2162
  call void @llvm.lifetime.start(i64 4, i8* %12) #5, !dbg !2162
  call void @llvm.dbg.declare(metadata i32* %format, metadata !2137, metadata !1989), !dbg !2164
  %13 = bitcast %struct.ngx_pool_s** %pool to i8*, !dbg !2165
  call void @llvm.lifetime.start(i64 4, i8* %13) #5, !dbg !2165
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool, metadata !2138, metadata !1989), !dbg !2166
  %14 = bitcast %struct.ngx_chain_s* %out to i8*, !dbg !2167
  call void @llvm.lifetime.start(i64 8, i8* %14) #5, !dbg !2167
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s* %out, metadata !2139, metadata !1989), !dbg !2168
  %15 = bitcast %struct.ngx_array_t* %entries to i8*, !dbg !2169
  call void @llvm.lifetime.start(i64 20, i8* %15) #5, !dbg !2169
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t* %entries, metadata !2140, metadata !1989), !dbg !2170
  %16 = bitcast %struct.ngx_http_autoindex_entry_t** %entry1 to i8*, !dbg !2171
  call void @llvm.lifetime.start(i64 4, i8* %16) #5, !dbg !2171
  call void @llvm.dbg.declare(metadata %struct.ngx_http_autoindex_entry_t** %entry1, metadata !2141, metadata !1989), !dbg !2172
  %17 = bitcast %struct.ngx_http_autoindex_loc_conf_t** %alcf to i8*, !dbg !2173
  call void @llvm.lifetime.start(i64 4, i8* %17) #5, !dbg !2173
  call void @llvm.dbg.declare(metadata %struct.ngx_http_autoindex_loc_conf_t** %alcf, metadata !2142, metadata !1989), !dbg !2174
  %18 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2175, !tbaa !1985
  %uri = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %18, i32 0, i32 22, !dbg !2177
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 1, !dbg !2178
  %19 = load i8*, i8** %data, align 4, !dbg !2178, !tbaa !2179
  %20 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2188, !tbaa !1985
  %uri2 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %20, i32 0, i32 22, !dbg !2189
  %len3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri2, i32 0, i32 0, !dbg !2190
  %21 = load i32, i32* %len3, align 4, !dbg !2190, !tbaa !2191
  %sub = sub i32 %21, 1, !dbg !2192
  %arrayidx = getelementptr inbounds i8, i8* %19, i32 %sub, !dbg !2175
  %22 = load i8, i8* %arrayidx, align 1, !dbg !2175, !tbaa !2193
  %conv = zext i8 %22 to i32, !dbg !2175
  %cmp = icmp ne i32 %conv, 47, !dbg !2194
  br i1 %cmp, label %if.then, label %if.end, !dbg !2195

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !2196
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2196

if.end:                                           ; preds = %entry
  %23 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2198, !tbaa !1985
  %method = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %23, i32 0, i32 19, !dbg !2200
  %24 = load i32, i32* %method, align 4, !dbg !2200, !tbaa !2201
  %and = and i32 %24, 6, !dbg !2202
  %tobool = icmp ne i32 %and, 0, !dbg !2202
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !2203

if.then5:                                         ; preds = %if.end
  store i32 -5, i32* %retval, align 4, !dbg !2204
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2204

if.end6:                                          ; preds = %if.end
  %25 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2206, !tbaa !1985
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %25, i32 0, i32 5, !dbg !2206
  %26 = load i8**, i8*** %loc_conf, align 4, !dbg !2206, !tbaa !2207
  %27 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_autoindex_module, i32 0, i32 0), align 4, !dbg !2206, !tbaa !2001
  %arrayidx7 = getelementptr inbounds i8*, i8** %26, i32 %27, !dbg !2206
  %28 = load i8*, i8** %arrayidx7, align 4, !dbg !2206, !tbaa !1985
  %29 = bitcast i8* %28 to %struct.ngx_http_autoindex_loc_conf_t*, !dbg !2206
  store %struct.ngx_http_autoindex_loc_conf_t* %29, %struct.ngx_http_autoindex_loc_conf_t** %alcf, align 4, !dbg !2208, !tbaa !1985
  %30 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %alcf, align 4, !dbg !2209, !tbaa !1985
  %enable = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %30, i32 0, i32 0, !dbg !2211
  %31 = load i32, i32* %enable, align 4, !dbg !2211, !tbaa !2040
  %tobool8 = icmp ne i32 %31, 0, !dbg !2209
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !2212

if.then9:                                         ; preds = %if.end6
  store i32 -5, i32* %retval, align 4, !dbg !2213
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2213

if.end10:                                         ; preds = %if.end6
  %32 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2215, !tbaa !1985
  %call = call i8* @ngx_http_map_uri_to_path(%struct.ngx_http_request_s* %32, %struct.ngx_str_t* %path, i32* %root, i32 50), !dbg !2216
  store i8* %call, i8** %last, align 4, !dbg !2217, !tbaa !1985
  %33 = load i8*, i8** %last, align 4, !dbg !2218, !tbaa !1985
  %cmp11 = icmp eq i8* %33, null, !dbg !2220
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !2221

if.then13:                                        ; preds = %if.end10
  store i32 500, i32* %retval, align 4, !dbg !2222
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2222

if.end14:                                         ; preds = %if.end10
  %len15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 0, !dbg !2224
  %34 = load i32, i32* %len15, align 4, !dbg !2224, !tbaa !2225
  store i32 %34, i32* %allocated, align 4, !dbg !2226, !tbaa !2227
  %35 = load i8*, i8** %last, align 4, !dbg !2228, !tbaa !1985
  %data16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !2229
  %36 = load i8*, i8** %data16, align 4, !dbg !2229, !tbaa !2230
  %sub.ptr.lhs.cast = ptrtoint i8* %35 to i32, !dbg !2231
  %sub.ptr.rhs.cast = ptrtoint i8* %36 to i32, !dbg !2231
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2231
  %len17 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 0, !dbg !2232
  store i32 %sub.ptr.sub, i32* %len17, align 4, !dbg !2233, !tbaa !2225
  %len18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 0, !dbg !2234
  %37 = load i32, i32* %len18, align 4, !dbg !2234, !tbaa !2225
  %cmp19 = icmp ugt i32 %37, 1, !dbg !2236
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !2237

if.then21:                                        ; preds = %if.end14
  %len22 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 0, !dbg !2238
  %38 = load i32, i32* %len22, align 4, !dbg !2240, !tbaa !2225
  %dec = add i32 %38, -1, !dbg !2240
  store i32 %dec, i32* %len22, align 4, !dbg !2240, !tbaa !2225
  br label %if.end23, !dbg !2241

if.end23:                                         ; preds = %if.then21, %if.end14
  %data24 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !2242
  %39 = load i8*, i8** %data24, align 4, !dbg !2242, !tbaa !2230
  %len25 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 0, !dbg !2243
  %40 = load i32, i32* %len25, align 4, !dbg !2243, !tbaa !2225
  %arrayidx26 = getelementptr inbounds i8, i8* %39, i32 %40, !dbg !2244
  store i8 0, i8* %arrayidx26, align 1, !dbg !2245, !tbaa !2193
  %41 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %alcf, align 4, !dbg !2246, !tbaa !1985
  %format27 = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %41, i32 0, i32 1, !dbg !2247
  %42 = load i32, i32* %format27, align 4, !dbg !2247, !tbaa !2045
  store i32 %42, i32* %format, align 4, !dbg !2248, !tbaa !2227
  %43 = load i32, i32* %format, align 4, !dbg !2249, !tbaa !2227
  %cmp28 = icmp eq i32 %43, 2, !dbg !2251
  br i1 %cmp28, label %if.then30, label %if.end41, !dbg !2252

if.then30:                                        ; preds = %if.end23
  %44 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2253, !tbaa !1985
  %call31 = call i32 @ngx_http_autoindex_jsonp_callback(%struct.ngx_http_request_s* %44, %struct.ngx_str_t* %callback), !dbg !2256
  %cmp32 = icmp ne i32 %call31, 0, !dbg !2257
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2258

if.then34:                                        ; preds = %if.then30
  store i32 400, i32* %retval, align 4, !dbg !2259
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2259

if.end35:                                         ; preds = %if.then30
  %len36 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %callback, i32 0, i32 0, !dbg !2261
  %45 = load i32, i32* %len36, align 4, !dbg !2261, !tbaa !2225
  %cmp37 = icmp eq i32 %45, 0, !dbg !2263
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !2264

if.then39:                                        ; preds = %if.end35
  store i32 1, i32* %format, align 4, !dbg !2265, !tbaa !2227
  br label %if.end40, !dbg !2267

if.end40:                                         ; preds = %if.then39, %if.end35
  br label %if.end41, !dbg !2268

if.end41:                                         ; preds = %if.end40, %if.end23
  %call42 = call i32 @ngx_open_dir(%struct.ngx_str_t* %path, %struct.ngx_dir_t* %dir), !dbg !2269
  %cmp43 = icmp eq i32 %call42, -1, !dbg !2271
  br i1 %cmp43, label %if.then45, label %if.end68, !dbg !2272

if.then45:                                        ; preds = %if.end41
  %call46 = call i32* @__errno_location(), !dbg !2273
  %46 = load i32, i32* %call46, align 4, !dbg !2273, !tbaa !2227
  store i32 %46, i32* %err, align 4, !dbg !2275, !tbaa !2227
  %47 = load i32, i32* %err, align 4, !dbg !2276, !tbaa !2227
  %cmp47 = icmp eq i32 %47, 2, !dbg !2278
  br i1 %cmp47, label %if.then54, label %lor.lhs.false, !dbg !2279

lor.lhs.false:                                    ; preds = %if.then45
  %48 = load i32, i32* %err, align 4, !dbg !2280, !tbaa !2227
  %cmp49 = icmp eq i32 %48, 20, !dbg !2281
  br i1 %cmp49, label %if.then54, label %lor.lhs.false51, !dbg !2282

lor.lhs.false51:                                  ; preds = %lor.lhs.false
  %49 = load i32, i32* %err, align 4, !dbg !2283, !tbaa !2227
  %cmp52 = icmp eq i32 %49, 36, !dbg !2284
  br i1 %cmp52, label %if.then54, label %if.else, !dbg !2285

if.then54:                                        ; preds = %lor.lhs.false51, %lor.lhs.false, %if.then45
  store i32 4, i32* %level, align 4, !dbg !2286, !tbaa !2227
  store i32 404, i32* %rc, align 4, !dbg !2288, !tbaa !2227
  br label %if.end60, !dbg !2289

if.else:                                          ; preds = %lor.lhs.false51
  %50 = load i32, i32* %err, align 4, !dbg !2290, !tbaa !2227
  %cmp55 = icmp eq i32 %50, 13, !dbg !2292
  br i1 %cmp55, label %if.then57, label %if.else58, !dbg !2293

if.then57:                                        ; preds = %if.else
  store i32 4, i32* %level, align 4, !dbg !2294, !tbaa !2227
  store i32 403, i32* %rc, align 4, !dbg !2296, !tbaa !2227
  br label %if.end59, !dbg !2297

if.else58:                                        ; preds = %if.else
  store i32 3, i32* %level, align 4, !dbg !2298, !tbaa !2227
  store i32 500, i32* %rc, align 4, !dbg !2300, !tbaa !2227
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then57
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then54
  %51 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2301, !tbaa !1985
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %51, i32 0, i32 1, !dbg !2301
  %52 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2301, !tbaa !2303
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %52, i32 0, i32 10, !dbg !2301
  %53 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2301, !tbaa !2304
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %53, i32 0, i32 0, !dbg !2301
  %54 = load i32, i32* %log_level, align 4, !dbg !2301, !tbaa !2308
  %55 = load i32, i32* %level, align 4, !dbg !2301, !tbaa !2227
  %cmp61 = icmp uge i32 %54, %55, !dbg !2301
  br i1 %cmp61, label %if.then63, label %if.end67, !dbg !2310

if.then63:                                        ; preds = %if.end60
  %56 = load i32, i32* %level, align 4, !dbg !2301, !tbaa !2227
  %57 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2301, !tbaa !1985
  %connection64 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %57, i32 0, i32 1, !dbg !2301
  %58 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection64, align 4, !dbg !2301, !tbaa !2303
  %log65 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %58, i32 0, i32 10, !dbg !2301
  %59 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log65, align 4, !dbg !2301, !tbaa !2304
  %60 = load i32, i32* %err, align 4, !dbg !2301, !tbaa !2227
  %data66 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !2301
  %61 = load i8*, i8** %data66, align 4, !dbg !2301, !tbaa !2230
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 %56, %struct.ngx_log_s* %59, i32 %60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i8* %61), !dbg !2301
  br label %if.end67, !dbg !2301

if.end67:                                         ; preds = %if.then63, %if.end60
  %62 = load i32, i32* %rc, align 4, !dbg !2311, !tbaa !2227
  store i32 %62, i32* %retval, align 4, !dbg !2312
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2312

if.end68:                                         ; preds = %if.end41
  %63 = bitcast %struct.ngx_array_t* %entries to i8*, !dbg !2313
  call void @llvm.memset.p0i8.i32(i8* %63, i8 0, i32 20, i32 4, i1 false), !dbg !2313
  %64 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2314, !tbaa !1985
  %pool69 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %64, i32 0, i32 11, !dbg !2315
  %65 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool69, align 4, !dbg !2315, !tbaa !2316
  store %struct.ngx_pool_s* %65, %struct.ngx_pool_s** %pool, align 4, !dbg !2317, !tbaa !1985
  %66 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2318, !tbaa !1985
  %call70 = call i32 @ngx_array_init(%struct.ngx_array_t* %entries, %struct.ngx_pool_s* %66, i32 40, i32 32), !dbg !2320
  %cmp71 = icmp ne i32 %call70, 0, !dbg !2321
  br i1 %cmp71, label %if.then73, label %if.end75, !dbg !2322

if.then73:                                        ; preds = %if.end68
  %67 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2323, !tbaa !1985
  %call74 = call i32 @ngx_http_autoindex_error(%struct.ngx_http_request_s* %67, %struct.ngx_dir_t* %dir, %struct.ngx_str_t* %path), !dbg !2325
  store i32 %call74, i32* %retval, align 4, !dbg !2326
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2326

if.end75:                                         ; preds = %if.end68
  %68 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2327, !tbaa !1985
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %68, i32 0, i32 14, !dbg !2328
  %status = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 1, !dbg !2329
  store i32 200, i32* %status, align 4, !dbg !2330, !tbaa !2331
  %69 = load i32, i32* %format, align 4, !dbg !2332, !tbaa !2227
  switch i32 %69, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb81
    i32 3, label %sw.bb88
  ], !dbg !2333

sw.bb:                                            ; preds = %if.end75
  %70 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2334, !tbaa !1985
  %headers_out76 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %70, i32 0, i32 14, !dbg !2334
  %content_type = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out76, i32 0, i32 17, !dbg !2334
  %len77 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type, i32 0, i32 0, !dbg !2334
  store i32 16, i32* %len77, align 4, !dbg !2334, !tbaa !2225
  %71 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2334, !tbaa !1985
  %headers_out78 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %71, i32 0, i32 14, !dbg !2334
  %content_type79 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out78, i32 0, i32 17, !dbg !2334
  %data80 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type79, i32 0, i32 1, !dbg !2334
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i8** %data80, align 4, !dbg !2334, !tbaa !2230
  br label %sw.epilog, !dbg !2336

sw.bb81:                                          ; preds = %if.end75
  %72 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2337, !tbaa !1985
  %headers_out82 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %72, i32 0, i32 14, !dbg !2337
  %content_type83 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out82, i32 0, i32 17, !dbg !2337
  %len84 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type83, i32 0, i32 0, !dbg !2337
  store i32 22, i32* %len84, align 4, !dbg !2337, !tbaa !2225
  %73 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2337, !tbaa !1985
  %headers_out85 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %73, i32 0, i32 14, !dbg !2337
  %content_type86 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out85, i32 0, i32 17, !dbg !2337
  %data87 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type86, i32 0, i32 1, !dbg !2337
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i8** %data87, align 4, !dbg !2337, !tbaa !2230
  br label %sw.epilog, !dbg !2338

sw.bb88:                                          ; preds = %if.end75
  %74 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2339, !tbaa !1985
  %headers_out89 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %74, i32 0, i32 14, !dbg !2339
  %content_type90 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out89, i32 0, i32 17, !dbg !2339
  %len91 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type90, i32 0, i32 0, !dbg !2339
  store i32 8, i32* %len91, align 4, !dbg !2339, !tbaa !2225
  %75 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2339, !tbaa !1985
  %headers_out92 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %75, i32 0, i32 14, !dbg !2339
  %content_type93 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out92, i32 0, i32 17, !dbg !2339
  %data94 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type93, i32 0, i32 1, !dbg !2339
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8** %data94, align 4, !dbg !2339, !tbaa !2230
  %76 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2340, !tbaa !1985
  %headers_out95 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %76, i32 0, i32 14, !dbg !2340
  %charset = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out95, i32 0, i32 18, !dbg !2340
  %len96 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %charset, i32 0, i32 0, !dbg !2340
  store i32 5, i32* %len96, align 4, !dbg !2340, !tbaa !2225
  %77 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2340, !tbaa !1985
  %headers_out97 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %77, i32 0, i32 14, !dbg !2340
  %charset98 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out97, i32 0, i32 18, !dbg !2340
  %data99 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %charset98, i32 0, i32 1, !dbg !2340
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8** %data99, align 4, !dbg !2340, !tbaa !2230
  br label %sw.epilog, !dbg !2341

sw.default:                                       ; preds = %if.end75
  %78 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2342, !tbaa !1985
  %headers_out100 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %78, i32 0, i32 14, !dbg !2342
  %content_type101 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out100, i32 0, i32 17, !dbg !2342
  %len102 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type101, i32 0, i32 0, !dbg !2342
  store i32 9, i32* %len102, align 4, !dbg !2342, !tbaa !2225
  %79 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2342, !tbaa !1985
  %headers_out103 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %79, i32 0, i32 14, !dbg !2342
  %content_type104 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out103, i32 0, i32 17, !dbg !2342
  %data105 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type104, i32 0, i32 1, !dbg !2342
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8** %data105, align 4, !dbg !2342, !tbaa !2230
  br label %sw.epilog, !dbg !2343

sw.epilog:                                        ; preds = %sw.default, %sw.bb88, %sw.bb81, %sw.bb
  %80 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2344, !tbaa !1985
  %headers_out106 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %80, i32 0, i32 14, !dbg !2345
  %content_type107 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out106, i32 0, i32 17, !dbg !2346
  %len108 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type107, i32 0, i32 0, !dbg !2347
  %81 = load i32, i32* %len108, align 4, !dbg !2347, !tbaa !2348
  %82 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2349, !tbaa !1985
  %headers_out109 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %82, i32 0, i32 14, !dbg !2350
  %content_type_len = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out109, i32 0, i32 16, !dbg !2351
  store i32 %81, i32* %content_type_len, align 4, !dbg !2352, !tbaa !2353
  %83 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2354, !tbaa !1985
  %headers_out110 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %83, i32 0, i32 14, !dbg !2355
  %content_type_lowcase = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out110, i32 0, i32 19, !dbg !2356
  store i8* null, i8** %content_type_lowcase, align 4, !dbg !2357, !tbaa !2358
  %84 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2359, !tbaa !1985
  %call111 = call i32 @ngx_http_send_header(%struct.ngx_http_request_s* %84), !dbg !2360
  store i32 %call111, i32* %rc, align 4, !dbg !2361, !tbaa !2227
  %85 = load i32, i32* %rc, align 4, !dbg !2362, !tbaa !2227
  %cmp112 = icmp eq i32 %85, -1, !dbg !2364
  br i1 %cmp112, label %if.then119, label %lor.lhs.false114, !dbg !2365

lor.lhs.false114:                                 ; preds = %sw.epilog
  %86 = load i32, i32* %rc, align 4, !dbg !2366, !tbaa !2227
  %cmp115 = icmp sgt i32 %86, 0, !dbg !2367
  br i1 %cmp115, label %if.then119, label %lor.lhs.false117, !dbg !2368

lor.lhs.false117:                                 ; preds = %lor.lhs.false114
  %87 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2369, !tbaa !1985
  %header_only = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %87, i32 0, i32 47, !dbg !2370
  %88 = bitcast i104* %header_only to i128*, !dbg !2370
  %bf.load = load i128, i128* %88, align 4, !dbg !2370
  %bf.lshr = lshr i128 %bf.load, 70, !dbg !2370
  %bf.clear = and i128 %bf.lshr, 1, !dbg !2370
  %bf.cast = trunc i128 %bf.clear to i32, !dbg !2370
  %tobool118 = icmp ne i32 %bf.cast, 0, !dbg !2369
  br i1 %tobool118, label %if.then119, label %if.end136, !dbg !2371

if.then119:                                       ; preds = %lor.lhs.false117, %lor.lhs.false114, %sw.epilog
  %dir120 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 0, !dbg !2372
  %89 = load %struct.__dirstream*, %struct.__dirstream** %dir120, align 8, !dbg !2372, !tbaa !2375
  %call121 = call i32 @closedir(%struct.__dirstream* %89), !dbg !2372
  %cmp122 = icmp eq i32 %call121, -1, !dbg !2379
  br i1 %cmp122, label %if.then124, label %if.end135, !dbg !2380

if.then124:                                       ; preds = %if.then119
  %90 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2381, !tbaa !1985
  %connection125 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %90, i32 0, i32 1, !dbg !2381
  %91 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection125, align 4, !dbg !2381, !tbaa !2303
  %log126 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %91, i32 0, i32 10, !dbg !2381
  %92 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log126, align 4, !dbg !2381, !tbaa !2304
  %log_level127 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %92, i32 0, i32 0, !dbg !2381
  %93 = load i32, i32* %log_level127, align 4, !dbg !2381, !tbaa !2308
  %cmp128 = icmp uge i32 %93, 2, !dbg !2381
  br i1 %cmp128, label %if.then130, label %if.end134, !dbg !2384

if.then130:                                       ; preds = %if.then124
  %94 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2381, !tbaa !1985
  %connection131 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %94, i32 0, i32 1, !dbg !2381
  %95 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection131, align 4, !dbg !2381, !tbaa !2303
  %log132 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %95, i32 0, i32 10, !dbg !2381
  %96 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log132, align 4, !dbg !2381, !tbaa !2304
  %call133 = call i32* @__errno_location(), !dbg !2381
  %97 = load i32, i32* %call133, align 4, !dbg !2381, !tbaa !2227
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %96, i32 %97, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0), %struct.ngx_str_t* %path), !dbg !2381
  br label %if.end134, !dbg !2381

if.end134:                                        ; preds = %if.then130, %if.then124
  br label %if.end135, !dbg !2385

if.end135:                                        ; preds = %if.end134, %if.then119
  %98 = load i32, i32* %rc, align 4, !dbg !2386, !tbaa !2227
  store i32 %98, i32* %retval, align 4, !dbg !2387
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2387

if.end136:                                        ; preds = %lor.lhs.false117
  %data137 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !2388
  %99 = load i8*, i8** %data137, align 4, !dbg !2388, !tbaa !2230
  store i8* %99, i8** %filename, align 4, !dbg !2389, !tbaa !1985
  %100 = load i8*, i8** %filename, align 4, !dbg !2390, !tbaa !1985
  %len138 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 0, !dbg !2391
  %101 = load i32, i32* %len138, align 4, !dbg !2391, !tbaa !2225
  %arrayidx139 = getelementptr inbounds i8, i8* %100, i32 %101, !dbg !2390
  store i8 47, i8* %arrayidx139, align 1, !dbg !2392, !tbaa !2193
  br label %for.cond, !dbg !2393

for.cond:                                         ; preds = %cond.end307, %if.then225, %if.then169, %if.end136
  %call140 = call i32* @__errno_location(), !dbg !2394
  store i32 0, i32* %call140, align 4, !dbg !2394, !tbaa !2227
  %call141 = call i32 @ngx_read_dir(%struct.ngx_dir_t* %dir), !dbg !2398
  %cmp142 = icmp eq i32 %call141, -1, !dbg !2400
  br i1 %cmp142, label %if.then144, label %if.end160, !dbg !2401

if.then144:                                       ; preds = %for.cond
  %call145 = call i32* @__errno_location(), !dbg !2402
  %102 = load i32, i32* %call145, align 4, !dbg !2402, !tbaa !2227
  store i32 %102, i32* %err, align 4, !dbg !2404, !tbaa !2227
  %103 = load i32, i32* %err, align 4, !dbg !2405, !tbaa !2227
  %cmp146 = icmp ne i32 %103, 0, !dbg !2407
  br i1 %cmp146, label %if.then148, label %if.end159, !dbg !2408

if.then148:                                       ; preds = %if.then144
  %104 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2409, !tbaa !1985
  %connection149 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %104, i32 0, i32 1, !dbg !2409
  %105 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection149, align 4, !dbg !2409, !tbaa !2303
  %log150 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %105, i32 0, i32 10, !dbg !2409
  %106 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log150, align 4, !dbg !2409, !tbaa !2304
  %log_level151 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %106, i32 0, i32 0, !dbg !2409
  %107 = load i32, i32* %log_level151, align 4, !dbg !2409, !tbaa !2308
  %cmp152 = icmp uge i32 %107, 3, !dbg !2409
  br i1 %cmp152, label %if.then154, label %if.end157, !dbg !2412

if.then154:                                       ; preds = %if.then148
  %108 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2409, !tbaa !1985
  %connection155 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %108, i32 0, i32 1, !dbg !2409
  %109 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection155, align 4, !dbg !2409, !tbaa !2303
  %log156 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %109, i32 0, i32 10, !dbg !2409
  %110 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log156, align 4, !dbg !2409, !tbaa !2304
  %111 = load i32, i32* %err, align 4, !dbg !2409, !tbaa !2227
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %110, i32 %111, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), %struct.ngx_str_t* %path), !dbg !2409
  br label %if.end157, !dbg !2409

if.end157:                                        ; preds = %if.then154, %if.then148
  %112 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2413, !tbaa !1985
  %call158 = call i32 @ngx_http_autoindex_error(%struct.ngx_http_request_s* %112, %struct.ngx_dir_t* %dir, %struct.ngx_str_t* %path), !dbg !2414
  store i32 %call158, i32* %retval, align 4, !dbg !2415
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2415

if.end159:                                        ; preds = %if.then144
  br label %for.end, !dbg !2416

if.end160:                                        ; preds = %for.cond
  %de = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 1, !dbg !2417
  %113 = load %struct.dirent*, %struct.dirent** %de, align 4, !dbg !2417, !tbaa !2418
  %d_name = getelementptr inbounds %struct.dirent, %struct.dirent* %113, i32 0, i32 6, !dbg !2417
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %d_name, i32 0, i32 0, !dbg !2417
  %call161 = call i32 @strlen(i8* %arraydecay), !dbg !2417
  store i32 %call161, i32* %len, align 4, !dbg !2419, !tbaa !2227
  %de162 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 1, !dbg !2420
  %114 = load %struct.dirent*, %struct.dirent** %de162, align 4, !dbg !2420, !tbaa !2418
  %d_name163 = getelementptr inbounds %struct.dirent, %struct.dirent* %114, i32 0, i32 6, !dbg !2420
  %arraydecay164 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name163, i32 0, i32 0, !dbg !2420
  %arrayidx165 = getelementptr inbounds i8, i8* %arraydecay164, i32 0, !dbg !2420
  %115 = load i8, i8* %arrayidx165, align 1, !dbg !2420, !tbaa !2193
  %conv166 = zext i8 %115 to i32, !dbg !2420
  %cmp167 = icmp eq i32 %conv166, 46, !dbg !2422
  br i1 %cmp167, label %if.then169, label %if.end170, !dbg !2423

if.then169:                                       ; preds = %if.end160
  br label %for.cond, !dbg !2424, !llvm.loop !2426

if.end170:                                        ; preds = %if.end160
  %valid_info = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 3, !dbg !2429
  %bf.load171 = load i16, i16* %valid_info, align 8, !dbg !2429
  %bf.lshr172 = lshr i16 %bf.load171, 8, !dbg !2429
  %bf.clear173 = and i16 %bf.lshr172, 1, !dbg !2429
  %bf.cast174 = zext i16 %bf.clear173 to i32, !dbg !2429
  %tobool175 = icmp ne i32 %bf.cast174, 0, !dbg !2431
  br i1 %tobool175, label %if.end246, label %if.then176, !dbg !2432

if.then176:                                       ; preds = %if.end170
  %len177 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 0, !dbg !2433
  %116 = load i32, i32* %len177, align 4, !dbg !2433, !tbaa !2225
  %add = add i32 %116, 1, !dbg !2436
  %117 = load i32, i32* %len, align 4, !dbg !2437, !tbaa !2227
  %add178 = add i32 %add, %117, !dbg !2438
  %add179 = add i32 %add178, 1, !dbg !2439
  %118 = load i32, i32* %allocated, align 4, !dbg !2440, !tbaa !2227
  %cmp180 = icmp ugt i32 %add179, %118, !dbg !2441
  br i1 %cmp180, label %if.then182, label %if.end198, !dbg !2442

if.then182:                                       ; preds = %if.then176
  %len183 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 0, !dbg !2443
  %119 = load i32, i32* %len183, align 4, !dbg !2443, !tbaa !2225
  %add184 = add i32 %119, 1, !dbg !2445
  %120 = load i32, i32* %len, align 4, !dbg !2446, !tbaa !2227
  %add185 = add i32 %add184, %120, !dbg !2447
  %add186 = add i32 %add185, 1, !dbg !2448
  %add187 = add i32 %add186, 50, !dbg !2449
  store i32 %add187, i32* %allocated, align 4, !dbg !2450, !tbaa !2227
  %121 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2451, !tbaa !1985
  %122 = load i32, i32* %allocated, align 4, !dbg !2452, !tbaa !2227
  %call188 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %121, i32 %122), !dbg !2453
  store i8* %call188, i8** %filename, align 4, !dbg !2454, !tbaa !1985
  %123 = load i8*, i8** %filename, align 4, !dbg !2455, !tbaa !1985
  %cmp189 = icmp eq i8* %123, null, !dbg !2457
  br i1 %cmp189, label %if.then191, label %if.end193, !dbg !2458

if.then191:                                       ; preds = %if.then182
  %124 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2459, !tbaa !1985
  %call192 = call i32 @ngx_http_autoindex_error(%struct.ngx_http_request_s* %124, %struct.ngx_dir_t* %dir, %struct.ngx_str_t* %path), !dbg !2461
  store i32 %call192, i32* %retval, align 4, !dbg !2462
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2462

if.end193:                                        ; preds = %if.then182
  %125 = load i8*, i8** %filename, align 4, !dbg !2463, !tbaa !1985
  %data194 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !2464
  %126 = load i8*, i8** %data194, align 4, !dbg !2464, !tbaa !2230
  %len195 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 0, !dbg !2465
  %127 = load i32, i32* %len195, align 4, !dbg !2465, !tbaa !2225
  %add196 = add i32 %127, 1, !dbg !2466
  %call197 = call i8* @ngx_cpystrn(i8* %125, i8* %126, i32 %add196), !dbg !2467
  store i8* %call197, i8** %last, align 4, !dbg !2468, !tbaa !1985
  %128 = load i8*, i8** %last, align 4, !dbg !2469, !tbaa !1985
  %incdec.ptr = getelementptr inbounds i8, i8* %128, i32 1, !dbg !2469
  store i8* %incdec.ptr, i8** %last, align 4, !dbg !2469, !tbaa !1985
  store i8 47, i8* %128, align 1, !dbg !2470, !tbaa !2193
  br label %if.end198, !dbg !2471

if.end198:                                        ; preds = %if.end193, %if.then176
  %129 = load i8*, i8** %last, align 4, !dbg !2472, !tbaa !1985
  %de199 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 1, !dbg !2473
  %130 = load %struct.dirent*, %struct.dirent** %de199, align 4, !dbg !2473, !tbaa !2418
  %d_name200 = getelementptr inbounds %struct.dirent, %struct.dirent* %130, i32 0, i32 6, !dbg !2473
  %arraydecay201 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name200, i32 0, i32 0, !dbg !2473
  %131 = load i32, i32* %len, align 4, !dbg !2474, !tbaa !2227
  %add202 = add i32 %131, 1, !dbg !2475
  %call203 = call i8* @ngx_cpystrn(i8* %129, i8* %arraydecay201, i32 %add202), !dbg !2476
  %132 = load i8*, i8** %filename, align 4, !dbg !2477, !tbaa !1985
  %call204 = call i32 @ngx_de_info(i8* %132, %struct.ngx_dir_t* %dir), !dbg !2479
  %cmp205 = icmp eq i32 %call204, -1, !dbg !2480
  br i1 %cmp205, label %if.then207, label %if.end245, !dbg !2481

if.then207:                                       ; preds = %if.end198
  %call208 = call i32* @__errno_location(), !dbg !2482
  %133 = load i32, i32* %call208, align 4, !dbg !2482, !tbaa !2227
  store i32 %133, i32* %err, align 4, !dbg !2484, !tbaa !2227
  %134 = load i32, i32* %err, align 4, !dbg !2485, !tbaa !2227
  %cmp209 = icmp ne i32 %134, 2, !dbg !2487
  br i1 %cmp209, label %land.lhs.true, label %if.end228, !dbg !2488

land.lhs.true:                                    ; preds = %if.then207
  %135 = load i32, i32* %err, align 4, !dbg !2489, !tbaa !2227
  %cmp211 = icmp ne i32 %135, 40, !dbg !2490
  br i1 %cmp211, label %if.then213, label %if.end228, !dbg !2491

if.then213:                                       ; preds = %land.lhs.true
  %136 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2492, !tbaa !1985
  %connection214 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %136, i32 0, i32 1, !dbg !2492
  %137 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection214, align 4, !dbg !2492, !tbaa !2303
  %log215 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %137, i32 0, i32 10, !dbg !2492
  %138 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log215, align 4, !dbg !2492, !tbaa !2304
  %log_level216 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %138, i32 0, i32 0, !dbg !2492
  %139 = load i32, i32* %log_level216, align 4, !dbg !2492, !tbaa !2308
  %cmp217 = icmp uge i32 %139, 3, !dbg !2492
  br i1 %cmp217, label %if.then219, label %if.end222, !dbg !2495

if.then219:                                       ; preds = %if.then213
  %140 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2492, !tbaa !1985
  %connection220 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %140, i32 0, i32 1, !dbg !2492
  %141 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection220, align 4, !dbg !2492, !tbaa !2303
  %log221 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %141, i32 0, i32 10, !dbg !2492
  %142 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log221, align 4, !dbg !2492, !tbaa !2304
  %143 = load i32, i32* %err, align 4, !dbg !2492, !tbaa !2227
  %144 = load i8*, i8** %filename, align 4, !dbg !2492, !tbaa !1985
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %142, i32 %143, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0), i8* %144), !dbg !2492
  br label %if.end222, !dbg !2492

if.end222:                                        ; preds = %if.then219, %if.then213
  %145 = load i32, i32* %err, align 4, !dbg !2496, !tbaa !2227
  %cmp223 = icmp eq i32 %145, 13, !dbg !2498
  br i1 %cmp223, label %if.then225, label %if.end226, !dbg !2499

if.then225:                                       ; preds = %if.end222
  br label %for.cond, !dbg !2500, !llvm.loop !2426

if.end226:                                        ; preds = %if.end222
  %146 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2502, !tbaa !1985
  %call227 = call i32 @ngx_http_autoindex_error(%struct.ngx_http_request_s* %146, %struct.ngx_dir_t* %dir, %struct.ngx_str_t* %path), !dbg !2503
  store i32 %call227, i32* %retval, align 4, !dbg !2504
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2504

if.end228:                                        ; preds = %land.lhs.true, %if.then207
  %147 = load i8*, i8** %filename, align 4, !dbg !2505, !tbaa !1985
  %info = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 2, !dbg !2505
  %call229 = call i32 @lstat(i8* %147, %struct.stat* %info), !dbg !2505
  %cmp230 = icmp eq i32 %call229, -1, !dbg !2507
  br i1 %cmp230, label %if.then232, label %if.end244, !dbg !2508

if.then232:                                       ; preds = %if.end228
  %148 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2509, !tbaa !1985
  %connection233 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %148, i32 0, i32 1, !dbg !2509
  %149 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection233, align 4, !dbg !2509, !tbaa !2303
  %log234 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %149, i32 0, i32 10, !dbg !2509
  %150 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log234, align 4, !dbg !2509, !tbaa !2304
  %log_level235 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %150, i32 0, i32 0, !dbg !2509
  %151 = load i32, i32* %log_level235, align 4, !dbg !2509, !tbaa !2308
  %cmp236 = icmp uge i32 %151, 3, !dbg !2509
  br i1 %cmp236, label %if.then238, label %if.end242, !dbg !2512

if.then238:                                       ; preds = %if.then232
  %152 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2509, !tbaa !1985
  %connection239 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %152, i32 0, i32 1, !dbg !2509
  %153 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection239, align 4, !dbg !2509, !tbaa !2303
  %log240 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %153, i32 0, i32 10, !dbg !2509
  %154 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log240, align 4, !dbg !2509, !tbaa !2304
  %call241 = call i32* @__errno_location(), !dbg !2509
  %155 = load i32, i32* %call241, align 4, !dbg !2509, !tbaa !2227
  %156 = load i8*, i8** %filename, align 4, !dbg !2509, !tbaa !1985
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %154, i32 %155, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i8* %156), !dbg !2509
  br label %if.end242, !dbg !2509

if.end242:                                        ; preds = %if.then238, %if.then232
  %157 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2513, !tbaa !1985
  %call243 = call i32 @ngx_http_autoindex_error(%struct.ngx_http_request_s* %157, %struct.ngx_dir_t* %dir, %struct.ngx_str_t* %path), !dbg !2514
  store i32 %call243, i32* %retval, align 4, !dbg !2515
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2515

if.end244:                                        ; preds = %if.end228
  br label %if.end245, !dbg !2516

if.end245:                                        ; preds = %if.end244, %if.end198
  br label %if.end246, !dbg !2517

if.end246:                                        ; preds = %if.end245, %if.end170
  %call247 = call i8* @ngx_array_push(%struct.ngx_array_t* %entries), !dbg !2518
  %158 = bitcast i8* %call247 to %struct.ngx_http_autoindex_entry_t*, !dbg !2518
  store %struct.ngx_http_autoindex_entry_t* %158, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !2519, !tbaa !1985
  %159 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !2520, !tbaa !1985
  %cmp248 = icmp eq %struct.ngx_http_autoindex_entry_t* %159, null, !dbg !2522
  br i1 %cmp248, label %if.then250, label %if.end252, !dbg !2523

if.then250:                                       ; preds = %if.end246
  %160 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2524, !tbaa !1985
  %call251 = call i32 @ngx_http_autoindex_error(%struct.ngx_http_request_s* %160, %struct.ngx_dir_t* %dir, %struct.ngx_str_t* %path), !dbg !2526
  store i32 %call251, i32* %retval, align 4, !dbg !2527
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2527

if.end252:                                        ; preds = %if.end246
  %161 = load i32, i32* %len, align 4, !dbg !2528, !tbaa !2227
  %162 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !2529, !tbaa !1985
  %name = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %162, i32 0, i32 0, !dbg !2530
  %len253 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2531
  store i32 %161, i32* %len253, align 4, !dbg !2532, !tbaa !2533
  %163 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2535, !tbaa !1985
  %164 = load i32, i32* %len, align 4, !dbg !2536, !tbaa !2227
  %add254 = add i32 %164, 1, !dbg !2537
  %call255 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %163, i32 %add254), !dbg !2538
  %165 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !2539, !tbaa !1985
  %name256 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %165, i32 0, i32 0, !dbg !2540
  %data257 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name256, i32 0, i32 1, !dbg !2541
  store i8* %call255, i8** %data257, align 4, !dbg !2542, !tbaa !2543
  %166 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !2544, !tbaa !1985
  %name258 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %166, i32 0, i32 0, !dbg !2546
  %data259 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name258, i32 0, i32 1, !dbg !2547
  %167 = load i8*, i8** %data259, align 4, !dbg !2547, !tbaa !2543
  %cmp260 = icmp eq i8* %167, null, !dbg !2548
  br i1 %cmp260, label %if.then262, label %if.end264, !dbg !2549

if.then262:                                       ; preds = %if.end252
  %168 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2550, !tbaa !1985
  %call263 = call i32 @ngx_http_autoindex_error(%struct.ngx_http_request_s* %168, %struct.ngx_dir_t* %dir, %struct.ngx_str_t* %path), !dbg !2552
  store i32 %call263, i32* %retval, align 4, !dbg !2553
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2553

if.end264:                                        ; preds = %if.end252
  %169 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !2554, !tbaa !1985
  %name265 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %169, i32 0, i32 0, !dbg !2555
  %data266 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name265, i32 0, i32 1, !dbg !2556
  %170 = load i8*, i8** %data266, align 4, !dbg !2556, !tbaa !2543
  %de267 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 1, !dbg !2557
  %171 = load %struct.dirent*, %struct.dirent** %de267, align 4, !dbg !2557, !tbaa !2418
  %d_name268 = getelementptr inbounds %struct.dirent, %struct.dirent* %171, i32 0, i32 6, !dbg !2557
  %arraydecay269 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name268, i32 0, i32 0, !dbg !2557
  %172 = load i32, i32* %len, align 4, !dbg !2558, !tbaa !2227
  %add270 = add i32 %172, 1, !dbg !2559
  %call271 = call i8* @ngx_cpystrn(i8* %170, i8* %arraydecay269, i32 %add270), !dbg !2560
  %type = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 3, !dbg !2561
  %bf.load272 = load i16, i16* %type, align 8, !dbg !2561
  %bf.clear273 = and i16 %bf.load272, 255, !dbg !2561
  %bf.cast274 = zext i16 %bf.clear273 to i32, !dbg !2561
  %tobool275 = icmp ne i32 %bf.cast274, 0, !dbg !2561
  br i1 %tobool275, label %cond.true, label %cond.false, !dbg !2561

cond.true:                                        ; preds = %if.end264
  %type276 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 3, !dbg !2561
  %bf.load277 = load i16, i16* %type276, align 8, !dbg !2561
  %bf.clear278 = and i16 %bf.load277, 255, !dbg !2561
  %bf.cast279 = zext i16 %bf.clear278 to i32, !dbg !2561
  %cmp280 = icmp eq i32 %bf.cast279, 4, !dbg !2561
  %conv281 = zext i1 %cmp280 to i32, !dbg !2561
  br label %cond.end, !dbg !2561

cond.false:                                       ; preds = %if.end264
  %info282 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 2, !dbg !2561
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %info282, i32 0, i32 6, !dbg !2561
  %173 = load i32, i32* %st_mode, align 8, !dbg !2561, !tbaa !2562
  %and283 = and i32 %173, 61440, !dbg !2561
  %cmp284 = icmp eq i32 %and283, 16384, !dbg !2561
  %conv285 = zext i1 %cmp284 to i32, !dbg !2561
  br label %cond.end, !dbg !2561

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv281, %cond.true ], [ %conv285, %cond.false ], !dbg !2561
  %174 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !2563, !tbaa !1985
  %dir286 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %174, i32 0, i32 4, !dbg !2564
  %175 = trunc i32 %cond to i8, !dbg !2565
  %bf.load287 = load i8, i8* %dir286, align 4, !dbg !2565
  %bf.value = and i8 %175, 1, !dbg !2565
  %bf.clear288 = and i8 %bf.load287, -2, !dbg !2565
  %bf.set = or i8 %bf.clear288, %bf.value, !dbg !2565
  store i8 %bf.set, i8* %dir286, align 4, !dbg !2565
  %bf.result.cast = zext i8 %bf.value to i32, !dbg !2565
  %type289 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 3, !dbg !2566
  %bf.load290 = load i16, i16* %type289, align 8, !dbg !2566
  %bf.clear291 = and i16 %bf.load290, 255, !dbg !2566
  %bf.cast292 = zext i16 %bf.clear291 to i32, !dbg !2566
  %tobool293 = icmp ne i32 %bf.cast292, 0, !dbg !2566
  br i1 %tobool293, label %cond.true294, label %cond.false301, !dbg !2566

cond.true294:                                     ; preds = %cond.end
  %type295 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 3, !dbg !2566
  %bf.load296 = load i16, i16* %type295, align 8, !dbg !2566
  %bf.clear297 = and i16 %bf.load296, 255, !dbg !2566
  %bf.cast298 = zext i16 %bf.clear297 to i32, !dbg !2566
  %cmp299 = icmp eq i32 %bf.cast298, 8, !dbg !2566
  %conv300 = zext i1 %cmp299 to i32, !dbg !2566
  br label %cond.end307, !dbg !2566

cond.false301:                                    ; preds = %cond.end
  %info302 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 2, !dbg !2566
  %st_mode303 = getelementptr inbounds %struct.stat, %struct.stat* %info302, i32 0, i32 6, !dbg !2566
  %176 = load i32, i32* %st_mode303, align 8, !dbg !2566, !tbaa !2562
  %and304 = and i32 %176, 61440, !dbg !2566
  %cmp305 = icmp eq i32 %and304, 32768, !dbg !2566
  %conv306 = zext i1 %cmp305 to i32, !dbg !2566
  br label %cond.end307, !dbg !2566

cond.end307:                                      ; preds = %cond.false301, %cond.true294
  %cond308 = phi i32 [ %conv300, %cond.true294 ], [ %conv306, %cond.false301 ], !dbg !2566
  %177 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !2567, !tbaa !1985
  %file = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %177, i32 0, i32 4, !dbg !2568
  %178 = trunc i32 %cond308 to i8, !dbg !2569
  %bf.load309 = load i8, i8* %file, align 4, !dbg !2569
  %bf.value310 = and i8 %178, 1, !dbg !2569
  %bf.shl = shl i8 %bf.value310, 1, !dbg !2569
  %bf.clear311 = and i8 %bf.load309, -3, !dbg !2569
  %bf.set312 = or i8 %bf.clear311, %bf.shl, !dbg !2569
  store i8 %bf.set312, i8* %file, align 4, !dbg !2569
  %bf.result.cast313 = zext i8 %bf.value310 to i32, !dbg !2569
  %info314 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 2, !dbg !2570
  %st_mtim = getelementptr inbounds %struct.stat, %struct.stat* %info314, i32 0, i32 19, !dbg !2570
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim, i32 0, i32 0, !dbg !2570
  %179 = load i32, i32* %tv_sec, align 8, !dbg !2570, !tbaa !2571
  %180 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !2572, !tbaa !1985
  %mtime = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %180, i32 0, i32 5, !dbg !2573
  store i32 %179, i32* %mtime, align 4, !dbg !2574, !tbaa !2575
  %info315 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 2, !dbg !2576
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %info315, i32 0, i32 12, !dbg !2576
  %181 = load i32, i32* %st_size, align 8, !dbg !2576, !tbaa !2577
  %182 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !2578, !tbaa !1985
  %size = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %182, i32 0, i32 6, !dbg !2579
  store i32 %181, i32* %size, align 4, !dbg !2580, !tbaa !2581
  br label %for.cond, !dbg !2582, !llvm.loop !2426

for.end:                                          ; preds = %if.end159
  %dir316 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 0, !dbg !2583
  %183 = load %struct.__dirstream*, %struct.__dirstream** %dir316, align 8, !dbg !2583, !tbaa !2375
  %call317 = call i32 @closedir(%struct.__dirstream* %183), !dbg !2583
  %cmp318 = icmp eq i32 %call317, -1, !dbg !2585
  br i1 %cmp318, label %if.then320, label %if.end331, !dbg !2586

if.then320:                                       ; preds = %for.end
  %184 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2587, !tbaa !1985
  %connection321 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %184, i32 0, i32 1, !dbg !2587
  %185 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection321, align 4, !dbg !2587, !tbaa !2303
  %log322 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %185, i32 0, i32 10, !dbg !2587
  %186 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log322, align 4, !dbg !2587, !tbaa !2304
  %log_level323 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %186, i32 0, i32 0, !dbg !2587
  %187 = load i32, i32* %log_level323, align 4, !dbg !2587, !tbaa !2308
  %cmp324 = icmp uge i32 %187, 2, !dbg !2587
  br i1 %cmp324, label %if.then326, label %if.end330, !dbg !2590

if.then326:                                       ; preds = %if.then320
  %188 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2587, !tbaa !1985
  %connection327 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %188, i32 0, i32 1, !dbg !2587
  %189 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection327, align 4, !dbg !2587, !tbaa !2303
  %log328 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %189, i32 0, i32 10, !dbg !2587
  %190 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log328, align 4, !dbg !2587, !tbaa !2304
  %call329 = call i32* @__errno_location(), !dbg !2587
  %191 = load i32, i32* %call329, align 4, !dbg !2587, !tbaa !2227
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %190, i32 %191, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0), %struct.ngx_str_t* %path), !dbg !2587
  br label %if.end330, !dbg !2587

if.end330:                                        ; preds = %if.then326, %if.then320
  br label %if.end331, !dbg !2591

if.end331:                                        ; preds = %if.end330, %for.end
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %entries, i32 0, i32 1, !dbg !2592
  %192 = load i32, i32* %nelts, align 4, !dbg !2592, !tbaa !2594
  %cmp332 = icmp ugt i32 %192, 1, !dbg !2595
  br i1 %cmp332, label %if.then334, label %if.end336, !dbg !2596

if.then334:                                       ; preds = %if.end331
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %entries, i32 0, i32 0, !dbg !2597
  %193 = load i8*, i8** %elts, align 4, !dbg !2597, !tbaa !2599
  %nelts335 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %entries, i32 0, i32 1, !dbg !2600
  %194 = load i32, i32* %nelts335, align 4, !dbg !2600, !tbaa !2594
  call void @qsort(i8* %193, i32 %194, i32 32, i32 (i8*, i8*)* @ngx_http_autoindex_cmp_entries), !dbg !2601
  br label %if.end336, !dbg !2602

if.end336:                                        ; preds = %if.then334, %if.end331
  %195 = load i32, i32* %format, align 4, !dbg !2603, !tbaa !2227
  switch i32 %195, label %sw.default343 [
    i32 1, label %sw.bb337
    i32 2, label %sw.bb339
    i32 3, label %sw.bb341
  ], !dbg !2604

sw.bb337:                                         ; preds = %if.end336
  %196 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2605, !tbaa !1985
  %call338 = call %struct.ngx_buf_s* @ngx_http_autoindex_json(%struct.ngx_http_request_s* %196, %struct.ngx_array_t* %entries, %struct.ngx_str_t* null), !dbg !2607
  store %struct.ngx_buf_s* %call338, %struct.ngx_buf_s** %b, align 4, !dbg !2608, !tbaa !1985
  br label %sw.epilog345, !dbg !2609

sw.bb339:                                         ; preds = %if.end336
  %197 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2610, !tbaa !1985
  %call340 = call %struct.ngx_buf_s* @ngx_http_autoindex_json(%struct.ngx_http_request_s* %197, %struct.ngx_array_t* %entries, %struct.ngx_str_t* %callback), !dbg !2611
  store %struct.ngx_buf_s* %call340, %struct.ngx_buf_s** %b, align 4, !dbg !2612, !tbaa !1985
  br label %sw.epilog345, !dbg !2613

sw.bb341:                                         ; preds = %if.end336
  %198 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2614, !tbaa !1985
  %call342 = call %struct.ngx_buf_s* @ngx_http_autoindex_xml(%struct.ngx_http_request_s* %198, %struct.ngx_array_t* %entries), !dbg !2615
  store %struct.ngx_buf_s* %call342, %struct.ngx_buf_s** %b, align 4, !dbg !2616, !tbaa !1985
  br label %sw.epilog345, !dbg !2617

sw.default343:                                    ; preds = %if.end336
  %199 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2618, !tbaa !1985
  %call344 = call %struct.ngx_buf_s* @ngx_http_autoindex_html(%struct.ngx_http_request_s* %199, %struct.ngx_array_t* %entries), !dbg !2619
  store %struct.ngx_buf_s* %call344, %struct.ngx_buf_s** %b, align 4, !dbg !2620, !tbaa !1985
  br label %sw.epilog345, !dbg !2621

sw.epilog345:                                     ; preds = %sw.default343, %sw.bb341, %sw.bb339, %sw.bb337
  %200 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2622, !tbaa !1985
  %cmp346 = icmp eq %struct.ngx_buf_s* %200, null, !dbg !2624
  br i1 %cmp346, label %if.then348, label %if.end349, !dbg !2625

if.then348:                                       ; preds = %sw.epilog345
  store i32 -1, i32* %retval, align 4, !dbg !2626
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2626

if.end349:                                        ; preds = %sw.epilog345
  %201 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2628, !tbaa !1985
  %202 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2630, !tbaa !1985
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %202, i32 0, i32 29, !dbg !2631
  %203 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !2631, !tbaa !2632
  %cmp350 = icmp eq %struct.ngx_http_request_s* %201, %203, !dbg !2633
  br i1 %cmp350, label %if.then352, label %if.end356, !dbg !2634

if.then352:                                       ; preds = %if.end349
  %204 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2635, !tbaa !1985
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %204, i32 0, i32 9, !dbg !2637
  %bf.load353 = load i16, i16* %last_buf, align 4, !dbg !2638
  %bf.clear354 = and i16 %bf.load353, -129, !dbg !2638
  %bf.set355 = or i16 %bf.clear354, 128, !dbg !2638
  store i16 %bf.set355, i16* %last_buf, align 4, !dbg !2638
  br label %if.end356, !dbg !2639

if.end356:                                        ; preds = %if.then352, %if.end349
  %205 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2640, !tbaa !1985
  %last_in_chain = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %205, i32 0, i32 9, !dbg !2641
  %bf.load357 = load i16, i16* %last_in_chain, align 4, !dbg !2642
  %bf.clear358 = and i16 %bf.load357, -257, !dbg !2642
  %bf.set359 = or i16 %bf.clear358, 256, !dbg !2642
  store i16 %bf.set359, i16* %last_in_chain, align 4, !dbg !2642
  %206 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2643, !tbaa !1985
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %out, i32 0, i32 0, !dbg !2644
  store %struct.ngx_buf_s* %206, %struct.ngx_buf_s** %buf, align 4, !dbg !2645, !tbaa !2646
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %out, i32 0, i32 1, !dbg !2648
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next, align 4, !dbg !2649, !tbaa !2650
  %207 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2651, !tbaa !1985
  %call360 = call i32 @ngx_http_output_filter(%struct.ngx_http_request_s* %207, %struct.ngx_chain_s* %out), !dbg !2652
  store i32 %call360, i32* %retval, align 4, !dbg !2653
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2653

cleanup:                                          ; preds = %if.end356, %if.then348, %if.then262, %if.then250, %if.end242, %if.end226, %if.then191, %if.end157, %if.end135, %if.then73, %if.end67, %if.then34, %if.then13, %if.then9, %if.then5, %if.then
  %208 = bitcast %struct.ngx_http_autoindex_loc_conf_t** %alcf to i8*, !dbg !2654
  call void @llvm.lifetime.end(i64 4, i8* %208) #5, !dbg !2654
  %209 = bitcast %struct.ngx_http_autoindex_entry_t** %entry1 to i8*, !dbg !2654
  call void @llvm.lifetime.end(i64 4, i8* %209) #5, !dbg !2654
  %210 = bitcast %struct.ngx_array_t* %entries to i8*, !dbg !2654
  call void @llvm.lifetime.end(i64 20, i8* %210) #5, !dbg !2654
  %211 = bitcast %struct.ngx_chain_s* %out to i8*, !dbg !2654
  call void @llvm.lifetime.end(i64 8, i8* %211) #5, !dbg !2654
  %212 = bitcast %struct.ngx_pool_s** %pool to i8*, !dbg !2654
  call void @llvm.lifetime.end(i64 4, i8* %212) #5, !dbg !2654
  %213 = bitcast i32* %format to i8*, !dbg !2654
  call void @llvm.lifetime.end(i64 4, i8* %213) #5, !dbg !2654
  %214 = bitcast i32* %level to i8*, !dbg !2654
  call void @llvm.lifetime.end(i64 4, i8* %214) #5, !dbg !2654
  %215 = bitcast %struct.ngx_dir_t* %dir to i8*, !dbg !2654
  call void @llvm.lifetime.end(i64 136, i8* %215) #5, !dbg !2654
  %216 = bitcast %struct.ngx_str_t* %callback to i8*, !dbg !2654
  call void @llvm.lifetime.end(i64 8, i8* %216) #5, !dbg !2654
  %217 = bitcast %struct.ngx_str_t* %path to i8*, !dbg !2654
  call void @llvm.lifetime.end(i64 8, i8* %217) #5, !dbg !2654
  %218 = bitcast i32* %rc to i8*, !dbg !2654
  call void @llvm.lifetime.end(i64 4, i8* %218) #5, !dbg !2654
  %219 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2654
  call void @llvm.lifetime.end(i64 4, i8* %219) #5, !dbg !2654
  %220 = bitcast i32* %err to i8*, !dbg !2654
  call void @llvm.lifetime.end(i64 4, i8* %220) #5, !dbg !2654
  %221 = bitcast i32* %root to i8*, !dbg !2654
  call void @llvm.lifetime.end(i64 4, i8* %221) #5, !dbg !2654
  %222 = bitcast i32* %allocated to i8*, !dbg !2654
  call void @llvm.lifetime.end(i64 4, i8* %222) #5, !dbg !2654
  %223 = bitcast i32* %len to i8*, !dbg !2654
  call void @llvm.lifetime.end(i64 4, i8* %223) #5, !dbg !2654
  %224 = bitcast i8** %filename to i8*, !dbg !2654
  call void @llvm.lifetime.end(i64 4, i8* %224) #5, !dbg !2654
  %225 = bitcast i8** %last to i8*, !dbg !2654
  call void @llvm.lifetime.end(i64 4, i8* %225) #5, !dbg !2654
  %226 = load i32, i32* %retval, align 4, !dbg !2654
  ret i32 %226, !dbg !2654
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

declare i8* @ngx_http_map_uri_to_path(%struct.ngx_http_request_s*, %struct.ngx_str_t*, i32*, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_autoindex_jsonp_callback(%struct.ngx_http_request_s* %r, %struct.ngx_str_t* %callback) #0 !dbg !2655 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %callback.addr = alloca %struct.ngx_str_t*, align 4
  %p = alloca i8*, align 4
  %c = alloca i8, align 1
  %ch = alloca i8, align 1
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2659, metadata !1989), !dbg !2665
  store %struct.ngx_str_t* %callback, %struct.ngx_str_t** %callback.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %callback.addr, metadata !2660, metadata !1989), !dbg !2666
  %0 = bitcast i8** %p to i8*, !dbg !2667
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2667
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2661, metadata !1989), !dbg !2668
  call void @llvm.lifetime.start(i64 1, i8* %c) #5, !dbg !2667
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2662, metadata !1989), !dbg !2669
  call void @llvm.lifetime.start(i64 1, i8* %ch) #5, !dbg !2667
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !2663, metadata !1989), !dbg !2670
  %1 = bitcast i32* %i to i8*, !dbg !2671
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2671
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2664, metadata !1989), !dbg !2672
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2673, !tbaa !1985
  %3 = load %struct.ngx_str_t*, %struct.ngx_str_t** %callback.addr, align 4, !dbg !2675, !tbaa !1985
  %call = call i32 @ngx_http_arg(%struct.ngx_http_request_s* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i32 8, %struct.ngx_str_t* %3), !dbg !2676
  %cmp = icmp ne i32 %call, 0, !dbg !2677
  br i1 %cmp, label %if.then, label %if.end, !dbg !2678

if.then:                                          ; preds = %entry
  %4 = load %struct.ngx_str_t*, %struct.ngx_str_t** %callback.addr, align 4, !dbg !2679, !tbaa !1985
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %4, i32 0, i32 0, !dbg !2681
  store i32 0, i32* %len, align 4, !dbg !2682, !tbaa !2225
  store i32 0, i32* %retval, align 4, !dbg !2683
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2683

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_str_t*, %struct.ngx_str_t** %callback.addr, align 4, !dbg !2684, !tbaa !1985
  %len1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %5, i32 0, i32 0, !dbg !2686
  %6 = load i32, i32* %len1, align 4, !dbg !2686, !tbaa !2225
  %cmp2 = icmp ugt i32 %6, 128, !dbg !2687
  br i1 %cmp2, label %if.then3, label %if.end9, !dbg !2688

if.then3:                                         ; preds = %if.end
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2689, !tbaa !1985
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %7, i32 0, i32 1, !dbg !2689
  %8 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2689, !tbaa !2303
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %8, i32 0, i32 10, !dbg !2689
  %9 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2689, !tbaa !2304
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %9, i32 0, i32 0, !dbg !2689
  %10 = load i32, i32* %log_level, align 4, !dbg !2689, !tbaa !2308
  %cmp4 = icmp uge i32 %10, 7, !dbg !2689
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !2692

if.then5:                                         ; preds = %if.then3
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2689, !tbaa !1985
  %connection6 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %11, i32 0, i32 1, !dbg !2689
  %12 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection6, align 4, !dbg !2689, !tbaa !2303
  %log7 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %12, i32 0, i32 10, !dbg !2689
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log7, align 4, !dbg !2689, !tbaa !2304
  %14 = load %struct.ngx_str_t*, %struct.ngx_str_t** %callback.addr, align 4, !dbg !2689, !tbaa !1985
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 7, %struct.ngx_log_s* %13, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.12, i32 0, i32 0), %struct.ngx_str_t* %14), !dbg !2689
  br label %if.end8, !dbg !2689

if.end8:                                          ; preds = %if.then5, %if.then3
  store i32 -5, i32* %retval, align 4, !dbg !2693
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2693

if.end9:                                          ; preds = %if.end
  %15 = load %struct.ngx_str_t*, %struct.ngx_str_t** %callback.addr, align 4, !dbg !2694, !tbaa !1985
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %15, i32 0, i32 1, !dbg !2695
  %16 = load i8*, i8** %data, align 4, !dbg !2695, !tbaa !2230
  store i8* %16, i8** %p, align 4, !dbg !2696, !tbaa !1985
  store i32 0, i32* %i, align 4, !dbg !2697, !tbaa !2227
  br label %for.cond, !dbg !2699

for.cond:                                         ; preds = %for.inc, %if.end9
  %17 = load i32, i32* %i, align 4, !dbg !2700, !tbaa !2227
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %callback.addr, align 4, !dbg !2702, !tbaa !1985
  %len10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %18, i32 0, i32 0, !dbg !2703
  %19 = load i32, i32* %len10, align 4, !dbg !2703, !tbaa !2225
  %cmp11 = icmp ult i32 %17, %19, !dbg !2704
  br i1 %cmp11, label %for.body, label %for.end, !dbg !2705

for.body:                                         ; preds = %for.cond
  %20 = load i8*, i8** %p, align 4, !dbg !2706, !tbaa !1985
  %21 = load i32, i32* %i, align 4, !dbg !2708, !tbaa !2227
  %arrayidx = getelementptr inbounds i8, i8* %20, i32 %21, !dbg !2706
  %22 = load i8, i8* %arrayidx, align 1, !dbg !2706, !tbaa !2193
  store i8 %22, i8* %ch, align 1, !dbg !2709, !tbaa !2193
  %23 = load i8, i8* %ch, align 1, !dbg !2710, !tbaa !2193
  %conv = zext i8 %23 to i32, !dbg !2710
  %or = or i32 %conv, 32, !dbg !2711
  %conv12 = trunc i32 %or to i8, !dbg !2712
  store i8 %conv12, i8* %c, align 1, !dbg !2713, !tbaa !2193
  %24 = load i8, i8* %c, align 1, !dbg !2714, !tbaa !2193
  %conv13 = zext i8 %24 to i32, !dbg !2714
  %cmp14 = icmp sge i32 %conv13, 97, !dbg !2716
  br i1 %cmp14, label %land.lhs.true, label %if.end20, !dbg !2717

land.lhs.true:                                    ; preds = %for.body
  %25 = load i8, i8* %c, align 1, !dbg !2718, !tbaa !2193
  %conv16 = zext i8 %25 to i32, !dbg !2718
  %cmp17 = icmp sle i32 %conv16, 122, !dbg !2719
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2720

if.then19:                                        ; preds = %land.lhs.true
  br label %for.inc, !dbg !2721

if.end20:                                         ; preds = %land.lhs.true, %for.body
  %26 = load i8, i8* %ch, align 1, !dbg !2723, !tbaa !2193
  %conv21 = zext i8 %26 to i32, !dbg !2723
  %cmp22 = icmp sge i32 %conv21, 48, !dbg !2725
  br i1 %cmp22, label %land.lhs.true24, label %lor.lhs.false, !dbg !2726

land.lhs.true24:                                  ; preds = %if.end20
  %27 = load i8, i8* %ch, align 1, !dbg !2727, !tbaa !2193
  %conv25 = zext i8 %27 to i32, !dbg !2727
  %cmp26 = icmp sle i32 %conv25, 57, !dbg !2728
  br i1 %cmp26, label %if.then35, label %lor.lhs.false, !dbg !2729

lor.lhs.false:                                    ; preds = %land.lhs.true24, %if.end20
  %28 = load i8, i8* %ch, align 1, !dbg !2730, !tbaa !2193
  %conv28 = zext i8 %28 to i32, !dbg !2730
  %cmp29 = icmp eq i32 %conv28, 95, !dbg !2731
  br i1 %cmp29, label %if.then35, label %lor.lhs.false31, !dbg !2732

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %29 = load i8, i8* %ch, align 1, !dbg !2733, !tbaa !2193
  %conv32 = zext i8 %29 to i32, !dbg !2733
  %cmp33 = icmp eq i32 %conv32, 46, !dbg !2734
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !2735

if.then35:                                        ; preds = %lor.lhs.false31, %lor.lhs.false, %land.lhs.true24
  br label %for.inc, !dbg !2736

if.end36:                                         ; preds = %lor.lhs.false31
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2738, !tbaa !1985
  %connection37 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %30, i32 0, i32 1, !dbg !2738
  %31 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection37, align 4, !dbg !2738, !tbaa !2303
  %log38 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %31, i32 0, i32 10, !dbg !2738
  %32 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log38, align 4, !dbg !2738, !tbaa !2304
  %log_level39 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %32, i32 0, i32 0, !dbg !2738
  %33 = load i32, i32* %log_level39, align 4, !dbg !2738, !tbaa !2308
  %cmp40 = icmp uge i32 %33, 7, !dbg !2738
  br i1 %cmp40, label %if.then42, label %if.end45, !dbg !2740

if.then42:                                        ; preds = %if.end36
  %34 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2738, !tbaa !1985
  %connection43 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %34, i32 0, i32 1, !dbg !2738
  %35 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection43, align 4, !dbg !2738, !tbaa !2303
  %log44 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %35, i32 0, i32 10, !dbg !2738
  %36 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log44, align 4, !dbg !2738, !tbaa !2304
  %37 = load %struct.ngx_str_t*, %struct.ngx_str_t** %callback.addr, align 4, !dbg !2738, !tbaa !1985
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 7, %struct.ngx_log_s* %36, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i32 0, i32 0), %struct.ngx_str_t* %37), !dbg !2738
  br label %if.end45, !dbg !2738

if.end45:                                         ; preds = %if.then42, %if.end36
  store i32 -5, i32* %retval, align 4, !dbg !2741
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2741

for.inc:                                          ; preds = %if.then35, %if.then19
  %38 = load i32, i32* %i, align 4, !dbg !2742, !tbaa !2227
  %inc = add i32 %38, 1, !dbg !2742
  store i32 %inc, i32* %i, align 4, !dbg !2742, !tbaa !2227
  br label %for.cond, !dbg !2743, !llvm.loop !2744

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2746
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2746

cleanup:                                          ; preds = %for.end, %if.end45, %if.end8, %if.then
  %39 = bitcast i32* %i to i8*, !dbg !2747
  call void @llvm.lifetime.end(i64 4, i8* %39) #5, !dbg !2747
  call void @llvm.lifetime.end(i64 1, i8* %ch) #5, !dbg !2747
  call void @llvm.lifetime.end(i64 1, i8* %c) #5, !dbg !2747
  %40 = bitcast i8** %p to i8*, !dbg !2747
  call void @llvm.lifetime.end(i64 4, i8* %40) #5, !dbg !2747
  %41 = load i32, i32* %retval, align 4, !dbg !2747
  ret i32 %41, !dbg !2747
}

declare i32 @ngx_open_dir(%struct.ngx_str_t*, %struct.ngx_dir_t*) #3

declare i32* @__errno_location() #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_array_init(%struct.ngx_array_t* %array, %struct.ngx_pool_s* %pool, i32 %n, i32 %size) #4 !dbg !2748 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca %struct.ngx_array_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %n.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.ngx_array_t* %array, %struct.ngx_array_t** %array.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %array.addr, metadata !2752, metadata !1989), !dbg !2756
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !2753, metadata !1989), !dbg !2757
  store i32 %n, i32* %n.addr, align 4, !tbaa !2227
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2754, metadata !1989), !dbg !2758
  store i32 %size, i32* %size.addr, align 4, !tbaa !2227
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2755, metadata !1989), !dbg !2759
  %0 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2760, !tbaa !1985
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %0, i32 0, i32 1, !dbg !2761
  store i32 0, i32* %nelts, align 4, !dbg !2762, !tbaa !2594
  %1 = load i32, i32* %size.addr, align 4, !dbg !2763, !tbaa !2227
  %2 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2764, !tbaa !1985
  %size1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %2, i32 0, i32 2, !dbg !2765
  store i32 %1, i32* %size1, align 4, !dbg !2766, !tbaa !2767
  %3 = load i32, i32* %n.addr, align 4, !dbg !2768, !tbaa !2227
  %4 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2769, !tbaa !1985
  %nalloc = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %4, i32 0, i32 3, !dbg !2770
  store i32 %3, i32* %nalloc, align 4, !dbg !2771, !tbaa !2772
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2773, !tbaa !1985
  %6 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2774, !tbaa !1985
  %pool2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %6, i32 0, i32 4, !dbg !2775
  store %struct.ngx_pool_s* %5, %struct.ngx_pool_s** %pool2, align 4, !dbg !2776, !tbaa !2777
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2778, !tbaa !1985
  %8 = load i32, i32* %n.addr, align 4, !dbg !2779, !tbaa !2227
  %9 = load i32, i32* %size.addr, align 4, !dbg !2780, !tbaa !2227
  %mul = mul i32 %8, %9, !dbg !2781
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %7, i32 %mul), !dbg !2782
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2783, !tbaa !1985
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !2784
  store i8* %call, i8** %elts, align 4, !dbg !2785, !tbaa !2599
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2786, !tbaa !1985
  %elts3 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !2788
  %12 = load i8*, i8** %elts3, align 4, !dbg !2788, !tbaa !2599
  %cmp = icmp eq i8* %12, null, !dbg !2789
  br i1 %cmp, label %if.then, label %if.end, !dbg !2790

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2791
  br label %return, !dbg !2791

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2793
  br label %return, !dbg !2793

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2794
  ret i32 %13, !dbg !2794
}

; Function Attrs: nounwind
define internal i32 @ngx_http_autoindex_error(%struct.ngx_http_request_s* %r, %struct.ngx_dir_t* %dir, %struct.ngx_str_t* %name) #0 !dbg !2795 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %dir.addr = alloca %struct.ngx_dir_t*, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2800, metadata !1989), !dbg !2803
  store %struct.ngx_dir_t* %dir, %struct.ngx_dir_t** %dir.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata %struct.ngx_dir_t** %dir.addr, metadata !2801, metadata !1989), !dbg !2804
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !2802, metadata !1989), !dbg !2805
  %0 = load %struct.ngx_dir_t*, %struct.ngx_dir_t** %dir.addr, align 4, !dbg !2806, !tbaa !1985
  %dir1 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %0, i32 0, i32 0, !dbg !2806
  %1 = load %struct.__dirstream*, %struct.__dirstream** %dir1, align 8, !dbg !2806, !tbaa !2375
  %call = call i32 @closedir(%struct.__dirstream* %1), !dbg !2806
  %cmp = icmp eq i32 %call, -1, !dbg !2808
  br i1 %cmp, label %if.then, label %if.end7, !dbg !2809

if.then:                                          ; preds = %entry
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2810, !tbaa !1985
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %2, i32 0, i32 1, !dbg !2810
  %3 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2810, !tbaa !2303
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %3, i32 0, i32 10, !dbg !2810
  %4 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2810, !tbaa !2304
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %4, i32 0, i32 0, !dbg !2810
  %5 = load i32, i32* %log_level, align 4, !dbg !2810, !tbaa !2308
  %cmp2 = icmp uge i32 %5, 2, !dbg !2810
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2813

if.then3:                                         ; preds = %if.then
  %6 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2810, !tbaa !1985
  %connection4 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %6, i32 0, i32 1, !dbg !2810
  %7 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection4, align 4, !dbg !2810, !tbaa !2303
  %log5 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %7, i32 0, i32 10, !dbg !2810
  %8 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log5, align 4, !dbg !2810, !tbaa !2304
  %call6 = call i32* @__errno_location(), !dbg !2810
  %9 = load i32, i32* %call6, align 4, !dbg !2810, !tbaa !2227
  %10 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2810, !tbaa !1985
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %8, i32 %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0), %struct.ngx_str_t* %10), !dbg !2810
  br label %if.end, !dbg !2810

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end7, !dbg !2814

if.end7:                                          ; preds = %if.end, %entry
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2815, !tbaa !1985
  %header_sent = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %11, i32 0, i32 47, !dbg !2816
  %12 = bitcast i104* %header_sent to i128*, !dbg !2816
  %bf.load = load i128, i128* %12, align 4, !dbg !2816
  %bf.lshr = lshr i128 %bf.load, 81, !dbg !2816
  %bf.clear = and i128 %bf.lshr, 1, !dbg !2816
  %bf.cast = trunc i128 %bf.clear to i32, !dbg !2816
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2815
  %cond = select i1 %tobool, i32 -1, i32 500, !dbg !2815
  ret i32 %cond, !dbg !2817
}

declare i32 @ngx_http_send_header(%struct.ngx_http_request_s*) #3

declare i32 @closedir(%struct.__dirstream*) #3

declare i32 @ngx_read_dir(%struct.ngx_dir_t*) #3

declare i32 @strlen(i8*) #3

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_cpystrn(i8*, i8*, i32) #3

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_de_info(i8* %name, %struct.ngx_dir_t* %dir) #4 !dbg !2818 {
entry:
  %name.addr = alloca i8*, align 4
  %dir.addr = alloca %struct.ngx_dir_t*, align 4
  store i8* %name, i8** %name.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2822, metadata !1989), !dbg !2824
  store %struct.ngx_dir_t* %dir, %struct.ngx_dir_t** %dir.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata %struct.ngx_dir_t** %dir.addr, metadata !2823, metadata !1989), !dbg !2825
  %0 = load %struct.ngx_dir_t*, %struct.ngx_dir_t** %dir.addr, align 4, !dbg !2826, !tbaa !1985
  %type = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %0, i32 0, i32 3, !dbg !2827
  %bf.load = load i16, i16* %type, align 8, !dbg !2828
  %bf.clear = and i16 %bf.load, -256, !dbg !2828
  store i16 %bf.clear, i16* %type, align 8, !dbg !2828
  %1 = load i8*, i8** %name.addr, align 4, !dbg !2829, !tbaa !1985
  %2 = load %struct.ngx_dir_t*, %struct.ngx_dir_t** %dir.addr, align 4, !dbg !2830, !tbaa !1985
  %info = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %2, i32 0, i32 2, !dbg !2831
  %call = call i32 @stat(i8* %1, %struct.stat* %info), !dbg !2832
  ret i32 %call, !dbg !2833
}

declare i32 @lstat(i8*, %struct.stat*) #3

declare void @qsort(i8*, i32, i32, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_autoindex_cmp_entries(i8* %one, i8* %two) #0 !dbg !2834 {
entry:
  %retval = alloca i32, align 4
  %one.addr = alloca i8*, align 4
  %two.addr = alloca i8*, align 4
  %first = alloca %struct.ngx_http_autoindex_entry_t*, align 4
  %second = alloca %struct.ngx_http_autoindex_entry_t*, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %one, i8** %one.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata i8** %one.addr, metadata !2840, metadata !1989), !dbg !2844
  store i8* %two, i8** %two.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata i8** %two.addr, metadata !2841, metadata !1989), !dbg !2845
  %0 = bitcast %struct.ngx_http_autoindex_entry_t** %first to i8*, !dbg !2846
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2846
  call void @llvm.dbg.declare(metadata %struct.ngx_http_autoindex_entry_t** %first, metadata !2842, metadata !1989), !dbg !2847
  %1 = load i8*, i8** %one.addr, align 4, !dbg !2848, !tbaa !1985
  %2 = bitcast i8* %1 to %struct.ngx_http_autoindex_entry_t*, !dbg !2849
  store %struct.ngx_http_autoindex_entry_t* %2, %struct.ngx_http_autoindex_entry_t** %first, align 4, !dbg !2847, !tbaa !1985
  %3 = bitcast %struct.ngx_http_autoindex_entry_t** %second to i8*, !dbg !2850
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2850
  call void @llvm.dbg.declare(metadata %struct.ngx_http_autoindex_entry_t** %second, metadata !2843, metadata !1989), !dbg !2851
  %4 = load i8*, i8** %two.addr, align 4, !dbg !2852, !tbaa !1985
  %5 = bitcast i8* %4 to %struct.ngx_http_autoindex_entry_t*, !dbg !2853
  store %struct.ngx_http_autoindex_entry_t* %5, %struct.ngx_http_autoindex_entry_t** %second, align 4, !dbg !2851, !tbaa !1985
  %6 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %first, align 4, !dbg !2854, !tbaa !1985
  %dir = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %6, i32 0, i32 4, !dbg !2856
  %bf.load = load i8, i8* %dir, align 4, !dbg !2856
  %bf.clear = and i8 %bf.load, 1, !dbg !2856
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2856
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2854
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2857

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %second, align 4, !dbg !2858, !tbaa !1985
  %dir1 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %7, i32 0, i32 4, !dbg !2859
  %bf.load2 = load i8, i8* %dir1, align 4, !dbg !2859
  %bf.clear3 = and i8 %bf.load2, 1, !dbg !2859
  %bf.cast4 = zext i8 %bf.clear3 to i32, !dbg !2859
  %tobool5 = icmp ne i32 %bf.cast4, 0, !dbg !2858
  br i1 %tobool5, label %if.end, label %if.then, !dbg !2860

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !2861
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2861

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %first, align 4, !dbg !2863, !tbaa !1985
  %dir6 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %8, i32 0, i32 4, !dbg !2865
  %bf.load7 = load i8, i8* %dir6, align 4, !dbg !2865
  %bf.clear8 = and i8 %bf.load7, 1, !dbg !2865
  %bf.cast9 = zext i8 %bf.clear8 to i32, !dbg !2865
  %tobool10 = icmp ne i32 %bf.cast9, 0, !dbg !2863
  br i1 %tobool10, label %if.end18, label %land.lhs.true11, !dbg !2866

land.lhs.true11:                                  ; preds = %if.end
  %9 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %second, align 4, !dbg !2867, !tbaa !1985
  %dir12 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %9, i32 0, i32 4, !dbg !2868
  %bf.load13 = load i8, i8* %dir12, align 4, !dbg !2868
  %bf.clear14 = and i8 %bf.load13, 1, !dbg !2868
  %bf.cast15 = zext i8 %bf.clear14 to i32, !dbg !2868
  %tobool16 = icmp ne i32 %bf.cast15, 0, !dbg !2867
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !2869

if.then17:                                        ; preds = %land.lhs.true11
  store i32 1, i32* %retval, align 4, !dbg !2870
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2870

if.end18:                                         ; preds = %land.lhs.true11, %if.end
  %10 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %first, align 4, !dbg !2872, !tbaa !1985
  %name = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %10, i32 0, i32 0, !dbg !2872
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !2872
  %11 = load i8*, i8** %data, align 4, !dbg !2872, !tbaa !2543
  %12 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %second, align 4, !dbg !2872, !tbaa !1985
  %name19 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %12, i32 0, i32 0, !dbg !2872
  %data20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name19, i32 0, i32 1, !dbg !2872
  %13 = load i8*, i8** %data20, align 4, !dbg !2872, !tbaa !2543
  %call = call i32 @strcmp(i8* %11, i8* %13), !dbg !2872
  store i32 %call, i32* %retval, align 4, !dbg !2873
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2873

cleanup:                                          ; preds = %if.end18, %if.then17, %if.then
  %14 = bitcast %struct.ngx_http_autoindex_entry_t** %second to i8*, !dbg !2874
  call void @llvm.lifetime.end(i64 4, i8* %14) #5, !dbg !2874
  %15 = bitcast %struct.ngx_http_autoindex_entry_t** %first to i8*, !dbg !2874
  call void @llvm.lifetime.end(i64 4, i8* %15) #5, !dbg !2874
  %16 = load i32, i32* %retval, align 4, !dbg !2874
  ret i32 %16, !dbg !2874
}

; Function Attrs: nounwind
define internal %struct.ngx_buf_s* @ngx_http_autoindex_json(%struct.ngx_http_request_s* %r, %struct.ngx_array_t* %entries, %struct.ngx_str_t* %callback) #0 !dbg !2875 {
entry:
  %retval = alloca %struct.ngx_buf_s*, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %entries.addr = alloca %struct.ngx_array_t*, align 4
  %callback.addr = alloca %struct.ngx_str_t*, align 4
  %len = alloca i32, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %i = alloca i32, align 4
  %entry1 = alloca %struct.ngx_http_autoindex_entry_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2879, metadata !1989), !dbg !2886
  store %struct.ngx_array_t* %entries, %struct.ngx_array_t** %entries.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %entries.addr, metadata !2880, metadata !1989), !dbg !2887
  store %struct.ngx_str_t* %callback, %struct.ngx_str_t** %callback.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %callback.addr, metadata !2881, metadata !1989), !dbg !2888
  %0 = bitcast i32* %len to i8*, !dbg !2889
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2889
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2882, metadata !1989), !dbg !2890
  %1 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2891
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2891
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !2883, metadata !1989), !dbg !2892
  %2 = bitcast i32* %i to i8*, !dbg !2893
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2893
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2884, metadata !1989), !dbg !2894
  %3 = bitcast %struct.ngx_http_autoindex_entry_t** %entry1 to i8*, !dbg !2895
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2895
  call void @llvm.dbg.declare(metadata %struct.ngx_http_autoindex_entry_t** %entry1, metadata !2885, metadata !1989), !dbg !2896
  store i32 6, i32* %len, align 4, !dbg !2897, !tbaa !2227
  %4 = load %struct.ngx_str_t*, %struct.ngx_str_t** %callback.addr, align 4, !dbg !2898, !tbaa !1985
  %tobool = icmp ne %struct.ngx_str_t* %4, null, !dbg !2898
  br i1 %tobool, label %if.then, label %if.end, !dbg !2900

if.then:                                          ; preds = %entry
  %5 = load %struct.ngx_str_t*, %struct.ngx_str_t** %callback.addr, align 4, !dbg !2901, !tbaa !1985
  %len2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %5, i32 0, i32 0, !dbg !2903
  %6 = load i32, i32* %len2, align 4, !dbg !2903, !tbaa !2225
  %add = add i32 19, %6, !dbg !2904
  %7 = load i32, i32* %len, align 4, !dbg !2905, !tbaa !2227
  %add3 = add i32 %7, %add, !dbg !2905
  store i32 %add3, i32* %len, align 4, !dbg !2905, !tbaa !2227
  br label %if.end, !dbg !2906

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.ngx_array_t*, %struct.ngx_array_t** %entries.addr, align 4, !dbg !2907, !tbaa !1985
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %8, i32 0, i32 0, !dbg !2908
  %9 = load i8*, i8** %elts, align 4, !dbg !2908, !tbaa !2599
  %10 = bitcast i8* %9 to %struct.ngx_http_autoindex_entry_t*, !dbg !2907
  store %struct.ngx_http_autoindex_entry_t* %10, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !2909, !tbaa !1985
  store i32 0, i32* %i, align 4, !dbg !2910, !tbaa !2227
  br label %for.cond, !dbg !2912

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !2913, !tbaa !2227
  %12 = load %struct.ngx_array_t*, %struct.ngx_array_t** %entries.addr, align 4, !dbg !2915, !tbaa !1985
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %12, i32 0, i32 1, !dbg !2916
  %13 = load i32, i32* %nelts, align 4, !dbg !2916, !tbaa !2594
  %cmp = icmp ult i32 %11, %13, !dbg !2917
  br i1 %cmp, label %for.body, label %for.end, !dbg !2918

for.body:                                         ; preds = %for.cond
  %14 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !2919, !tbaa !1985
  %15 = load i32, i32* %i, align 4, !dbg !2921, !tbaa !2227
  %arrayidx = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %14, i32 %15, !dbg !2919
  %name = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx, i32 0, i32 0, !dbg !2922
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !2923
  %16 = load i8*, i8** %data, align 4, !dbg !2923, !tbaa !2543
  %17 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !2924, !tbaa !1985
  %18 = load i32, i32* %i, align 4, !dbg !2925, !tbaa !2227
  %arrayidx4 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %17, i32 %18, !dbg !2924
  %name5 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx4, i32 0, i32 0, !dbg !2926
  %len6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name5, i32 0, i32 0, !dbg !2927
  %19 = load i32, i32* %len6, align 4, !dbg !2927, !tbaa !2533
  %call = call i32 @ngx_escape_json(i8* null, i8* %16, i32 %19), !dbg !2928
  %20 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !2929, !tbaa !1985
  %21 = load i32, i32* %i, align 4, !dbg !2930, !tbaa !2227
  %arrayidx7 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %20, i32 %21, !dbg !2929
  %escape = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx7, i32 0, i32 2, !dbg !2931
  store i32 %call, i32* %escape, align 4, !dbg !2932, !tbaa !2933
  %22 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !2934, !tbaa !1985
  %23 = load i32, i32* %i, align 4, !dbg !2935, !tbaa !2227
  %arrayidx8 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %22, i32 %23, !dbg !2934
  %name9 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx8, i32 0, i32 0, !dbg !2936
  %len10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name9, i32 0, i32 0, !dbg !2937
  %24 = load i32, i32* %len10, align 4, !dbg !2937, !tbaa !2533
  %add11 = add i32 16, %24, !dbg !2938
  %25 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !2939, !tbaa !1985
  %26 = load i32, i32* %i, align 4, !dbg !2940, !tbaa !2227
  %arrayidx12 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %25, i32 %26, !dbg !2939
  %escape13 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx12, i32 0, i32 2, !dbg !2941
  %27 = load i32, i32* %escape13, align 4, !dbg !2941, !tbaa !2933
  %add14 = add i32 %add11, %27, !dbg !2942
  %add15 = add i32 %add14, 21, !dbg !2943
  %sub = sub i32 %add15, 1, !dbg !2944
  %add16 = add i32 %sub, 42, !dbg !2945
  %sub17 = sub i32 %add16, 1, !dbg !2946
  %28 = load i32, i32* %len, align 4, !dbg !2947, !tbaa !2227
  %add18 = add i32 %28, %sub17, !dbg !2947
  store i32 %add18, i32* %len, align 4, !dbg !2947, !tbaa !2227
  %29 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !2948, !tbaa !1985
  %30 = load i32, i32* %i, align 4, !dbg !2950, !tbaa !2227
  %arrayidx19 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %29, i32 %30, !dbg !2948
  %file = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx19, i32 0, i32 4, !dbg !2951
  %bf.load = load i8, i8* %file, align 4, !dbg !2951
  %bf.lshr = lshr i8 %bf.load, 1, !dbg !2951
  %bf.clear = and i8 %bf.lshr, 1, !dbg !2951
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2951
  %tobool20 = icmp ne i32 %bf.cast, 0, !dbg !2948
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !2952

if.then21:                                        ; preds = %for.body
  %31 = load i32, i32* %len, align 4, !dbg !2953, !tbaa !2227
  %add22 = add i32 %31, 20, !dbg !2953
  store i32 %add22, i32* %len, align 4, !dbg !2953, !tbaa !2227
  br label %if.end23, !dbg !2955

if.end23:                                         ; preds = %if.then21, %for.body
  br label %for.inc, !dbg !2956

for.inc:                                          ; preds = %if.end23
  %32 = load i32, i32* %i, align 4, !dbg !2957, !tbaa !2227
  %inc = add i32 %32, 1, !dbg !2957
  store i32 %inc, i32* %i, align 4, !dbg !2957, !tbaa !2227
  br label %for.cond, !dbg !2958, !llvm.loop !2959

for.end:                                          ; preds = %for.cond
  %33 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2961, !tbaa !1985
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %33, i32 0, i32 11, !dbg !2962
  %34 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2962, !tbaa !2316
  %35 = load i32, i32* %len, align 4, !dbg !2963, !tbaa !2227
  %call24 = call %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s* %34, i32 %35), !dbg !2964
  store %struct.ngx_buf_s* %call24, %struct.ngx_buf_s** %b, align 4, !dbg !2965, !tbaa !1985
  %36 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2966, !tbaa !1985
  %cmp25 = icmp eq %struct.ngx_buf_s* %36, null, !dbg !2968
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2969

if.then26:                                        ; preds = %for.end
  store %struct.ngx_buf_s* null, %struct.ngx_buf_s** %retval, align 4, !dbg !2970
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2970

if.end27:                                         ; preds = %for.end
  %37 = load %struct.ngx_str_t*, %struct.ngx_str_t** %callback.addr, align 4, !dbg !2972, !tbaa !1985
  %tobool28 = icmp ne %struct.ngx_str_t* %37, null, !dbg !2972
  br i1 %tobool28, label %if.then29, label %if.end38, !dbg !2974

if.then29:                                        ; preds = %if.end27
  %38 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2975, !tbaa !1985
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %38, i32 0, i32 1, !dbg !2975
  %39 = load i8*, i8** %last, align 4, !dbg !2975, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i32 0, i32 0), i32 16, i32 1, i1 false), !dbg !2975
  %add.ptr = getelementptr inbounds i8, i8* %39, i32 16, !dbg !2975
  %40 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2979, !tbaa !1985
  %last30 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %40, i32 0, i32 1, !dbg !2980
  store i8* %add.ptr, i8** %last30, align 4, !dbg !2981, !tbaa !2977
  %41 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2982, !tbaa !1985
  %last31 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %41, i32 0, i32 1, !dbg !2982
  %42 = load i8*, i8** %last31, align 4, !dbg !2982, !tbaa !2977
  %43 = load %struct.ngx_str_t*, %struct.ngx_str_t** %callback.addr, align 4, !dbg !2982, !tbaa !1985
  %data32 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %43, i32 0, i32 1, !dbg !2982
  %44 = load i8*, i8** %data32, align 4, !dbg !2982, !tbaa !2230
  %45 = load %struct.ngx_str_t*, %struct.ngx_str_t** %callback.addr, align 4, !dbg !2982, !tbaa !1985
  %len33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %45, i32 0, i32 0, !dbg !2982
  %46 = load i32, i32* %len33, align 4, !dbg !2982, !tbaa !2225
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %42, i8* %44, i32 %46, i32 1, i1 false), !dbg !2982
  %47 = load %struct.ngx_str_t*, %struct.ngx_str_t** %callback.addr, align 4, !dbg !2982, !tbaa !1985
  %len34 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %47, i32 0, i32 0, !dbg !2982
  %48 = load i32, i32* %len34, align 4, !dbg !2982, !tbaa !2225
  %add.ptr35 = getelementptr inbounds i8, i8* %42, i32 %48, !dbg !2982
  %49 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2983, !tbaa !1985
  %last36 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %49, i32 0, i32 1, !dbg !2984
  store i8* %add.ptr35, i8** %last36, align 4, !dbg !2985, !tbaa !2977
  %50 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2986, !tbaa !1985
  %last37 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %50, i32 0, i32 1, !dbg !2987
  %51 = load i8*, i8** %last37, align 4, !dbg !2988, !tbaa !2977
  %incdec.ptr = getelementptr inbounds i8, i8* %51, i32 1, !dbg !2988
  store i8* %incdec.ptr, i8** %last37, align 4, !dbg !2988, !tbaa !2977
  store i8 40, i8* %51, align 1, !dbg !2989, !tbaa !2193
  br label %if.end38, !dbg !2990

if.end38:                                         ; preds = %if.then29, %if.end27
  %52 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2991, !tbaa !1985
  %last39 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %52, i32 0, i32 1, !dbg !2992
  %53 = load i8*, i8** %last39, align 4, !dbg !2993, !tbaa !2977
  %incdec.ptr40 = getelementptr inbounds i8, i8* %53, i32 1, !dbg !2993
  store i8* %incdec.ptr40, i8** %last39, align 4, !dbg !2993, !tbaa !2977
  store i8 91, i8* %53, align 1, !dbg !2994, !tbaa !2193
  store i32 0, i32* %i, align 4, !dbg !2995, !tbaa !2227
  br label %for.cond41, !dbg !2997

for.cond41:                                       ; preds = %for.inc133, %if.end38
  %54 = load i32, i32* %i, align 4, !dbg !2998, !tbaa !2227
  %55 = load %struct.ngx_array_t*, %struct.ngx_array_t** %entries.addr, align 4, !dbg !3000, !tbaa !1985
  %nelts42 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %55, i32 0, i32 1, !dbg !3001
  %56 = load i32, i32* %nelts42, align 4, !dbg !3001, !tbaa !2594
  %cmp43 = icmp ult i32 %54, %56, !dbg !3002
  br i1 %cmp43, label %for.body44, label %for.end135, !dbg !3003

for.body44:                                       ; preds = %for.cond41
  %57 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3004, !tbaa !1985
  %last45 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %57, i32 0, i32 1, !dbg !3004
  %58 = load i8*, i8** %last45, align 4, !dbg !3004, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i32 12, i32 1, i1 false), !dbg !3004
  %add.ptr46 = getelementptr inbounds i8, i8* %58, i32 12, !dbg !3004
  %59 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3006, !tbaa !1985
  %last47 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %59, i32 0, i32 1, !dbg !3007
  store i8* %add.ptr46, i8** %last47, align 4, !dbg !3008, !tbaa !2977
  %60 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3009, !tbaa !1985
  %61 = load i32, i32* %i, align 4, !dbg !3011, !tbaa !2227
  %arrayidx48 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %60, i32 %61, !dbg !3009
  %escape49 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx48, i32 0, i32 2, !dbg !3012
  %62 = load i32, i32* %escape49, align 4, !dbg !3012, !tbaa !2933
  %tobool50 = icmp ne i32 %62, 0, !dbg !3009
  br i1 %tobool50, label %if.then51, label %if.else, !dbg !3013

if.then51:                                        ; preds = %for.body44
  %63 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3014, !tbaa !1985
  %last52 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %63, i32 0, i32 1, !dbg !3016
  %64 = load i8*, i8** %last52, align 4, !dbg !3016, !tbaa !2977
  %65 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3017, !tbaa !1985
  %66 = load i32, i32* %i, align 4, !dbg !3018, !tbaa !2227
  %arrayidx53 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %65, i32 %66, !dbg !3017
  %name54 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx53, i32 0, i32 0, !dbg !3019
  %data55 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name54, i32 0, i32 1, !dbg !3020
  %67 = load i8*, i8** %data55, align 4, !dbg !3020, !tbaa !2543
  %68 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3021, !tbaa !1985
  %69 = load i32, i32* %i, align 4, !dbg !3022, !tbaa !2227
  %arrayidx56 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %68, i32 %69, !dbg !3021
  %name57 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx56, i32 0, i32 0, !dbg !3023
  %len58 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name57, i32 0, i32 0, !dbg !3024
  %70 = load i32, i32* %len58, align 4, !dbg !3024, !tbaa !2533
  %call59 = call i32 @ngx_escape_json(i8* %64, i8* %67, i32 %70), !dbg !3025
  %71 = inttoptr i32 %call59 to i8*, !dbg !3026
  %72 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3027, !tbaa !1985
  %last60 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %72, i32 0, i32 1, !dbg !3028
  store i8* %71, i8** %last60, align 4, !dbg !3029, !tbaa !2977
  br label %if.end73, !dbg !3030

if.else:                                          ; preds = %for.body44
  %73 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3031, !tbaa !1985
  %last61 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %73, i32 0, i32 1, !dbg !3031
  %74 = load i8*, i8** %last61, align 4, !dbg !3031, !tbaa !2977
  %75 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3031, !tbaa !1985
  %76 = load i32, i32* %i, align 4, !dbg !3031, !tbaa !2227
  %arrayidx62 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %75, i32 %76, !dbg !3031
  %name63 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx62, i32 0, i32 0, !dbg !3031
  %data64 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name63, i32 0, i32 1, !dbg !3031
  %77 = load i8*, i8** %data64, align 4, !dbg !3031, !tbaa !2543
  %78 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3031, !tbaa !1985
  %79 = load i32, i32* %i, align 4, !dbg !3031, !tbaa !2227
  %arrayidx65 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %78, i32 %79, !dbg !3031
  %name66 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx65, i32 0, i32 0, !dbg !3031
  %len67 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name66, i32 0, i32 0, !dbg !3031
  %80 = load i32, i32* %len67, align 4, !dbg !3031, !tbaa !2533
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %74, i8* %77, i32 %80, i32 1, i1 false), !dbg !3031
  %81 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3031, !tbaa !1985
  %82 = load i32, i32* %i, align 4, !dbg !3031, !tbaa !2227
  %arrayidx68 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %81, i32 %82, !dbg !3031
  %name69 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx68, i32 0, i32 0, !dbg !3031
  %len70 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name69, i32 0, i32 0, !dbg !3031
  %83 = load i32, i32* %len70, align 4, !dbg !3031, !tbaa !2533
  %add.ptr71 = getelementptr inbounds i8, i8* %74, i32 %83, !dbg !3031
  %84 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3033, !tbaa !1985
  %last72 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %84, i32 0, i32 1, !dbg !3034
  store i8* %add.ptr71, i8** %last72, align 4, !dbg !3035, !tbaa !2977
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then51
  %85 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3036, !tbaa !1985
  %last74 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %85, i32 0, i32 1, !dbg !3036
  %86 = load i8*, i8** %last74, align 4, !dbg !3036, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %86, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i32 11, i32 1, i1 false), !dbg !3036
  %add.ptr75 = getelementptr inbounds i8, i8* %86, i32 11, !dbg !3036
  %87 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3037, !tbaa !1985
  %last76 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %87, i32 0, i32 1, !dbg !3038
  store i8* %add.ptr75, i8** %last76, align 4, !dbg !3039, !tbaa !2977
  %88 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3040, !tbaa !1985
  %89 = load i32, i32* %i, align 4, !dbg !3042, !tbaa !2227
  %arrayidx77 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %88, i32 %89, !dbg !3040
  %dir = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx77, i32 0, i32 4, !dbg !3043
  %bf.load78 = load i8, i8* %dir, align 4, !dbg !3043
  %bf.clear79 = and i8 %bf.load78, 1, !dbg !3043
  %bf.cast80 = zext i8 %bf.clear79 to i32, !dbg !3043
  %tobool81 = icmp ne i32 %bf.cast80, 0, !dbg !3040
  br i1 %tobool81, label %if.then82, label %if.else86, !dbg !3044

if.then82:                                        ; preds = %if.end73
  %90 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3045, !tbaa !1985
  %last83 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %90, i32 0, i32 1, !dbg !3045
  %91 = load i8*, i8** %last83, align 4, !dbg !3045, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %91, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i32 9, i32 1, i1 false), !dbg !3045
  %add.ptr84 = getelementptr inbounds i8, i8* %91, i32 9, !dbg !3045
  %92 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3047, !tbaa !1985
  %last85 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %92, i32 0, i32 1, !dbg !3048
  store i8* %add.ptr84, i8** %last85, align 4, !dbg !3049, !tbaa !2977
  br label %if.end103, !dbg !3050

if.else86:                                        ; preds = %if.end73
  %93 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3051, !tbaa !1985
  %94 = load i32, i32* %i, align 4, !dbg !3053, !tbaa !2227
  %arrayidx87 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %93, i32 %94, !dbg !3051
  %file88 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx87, i32 0, i32 4, !dbg !3054
  %bf.load89 = load i8, i8* %file88, align 4, !dbg !3054
  %bf.lshr90 = lshr i8 %bf.load89, 1, !dbg !3054
  %bf.clear91 = and i8 %bf.lshr90, 1, !dbg !3054
  %bf.cast92 = zext i8 %bf.clear91 to i32, !dbg !3054
  %tobool93 = icmp ne i32 %bf.cast92, 0, !dbg !3051
  br i1 %tobool93, label %if.then94, label %if.else98, !dbg !3055

if.then94:                                        ; preds = %if.else86
  %95 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3056, !tbaa !1985
  %last95 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %95, i32 0, i32 1, !dbg !3056
  %96 = load i8*, i8** %last95, align 4, !dbg !3056, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i32 4, i32 1, i1 false), !dbg !3056
  %add.ptr96 = getelementptr inbounds i8, i8* %96, i32 4, !dbg !3056
  %97 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3058, !tbaa !1985
  %last97 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %97, i32 0, i32 1, !dbg !3059
  store i8* %add.ptr96, i8** %last97, align 4, !dbg !3060, !tbaa !2977
  br label %if.end102, !dbg !3061

if.else98:                                        ; preds = %if.else86
  %98 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3062, !tbaa !1985
  %last99 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %98, i32 0, i32 1, !dbg !3062
  %99 = load i8*, i8** %last99, align 4, !dbg !3062, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %99, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 5, i32 1, i1 false), !dbg !3062
  %add.ptr100 = getelementptr inbounds i8, i8* %99, i32 5, !dbg !3062
  %100 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3064, !tbaa !1985
  %last101 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %100, i32 0, i32 1, !dbg !3065
  store i8* %add.ptr100, i8** %last101, align 4, !dbg !3066, !tbaa !2977
  br label %if.end102

if.end102:                                        ; preds = %if.else98, %if.then94
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then82
  %101 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3067, !tbaa !1985
  %last104 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %101, i32 0, i32 1, !dbg !3067
  %102 = load i8*, i8** %last104, align 4, !dbg !3067, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %102, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0), i32 12, i32 1, i1 false), !dbg !3067
  %add.ptr105 = getelementptr inbounds i8, i8* %102, i32 12, !dbg !3067
  %103 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3068, !tbaa !1985
  %last106 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %103, i32 0, i32 1, !dbg !3069
  store i8* %add.ptr105, i8** %last106, align 4, !dbg !3070, !tbaa !2977
  %104 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3071, !tbaa !1985
  %last107 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %104, i32 0, i32 1, !dbg !3072
  %105 = load i8*, i8** %last107, align 4, !dbg !3072, !tbaa !2977
  %106 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3073, !tbaa !1985
  %107 = load i32, i32* %i, align 4, !dbg !3074, !tbaa !2227
  %arrayidx108 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %106, i32 %107, !dbg !3073
  %mtime = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx108, i32 0, i32 5, !dbg !3075
  %108 = load i32, i32* %mtime, align 4, !dbg !3075, !tbaa !2575
  %call109 = call i8* @ngx_http_time(i8* %105, i32 %108), !dbg !3076
  %109 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3077, !tbaa !1985
  %last110 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %109, i32 0, i32 1, !dbg !3078
  store i8* %call109, i8** %last110, align 4, !dbg !3079, !tbaa !2977
  %110 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3080, !tbaa !1985
  %111 = load i32, i32* %i, align 4, !dbg !3082, !tbaa !2227
  %arrayidx111 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %110, i32 %111, !dbg !3080
  %file112 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx111, i32 0, i32 4, !dbg !3083
  %bf.load113 = load i8, i8* %file112, align 4, !dbg !3083
  %bf.lshr114 = lshr i8 %bf.load113, 1, !dbg !3083
  %bf.clear115 = and i8 %bf.lshr114, 1, !dbg !3083
  %bf.cast116 = zext i8 %bf.clear115 to i32, !dbg !3083
  %tobool117 = icmp ne i32 %bf.cast116, 0, !dbg !3080
  br i1 %tobool117, label %if.then118, label %if.else126, !dbg !3084

if.then118:                                       ; preds = %if.end103
  %112 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3085, !tbaa !1985
  %last119 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %112, i32 0, i32 1, !dbg !3085
  %113 = load i8*, i8** %last119, align 4, !dbg !3085, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %113, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i32 10, i32 1, i1 false), !dbg !3085
  %add.ptr120 = getelementptr inbounds i8, i8* %113, i32 10, !dbg !3085
  %114 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3087, !tbaa !1985
  %last121 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %114, i32 0, i32 1, !dbg !3088
  store i8* %add.ptr120, i8** %last121, align 4, !dbg !3089, !tbaa !2977
  %115 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3090, !tbaa !1985
  %last122 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %115, i32 0, i32 1, !dbg !3091
  %116 = load i8*, i8** %last122, align 4, !dbg !3091, !tbaa !2977
  %117 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3092, !tbaa !1985
  %118 = load i32, i32* %i, align 4, !dbg !3093, !tbaa !2227
  %arrayidx123 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %117, i32 %118, !dbg !3092
  %size = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx123, i32 0, i32 6, !dbg !3094
  %119 = load i32, i32* %size, align 4, !dbg !3094, !tbaa !2581
  %call124 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i32 %119), !dbg !3095
  %120 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3096, !tbaa !1985
  %last125 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %120, i32 0, i32 1, !dbg !3097
  store i8* %call124, i8** %last125, align 4, !dbg !3098, !tbaa !2977
  br label %if.end129, !dbg !3099

if.else126:                                       ; preds = %if.end103
  %121 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3100, !tbaa !1985
  %last127 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %121, i32 0, i32 1, !dbg !3102
  %122 = load i8*, i8** %last127, align 4, !dbg !3103, !tbaa !2977
  %incdec.ptr128 = getelementptr inbounds i8, i8* %122, i32 1, !dbg !3103
  store i8* %incdec.ptr128, i8** %last127, align 4, !dbg !3103, !tbaa !2977
  store i8 34, i8* %122, align 1, !dbg !3104, !tbaa !2193
  br label %if.end129

if.end129:                                        ; preds = %if.else126, %if.then118
  %123 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3105, !tbaa !1985
  %last130 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %123, i32 0, i32 1, !dbg !3105
  %124 = load i8*, i8** %last130, align 4, !dbg !3105, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i32 3, i32 1, i1 false), !dbg !3105
  %add.ptr131 = getelementptr inbounds i8, i8* %124, i32 3, !dbg !3105
  %125 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3106, !tbaa !1985
  %last132 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %125, i32 0, i32 1, !dbg !3107
  store i8* %add.ptr131, i8** %last132, align 4, !dbg !3108, !tbaa !2977
  br label %for.inc133, !dbg !3109

for.inc133:                                       ; preds = %if.end129
  %126 = load i32, i32* %i, align 4, !dbg !3110, !tbaa !2227
  %inc134 = add i32 %126, 1, !dbg !3110
  store i32 %inc134, i32* %i, align 4, !dbg !3110, !tbaa !2227
  br label %for.cond41, !dbg !3111, !llvm.loop !3112

for.end135:                                       ; preds = %for.cond41
  %127 = load i32, i32* %i, align 4, !dbg !3114, !tbaa !2227
  %cmp136 = icmp ugt i32 %127, 0, !dbg !3116
  br i1 %cmp136, label %if.then137, label %if.end140, !dbg !3117

if.then137:                                       ; preds = %for.end135
  %128 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3118, !tbaa !1985
  %last138 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %128, i32 0, i32 1, !dbg !3120
  %129 = load i8*, i8** %last138, align 4, !dbg !3121, !tbaa !2977
  %incdec.ptr139 = getelementptr inbounds i8, i8* %129, i32 -1, !dbg !3121
  store i8* %incdec.ptr139, i8** %last138, align 4, !dbg !3121, !tbaa !2977
  br label %if.end140, !dbg !3122

if.end140:                                        ; preds = %if.then137, %for.end135
  %130 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3123, !tbaa !1985
  %last141 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %130, i32 0, i32 1, !dbg !3123
  %131 = load i8*, i8** %last141, align 4, !dbg !3123, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i32 3, i32 1, i1 false), !dbg !3123
  %add.ptr142 = getelementptr inbounds i8, i8* %131, i32 3, !dbg !3123
  %132 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3124, !tbaa !1985
  %last143 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %132, i32 0, i32 1, !dbg !3125
  store i8* %add.ptr142, i8** %last143, align 4, !dbg !3126, !tbaa !2977
  %133 = load %struct.ngx_str_t*, %struct.ngx_str_t** %callback.addr, align 4, !dbg !3127, !tbaa !1985
  %tobool144 = icmp ne %struct.ngx_str_t* %133, null, !dbg !3127
  br i1 %tobool144, label %if.then145, label %if.end150, !dbg !3129

if.then145:                                       ; preds = %if.end140
  %134 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3130, !tbaa !1985
  %last146 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %134, i32 0, i32 1, !dbg !3132
  %135 = load i8*, i8** %last146, align 4, !dbg !3133, !tbaa !2977
  %incdec.ptr147 = getelementptr inbounds i8, i8* %135, i32 1, !dbg !3133
  store i8* %incdec.ptr147, i8** %last146, align 4, !dbg !3133, !tbaa !2977
  store i8 41, i8* %135, align 1, !dbg !3134, !tbaa !2193
  %136 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3135, !tbaa !1985
  %last148 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %136, i32 0, i32 1, !dbg !3136
  %137 = load i8*, i8** %last148, align 4, !dbg !3137, !tbaa !2977
  %incdec.ptr149 = getelementptr inbounds i8, i8* %137, i32 1, !dbg !3137
  store i8* %incdec.ptr149, i8** %last148, align 4, !dbg !3137, !tbaa !2977
  store i8 59, i8* %137, align 1, !dbg !3138, !tbaa !2193
  br label %if.end150, !dbg !3139

if.end150:                                        ; preds = %if.then145, %if.end140
  %138 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3140, !tbaa !1985
  store %struct.ngx_buf_s* %138, %struct.ngx_buf_s** %retval, align 4, !dbg !3141
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3141

cleanup:                                          ; preds = %if.end150, %if.then26
  %139 = bitcast %struct.ngx_http_autoindex_entry_t** %entry1 to i8*, !dbg !3142
  call void @llvm.lifetime.end(i64 4, i8* %139) #5, !dbg !3142
  %140 = bitcast i32* %i to i8*, !dbg !3142
  call void @llvm.lifetime.end(i64 4, i8* %140) #5, !dbg !3142
  %141 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !3142
  call void @llvm.lifetime.end(i64 4, i8* %141) #5, !dbg !3142
  %142 = bitcast i32* %len to i8*, !dbg !3142
  call void @llvm.lifetime.end(i64 4, i8* %142) #5, !dbg !3142
  %143 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %retval, align 4, !dbg !3142
  ret %struct.ngx_buf_s* %143, !dbg !3142
}

; Function Attrs: nounwind
define internal %struct.ngx_buf_s* @ngx_http_autoindex_xml(%struct.ngx_http_request_s* %r, %struct.ngx_array_t* %entries) #0 !dbg !577 {
entry:
  %retval = alloca %struct.ngx_buf_s*, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %entries.addr = alloca %struct.ngx_array_t*, align 4
  %len = alloca i32, align 4
  %tm = alloca %struct.tm, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %type = alloca %struct.ngx_str_t, align 4
  %i = alloca i32, align 4
  %entry1 = alloca %struct.ngx_http_autoindex_entry_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1812, metadata !1989), !dbg !3143
  store %struct.ngx_array_t* %entries, %struct.ngx_array_t** %entries.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %entries.addr, metadata !1813, metadata !1989), !dbg !3144
  %0 = bitcast i32* %len to i8*, !dbg !3145
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3145
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1814, metadata !1989), !dbg !3146
  %1 = bitcast %struct.tm* %tm to i8*, !dbg !3147
  call void @llvm.lifetime.start(i64 44, i8* %1) #5, !dbg !3147
  call void @llvm.dbg.declare(metadata %struct.tm* %tm, metadata !1815, metadata !1989), !dbg !3148
  %2 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !3149
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3149
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !1831, metadata !1989), !dbg !3150
  %3 = bitcast %struct.ngx_str_t* %type to i8*, !dbg !3151
  call void @llvm.lifetime.start(i64 8, i8* %3) #5, !dbg !3151
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %type, metadata !1832, metadata !1989), !dbg !3152
  %4 = bitcast i32* %i to i8*, !dbg !3153
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !3153
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1833, metadata !1989), !dbg !3154
  %5 = bitcast %struct.ngx_http_autoindex_entry_t** %entry1 to i8*, !dbg !3155
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !3155
  call void @llvm.dbg.declare(metadata %struct.ngx_http_autoindex_entry_t** %entry1, metadata !1834, metadata !1989), !dbg !3156
  store i32 40, i32* %len, align 4, !dbg !3157, !tbaa !2227
  %6 = load %struct.ngx_array_t*, %struct.ngx_array_t** %entries.addr, align 4, !dbg !3158, !tbaa !1985
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %6, i32 0, i32 0, !dbg !3159
  %7 = load i8*, i8** %elts, align 4, !dbg !3159, !tbaa !2599
  %8 = bitcast i8* %7 to %struct.ngx_http_autoindex_entry_t*, !dbg !3158
  store %struct.ngx_http_autoindex_entry_t* %8, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3160, !tbaa !1985
  store i32 0, i32* %i, align 4, !dbg !3161, !tbaa !2227
  br label %for.cond, !dbg !3163

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !3164, !tbaa !2227
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %entries.addr, align 4, !dbg !3166, !tbaa !1985
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 1, !dbg !3167
  %11 = load i32, i32* %nelts, align 4, !dbg !3167, !tbaa !2594
  %cmp = icmp ult i32 %9, %11, !dbg !3168
  br i1 %cmp, label %for.body, label %for.end, !dbg !3169

for.body:                                         ; preds = %for.cond
  %12 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3170, !tbaa !1985
  %13 = load i32, i32* %i, align 4, !dbg !3172, !tbaa !2227
  %arrayidx = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %12, i32 %13, !dbg !3170
  %name = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx, i32 0, i32 0, !dbg !3173
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !3174
  %14 = load i8*, i8** %data, align 4, !dbg !3174, !tbaa !2543
  %15 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3175, !tbaa !1985
  %16 = load i32, i32* %i, align 4, !dbg !3176, !tbaa !2227
  %arrayidx2 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %15, i32 %16, !dbg !3175
  %name3 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx2, i32 0, i32 0, !dbg !3177
  %len4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name3, i32 0, i32 0, !dbg !3178
  %17 = load i32, i32* %len4, align 4, !dbg !3178, !tbaa !2533
  %call = call i32 @ngx_escape_html(i8* null, i8* %14, i32 %17), !dbg !3179
  %18 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3180, !tbaa !1985
  %19 = load i32, i32* %i, align 4, !dbg !3181, !tbaa !2227
  %arrayidx5 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %18, i32 %19, !dbg !3180
  %escape = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx5, i32 0, i32 2, !dbg !3182
  store i32 %call, i32* %escape, align 4, !dbg !3183, !tbaa !2933
  %20 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3184, !tbaa !1985
  %21 = load i32, i32* %i, align 4, !dbg !3185, !tbaa !2227
  %arrayidx6 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %20, i32 %21, !dbg !3184
  %name7 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx6, i32 0, i32 0, !dbg !3186
  %len8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name7, i32 0, i32 0, !dbg !3187
  %22 = load i32, i32* %len8, align 4, !dbg !3187, !tbaa !2533
  %add = add i32 25, %22, !dbg !3188
  %23 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3189, !tbaa !1985
  %24 = load i32, i32* %i, align 4, !dbg !3190, !tbaa !2227
  %arrayidx9 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %23, i32 %24, !dbg !3189
  %escape10 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx9, i32 0, i32 2, !dbg !3191
  %25 = load i32, i32* %escape10, align 4, !dbg !3191, !tbaa !2933
  %add11 = add i32 %add, %25, !dbg !3192
  %add12 = add i32 %add11, 30, !dbg !3193
  %sub = sub i32 %add12, 1, !dbg !3194
  %26 = load i32, i32* %len, align 4, !dbg !3195, !tbaa !2227
  %add13 = add i32 %26, %sub, !dbg !3195
  store i32 %add13, i32* %len, align 4, !dbg !3195, !tbaa !2227
  %27 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3196, !tbaa !1985
  %28 = load i32, i32* %i, align 4, !dbg !3198, !tbaa !2227
  %arrayidx14 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %27, i32 %28, !dbg !3196
  %file = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx14, i32 0, i32 4, !dbg !3199
  %bf.load = load i8, i8* %file, align 4, !dbg !3199
  %bf.lshr = lshr i8 %bf.load, 1, !dbg !3199
  %bf.clear = and i8 %bf.lshr, 1, !dbg !3199
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3199
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3196
  br i1 %tobool, label %if.then, label %if.end, !dbg !3200

if.then:                                          ; preds = %for.body
  %29 = load i32, i32* %len, align 4, !dbg !3201, !tbaa !2227
  %add15 = add i32 %29, 19, !dbg !3201
  store i32 %add15, i32* %len, align 4, !dbg !3201, !tbaa !2227
  br label %if.end, !dbg !3203

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3204

for.inc:                                          ; preds = %if.end
  %30 = load i32, i32* %i, align 4, !dbg !3205, !tbaa !2227
  %inc = add i32 %30, 1, !dbg !3205
  store i32 %inc, i32* %i, align 4, !dbg !3205, !tbaa !2227
  br label %for.cond, !dbg !3206, !llvm.loop !3207

for.end:                                          ; preds = %for.cond
  %31 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3209, !tbaa !1985
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %31, i32 0, i32 11, !dbg !3210
  %32 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3210, !tbaa !2316
  %33 = load i32, i32* %len, align 4, !dbg !3211, !tbaa !2227
  %call16 = call %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s* %32, i32 %33), !dbg !3212
  store %struct.ngx_buf_s* %call16, %struct.ngx_buf_s** %b, align 4, !dbg !3213, !tbaa !1985
  %34 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3214, !tbaa !1985
  %cmp17 = icmp eq %struct.ngx_buf_s* %34, null, !dbg !3216
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !3217

if.then18:                                        ; preds = %for.end
  store %struct.ngx_buf_s* null, %struct.ngx_buf_s** %retval, align 4, !dbg !3218
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3218

if.end19:                                         ; preds = %for.end
  %35 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3220, !tbaa !1985
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %35, i32 0, i32 1, !dbg !3220
  %36 = load i8*, i8** %last, align 4, !dbg !3220, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %36, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @ngx_http_autoindex_xml.head, i32 0, i32 0), i32 31, i32 1, i1 false), !dbg !3220
  %add.ptr = getelementptr inbounds i8, i8* %36, i32 31, !dbg !3220
  %37 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3221, !tbaa !1985
  %last20 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %37, i32 0, i32 1, !dbg !3222
  store i8* %add.ptr, i8** %last20, align 4, !dbg !3223, !tbaa !2977
  store i32 0, i32* %i, align 4, !dbg !3224, !tbaa !2227
  br label %for.cond21, !dbg !3226

for.cond21:                                       ; preds = %for.inc125, %if.end19
  %38 = load i32, i32* %i, align 4, !dbg !3227, !tbaa !2227
  %39 = load %struct.ngx_array_t*, %struct.ngx_array_t** %entries.addr, align 4, !dbg !3229, !tbaa !1985
  %nelts22 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %39, i32 0, i32 1, !dbg !3230
  %40 = load i32, i32* %nelts22, align 4, !dbg !3230, !tbaa !2594
  %cmp23 = icmp ult i32 %38, %40, !dbg !3231
  br i1 %cmp23, label %for.body24, label %for.end127, !dbg !3232

for.body24:                                       ; preds = %for.cond21
  %41 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3233, !tbaa !1985
  %last25 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %41, i32 0, i32 1, !dbg !3235
  %42 = load i8*, i8** %last25, align 4, !dbg !3236, !tbaa !2977
  %incdec.ptr = getelementptr inbounds i8, i8* %42, i32 1, !dbg !3236
  store i8* %incdec.ptr, i8** %last25, align 4, !dbg !3236, !tbaa !2977
  store i8 60, i8* %42, align 1, !dbg !3237, !tbaa !2193
  %43 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3238, !tbaa !1985
  %44 = load i32, i32* %i, align 4, !dbg !3240, !tbaa !2227
  %arrayidx26 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %43, i32 %44, !dbg !3238
  %dir = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx26, i32 0, i32 4, !dbg !3241
  %bf.load27 = load i8, i8* %dir, align 4, !dbg !3241
  %bf.clear28 = and i8 %bf.load27, 1, !dbg !3241
  %bf.cast29 = zext i8 %bf.clear28 to i32, !dbg !3241
  %tobool30 = icmp ne i32 %bf.cast29, 0, !dbg !3238
  br i1 %tobool30, label %if.then31, label %if.else, !dbg !3242

if.then31:                                        ; preds = %for.body24
  %len32 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %type, i32 0, i32 0, !dbg !3243
  store i32 9, i32* %len32, align 4, !dbg !3243, !tbaa !2225
  %data33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %type, i32 0, i32 1, !dbg !3243
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i8** %data33, align 4, !dbg !3243, !tbaa !2230
  br label %if.end48, !dbg !3245

if.else:                                          ; preds = %for.body24
  %45 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3246, !tbaa !1985
  %46 = load i32, i32* %i, align 4, !dbg !3248, !tbaa !2227
  %arrayidx34 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %45, i32 %46, !dbg !3246
  %file35 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx34, i32 0, i32 4, !dbg !3249
  %bf.load36 = load i8, i8* %file35, align 4, !dbg !3249
  %bf.lshr37 = lshr i8 %bf.load36, 1, !dbg !3249
  %bf.clear38 = and i8 %bf.lshr37, 1, !dbg !3249
  %bf.cast39 = zext i8 %bf.clear38 to i32, !dbg !3249
  %tobool40 = icmp ne i32 %bf.cast39, 0, !dbg !3246
  br i1 %tobool40, label %if.then41, label %if.else44, !dbg !3250

if.then41:                                        ; preds = %if.else
  %len42 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %type, i32 0, i32 0, !dbg !3251
  store i32 4, i32* %len42, align 4, !dbg !3251, !tbaa !2225
  %data43 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %type, i32 0, i32 1, !dbg !3251
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8** %data43, align 4, !dbg !3251, !tbaa !2230
  br label %if.end47, !dbg !3253

if.else44:                                        ; preds = %if.else
  %len45 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %type, i32 0, i32 0, !dbg !3254
  store i32 5, i32* %len45, align 4, !dbg !3254, !tbaa !2225
  %data46 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %type, i32 0, i32 1, !dbg !3254
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8** %data46, align 4, !dbg !3254, !tbaa !2230
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.then41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then31
  %47 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3256, !tbaa !1985
  %last49 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %47, i32 0, i32 1, !dbg !3256
  %48 = load i8*, i8** %last49, align 4, !dbg !3256, !tbaa !2977
  %data50 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %type, i32 0, i32 1, !dbg !3256
  %49 = load i8*, i8** %data50, align 4, !dbg !3256, !tbaa !2230
  %len51 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %type, i32 0, i32 0, !dbg !3256
  %50 = load i32, i32* %len51, align 4, !dbg !3256, !tbaa !2225
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %48, i8* %49, i32 %50, i32 1, i1 false), !dbg !3256
  %len52 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %type, i32 0, i32 0, !dbg !3256
  %51 = load i32, i32* %len52, align 4, !dbg !3256, !tbaa !2225
  %add.ptr53 = getelementptr inbounds i8, i8* %48, i32 %51, !dbg !3256
  %52 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3257, !tbaa !1985
  %last54 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %52, i32 0, i32 1, !dbg !3258
  store i8* %add.ptr53, i8** %last54, align 4, !dbg !3259, !tbaa !2977
  %53 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3260, !tbaa !1985
  %last55 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %53, i32 0, i32 1, !dbg !3260
  %54 = load i8*, i8** %last55, align 4, !dbg !3260, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %54, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i32 8, i32 1, i1 false), !dbg !3260
  %add.ptr56 = getelementptr inbounds i8, i8* %54, i32 8, !dbg !3260
  %55 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3261, !tbaa !1985
  %last57 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %55, i32 0, i32 1, !dbg !3262
  store i8* %add.ptr56, i8** %last57, align 4, !dbg !3263, !tbaa !2977
  %56 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3264, !tbaa !1985
  %57 = load i32, i32* %i, align 4, !dbg !3265, !tbaa !2227
  %arrayidx58 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %56, i32 %57, !dbg !3264
  %mtime = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx58, i32 0, i32 5, !dbg !3266
  %58 = load i32, i32* %mtime, align 4, !dbg !3266, !tbaa !2575
  call void @ngx_gmtime(i32 %58, %struct.tm* %tm), !dbg !3267
  %59 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3268, !tbaa !1985
  %last59 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %59, i32 0, i32 1, !dbg !3269
  %60 = load i8*, i8** %last59, align 4, !dbg !3269, !tbaa !2977
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 5, !dbg !3270
  %61 = load i32, i32* %tm_year, align 4, !dbg !3270, !tbaa !3271
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 4, !dbg !3273
  %62 = load i32, i32* %tm_mon, align 4, !dbg !3273, !tbaa !3274
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 3, !dbg !3275
  %63 = load i32, i32* %tm_mday, align 4, !dbg !3275, !tbaa !3276
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 2, !dbg !3277
  %64 = load i32, i32* %tm_hour, align 4, !dbg !3277, !tbaa !3278
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 1, !dbg !3279
  %65 = load i32, i32* %tm_min, align 4, !dbg !3279, !tbaa !3280
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 0, !dbg !3281
  %66 = load i32, i32* %tm_sec, align 4, !dbg !3281, !tbaa !3282
  %call60 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %60, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.26, i32 0, i32 0), i32 %61, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66), !dbg !3283
  %67 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3284, !tbaa !1985
  %last61 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %67, i32 0, i32 1, !dbg !3285
  store i8* %call60, i8** %last61, align 4, !dbg !3286, !tbaa !2977
  %68 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3287, !tbaa !1985
  %69 = load i32, i32* %i, align 4, !dbg !3289, !tbaa !2227
  %arrayidx62 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %68, i32 %69, !dbg !3287
  %file63 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx62, i32 0, i32 4, !dbg !3290
  %bf.load64 = load i8, i8* %file63, align 4, !dbg !3290
  %bf.lshr65 = lshr i8 %bf.load64, 1, !dbg !3290
  %bf.clear66 = and i8 %bf.lshr65, 1, !dbg !3290
  %bf.cast67 = zext i8 %bf.clear66 to i32, !dbg !3290
  %tobool68 = icmp ne i32 %bf.cast67, 0, !dbg !3287
  br i1 %tobool68, label %if.then69, label %if.end77, !dbg !3291

if.then69:                                        ; preds = %if.end48
  %70 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3292, !tbaa !1985
  %last70 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %70, i32 0, i32 1, !dbg !3292
  %71 = load i8*, i8** %last70, align 4, !dbg !3292, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %71, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i32 8, i32 1, i1 false), !dbg !3292
  %add.ptr71 = getelementptr inbounds i8, i8* %71, i32 8, !dbg !3292
  %72 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3294, !tbaa !1985
  %last72 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %72, i32 0, i32 1, !dbg !3295
  store i8* %add.ptr71, i8** %last72, align 4, !dbg !3296, !tbaa !2977
  %73 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3297, !tbaa !1985
  %last73 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %73, i32 0, i32 1, !dbg !3298
  %74 = load i8*, i8** %last73, align 4, !dbg !3298, !tbaa !2977
  %75 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3299, !tbaa !1985
  %76 = load i32, i32* %i, align 4, !dbg !3300, !tbaa !2227
  %arrayidx74 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %75, i32 %76, !dbg !3299
  %size = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx74, i32 0, i32 6, !dbg !3301
  %77 = load i32, i32* %size, align 4, !dbg !3301, !tbaa !2581
  %call75 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i32 %77), !dbg !3302
  %78 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3303, !tbaa !1985
  %last76 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %78, i32 0, i32 1, !dbg !3304
  store i8* %call75, i8** %last76, align 4, !dbg !3305, !tbaa !2977
  br label %if.end77, !dbg !3306

if.end77:                                         ; preds = %if.then69, %if.end48
  %79 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3307, !tbaa !1985
  %last78 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %79, i32 0, i32 1, !dbg !3308
  %80 = load i8*, i8** %last78, align 4, !dbg !3309, !tbaa !2977
  %incdec.ptr79 = getelementptr inbounds i8, i8* %80, i32 1, !dbg !3309
  store i8* %incdec.ptr79, i8** %last78, align 4, !dbg !3309, !tbaa !2977
  store i8 34, i8* %80, align 1, !dbg !3310, !tbaa !2193
  %81 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3311, !tbaa !1985
  %last80 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %81, i32 0, i32 1, !dbg !3312
  %82 = load i8*, i8** %last80, align 4, !dbg !3313, !tbaa !2977
  %incdec.ptr81 = getelementptr inbounds i8, i8* %82, i32 1, !dbg !3313
  store i8* %incdec.ptr81, i8** %last80, align 4, !dbg !3313, !tbaa !2977
  store i8 62, i8* %82, align 1, !dbg !3314, !tbaa !2193
  %83 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3315, !tbaa !1985
  %84 = load i32, i32* %i, align 4, !dbg !3317, !tbaa !2227
  %arrayidx82 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %83, i32 %84, !dbg !3315
  %escape83 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx82, i32 0, i32 2, !dbg !3318
  %85 = load i32, i32* %escape83, align 4, !dbg !3318, !tbaa !2933
  %tobool84 = icmp ne i32 %85, 0, !dbg !3315
  br i1 %tobool84, label %if.then85, label %if.else95, !dbg !3319

if.then85:                                        ; preds = %if.end77
  %86 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3320, !tbaa !1985
  %last86 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %86, i32 0, i32 1, !dbg !3322
  %87 = load i8*, i8** %last86, align 4, !dbg !3322, !tbaa !2977
  %88 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3323, !tbaa !1985
  %89 = load i32, i32* %i, align 4, !dbg !3324, !tbaa !2227
  %arrayidx87 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %88, i32 %89, !dbg !3323
  %name88 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx87, i32 0, i32 0, !dbg !3325
  %data89 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name88, i32 0, i32 1, !dbg !3326
  %90 = load i8*, i8** %data89, align 4, !dbg !3326, !tbaa !2543
  %91 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3327, !tbaa !1985
  %92 = load i32, i32* %i, align 4, !dbg !3328, !tbaa !2227
  %arrayidx90 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %91, i32 %92, !dbg !3327
  %name91 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx90, i32 0, i32 0, !dbg !3329
  %len92 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name91, i32 0, i32 0, !dbg !3330
  %93 = load i32, i32* %len92, align 4, !dbg !3330, !tbaa !2533
  %call93 = call i32 @ngx_escape_html(i8* %87, i8* %90, i32 %93), !dbg !3331
  %94 = inttoptr i32 %call93 to i8*, !dbg !3332
  %95 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3333, !tbaa !1985
  %last94 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %95, i32 0, i32 1, !dbg !3334
  store i8* %94, i8** %last94, align 4, !dbg !3335, !tbaa !2977
  br label %if.end108, !dbg !3336

if.else95:                                        ; preds = %if.end77
  %96 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3337, !tbaa !1985
  %last96 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %96, i32 0, i32 1, !dbg !3337
  %97 = load i8*, i8** %last96, align 4, !dbg !3337, !tbaa !2977
  %98 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3337, !tbaa !1985
  %99 = load i32, i32* %i, align 4, !dbg !3337, !tbaa !2227
  %arrayidx97 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %98, i32 %99, !dbg !3337
  %name98 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx97, i32 0, i32 0, !dbg !3337
  %data99 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name98, i32 0, i32 1, !dbg !3337
  %100 = load i8*, i8** %data99, align 4, !dbg !3337, !tbaa !2543
  %101 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3337, !tbaa !1985
  %102 = load i32, i32* %i, align 4, !dbg !3337, !tbaa !2227
  %arrayidx100 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %101, i32 %102, !dbg !3337
  %name101 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx100, i32 0, i32 0, !dbg !3337
  %len102 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name101, i32 0, i32 0, !dbg !3337
  %103 = load i32, i32* %len102, align 4, !dbg !3337, !tbaa !2533
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %97, i8* %100, i32 %103, i32 1, i1 false), !dbg !3337
  %104 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3337, !tbaa !1985
  %105 = load i32, i32* %i, align 4, !dbg !3337, !tbaa !2227
  %arrayidx103 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %104, i32 %105, !dbg !3337
  %name104 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx103, i32 0, i32 0, !dbg !3337
  %len105 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name104, i32 0, i32 0, !dbg !3337
  %106 = load i32, i32* %len105, align 4, !dbg !3337, !tbaa !2533
  %add.ptr106 = getelementptr inbounds i8, i8* %97, i32 %106, !dbg !3337
  %107 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3339, !tbaa !1985
  %last107 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %107, i32 0, i32 1, !dbg !3340
  store i8* %add.ptr106, i8** %last107, align 4, !dbg !3341, !tbaa !2977
  br label %if.end108

if.end108:                                        ; preds = %if.else95, %if.then85
  %108 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3342, !tbaa !1985
  %last109 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %108, i32 0, i32 1, !dbg !3343
  %109 = load i8*, i8** %last109, align 4, !dbg !3344, !tbaa !2977
  %incdec.ptr110 = getelementptr inbounds i8, i8* %109, i32 1, !dbg !3344
  store i8* %incdec.ptr110, i8** %last109, align 4, !dbg !3344, !tbaa !2977
  store i8 60, i8* %109, align 1, !dbg !3345, !tbaa !2193
  %110 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3346, !tbaa !1985
  %last111 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %110, i32 0, i32 1, !dbg !3347
  %111 = load i8*, i8** %last111, align 4, !dbg !3348, !tbaa !2977
  %incdec.ptr112 = getelementptr inbounds i8, i8* %111, i32 1, !dbg !3348
  store i8* %incdec.ptr112, i8** %last111, align 4, !dbg !3348, !tbaa !2977
  store i8 47, i8* %111, align 1, !dbg !3349, !tbaa !2193
  %112 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3350, !tbaa !1985
  %last113 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %112, i32 0, i32 1, !dbg !3350
  %113 = load i8*, i8** %last113, align 4, !dbg !3350, !tbaa !2977
  %data114 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %type, i32 0, i32 1, !dbg !3350
  %114 = load i8*, i8** %data114, align 4, !dbg !3350, !tbaa !2230
  %len115 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %type, i32 0, i32 0, !dbg !3350
  %115 = load i32, i32* %len115, align 4, !dbg !3350, !tbaa !2225
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %113, i8* %114, i32 %115, i32 1, i1 false), !dbg !3350
  %len116 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %type, i32 0, i32 0, !dbg !3350
  %116 = load i32, i32* %len116, align 4, !dbg !3350, !tbaa !2225
  %add.ptr117 = getelementptr inbounds i8, i8* %113, i32 %116, !dbg !3350
  %117 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3351, !tbaa !1985
  %last118 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %117, i32 0, i32 1, !dbg !3352
  store i8* %add.ptr117, i8** %last118, align 4, !dbg !3353, !tbaa !2977
  %118 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3354, !tbaa !1985
  %last119 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %118, i32 0, i32 1, !dbg !3355
  %119 = load i8*, i8** %last119, align 4, !dbg !3356, !tbaa !2977
  %incdec.ptr120 = getelementptr inbounds i8, i8* %119, i32 1, !dbg !3356
  store i8* %incdec.ptr120, i8** %last119, align 4, !dbg !3356, !tbaa !2977
  store i8 62, i8* %119, align 1, !dbg !3357, !tbaa !2193
  %120 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3358, !tbaa !1985
  %last121 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %120, i32 0, i32 1, !dbg !3359
  %121 = load i8*, i8** %last121, align 4, !dbg !3360, !tbaa !2977
  %incdec.ptr122 = getelementptr inbounds i8, i8* %121, i32 1, !dbg !3360
  store i8* %incdec.ptr122, i8** %last121, align 4, !dbg !3360, !tbaa !2977
  store i8 13, i8* %121, align 1, !dbg !3361, !tbaa !2193
  %122 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3362, !tbaa !1985
  %last123 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %122, i32 0, i32 1, !dbg !3363
  %123 = load i8*, i8** %last123, align 4, !dbg !3364, !tbaa !2977
  %incdec.ptr124 = getelementptr inbounds i8, i8* %123, i32 1, !dbg !3364
  store i8* %incdec.ptr124, i8** %last123, align 4, !dbg !3364, !tbaa !2977
  store i8 10, i8* %123, align 1, !dbg !3365, !tbaa !2193
  br label %for.inc125, !dbg !3366

for.inc125:                                       ; preds = %if.end108
  %124 = load i32, i32* %i, align 4, !dbg !3367, !tbaa !2227
  %inc126 = add i32 %124, 1, !dbg !3367
  store i32 %inc126, i32* %i, align 4, !dbg !3367, !tbaa !2227
  br label %for.cond21, !dbg !3368, !llvm.loop !3369

for.end127:                                       ; preds = %for.cond21
  %125 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3371, !tbaa !1985
  %last128 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %125, i32 0, i32 1, !dbg !3371
  %126 = load i8*, i8** %last128, align 4, !dbg !3371, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %126, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ngx_http_autoindex_xml.tail, i32 0, i32 0), i32 9, i32 1, i1 false), !dbg !3371
  %add.ptr129 = getelementptr inbounds i8, i8* %126, i32 9, !dbg !3371
  %127 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3372, !tbaa !1985
  %last130 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %127, i32 0, i32 1, !dbg !3373
  store i8* %add.ptr129, i8** %last130, align 4, !dbg !3374, !tbaa !2977
  %128 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3375, !tbaa !1985
  store %struct.ngx_buf_s* %128, %struct.ngx_buf_s** %retval, align 4, !dbg !3376
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3376

cleanup:                                          ; preds = %for.end127, %if.then18
  %129 = bitcast %struct.ngx_http_autoindex_entry_t** %entry1 to i8*, !dbg !3377
  call void @llvm.lifetime.end(i64 4, i8* %129) #5, !dbg !3377
  %130 = bitcast i32* %i to i8*, !dbg !3377
  call void @llvm.lifetime.end(i64 4, i8* %130) #5, !dbg !3377
  %131 = bitcast %struct.ngx_str_t* %type to i8*, !dbg !3377
  call void @llvm.lifetime.end(i64 8, i8* %131) #5, !dbg !3377
  %132 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !3377
  call void @llvm.lifetime.end(i64 4, i8* %132) #5, !dbg !3377
  %133 = bitcast %struct.tm* %tm to i8*, !dbg !3377
  call void @llvm.lifetime.end(i64 44, i8* %133) #5, !dbg !3377
  %134 = bitcast i32* %len to i8*, !dbg !3377
  call void @llvm.lifetime.end(i64 4, i8* %134) #5, !dbg !3377
  %135 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %retval, align 4, !dbg !3377
  ret %struct.ngx_buf_s* %135, !dbg !3377
}

; Function Attrs: nounwind
define internal %struct.ngx_buf_s* @ngx_http_autoindex_html(%struct.ngx_http_request_s* %r, %struct.ngx_array_t* %entries) #0 !dbg !1842 {
entry:
  %retval = alloca %struct.ngx_buf_s*, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %entries.addr = alloca %struct.ngx_array_t*, align 4
  %last = alloca i8*, align 4
  %scale = alloca i8, align 1
  %length = alloca i32, align 4
  %len = alloca i32, align 4
  %char_len = alloca i32, align 4
  %escape_html = alloca i32, align 4
  %tm = alloca %struct.tm, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %utf8 = alloca i32, align 4
  %tp = alloca %struct.ngx_time_t*, align 4
  %entry1 = alloca %struct.ngx_http_autoindex_entry_t*, align 4
  %alcf = alloca %struct.ngx_http_autoindex_loc_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1844, metadata !1989), !dbg !3378
  store %struct.ngx_array_t* %entries, %struct.ngx_array_t** %entries.addr, align 4, !tbaa !1985
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %entries.addr, metadata !1845, metadata !1989), !dbg !3379
  %0 = bitcast i8** %last to i8*, !dbg !3380
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3380
  call void @llvm.dbg.declare(metadata i8** %last, metadata !1846, metadata !1989), !dbg !3381
  call void @llvm.lifetime.start(i64 1, i8* %scale) #5, !dbg !3380
  call void @llvm.dbg.declare(metadata i8* %scale, metadata !1847, metadata !1989), !dbg !3382
  %1 = bitcast i32* %length to i8*, !dbg !3383
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3383
  call void @llvm.dbg.declare(metadata i32* %length, metadata !1848, metadata !1989), !dbg !3384
  %2 = bitcast i32* %len to i8*, !dbg !3385
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3385
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1849, metadata !1989), !dbg !3386
  %3 = bitcast i32* %char_len to i8*, !dbg !3385
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3385
  call void @llvm.dbg.declare(metadata i32* %char_len, metadata !1850, metadata !1989), !dbg !3387
  %4 = bitcast i32* %escape_html to i8*, !dbg !3385
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !3385
  call void @llvm.dbg.declare(metadata i32* %escape_html, metadata !1851, metadata !1989), !dbg !3388
  %5 = bitcast %struct.tm* %tm to i8*, !dbg !3389
  call void @llvm.lifetime.start(i64 44, i8* %5) #5, !dbg !3389
  call void @llvm.dbg.declare(metadata %struct.tm* %tm, metadata !1852, metadata !1989), !dbg !3390
  %6 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !3391
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !3391
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !1853, metadata !1989), !dbg !3392
  %7 = bitcast i32* %size to i8*, !dbg !3393
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !3393
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1854, metadata !1989), !dbg !3394
  %8 = bitcast i32* %i to i8*, !dbg !3395
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !3395
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1855, metadata !1989), !dbg !3396
  %9 = bitcast i32* %utf8 to i8*, !dbg !3395
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !3395
  call void @llvm.dbg.declare(metadata i32* %utf8, metadata !1856, metadata !1989), !dbg !3397
  %10 = bitcast %struct.ngx_time_t** %tp to i8*, !dbg !3398
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !3398
  call void @llvm.dbg.declare(metadata %struct.ngx_time_t** %tp, metadata !1857, metadata !1989), !dbg !3399
  %11 = bitcast %struct.ngx_http_autoindex_entry_t** %entry1 to i8*, !dbg !3400
  call void @llvm.lifetime.start(i64 4, i8* %11) #5, !dbg !3400
  call void @llvm.dbg.declare(metadata %struct.ngx_http_autoindex_entry_t** %entry1, metadata !1858, metadata !1989), !dbg !3401
  %12 = bitcast %struct.ngx_http_autoindex_loc_conf_t** %alcf to i8*, !dbg !3402
  call void @llvm.lifetime.start(i64 4, i8* %12) #5, !dbg !3402
  call void @llvm.dbg.declare(metadata %struct.ngx_http_autoindex_loc_conf_t** %alcf, metadata !1859, metadata !1989), !dbg !3403
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3404, !tbaa !1985
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %13, i32 0, i32 14, !dbg !3406
  %charset = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 18, !dbg !3407
  %len2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %charset, i32 0, i32 0, !dbg !3408
  %14 = load i32, i32* %len2, align 4, !dbg !3408, !tbaa !3409
  %cmp = icmp eq i32 %14, 5, !dbg !3410
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3411

land.lhs.true:                                    ; preds = %entry
  %15 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3412, !tbaa !1985
  %headers_out3 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %15, i32 0, i32 14, !dbg !3413
  %charset4 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out3, i32 0, i32 18, !dbg !3414
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %charset4, i32 0, i32 1, !dbg !3415
  %16 = load i8*, i8** %data, align 4, !dbg !3415, !tbaa !3416
  %call = call i32 @ngx_strncasecmp(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 5), !dbg !3417
  %cmp5 = icmp eq i32 %call, 0, !dbg !3418
  br i1 %cmp5, label %if.then, label %if.else, !dbg !3419

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %utf8, align 4, !dbg !3420, !tbaa !2227
  br label %if.end, !dbg !3422

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %utf8, align 4, !dbg !3423, !tbaa !2227
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3425, !tbaa !1985
  %uri = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %17, i32 0, i32 22, !dbg !3426
  %data6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 1, !dbg !3427
  %18 = load i8*, i8** %data6, align 4, !dbg !3427, !tbaa !2179
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3428, !tbaa !1985
  %uri7 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %19, i32 0, i32 22, !dbg !3429
  %len8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri7, i32 0, i32 0, !dbg !3430
  %20 = load i32, i32* %len8, align 4, !dbg !3430, !tbaa !2191
  %call9 = call i32 @ngx_escape_html(i8* null, i8* %18, i32 %20), !dbg !3431
  store i32 %call9, i32* %escape_html, align 4, !dbg !3432, !tbaa !2227
  %21 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3433, !tbaa !1985
  %uri10 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %21, i32 0, i32 22, !dbg !3434
  %len11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri10, i32 0, i32 0, !dbg !3435
  %22 = load i32, i32* %len11, align 4, !dbg !3435, !tbaa !2191
  %add = add i32 30, %22, !dbg !3436
  %23 = load i32, i32* %escape_html, align 4, !dbg !3437, !tbaa !2227
  %add12 = add i32 %add, %23, !dbg !3438
  %add13 = add i32 %add12, 55, !dbg !3439
  %sub = sub i32 %add13, 1, !dbg !3440
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3441, !tbaa !1985
  %uri14 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %24, i32 0, i32 22, !dbg !3442
  %len15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri14, i32 0, i32 0, !dbg !3443
  %25 = load i32, i32* %len15, align 4, !dbg !3443, !tbaa !2191
  %add16 = add i32 %sub, %25, !dbg !3444
  %26 = load i32, i32* %escape_html, align 4, !dbg !3445, !tbaa !2227
  %add17 = add i32 %add16, %26, !dbg !3446
  %add18 = add i32 %add17, 6, !dbg !3447
  %sub19 = sub i32 %add18, 1, !dbg !3448
  %add20 = add i32 %sub19, 33, !dbg !3449
  %sub21 = sub i32 %add20, 1, !dbg !3450
  %add22 = add i32 %sub21, 11, !dbg !3451
  %sub23 = sub i32 %add22, 1, !dbg !3452
  %add24 = add i32 %sub23, 19, !dbg !3453
  %sub25 = sub i32 %add24, 1, !dbg !3454
  store i32 %sub25, i32* %len, align 4, !dbg !3455, !tbaa !2227
  %27 = load %struct.ngx_array_t*, %struct.ngx_array_t** %entries.addr, align 4, !dbg !3456, !tbaa !1985
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %27, i32 0, i32 0, !dbg !3457
  %28 = load i8*, i8** %elts, align 4, !dbg !3457, !tbaa !2599
  %29 = bitcast i8* %28 to %struct.ngx_http_autoindex_entry_t*, !dbg !3456
  store %struct.ngx_http_autoindex_entry_t* %29, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3458, !tbaa !1985
  store i32 0, i32* %i, align 4, !dbg !3459, !tbaa !2227
  br label %for.cond, !dbg !3461

for.cond:                                         ; preds = %for.inc, %if.end
  %30 = load i32, i32* %i, align 4, !dbg !3462, !tbaa !2227
  %31 = load %struct.ngx_array_t*, %struct.ngx_array_t** %entries.addr, align 4, !dbg !3464, !tbaa !1985
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %31, i32 0, i32 1, !dbg !3465
  %32 = load i32, i32* %nelts, align 4, !dbg !3465, !tbaa !2594
  %cmp26 = icmp ult i32 %30, %32, !dbg !3466
  br i1 %cmp26, label %for.body, label %for.end, !dbg !3467

for.body:                                         ; preds = %for.cond
  %33 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3468, !tbaa !1985
  %34 = load i32, i32* %i, align 4, !dbg !3470, !tbaa !2227
  %arrayidx = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %33, i32 %34, !dbg !3468
  %name = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx, i32 0, i32 0, !dbg !3471
  %data27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !3472
  %35 = load i8*, i8** %data27, align 4, !dbg !3472, !tbaa !2543
  %36 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3473, !tbaa !1985
  %37 = load i32, i32* %i, align 4, !dbg !3474, !tbaa !2227
  %arrayidx28 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %36, i32 %37, !dbg !3473
  %name29 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx28, i32 0, i32 0, !dbg !3475
  %len30 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name29, i32 0, i32 0, !dbg !3476
  %38 = load i32, i32* %len30, align 4, !dbg !3476, !tbaa !2533
  %call31 = call i32 @ngx_escape_uri(i8* null, i8* %35, i32 %38, i32 2), !dbg !3477
  %mul = mul i32 2, %call31, !dbg !3478
  %39 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3479, !tbaa !1985
  %40 = load i32, i32* %i, align 4, !dbg !3480, !tbaa !2227
  %arrayidx32 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %39, i32 %40, !dbg !3479
  %escape = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx32, i32 0, i32 2, !dbg !3481
  store i32 %mul, i32* %escape, align 4, !dbg !3482, !tbaa !2933
  %41 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3483, !tbaa !1985
  %42 = load i32, i32* %i, align 4, !dbg !3484, !tbaa !2227
  %arrayidx33 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %41, i32 %42, !dbg !3483
  %name34 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx33, i32 0, i32 0, !dbg !3485
  %data35 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name34, i32 0, i32 1, !dbg !3486
  %43 = load i8*, i8** %data35, align 4, !dbg !3486, !tbaa !2543
  %44 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3487, !tbaa !1985
  %45 = load i32, i32* %i, align 4, !dbg !3488, !tbaa !2227
  %arrayidx36 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %44, i32 %45, !dbg !3487
  %name37 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx36, i32 0, i32 0, !dbg !3489
  %len38 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name37, i32 0, i32 0, !dbg !3490
  %46 = load i32, i32* %len38, align 4, !dbg !3490, !tbaa !2533
  %call39 = call i32 @ngx_escape_html(i8* null, i8* %43, i32 %46), !dbg !3491
  %47 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3492, !tbaa !1985
  %48 = load i32, i32* %i, align 4, !dbg !3493, !tbaa !2227
  %arrayidx40 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %47, i32 %48, !dbg !3492
  %escape_html41 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx40, i32 0, i32 3, !dbg !3494
  store i32 %call39, i32* %escape_html41, align 4, !dbg !3495, !tbaa !3496
  %49 = load i32, i32* %utf8, align 4, !dbg !3497, !tbaa !2227
  %tobool = icmp ne i32 %49, 0, !dbg !3497
  br i1 %tobool, label %if.then42, label %if.else51, !dbg !3499

if.then42:                                        ; preds = %for.body
  %50 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3500, !tbaa !1985
  %51 = load i32, i32* %i, align 4, !dbg !3502, !tbaa !2227
  %arrayidx43 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %50, i32 %51, !dbg !3500
  %name44 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx43, i32 0, i32 0, !dbg !3503
  %data45 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name44, i32 0, i32 1, !dbg !3504
  %52 = load i8*, i8** %data45, align 4, !dbg !3504, !tbaa !2543
  %53 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3505, !tbaa !1985
  %54 = load i32, i32* %i, align 4, !dbg !3506, !tbaa !2227
  %arrayidx46 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %53, i32 %54, !dbg !3505
  %name47 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx46, i32 0, i32 0, !dbg !3507
  %len48 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name47, i32 0, i32 0, !dbg !3508
  %55 = load i32, i32* %len48, align 4, !dbg !3508, !tbaa !2533
  %call49 = call i32 @ngx_utf8_length(i8* %52, i32 %55), !dbg !3509
  %56 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3510, !tbaa !1985
  %57 = load i32, i32* %i, align 4, !dbg !3511, !tbaa !2227
  %arrayidx50 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %56, i32 %57, !dbg !3510
  %utf_len = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx50, i32 0, i32 1, !dbg !3512
  store i32 %call49, i32* %utf_len, align 4, !dbg !3513, !tbaa !3514
  br label %if.end57, !dbg !3515

if.else51:                                        ; preds = %for.body
  %58 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3516, !tbaa !1985
  %59 = load i32, i32* %i, align 4, !dbg !3518, !tbaa !2227
  %arrayidx52 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %58, i32 %59, !dbg !3516
  %name53 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx52, i32 0, i32 0, !dbg !3519
  %len54 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name53, i32 0, i32 0, !dbg !3520
  %60 = load i32, i32* %len54, align 4, !dbg !3520, !tbaa !2533
  %61 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3521, !tbaa !1985
  %62 = load i32, i32* %i, align 4, !dbg !3522, !tbaa !2227
  %arrayidx55 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %61, i32 %62, !dbg !3521
  %utf_len56 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx55, i32 0, i32 1, !dbg !3523
  store i32 %60, i32* %utf_len56, align 4, !dbg !3524, !tbaa !3514
  br label %if.end57

if.end57:                                         ; preds = %if.else51, %if.then42
  %63 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3525, !tbaa !1985
  %64 = load i32, i32* %i, align 4, !dbg !3526, !tbaa !2227
  %arrayidx58 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %63, i32 %64, !dbg !3525
  %name59 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx58, i32 0, i32 0, !dbg !3527
  %len60 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name59, i32 0, i32 0, !dbg !3528
  %65 = load i32, i32* %len60, align 4, !dbg !3528, !tbaa !2533
  %add61 = add i32 9, %65, !dbg !3529
  %66 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3530, !tbaa !1985
  %67 = load i32, i32* %i, align 4, !dbg !3531, !tbaa !2227
  %arrayidx62 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %66, i32 %67, !dbg !3530
  %escape63 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx62, i32 0, i32 2, !dbg !3532
  %68 = load i32, i32* %escape63, align 4, !dbg !3532, !tbaa !2933
  %add64 = add i32 %add61, %68, !dbg !3533
  %add65 = add i32 %add64, 1, !dbg !3534
  %add66 = add i32 %add65, 3, !dbg !3535
  %sub67 = sub i32 %add66, 1, !dbg !3536
  %69 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3537, !tbaa !1985
  %70 = load i32, i32* %i, align 4, !dbg !3538, !tbaa !2227
  %arrayidx68 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %69, i32 %70, !dbg !3537
  %name69 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx68, i32 0, i32 0, !dbg !3539
  %len70 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name69, i32 0, i32 0, !dbg !3540
  %71 = load i32, i32* %len70, align 4, !dbg !3540, !tbaa !2533
  %add71 = add i32 %sub67, %71, !dbg !3541
  %72 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3542, !tbaa !1985
  %73 = load i32, i32* %i, align 4, !dbg !3543, !tbaa !2227
  %arrayidx72 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %72, i32 %73, !dbg !3542
  %utf_len73 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx72, i32 0, i32 1, !dbg !3544
  %74 = load i32, i32* %utf_len73, align 4, !dbg !3544, !tbaa !3514
  %sub74 = sub i32 %add71, %74, !dbg !3545
  %75 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3546, !tbaa !1985
  %76 = load i32, i32* %i, align 4, !dbg !3547, !tbaa !2227
  %arrayidx75 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %75, i32 %76, !dbg !3546
  %escape_html76 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx75, i32 0, i32 3, !dbg !3548
  %77 = load i32, i32* %escape_html76, align 4, !dbg !3548, !tbaa !3496
  %add77 = add i32 %sub74, %77, !dbg !3549
  %add78 = add i32 %add77, 50, !dbg !3550
  %add79 = add i32 %add78, 5, !dbg !3551
  %sub80 = sub i32 %add79, 2, !dbg !3552
  %add81 = add i32 %sub80, 5, !dbg !3553
  %sub82 = sub i32 %add81, 1, !dbg !3554
  %add83 = add i32 %sub82, 20, !dbg !3555
  %sub84 = sub i32 %add83, 1, !dbg !3556
  %add85 = add i32 %sub84, 20, !dbg !3557
  %add86 = add i32 %add85, 2, !dbg !3558
  %78 = load i32, i32* %len, align 4, !dbg !3559, !tbaa !2227
  %add87 = add i32 %78, %add86, !dbg !3559
  store i32 %add87, i32* %len, align 4, !dbg !3559, !tbaa !2227
  br label %for.inc, !dbg !3560

for.inc:                                          ; preds = %if.end57
  %79 = load i32, i32* %i, align 4, !dbg !3561, !tbaa !2227
  %inc = add i32 %79, 1, !dbg !3561
  store i32 %inc, i32* %i, align 4, !dbg !3561, !tbaa !2227
  br label %for.cond, !dbg !3562, !llvm.loop !3563

for.end:                                          ; preds = %for.cond
  %80 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3565, !tbaa !1985
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %80, i32 0, i32 11, !dbg !3566
  %81 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3566, !tbaa !2316
  %82 = load i32, i32* %len, align 4, !dbg !3567, !tbaa !2227
  %call88 = call %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s* %81, i32 %82), !dbg !3568
  store %struct.ngx_buf_s* %call88, %struct.ngx_buf_s** %b, align 4, !dbg !3569, !tbaa !1985
  %83 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3570, !tbaa !1985
  %cmp89 = icmp eq %struct.ngx_buf_s* %83, null, !dbg !3572
  br i1 %cmp89, label %if.then90, label %if.end91, !dbg !3573

if.then90:                                        ; preds = %for.end
  store %struct.ngx_buf_s* null, %struct.ngx_buf_s** %retval, align 4, !dbg !3574
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3574

if.end91:                                         ; preds = %for.end
  %84 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3576, !tbaa !1985
  %last92 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %84, i32 0, i32 1, !dbg !3576
  %85 = load i8*, i8** %last92, align 4, !dbg !3576, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %85, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @ngx_http_autoindex_html.title, i32 0, i32 0), i32 30, i32 1, i1 false), !dbg !3576
  %add.ptr = getelementptr inbounds i8, i8* %85, i32 30, !dbg !3576
  %86 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3577, !tbaa !1985
  %last93 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %86, i32 0, i32 1, !dbg !3578
  store i8* %add.ptr, i8** %last93, align 4, !dbg !3579, !tbaa !2977
  %87 = load i32, i32* %escape_html, align 4, !dbg !3580, !tbaa !2227
  %tobool94 = icmp ne i32 %87, 0, !dbg !3580
  br i1 %tobool94, label %if.then95, label %if.else113, !dbg !3582

if.then95:                                        ; preds = %if.end91
  %88 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3583, !tbaa !1985
  %last96 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %88, i32 0, i32 1, !dbg !3585
  %89 = load i8*, i8** %last96, align 4, !dbg !3585, !tbaa !2977
  %90 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3586, !tbaa !1985
  %uri97 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %90, i32 0, i32 22, !dbg !3587
  %data98 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri97, i32 0, i32 1, !dbg !3588
  %91 = load i8*, i8** %data98, align 4, !dbg !3588, !tbaa !2179
  %92 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3589, !tbaa !1985
  %uri99 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %92, i32 0, i32 22, !dbg !3590
  %len100 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri99, i32 0, i32 0, !dbg !3591
  %93 = load i32, i32* %len100, align 4, !dbg !3591, !tbaa !2191
  %call101 = call i32 @ngx_escape_html(i8* %89, i8* %91, i32 %93), !dbg !3592
  %94 = inttoptr i32 %call101 to i8*, !dbg !3593
  %95 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3594, !tbaa !1985
  %last102 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %95, i32 0, i32 1, !dbg !3595
  store i8* %94, i8** %last102, align 4, !dbg !3596, !tbaa !2977
  %96 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3597, !tbaa !1985
  %last103 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %96, i32 0, i32 1, !dbg !3597
  %97 = load i8*, i8** %last103, align 4, !dbg !3597, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %97, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @ngx_http_autoindex_html.header, i32 0, i32 0), i32 54, i32 1, i1 false), !dbg !3597
  %add.ptr104 = getelementptr inbounds i8, i8* %97, i32 54, !dbg !3597
  %98 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3598, !tbaa !1985
  %last105 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %98, i32 0, i32 1, !dbg !3599
  store i8* %add.ptr104, i8** %last105, align 4, !dbg !3600, !tbaa !2977
  %99 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3601, !tbaa !1985
  %last106 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %99, i32 0, i32 1, !dbg !3602
  %100 = load i8*, i8** %last106, align 4, !dbg !3602, !tbaa !2977
  %101 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3603, !tbaa !1985
  %uri107 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %101, i32 0, i32 22, !dbg !3604
  %data108 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri107, i32 0, i32 1, !dbg !3605
  %102 = load i8*, i8** %data108, align 4, !dbg !3605, !tbaa !2179
  %103 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3606, !tbaa !1985
  %uri109 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %103, i32 0, i32 22, !dbg !3607
  %len110 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri109, i32 0, i32 0, !dbg !3608
  %104 = load i32, i32* %len110, align 4, !dbg !3608, !tbaa !2191
  %call111 = call i32 @ngx_escape_html(i8* %100, i8* %102, i32 %104), !dbg !3609
  %105 = inttoptr i32 %call111 to i8*, !dbg !3610
  %106 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3611, !tbaa !1985
  %last112 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %106, i32 0, i32 1, !dbg !3612
  store i8* %105, i8** %last112, align 4, !dbg !3613, !tbaa !2977
  br label %if.end135, !dbg !3614

if.else113:                                       ; preds = %if.end91
  %107 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3615, !tbaa !1985
  %last114 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %107, i32 0, i32 1, !dbg !3615
  %108 = load i8*, i8** %last114, align 4, !dbg !3615, !tbaa !2977
  %109 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3615, !tbaa !1985
  %uri115 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %109, i32 0, i32 22, !dbg !3615
  %data116 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri115, i32 0, i32 1, !dbg !3615
  %110 = load i8*, i8** %data116, align 4, !dbg !3615, !tbaa !2179
  %111 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3615, !tbaa !1985
  %uri117 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %111, i32 0, i32 22, !dbg !3615
  %len118 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri117, i32 0, i32 0, !dbg !3615
  %112 = load i32, i32* %len118, align 4, !dbg !3615, !tbaa !2191
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %108, i8* %110, i32 %112, i32 1, i1 false), !dbg !3615
  %113 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3615, !tbaa !1985
  %uri119 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %113, i32 0, i32 22, !dbg !3615
  %len120 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri119, i32 0, i32 0, !dbg !3615
  %114 = load i32, i32* %len120, align 4, !dbg !3615, !tbaa !2191
  %add.ptr121 = getelementptr inbounds i8, i8* %108, i32 %114, !dbg !3615
  %115 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3617, !tbaa !1985
  %last122 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %115, i32 0, i32 1, !dbg !3618
  store i8* %add.ptr121, i8** %last122, align 4, !dbg !3619, !tbaa !2977
  %116 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3620, !tbaa !1985
  %last123 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %116, i32 0, i32 1, !dbg !3620
  %117 = load i8*, i8** %last123, align 4, !dbg !3620, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %117, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @ngx_http_autoindex_html.header, i32 0, i32 0), i32 54, i32 1, i1 false), !dbg !3620
  %add.ptr124 = getelementptr inbounds i8, i8* %117, i32 54, !dbg !3620
  %118 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3621, !tbaa !1985
  %last125 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %118, i32 0, i32 1, !dbg !3622
  store i8* %add.ptr124, i8** %last125, align 4, !dbg !3623, !tbaa !2977
  %119 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3624, !tbaa !1985
  %last126 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %119, i32 0, i32 1, !dbg !3624
  %120 = load i8*, i8** %last126, align 4, !dbg !3624, !tbaa !2977
  %121 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3624, !tbaa !1985
  %uri127 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %121, i32 0, i32 22, !dbg !3624
  %data128 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri127, i32 0, i32 1, !dbg !3624
  %122 = load i8*, i8** %data128, align 4, !dbg !3624, !tbaa !2179
  %123 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3624, !tbaa !1985
  %uri129 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %123, i32 0, i32 22, !dbg !3624
  %len130 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri129, i32 0, i32 0, !dbg !3624
  %124 = load i32, i32* %len130, align 4, !dbg !3624, !tbaa !2191
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %120, i8* %122, i32 %124, i32 1, i1 false), !dbg !3624
  %125 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3624, !tbaa !1985
  %uri131 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %125, i32 0, i32 22, !dbg !3624
  %len132 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri131, i32 0, i32 0, !dbg !3624
  %126 = load i32, i32* %len132, align 4, !dbg !3624, !tbaa !2191
  %add.ptr133 = getelementptr inbounds i8, i8* %120, i32 %126, !dbg !3624
  %127 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3625, !tbaa !1985
  %last134 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %127, i32 0, i32 1, !dbg !3626
  store i8* %add.ptr133, i8** %last134, align 4, !dbg !3627, !tbaa !2977
  br label %if.end135

if.end135:                                        ; preds = %if.else113, %if.then95
  %128 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3628, !tbaa !1985
  %last136 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %128, i32 0, i32 1, !dbg !3628
  %129 = load i8*, i8** %last136, align 4, !dbg !3628, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %129, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0), i32 5, i32 1, i1 false), !dbg !3628
  %add.ptr137 = getelementptr inbounds i8, i8* %129, i32 5, !dbg !3628
  %130 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3629, !tbaa !1985
  %last138 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %130, i32 0, i32 1, !dbg !3630
  store i8* %add.ptr137, i8** %last138, align 4, !dbg !3631, !tbaa !2977
  %131 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3632, !tbaa !1985
  %last139 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %131, i32 0, i32 1, !dbg !3632
  %132 = load i8*, i8** %last139, align 4, !dbg !3632, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %132, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.41, i32 0, i32 0), i32 32, i32 1, i1 false), !dbg !3632
  %add.ptr140 = getelementptr inbounds i8, i8* %132, i32 32, !dbg !3632
  %133 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3633, !tbaa !1985
  %last141 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %133, i32 0, i32 1, !dbg !3634
  store i8* %add.ptr140, i8** %last141, align 4, !dbg !3635, !tbaa !2977
  %134 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3636, !tbaa !1985
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %134, i32 0, i32 5, !dbg !3636
  %135 = load i8**, i8*** %loc_conf, align 4, !dbg !3636, !tbaa !2207
  %136 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_autoindex_module, i32 0, i32 0), align 4, !dbg !3636, !tbaa !2001
  %arrayidx142 = getelementptr inbounds i8*, i8** %135, i32 %136, !dbg !3636
  %137 = load i8*, i8** %arrayidx142, align 4, !dbg !3636, !tbaa !1985
  %138 = bitcast i8* %137 to %struct.ngx_http_autoindex_loc_conf_t*, !dbg !3636
  store %struct.ngx_http_autoindex_loc_conf_t* %138, %struct.ngx_http_autoindex_loc_conf_t** %alcf, align 4, !dbg !3637, !tbaa !1985
  %139 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !3638, !tbaa !1985
  store %struct.ngx_time_t* %139, %struct.ngx_time_t** %tp, align 4, !dbg !3639, !tbaa !1985
  store i32 0, i32* %i, align 4, !dbg !3640, !tbaa !2227
  br label %for.cond143, !dbg !3642

for.cond143:                                      ; preds = %for.inc374, %if.end135
  %140 = load i32, i32* %i, align 4, !dbg !3643, !tbaa !2227
  %141 = load %struct.ngx_array_t*, %struct.ngx_array_t** %entries.addr, align 4, !dbg !3645, !tbaa !1985
  %nelts144 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %141, i32 0, i32 1, !dbg !3646
  %142 = load i32, i32* %nelts144, align 4, !dbg !3646, !tbaa !2594
  %cmp145 = icmp ult i32 %140, %142, !dbg !3647
  br i1 %cmp145, label %for.body146, label %for.end376, !dbg !3648

for.body146:                                      ; preds = %for.cond143
  %143 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3649, !tbaa !1985
  %last147 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %143, i32 0, i32 1, !dbg !3649
  %144 = load i8*, i8** %last147, align 4, !dbg !3649, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %144, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i32 0, i32 0), i32 9, i32 1, i1 false), !dbg !3649
  %add.ptr148 = getelementptr inbounds i8, i8* %144, i32 9, !dbg !3649
  %145 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3651, !tbaa !1985
  %last149 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %145, i32 0, i32 1, !dbg !3652
  store i8* %add.ptr148, i8** %last149, align 4, !dbg !3653, !tbaa !2977
  %146 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3654, !tbaa !1985
  %147 = load i32, i32* %i, align 4, !dbg !3656, !tbaa !2227
  %arrayidx150 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %146, i32 %147, !dbg !3654
  %escape151 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx150, i32 0, i32 2, !dbg !3657
  %148 = load i32, i32* %escape151, align 4, !dbg !3657, !tbaa !2933
  %tobool152 = icmp ne i32 %148, 0, !dbg !3654
  br i1 %tobool152, label %if.then153, label %if.else170, !dbg !3658

if.then153:                                       ; preds = %for.body146
  %149 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3659, !tbaa !1985
  %last154 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %149, i32 0, i32 1, !dbg !3661
  %150 = load i8*, i8** %last154, align 4, !dbg !3661, !tbaa !2977
  %151 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3662, !tbaa !1985
  %152 = load i32, i32* %i, align 4, !dbg !3663, !tbaa !2227
  %arrayidx155 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %151, i32 %152, !dbg !3662
  %name156 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx155, i32 0, i32 0, !dbg !3664
  %data157 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name156, i32 0, i32 1, !dbg !3665
  %153 = load i8*, i8** %data157, align 4, !dbg !3665, !tbaa !2543
  %154 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3666, !tbaa !1985
  %155 = load i32, i32* %i, align 4, !dbg !3667, !tbaa !2227
  %arrayidx158 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %154, i32 %155, !dbg !3666
  %name159 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx158, i32 0, i32 0, !dbg !3668
  %len160 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name159, i32 0, i32 0, !dbg !3669
  %156 = load i32, i32* %len160, align 4, !dbg !3669, !tbaa !2533
  %call161 = call i32 @ngx_escape_uri(i8* %150, i8* %153, i32 %156, i32 2), !dbg !3670
  %157 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3671, !tbaa !1985
  %158 = load i32, i32* %i, align 4, !dbg !3672, !tbaa !2227
  %arrayidx162 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %157, i32 %158, !dbg !3671
  %name163 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx162, i32 0, i32 0, !dbg !3673
  %len164 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name163, i32 0, i32 0, !dbg !3674
  %159 = load i32, i32* %len164, align 4, !dbg !3674, !tbaa !2533
  %160 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3675, !tbaa !1985
  %161 = load i32, i32* %i, align 4, !dbg !3676, !tbaa !2227
  %arrayidx165 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %160, i32 %161, !dbg !3675
  %escape166 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx165, i32 0, i32 2, !dbg !3677
  %162 = load i32, i32* %escape166, align 4, !dbg !3677, !tbaa !2933
  %add167 = add i32 %159, %162, !dbg !3678
  %163 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3679, !tbaa !1985
  %last168 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %163, i32 0, i32 1, !dbg !3680
  %164 = load i8*, i8** %last168, align 4, !dbg !3681, !tbaa !2977
  %add.ptr169 = getelementptr inbounds i8, i8* %164, i32 %add167, !dbg !3681
  store i8* %add.ptr169, i8** %last168, align 4, !dbg !3681, !tbaa !2977
  br label %if.end183, !dbg !3682

if.else170:                                       ; preds = %for.body146
  %165 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3683, !tbaa !1985
  %last171 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %165, i32 0, i32 1, !dbg !3683
  %166 = load i8*, i8** %last171, align 4, !dbg !3683, !tbaa !2977
  %167 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3683, !tbaa !1985
  %168 = load i32, i32* %i, align 4, !dbg !3683, !tbaa !2227
  %arrayidx172 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %167, i32 %168, !dbg !3683
  %name173 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx172, i32 0, i32 0, !dbg !3683
  %data174 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name173, i32 0, i32 1, !dbg !3683
  %169 = load i8*, i8** %data174, align 4, !dbg !3683, !tbaa !2543
  %170 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3683, !tbaa !1985
  %171 = load i32, i32* %i, align 4, !dbg !3683, !tbaa !2227
  %arrayidx175 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %170, i32 %171, !dbg !3683
  %name176 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx175, i32 0, i32 0, !dbg !3683
  %len177 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name176, i32 0, i32 0, !dbg !3683
  %172 = load i32, i32* %len177, align 4, !dbg !3683, !tbaa !2533
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %166, i8* %169, i32 %172, i32 1, i1 false), !dbg !3683
  %173 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3683, !tbaa !1985
  %174 = load i32, i32* %i, align 4, !dbg !3683, !tbaa !2227
  %arrayidx178 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %173, i32 %174, !dbg !3683
  %name179 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx178, i32 0, i32 0, !dbg !3683
  %len180 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name179, i32 0, i32 0, !dbg !3683
  %175 = load i32, i32* %len180, align 4, !dbg !3683, !tbaa !2533
  %add.ptr181 = getelementptr inbounds i8, i8* %166, i32 %175, !dbg !3683
  %176 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3685, !tbaa !1985
  %last182 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %176, i32 0, i32 1, !dbg !3686
  store i8* %add.ptr181, i8** %last182, align 4, !dbg !3687, !tbaa !2977
  br label %if.end183

if.end183:                                        ; preds = %if.else170, %if.then153
  %177 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3688, !tbaa !1985
  %178 = load i32, i32* %i, align 4, !dbg !3690, !tbaa !2227
  %arrayidx184 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %177, i32 %178, !dbg !3688
  %dir = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx184, i32 0, i32 4, !dbg !3691
  %bf.load = load i8, i8* %dir, align 4, !dbg !3691
  %bf.clear = and i8 %bf.load, 1, !dbg !3691
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3691
  %tobool185 = icmp ne i32 %bf.cast, 0, !dbg !3688
  br i1 %tobool185, label %if.then186, label %if.end188, !dbg !3692

if.then186:                                       ; preds = %if.end183
  %179 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3693, !tbaa !1985
  %last187 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %179, i32 0, i32 1, !dbg !3695
  %180 = load i8*, i8** %last187, align 4, !dbg !3696, !tbaa !2977
  %incdec.ptr = getelementptr inbounds i8, i8* %180, i32 1, !dbg !3696
  store i8* %incdec.ptr, i8** %last187, align 4, !dbg !3696, !tbaa !2977
  store i8 47, i8* %180, align 1, !dbg !3697, !tbaa !2193
  br label %if.end188, !dbg !3698

if.end188:                                        ; preds = %if.then186, %if.end183
  %181 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3699, !tbaa !1985
  %last189 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %181, i32 0, i32 1, !dbg !3700
  %182 = load i8*, i8** %last189, align 4, !dbg !3701, !tbaa !2977
  %incdec.ptr190 = getelementptr inbounds i8, i8* %182, i32 1, !dbg !3701
  store i8* %incdec.ptr190, i8** %last189, align 4, !dbg !3701, !tbaa !2977
  store i8 34, i8* %182, align 1, !dbg !3702, !tbaa !2193
  %183 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3703, !tbaa !1985
  %last191 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %183, i32 0, i32 1, !dbg !3704
  %184 = load i8*, i8** %last191, align 4, !dbg !3705, !tbaa !2977
  %incdec.ptr192 = getelementptr inbounds i8, i8* %184, i32 1, !dbg !3705
  store i8* %incdec.ptr192, i8** %last191, align 4, !dbg !3705, !tbaa !2977
  store i8 62, i8* %184, align 1, !dbg !3706, !tbaa !2193
  %185 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3707, !tbaa !1985
  %186 = load i32, i32* %i, align 4, !dbg !3708, !tbaa !2227
  %arrayidx193 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %185, i32 %186, !dbg !3707
  %utf_len194 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx193, i32 0, i32 1, !dbg !3709
  %187 = load i32, i32* %utf_len194, align 4, !dbg !3709, !tbaa !3514
  store i32 %187, i32* %len, align 4, !dbg !3710, !tbaa !2227
  %188 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3711, !tbaa !1985
  %189 = load i32, i32* %i, align 4, !dbg !3713, !tbaa !2227
  %arrayidx195 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %188, i32 %189, !dbg !3711
  %name196 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx195, i32 0, i32 0, !dbg !3714
  %len197 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name196, i32 0, i32 0, !dbg !3715
  %190 = load i32, i32* %len197, align 4, !dbg !3715, !tbaa !2533
  %191 = load i32, i32* %len, align 4, !dbg !3716, !tbaa !2227
  %cmp198 = icmp ne i32 %190, %191, !dbg !3717
  br i1 %cmp198, label %if.then199, label %if.else227, !dbg !3718

if.then199:                                       ; preds = %if.end188
  %192 = load i32, i32* %len, align 4, !dbg !3719, !tbaa !2227
  %cmp200 = icmp ugt i32 %192, 50, !dbg !3722
  br i1 %cmp200, label %if.then201, label %if.else202, !dbg !3723

if.then201:                                       ; preds = %if.then199
  store i32 48, i32* %char_len, align 4, !dbg !3724, !tbaa !2227
  br label %if.end203, !dbg !3726

if.else202:                                       ; preds = %if.then199
  store i32 51, i32* %char_len, align 4, !dbg !3727, !tbaa !2227
  br label %if.end203

if.end203:                                        ; preds = %if.else202, %if.then201
  %193 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3729, !tbaa !1985
  %last204 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %193, i32 0, i32 1, !dbg !3730
  %194 = load i8*, i8** %last204, align 4, !dbg !3730, !tbaa !2977
  store i8* %194, i8** %last, align 4, !dbg !3731, !tbaa !1985
  %195 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3732, !tbaa !1985
  %last205 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %195, i32 0, i32 1, !dbg !3733
  %196 = load i8*, i8** %last205, align 4, !dbg !3733, !tbaa !2977
  %197 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3734, !tbaa !1985
  %198 = load i32, i32* %i, align 4, !dbg !3735, !tbaa !2227
  %arrayidx206 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %197, i32 %198, !dbg !3734
  %name207 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx206, i32 0, i32 0, !dbg !3736
  %data208 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name207, i32 0, i32 1, !dbg !3737
  %199 = load i8*, i8** %data208, align 4, !dbg !3737, !tbaa !2543
  %200 = load i32, i32* %char_len, align 4, !dbg !3738, !tbaa !2227
  %201 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3739, !tbaa !1985
  %202 = load i32, i32* %i, align 4, !dbg !3740, !tbaa !2227
  %arrayidx209 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %201, i32 %202, !dbg !3739
  %name210 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx209, i32 0, i32 0, !dbg !3741
  %len211 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name210, i32 0, i32 0, !dbg !3742
  %203 = load i32, i32* %len211, align 4, !dbg !3742, !tbaa !2533
  %add212 = add i32 %203, 1, !dbg !3743
  %call213 = call i8* @ngx_utf8_cpystrn(i8* %196, i8* %199, i32 %200, i32 %add212), !dbg !3744
  %204 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3745, !tbaa !1985
  %last214 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %204, i32 0, i32 1, !dbg !3746
  store i8* %call213, i8** %last214, align 4, !dbg !3747, !tbaa !2977
  %205 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3748, !tbaa !1985
  %206 = load i32, i32* %i, align 4, !dbg !3750, !tbaa !2227
  %arrayidx215 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %205, i32 %206, !dbg !3748
  %escape_html216 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx215, i32 0, i32 3, !dbg !3751
  %207 = load i32, i32* %escape_html216, align 4, !dbg !3751, !tbaa !3496
  %tobool217 = icmp ne i32 %207, 0, !dbg !3748
  br i1 %tobool217, label %if.then218, label %if.end225, !dbg !3752

if.then218:                                       ; preds = %if.end203
  %208 = load i8*, i8** %last, align 4, !dbg !3753, !tbaa !1985
  %209 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3755, !tbaa !1985
  %210 = load i32, i32* %i, align 4, !dbg !3756, !tbaa !2227
  %arrayidx219 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %209, i32 %210, !dbg !3755
  %name220 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx219, i32 0, i32 0, !dbg !3757
  %data221 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name220, i32 0, i32 1, !dbg !3758
  %211 = load i8*, i8** %data221, align 4, !dbg !3758, !tbaa !2543
  %212 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3759, !tbaa !1985
  %last222 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %212, i32 0, i32 1, !dbg !3760
  %213 = load i8*, i8** %last222, align 4, !dbg !3760, !tbaa !2977
  %214 = load i8*, i8** %last, align 4, !dbg !3761, !tbaa !1985
  %sub.ptr.lhs.cast = ptrtoint i8* %213 to i32, !dbg !3762
  %sub.ptr.rhs.cast = ptrtoint i8* %214 to i32, !dbg !3762
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3762
  %call223 = call i32 @ngx_escape_html(i8* %208, i8* %211, i32 %sub.ptr.sub), !dbg !3763
  %215 = inttoptr i32 %call223 to i8*, !dbg !3764
  %216 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3765, !tbaa !1985
  %last224 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %216, i32 0, i32 1, !dbg !3766
  store i8* %215, i8** %last224, align 4, !dbg !3767, !tbaa !2977
  br label %if.end225, !dbg !3768

if.end225:                                        ; preds = %if.then218, %if.end203
  %217 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3769, !tbaa !1985
  %last226 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %217, i32 0, i32 1, !dbg !3770
  %218 = load i8*, i8** %last226, align 4, !dbg !3770, !tbaa !2977
  store i8* %218, i8** %last, align 4, !dbg !3771, !tbaa !1985
  br label %if.end253, !dbg !3772

if.else227:                                       ; preds = %if.end188
  %219 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3773, !tbaa !1985
  %220 = load i32, i32* %i, align 4, !dbg !3776, !tbaa !2227
  %arrayidx228 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %219, i32 %220, !dbg !3773
  %escape_html229 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx228, i32 0, i32 3, !dbg !3777
  %221 = load i32, i32* %escape_html229, align 4, !dbg !3777, !tbaa !3496
  %tobool230 = icmp ne i32 %221, 0, !dbg !3773
  br i1 %tobool230, label %if.then231, label %if.else243, !dbg !3778

if.then231:                                       ; preds = %if.else227
  %222 = load i32, i32* %len, align 4, !dbg !3779, !tbaa !2227
  %cmp232 = icmp ugt i32 %222, 50, !dbg !3782
  br i1 %cmp232, label %if.then233, label %if.else234, !dbg !3783

if.then233:                                       ; preds = %if.then231
  store i32 47, i32* %char_len, align 4, !dbg !3784, !tbaa !2227
  br label %if.end235, !dbg !3786

if.else234:                                       ; preds = %if.then231
  %223 = load i32, i32* %len, align 4, !dbg !3787, !tbaa !2227
  store i32 %223, i32* %char_len, align 4, !dbg !3789, !tbaa !2227
  br label %if.end235

if.end235:                                        ; preds = %if.else234, %if.then233
  %224 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3790, !tbaa !1985
  %last236 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %224, i32 0, i32 1, !dbg !3791
  %225 = load i8*, i8** %last236, align 4, !dbg !3791, !tbaa !2977
  %226 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3792, !tbaa !1985
  %227 = load i32, i32* %i, align 4, !dbg !3793, !tbaa !2227
  %arrayidx237 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %226, i32 %227, !dbg !3792
  %name238 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx237, i32 0, i32 0, !dbg !3794
  %data239 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name238, i32 0, i32 1, !dbg !3795
  %228 = load i8*, i8** %data239, align 4, !dbg !3795, !tbaa !2543
  %229 = load i32, i32* %char_len, align 4, !dbg !3796, !tbaa !2227
  %call240 = call i32 @ngx_escape_html(i8* %225, i8* %228, i32 %229), !dbg !3797
  %230 = inttoptr i32 %call240 to i8*, !dbg !3798
  %231 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3799, !tbaa !1985
  %last241 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %231, i32 0, i32 1, !dbg !3800
  store i8* %230, i8** %last241, align 4, !dbg !3801, !tbaa !2977
  %232 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3802, !tbaa !1985
  %last242 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %232, i32 0, i32 1, !dbg !3803
  %233 = load i8*, i8** %last242, align 4, !dbg !3803, !tbaa !2977
  store i8* %233, i8** %last, align 4, !dbg !3804, !tbaa !1985
  br label %if.end252, !dbg !3805

if.else243:                                       ; preds = %if.else227
  %234 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3806, !tbaa !1985
  %last244 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %234, i32 0, i32 1, !dbg !3808
  %235 = load i8*, i8** %last244, align 4, !dbg !3808, !tbaa !2977
  %236 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3809, !tbaa !1985
  %237 = load i32, i32* %i, align 4, !dbg !3810, !tbaa !2227
  %arrayidx245 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %236, i32 %237, !dbg !3809
  %name246 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx245, i32 0, i32 0, !dbg !3811
  %data247 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name246, i32 0, i32 1, !dbg !3812
  %238 = load i8*, i8** %data247, align 4, !dbg !3812, !tbaa !2543
  %call248 = call i8* @ngx_cpystrn(i8* %235, i8* %238, i32 51), !dbg !3813
  %239 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3814, !tbaa !1985
  %last249 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %239, i32 0, i32 1, !dbg !3815
  store i8* %call248, i8** %last249, align 4, !dbg !3816, !tbaa !2977
  %240 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3817, !tbaa !1985
  %last250 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %240, i32 0, i32 1, !dbg !3818
  %241 = load i8*, i8** %last250, align 4, !dbg !3818, !tbaa !2977
  %add.ptr251 = getelementptr inbounds i8, i8* %241, i32 -3, !dbg !3819
  store i8* %add.ptr251, i8** %last, align 4, !dbg !3820, !tbaa !1985
  br label %if.end252

if.end252:                                        ; preds = %if.else243, %if.end235
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.end225
  %242 = load i32, i32* %len, align 4, !dbg !3821, !tbaa !2227
  %cmp254 = icmp ugt i32 %242, 50, !dbg !3823
  br i1 %cmp254, label %if.then255, label %if.else258, !dbg !3824

if.then255:                                       ; preds = %if.end253
  %243 = load i8*, i8** %last, align 4, !dbg !3825, !tbaa !1985
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %243, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i32 0, i32 0), i32 10, i32 1, i1 false), !dbg !3825
  %add.ptr256 = getelementptr inbounds i8, i8* %243, i32 10, !dbg !3825
  %244 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3827, !tbaa !1985
  %last257 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %244, i32 0, i32 1, !dbg !3828
  store i8* %add.ptr256, i8** %last257, align 4, !dbg !3829, !tbaa !2977
  br label %if.end285, !dbg !3830

if.else258:                                       ; preds = %if.end253
  %245 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3831, !tbaa !1985
  %246 = load i32, i32* %i, align 4, !dbg !3834, !tbaa !2227
  %arrayidx259 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %245, i32 %246, !dbg !3831
  %dir260 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx259, i32 0, i32 4, !dbg !3835
  %bf.load261 = load i8, i8* %dir260, align 4, !dbg !3835
  %bf.clear262 = and i8 %bf.load261, 1, !dbg !3835
  %bf.cast263 = zext i8 %bf.clear262 to i32, !dbg !3835
  %tobool264 = icmp ne i32 %bf.cast263, 0, !dbg !3831
  br i1 %tobool264, label %land.lhs.true265, label %if.end272, !dbg !3836

land.lhs.true265:                                 ; preds = %if.else258
  %247 = load i32, i32* %len, align 4, !dbg !3837, !tbaa !2227
  %sub266 = sub i32 50, %247, !dbg !3838
  %cmp267 = icmp ugt i32 %sub266, 0, !dbg !3839
  br i1 %cmp267, label %if.then268, label %if.end272, !dbg !3840

if.then268:                                       ; preds = %land.lhs.true265
  %248 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3841, !tbaa !1985
  %last269 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %248, i32 0, i32 1, !dbg !3843
  %249 = load i8*, i8** %last269, align 4, !dbg !3844, !tbaa !2977
  %incdec.ptr270 = getelementptr inbounds i8, i8* %249, i32 1, !dbg !3844
  store i8* %incdec.ptr270, i8** %last269, align 4, !dbg !3844, !tbaa !2977
  store i8 47, i8* %249, align 1, !dbg !3845, !tbaa !2193
  %250 = load i32, i32* %len, align 4, !dbg !3846, !tbaa !2227
  %inc271 = add i32 %250, 1, !dbg !3846
  store i32 %inc271, i32* %len, align 4, !dbg !3846, !tbaa !2227
  br label %if.end272, !dbg !3847

if.end272:                                        ; preds = %if.then268, %land.lhs.true265, %if.else258
  %251 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3848, !tbaa !1985
  %last273 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %251, i32 0, i32 1, !dbg !3848
  %252 = load i8*, i8** %last273, align 4, !dbg !3848, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %252, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i32 4, i32 1, i1 false), !dbg !3848
  %add.ptr274 = getelementptr inbounds i8, i8* %252, i32 4, !dbg !3848
  %253 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3849, !tbaa !1985
  %last275 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %253, i32 0, i32 1, !dbg !3850
  store i8* %add.ptr274, i8** %last275, align 4, !dbg !3851, !tbaa !2977
  %254 = load i32, i32* %len, align 4, !dbg !3852, !tbaa !2227
  %sub276 = sub i32 50, %254, !dbg !3854
  %cmp277 = icmp ugt i32 %sub276, 0, !dbg !3855
  br i1 %cmp277, label %if.then278, label %if.end284, !dbg !3856

if.then278:                                       ; preds = %if.end272
  %255 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3857, !tbaa !1985
  %last279 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %255, i32 0, i32 1, !dbg !3857
  %256 = load i8*, i8** %last279, align 4, !dbg !3857, !tbaa !2977
  %257 = load i32, i32* %len, align 4, !dbg !3857, !tbaa !2227
  %sub280 = sub i32 50, %257, !dbg !3857
  call void @llvm.memset.p0i8.i32(i8* %256, i8 32, i32 %sub280, i32 1, i1 false), !dbg !3857
  %258 = load i32, i32* %len, align 4, !dbg !3859, !tbaa !2227
  %sub281 = sub i32 50, %258, !dbg !3860
  %259 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3861, !tbaa !1985
  %last282 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %259, i32 0, i32 1, !dbg !3862
  %260 = load i8*, i8** %last282, align 4, !dbg !3863, !tbaa !2977
  %add.ptr283 = getelementptr inbounds i8, i8* %260, i32 %sub281, !dbg !3863
  store i8* %add.ptr283, i8** %last282, align 4, !dbg !3863, !tbaa !2977
  br label %if.end284, !dbg !3864

if.end284:                                        ; preds = %if.then278, %if.end272
  br label %if.end285

if.end285:                                        ; preds = %if.end284, %if.then255
  %261 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3865, !tbaa !1985
  %last286 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %261, i32 0, i32 1, !dbg !3866
  %262 = load i8*, i8** %last286, align 4, !dbg !3867, !tbaa !2977
  %incdec.ptr287 = getelementptr inbounds i8, i8* %262, i32 1, !dbg !3867
  store i8* %incdec.ptr287, i8** %last286, align 4, !dbg !3867, !tbaa !2977
  store i8 32, i8* %262, align 1, !dbg !3868, !tbaa !2193
  %263 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3869, !tbaa !1985
  %264 = load i32, i32* %i, align 4, !dbg !3870, !tbaa !2227
  %arrayidx288 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %263, i32 %264, !dbg !3869
  %mtime = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx288, i32 0, i32 5, !dbg !3871
  %265 = load i32, i32* %mtime, align 4, !dbg !3871, !tbaa !2575
  %266 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !3872, !tbaa !1985
  %gmtoff = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %266, i32 0, i32 2, !dbg !3873
  %267 = load i32, i32* %gmtoff, align 4, !dbg !3873, !tbaa !3874
  %mul289 = mul nsw i32 %267, 60, !dbg !3876
  %268 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %alcf, align 4, !dbg !3877, !tbaa !1985
  %localtime = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %268, i32 0, i32 2, !dbg !3878
  %269 = load i32, i32* %localtime, align 4, !dbg !3878, !tbaa !2049
  %mul290 = mul nsw i32 %mul289, %269, !dbg !3879
  %add291 = add nsw i32 %265, %mul290, !dbg !3880
  call void @ngx_gmtime(i32 %add291, %struct.tm* %tm), !dbg !3881
  %270 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3882, !tbaa !1985
  %last292 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %270, i32 0, i32 1, !dbg !3883
  %271 = load i8*, i8** %last292, align 4, !dbg !3883, !tbaa !2977
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 3, !dbg !3884
  %272 = load i32, i32* %tm_mday, align 4, !dbg !3884, !tbaa !3276
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 4, !dbg !3885
  %273 = load i32, i32* %tm_mon, align 4, !dbg !3885, !tbaa !3274
  %sub293 = sub nsw i32 %273, 1, !dbg !3886
  %arrayidx294 = getelementptr inbounds [12 x i8*], [12 x i8*]* @ngx_http_autoindex_html.months, i32 0, i32 %sub293, !dbg !3887
  %274 = load i8*, i8** %arrayidx294, align 4, !dbg !3887, !tbaa !1985
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 5, !dbg !3888
  %275 = load i32, i32* %tm_year, align 4, !dbg !3888, !tbaa !3271
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 2, !dbg !3889
  %276 = load i32, i32* %tm_hour, align 4, !dbg !3889, !tbaa !3278
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 1, !dbg !3890
  %277 = load i32, i32* %tm_min, align 4, !dbg !3890, !tbaa !3280
  %call295 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %271, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.45, i32 0, i32 0), i32 %272, i8* %274, i32 %275, i32 %276, i32 %277), !dbg !3891
  %278 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3892, !tbaa !1985
  %last296 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %278, i32 0, i32 1, !dbg !3893
  store i8* %call295, i8** %last296, align 4, !dbg !3894, !tbaa !2977
  %279 = load %struct.ngx_http_autoindex_loc_conf_t*, %struct.ngx_http_autoindex_loc_conf_t** %alcf, align 4, !dbg !3895, !tbaa !1985
  %exact_size = getelementptr inbounds %struct.ngx_http_autoindex_loc_conf_t, %struct.ngx_http_autoindex_loc_conf_t* %279, i32 0, i32 3, !dbg !3897
  %280 = load i32, i32* %exact_size, align 4, !dbg !3897, !tbaa !2053
  %tobool297 = icmp ne i32 %280, 0, !dbg !3895
  br i1 %tobool297, label %if.then298, label %if.else316, !dbg !3898

if.then298:                                       ; preds = %if.end285
  %281 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3899, !tbaa !1985
  %282 = load i32, i32* %i, align 4, !dbg !3902, !tbaa !2227
  %arrayidx299 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %281, i32 %282, !dbg !3899
  %dir300 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx299, i32 0, i32 4, !dbg !3903
  %bf.load301 = load i8, i8* %dir300, align 4, !dbg !3903
  %bf.clear302 = and i8 %bf.load301, 1, !dbg !3903
  %bf.cast303 = zext i8 %bf.clear302 to i32, !dbg !3903
  %tobool304 = icmp ne i32 %bf.cast303, 0, !dbg !3899
  br i1 %tobool304, label %if.then305, label %if.else309, !dbg !3904

if.then305:                                       ; preds = %if.then298
  %283 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3905, !tbaa !1985
  %last306 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %283, i32 0, i32 1, !dbg !3905
  %284 = load i8*, i8** %last306, align 4, !dbg !3905, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %284, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i32 0, i32 0), i32 19, i32 1, i1 false), !dbg !3905
  %add.ptr307 = getelementptr inbounds i8, i8* %284, i32 19, !dbg !3905
  %285 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3907, !tbaa !1985
  %last308 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %285, i32 0, i32 1, !dbg !3908
  store i8* %add.ptr307, i8** %last308, align 4, !dbg !3909, !tbaa !2977
  br label %if.end315, !dbg !3910

if.else309:                                       ; preds = %if.then298
  %286 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3911, !tbaa !1985
  %last310 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %286, i32 0, i32 1, !dbg !3913
  %287 = load i8*, i8** %last310, align 4, !dbg !3913, !tbaa !2977
  %288 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3914, !tbaa !1985
  %289 = load i32, i32* %i, align 4, !dbg !3915, !tbaa !2227
  %arrayidx311 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %288, i32 %289, !dbg !3914
  %size312 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx311, i32 0, i32 6, !dbg !3916
  %290 = load i32, i32* %size312, align 4, !dbg !3916, !tbaa !2581
  %call313 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %287, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i32 %290), !dbg !3917
  %291 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3918, !tbaa !1985
  %last314 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %291, i32 0, i32 1, !dbg !3919
  store i8* %call313, i8** %last314, align 4, !dbg !3920, !tbaa !2977
  br label %if.end315

if.end315:                                        ; preds = %if.else309, %if.then305
  br label %if.end369, !dbg !3921

if.else316:                                       ; preds = %if.end285
  %292 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3922, !tbaa !1985
  %293 = load i32, i32* %i, align 4, !dbg !3925, !tbaa !2227
  %arrayidx317 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %292, i32 %293, !dbg !3922
  %dir318 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx317, i32 0, i32 4, !dbg !3926
  %bf.load319 = load i8, i8* %dir318, align 4, !dbg !3926
  %bf.clear320 = and i8 %bf.load319, 1, !dbg !3926
  %bf.cast321 = zext i8 %bf.clear320 to i32, !dbg !3926
  %tobool322 = icmp ne i32 %bf.cast321, 0, !dbg !3922
  br i1 %tobool322, label %if.then323, label %if.else327, !dbg !3927

if.then323:                                       ; preds = %if.else316
  %294 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3928, !tbaa !1985
  %last324 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %294, i32 0, i32 1, !dbg !3928
  %295 = load i8*, i8** %last324, align 4, !dbg !3928, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %295, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0), i32 7, i32 1, i1 false), !dbg !3928
  %add.ptr325 = getelementptr inbounds i8, i8* %295, i32 7, !dbg !3928
  %296 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3930, !tbaa !1985
  %last326 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %296, i32 0, i32 1, !dbg !3931
  store i8* %add.ptr325, i8** %last326, align 4, !dbg !3932, !tbaa !2977
  br label %if.end368, !dbg !3933

if.else327:                                       ; preds = %if.else316
  %297 = load %struct.ngx_http_autoindex_entry_t*, %struct.ngx_http_autoindex_entry_t** %entry1, align 4, !dbg !3934, !tbaa !1985
  %298 = load i32, i32* %i, align 4, !dbg !3936, !tbaa !2227
  %arrayidx328 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %297, i32 %298, !dbg !3934
  %size329 = getelementptr inbounds %struct.ngx_http_autoindex_entry_t, %struct.ngx_http_autoindex_entry_t* %arrayidx328, i32 0, i32 6, !dbg !3937
  %299 = load i32, i32* %size329, align 4, !dbg !3937, !tbaa !2581
  store i32 %299, i32* %length, align 4, !dbg !3938, !tbaa !2227
  %300 = load i32, i32* %length, align 4, !dbg !3939, !tbaa !2227
  %cmp330 = icmp sgt i32 %300, 1073741823, !dbg !3941
  br i1 %cmp330, label %if.then331, label %if.else336, !dbg !3942

if.then331:                                       ; preds = %if.else327
  %301 = load i32, i32* %length, align 4, !dbg !3943, !tbaa !2227
  %div = sdiv i32 %301, 1073741824, !dbg !3945
  store i32 %div, i32* %size, align 4, !dbg !3946, !tbaa !2227
  %302 = load i32, i32* %length, align 4, !dbg !3947, !tbaa !2227
  %rem = srem i32 %302, 1073741824, !dbg !3949
  %cmp332 = icmp sgt i32 %rem, 536870911, !dbg !3950
  br i1 %cmp332, label %if.then333, label %if.end335, !dbg !3951

if.then333:                                       ; preds = %if.then331
  %303 = load i32, i32* %size, align 4, !dbg !3952, !tbaa !2227
  %inc334 = add nsw i32 %303, 1, !dbg !3952
  store i32 %inc334, i32* %size, align 4, !dbg !3952, !tbaa !2227
  br label %if.end335, !dbg !3954

if.end335:                                        ; preds = %if.then333, %if.then331
  store i8 71, i8* %scale, align 1, !dbg !3955, !tbaa !2193
  br label %if.end357, !dbg !3956

if.else336:                                       ; preds = %if.else327
  %304 = load i32, i32* %length, align 4, !dbg !3957, !tbaa !2227
  %cmp337 = icmp sgt i32 %304, 1048575, !dbg !3959
  br i1 %cmp337, label %if.then338, label %if.else345, !dbg !3960

if.then338:                                       ; preds = %if.else336
  %305 = load i32, i32* %length, align 4, !dbg !3961, !tbaa !2227
  %div339 = sdiv i32 %305, 1048576, !dbg !3963
  store i32 %div339, i32* %size, align 4, !dbg !3964, !tbaa !2227
  %306 = load i32, i32* %length, align 4, !dbg !3965, !tbaa !2227
  %rem340 = srem i32 %306, 1048576, !dbg !3967
  %cmp341 = icmp sgt i32 %rem340, 524287, !dbg !3968
  br i1 %cmp341, label %if.then342, label %if.end344, !dbg !3969

if.then342:                                       ; preds = %if.then338
  %307 = load i32, i32* %size, align 4, !dbg !3970, !tbaa !2227
  %inc343 = add nsw i32 %307, 1, !dbg !3970
  store i32 %inc343, i32* %size, align 4, !dbg !3970, !tbaa !2227
  br label %if.end344, !dbg !3972

if.end344:                                        ; preds = %if.then342, %if.then338
  store i8 77, i8* %scale, align 1, !dbg !3973, !tbaa !2193
  br label %if.end356, !dbg !3974

if.else345:                                       ; preds = %if.else336
  %308 = load i32, i32* %length, align 4, !dbg !3975, !tbaa !2227
  %cmp346 = icmp sgt i32 %308, 9999, !dbg !3977
  br i1 %cmp346, label %if.then347, label %if.else354, !dbg !3978

if.then347:                                       ; preds = %if.else345
  %309 = load i32, i32* %length, align 4, !dbg !3979, !tbaa !2227
  %div348 = sdiv i32 %309, 1024, !dbg !3981
  store i32 %div348, i32* %size, align 4, !dbg !3982, !tbaa !2227
  %310 = load i32, i32* %length, align 4, !dbg !3983, !tbaa !2227
  %rem349 = srem i32 %310, 1024, !dbg !3985
  %cmp350 = icmp sgt i32 %rem349, 511, !dbg !3986
  br i1 %cmp350, label %if.then351, label %if.end353, !dbg !3987

if.then351:                                       ; preds = %if.then347
  %311 = load i32, i32* %size, align 4, !dbg !3988, !tbaa !2227
  %inc352 = add nsw i32 %311, 1, !dbg !3988
  store i32 %inc352, i32* %size, align 4, !dbg !3988, !tbaa !2227
  br label %if.end353, !dbg !3990

if.end353:                                        ; preds = %if.then351, %if.then347
  store i8 75, i8* %scale, align 1, !dbg !3991, !tbaa !2193
  br label %if.end355, !dbg !3992

if.else354:                                       ; preds = %if.else345
  %312 = load i32, i32* %length, align 4, !dbg !3993, !tbaa !2227
  store i32 %312, i32* %size, align 4, !dbg !3995, !tbaa !2227
  store i8 0, i8* %scale, align 1, !dbg !3996, !tbaa !2193
  br label %if.end355

if.end355:                                        ; preds = %if.else354, %if.end353
  br label %if.end356

if.end356:                                        ; preds = %if.end355, %if.end344
  br label %if.end357

if.end357:                                        ; preds = %if.end356, %if.end335
  %313 = load i8, i8* %scale, align 1, !dbg !3997, !tbaa !2193
  %tobool358 = icmp ne i8 %313, 0, !dbg !3997
  br i1 %tobool358, label %if.then359, label %if.else363, !dbg !3999

if.then359:                                       ; preds = %if.end357
  %314 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4000, !tbaa !1985
  %last360 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %314, i32 0, i32 1, !dbg !4002
  %315 = load i8*, i8** %last360, align 4, !dbg !4002, !tbaa !2977
  %316 = load i32, i32* %size, align 4, !dbg !4003, !tbaa !2227
  %317 = load i8, i8* %scale, align 1, !dbg !4004, !tbaa !2193
  %conv = zext i8 %317 to i32, !dbg !4004
  %call361 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %315, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0), i32 %316, i32 %conv), !dbg !4005
  %318 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4006, !tbaa !1985
  %last362 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %318, i32 0, i32 1, !dbg !4007
  store i8* %call361, i8** %last362, align 4, !dbg !4008, !tbaa !2977
  br label %if.end367, !dbg !4009

if.else363:                                       ; preds = %if.end357
  %319 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4010, !tbaa !1985
  %last364 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %319, i32 0, i32 1, !dbg !4012
  %320 = load i8*, i8** %last364, align 4, !dbg !4012, !tbaa !2977
  %321 = load i32, i32* %size, align 4, !dbg !4013, !tbaa !2227
  %call365 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %320, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0), i32 %321), !dbg !4014
  %322 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4015, !tbaa !1985
  %last366 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %322, i32 0, i32 1, !dbg !4016
  store i8* %call365, i8** %last366, align 4, !dbg !4017, !tbaa !2977
  br label %if.end367

if.end367:                                        ; preds = %if.else363, %if.then359
  br label %if.end368

if.end368:                                        ; preds = %if.end367, %if.then323
  br label %if.end369

if.end369:                                        ; preds = %if.end368, %if.end315
  %323 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4018, !tbaa !1985
  %last370 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %323, i32 0, i32 1, !dbg !4019
  %324 = load i8*, i8** %last370, align 4, !dbg !4020, !tbaa !2977
  %incdec.ptr371 = getelementptr inbounds i8, i8* %324, i32 1, !dbg !4020
  store i8* %incdec.ptr371, i8** %last370, align 4, !dbg !4020, !tbaa !2977
  store i8 13, i8* %324, align 1, !dbg !4021, !tbaa !2193
  %325 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4022, !tbaa !1985
  %last372 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %325, i32 0, i32 1, !dbg !4023
  %326 = load i8*, i8** %last372, align 4, !dbg !4024, !tbaa !2977
  %incdec.ptr373 = getelementptr inbounds i8, i8* %326, i32 1, !dbg !4024
  store i8* %incdec.ptr373, i8** %last372, align 4, !dbg !4024, !tbaa !2977
  store i8 10, i8* %326, align 1, !dbg !4025, !tbaa !2193
  br label %for.inc374, !dbg !4026

for.inc374:                                       ; preds = %if.end369
  %327 = load i32, i32* %i, align 4, !dbg !4027, !tbaa !2227
  %inc375 = add i32 %327, 1, !dbg !4027
  store i32 %inc375, i32* %i, align 4, !dbg !4027, !tbaa !2227
  br label %for.cond143, !dbg !4028, !llvm.loop !4029

for.end376:                                       ; preds = %for.cond143
  %328 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4031, !tbaa !1985
  %last377 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %328, i32 0, i32 1, !dbg !4031
  %329 = load i8*, i8** %last377, align 4, !dbg !4031, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %329, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i32 0, i32 0), i32 10, i32 1, i1 false), !dbg !4031
  %add.ptr378 = getelementptr inbounds i8, i8* %329, i32 10, !dbg !4031
  %330 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4032, !tbaa !1985
  %last379 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %330, i32 0, i32 1, !dbg !4033
  store i8* %add.ptr378, i8** %last379, align 4, !dbg !4034, !tbaa !2977
  %331 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4035, !tbaa !1985
  %last380 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %331, i32 0, i32 1, !dbg !4035
  %332 = load i8*, i8** %last380, align 4, !dbg !4035, !tbaa !2977
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %332, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @ngx_http_autoindex_html.tail, i32 0, i32 0), i32 18, i32 1, i1 false), !dbg !4035
  %add.ptr381 = getelementptr inbounds i8, i8* %332, i32 18, !dbg !4035
  %333 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4036, !tbaa !1985
  %last382 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %333, i32 0, i32 1, !dbg !4037
  store i8* %add.ptr381, i8** %last382, align 4, !dbg !4038, !tbaa !2977
  %334 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4039, !tbaa !1985
  store %struct.ngx_buf_s* %334, %struct.ngx_buf_s** %retval, align 4, !dbg !4040
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4040

cleanup:                                          ; preds = %for.end376, %if.then90
  %335 = bitcast %struct.ngx_http_autoindex_loc_conf_t** %alcf to i8*, !dbg !4041
  call void @llvm.lifetime.end(i64 4, i8* %335) #5, !dbg !4041
  %336 = bitcast %struct.ngx_http_autoindex_entry_t** %entry1 to i8*, !dbg !4041
  call void @llvm.lifetime.end(i64 4, i8* %336) #5, !dbg !4041
  %337 = bitcast %struct.ngx_time_t** %tp to i8*, !dbg !4041
  call void @llvm.lifetime.end(i64 4, i8* %337) #5, !dbg !4041
  %338 = bitcast i32* %utf8 to i8*, !dbg !4041
  call void @llvm.lifetime.end(i64 4, i8* %338) #5, !dbg !4041
  %339 = bitcast i32* %i to i8*, !dbg !4041
  call void @llvm.lifetime.end(i64 4, i8* %339) #5, !dbg !4041
  %340 = bitcast i32* %size to i8*, !dbg !4041
  call void @llvm.lifetime.end(i64 4, i8* %340) #5, !dbg !4041
  %341 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !4041
  call void @llvm.lifetime.end(i64 4, i8* %341) #5, !dbg !4041
  %342 = bitcast %struct.tm* %tm to i8*, !dbg !4041
  call void @llvm.lifetime.end(i64 44, i8* %342) #5, !dbg !4041
  %343 = bitcast i32* %escape_html to i8*, !dbg !4041
  call void @llvm.lifetime.end(i64 4, i8* %343) #5, !dbg !4041
  %344 = bitcast i32* %char_len to i8*, !dbg !4041
  call void @llvm.lifetime.end(i64 4, i8* %344) #5, !dbg !4041
  %345 = bitcast i32* %len to i8*, !dbg !4041
  call void @llvm.lifetime.end(i64 4, i8* %345) #5, !dbg !4041
  %346 = bitcast i32* %length to i8*, !dbg !4041
  call void @llvm.lifetime.end(i64 4, i8* %346) #5, !dbg !4041
  call void @llvm.lifetime.end(i64 1, i8* %scale) #5, !dbg !4041
  %347 = bitcast i8** %last to i8*, !dbg !4041
  call void @llvm.lifetime.end(i64 4, i8* %347) #5, !dbg !4041
  %348 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %retval, align 4, !dbg !4041
  ret %struct.ngx_buf_s* %348, !dbg !4041
}

declare i32 @ngx_http_output_filter(%struct.ngx_http_request_s*, %struct.ngx_chain_s*) #3

declare i32 @ngx_http_arg(%struct.ngx_http_request_s*, i8*, i32, %struct.ngx_str_t*) #3

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

declare i32 @stat(i8*, %struct.stat*) #3

declare i32 @strcmp(i8*, i8*) #3

declare i32 @ngx_escape_json(i8*, i8*, i32) #3

declare %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i8* @ngx_http_time(i8*, i32) #3

declare i8* @ngx_sprintf(i8*, i8*, ...) #3

declare i32 @ngx_escape_html(i8*, i8*, i32) #3

declare void @ngx_gmtime(i32, %struct.tm*) #3

declare i32 @ngx_strncasecmp(i8*, i8*, i32) #3

declare i32 @ngx_escape_uri(i8*, i8*, i32, i32) #3

declare i32 @ngx_utf8_length(i8*, i32) #3

declare i8* @ngx_utf8_cpystrn(i8*, i8*, i32, i32) #3

declare i8* @ngx_conf_set_flag_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

declare i8* @ngx_conf_set_enum_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1920, !1921}
!llvm.ident = !{!1922}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_autoindex_module_ctx", scope: !2, file: !3, line: 121, type: !1897, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !19, globals: !75)
!3 = !DIFile(filename: "src/http/modules/ngx_http_autoindex_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
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
!19 = !{!20, !27, !30, !34, !37, !31, !40, !61, !62, !73, !69}
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
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !32, line: 64, baseType: !33)
!32 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!33 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !38, line: 120, baseType: !39)
!38 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!39 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_autoindex_entry_t", file: !3, line: 37, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 26, size: 256, elements: !43)
!43 = !{!44, !51, !52, !53, !54, !55, !56, !59}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !42, file: !3, line: 27, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !46, line: 19, baseType: !47)
!46 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !46, line: 16, size: 64, elements: !48)
!48 = !{!49, !50}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !47, file: !46, line: 17, baseType: !37, size: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !47, file: !46, line: 18, baseType: !30, size: 32, offset: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "utf_len", scope: !42, file: !3, line: 28, baseType: !37, size: 32, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !42, file: !3, line: 29, baseType: !37, size: 32, offset: 96)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "escape_html", scope: !42, file: !3, line: 30, baseType: !37, size: 32, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !42, file: !3, line: 32, baseType: !39, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !42, file: !3, line: 33, baseType: !39, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !42, file: !3, line: 35, baseType: !57, size: 32, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !38, line: 75, baseType: !58)
!58 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !42, file: !3, line: 36, baseType: !60, size: 32, offset: 224)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !38, line: 222, baseType: !61)
!61 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 32)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_time_t", file: !64, line: 20, baseType: !65)
!64 = !DIFile(filename: "src/core/ngx_times.h", directory: "/home/sam/Projects/nginx-1.12.2")
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 16, size: 96, elements: !66)
!66 = !{!67, !68, !72}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !65, file: !64, line: 17, baseType: !57, size: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "msec", scope: !65, file: !64, line: 18, baseType: !69, size: 32, offset: 32)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !70, line: 79, baseType: !71)
!70 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !38, line: 125, baseType: !39)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "gmtoff", scope: !65, file: !64, line: 19, baseType: !73, size: 32, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !70, line: 78, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !38, line: 140, baseType: !61)
!75 = !{!76, !0, !575, !1835, !1840, !1871, !1876, !1881, !1884, !1889}
!76 = !DIGlobalVariableExpression(var: !77)
!77 = distinct !DIGlobalVariable(name: "ngx_http_autoindex_module", scope: !2, file: !3, line: 136, type: !78, isLocal: false, isDefinition: true)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !79, line: 15, baseType: !80)
!79 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !81, line: 222, size: 800, elements: !82)
!81 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!82 = !{!83, !84, !85, !87, !88, !89, !90, !91, !92, !550, !551, !555, !559, !560, !561, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !80, file: !81, line: 223, baseType: !69, size: 32)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !80, file: !81, line: 224, baseType: !69, size: 32, offset: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !80, file: !81, line: 226, baseType: !86, size: 32, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !80, file: !81, line: 228, baseType: !69, size: 32, offset: 96)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !80, file: !81, line: 229, baseType: !69, size: 32, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !80, file: !81, line: 231, baseType: !69, size: 32, offset: 160)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !80, file: !81, line: 232, baseType: !34, size: 32, offset: 192)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !80, file: !81, line: 234, baseType: !27, size: 32, offset: 224)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !80, file: !81, line: 235, baseType: !93, size: 32, offset: 256)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 32)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !79, line: 22, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !96, line: 77, size: 224, elements: !97)
!96 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!97 = !{!98, !99, !100, !547, !548, !549}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !95, file: !96, line: 78, baseType: !45, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !95, file: !96, line: 79, baseType: !69, size: 32, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !95, file: !96, line: 80, baseType: !101, size: 32, offset: 96)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 32)
!102 = !DISubroutineType(types: !103)
!103 = !{!86, !104, !93, !27}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !79, line: 16, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !96, line: 116, size: 384, elements: !107)
!107 = !{!108, !109, !283, !529, !530, !531, !540, !541, !542, !543, !544, !546}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !106, file: !96, line: 117, baseType: !86, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !106, file: !96, line: 118, baseType: !110, size: 32, offset: 32)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 32)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !112, line: 22, baseType: !113)
!112 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !112, line: 16, size: 160, elements: !114)
!114 = !{!115, !116, !117, !118, !119}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !113, file: !112, line: 17, baseType: !27, size: 32)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !113, file: !112, line: 18, baseType: !69, size: 32, offset: 32)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !113, file: !112, line: 19, baseType: !37, size: 32, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !113, file: !112, line: 20, baseType: !69, size: 32, offset: 96)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !113, file: !112, line: 21, baseType: !120, size: 32, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 32)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !79, line: 18, baseType: !122)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !123, line: 57, size: 320, elements: !124)
!123 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!124 = !{!125, !133, !134, !135, !263, !270, !282}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !122, file: !123, line: 58, baseType: !126, size: 128)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !123, line: 54, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !123, line: 49, size: 128, elements: !128)
!128 = !{!129, !130, !131, !132}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !127, file: !123, line: 50, baseType: !30, size: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !127, file: !123, line: 51, baseType: !30, size: 32, offset: 32)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !127, file: !123, line: 52, baseType: !120, size: 32, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !127, file: !123, line: 53, baseType: !69, size: 32, offset: 96)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !122, file: !123, line: 59, baseType: !37, size: 32, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !122, file: !123, line: 60, baseType: !120, size: 32, offset: 160)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !122, file: !123, line: 61, baseType: !136, size: 32, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 32)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !79, line: 19, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !139, line: 59, size: 64, elements: !140)
!139 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!140 = !{!141, !262}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !138, file: !139, line: 60, baseType: !142, size: 32)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 32)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !139, line: 18, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !139, line: 20, size: 352, elements: !145)
!145 = !{!146, !147, !148, !149, !150, !151, !152, !154, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !144, file: !139, line: 21, baseType: !30, size: 32)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !144, file: !139, line: 22, baseType: !30, size: 32, offset: 32)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !144, file: !139, line: 23, baseType: !60, size: 32, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !144, file: !139, line: 24, baseType: !60, size: 32, offset: 96)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !144, file: !139, line: 26, baseType: !30, size: 32, offset: 128)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !144, file: !139, line: 27, baseType: !30, size: 32, offset: 160)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !144, file: !139, line: 28, baseType: !153, size: 32, offset: 192)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !139, line: 16, baseType: !27)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !144, file: !139, line: 29, baseType: !155, size: 32, offset: 224)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 32)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !79, line: 23, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !158, line: 16, size: 1216, elements: !159)
!158 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!159 = !{!160, !163, !164, !207, !208, !209, !247, !248}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !157, file: !158, line: 17, baseType: !161, size: 32)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !162, line: 16, baseType: !61)
!162 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!163 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !157, file: !158, line: 18, baseType: !45, size: 64, offset: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !157, file: !158, line: 19, baseType: !165, size: 960, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !162, line: 17, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !167, line: 4, size: 960, elements: !168)
!167 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!168 = !{!169, !171, !172, !174, !175, !177, !178, !180, !182, !184, !185, !186, !187, !188, !189, !191, !192, !194, !195, !200, !201, !202}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !166, file: !167, line: 6, baseType: !170, size: 32)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !38, line: 232, baseType: !39)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !166, file: !167, line: 7, baseType: !170, size: 32, offset: 32)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !166, file: !167, line: 8, baseType: !173, size: 32, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !38, line: 227, baseType: !39)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !166, file: !167, line: 9, baseType: !173, size: 32, offset: 96)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !166, file: !167, line: 10, baseType: !176, size: 32, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !38, line: 217, baseType: !39)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !166, file: !167, line: 11, baseType: !176, size: 32, offset: 160)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !166, file: !167, line: 13, baseType: !179, size: 32, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !38, line: 212, baseType: !39)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !166, file: !167, line: 14, baseType: !181, size: 32, offset: 224)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !38, line: 304, baseType: !39)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !166, file: !167, line: 15, baseType: !183, size: 32, offset: 256)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !38, line: 309, baseType: !39)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !166, file: !167, line: 16, baseType: !39, size: 32, offset: 288)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !166, file: !167, line: 17, baseType: !170, size: 32, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !166, file: !167, line: 18, baseType: !170, size: 32, offset: 352)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !166, file: !167, line: 19, baseType: !60, size: 32, offset: 384)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !166, file: !167, line: 20, baseType: !60, size: 32, offset: 416)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !166, file: !167, line: 21, baseType: !190, size: 32, offset: 448)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !38, line: 237, baseType: !58)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !166, file: !167, line: 22, baseType: !190, size: 32, offset: 480)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !166, file: !167, line: 23, baseType: !193, size: 32, offset: 512)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !38, line: 242, baseType: !61)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !166, file: !167, line: 24, baseType: !193, size: 32, offset: 544)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !166, file: !167, line: 26, baseType: !196, size: 64, offset: 576)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !38, line: 288, size: 64, elements: !197)
!197 = !{!198, !199}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !196, file: !38, line: 288, baseType: !57, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !196, file: !38, line: 288, baseType: !58, size: 32, offset: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !166, file: !167, line: 27, baseType: !196, size: 64, offset: 640)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !166, file: !167, line: 28, baseType: !196, size: 64, offset: 704)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !166, file: !167, line: 29, baseType: !203, size: 192, offset: 768)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 192, elements: !205)
!204 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!205 = !{!206}
!206 = !DISubrange(count: 3)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !157, file: !158, line: 21, baseType: !60, size: 32, offset: 1088)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !157, file: !158, line: 22, baseType: !60, size: 32, offset: 1120)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !157, file: !158, line: 24, baseType: !210, size: 32, offset: 1152)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 32)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !79, line: 20, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !213, line: 50, size: 320, elements: !214)
!213 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!214 = !{!215, !216, !228, !232, !233, !238, !239, !244, !245, !246}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !212, file: !213, line: 51, baseType: !69, size: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !212, file: !213, line: 52, baseType: !217, size: 32, offset: 32)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 32)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !79, line: 21, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !96, line: 89, size: 160, elements: !220)
!220 = !{!221, !222, !223, !227}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !219, file: !96, line: 90, baseType: !161, size: 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !219, file: !96, line: 91, baseType: !45, size: 64, offset: 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !219, file: !96, line: 93, baseType: !224, size: 32, offset: 96)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 32)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !217, !210}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !219, file: !96, line: 94, baseType: !27, size: 32, offset: 128)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !212, file: !213, line: 54, baseType: !229, size: 32, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !230, line: 98, baseType: !231)
!230 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!231 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !212, file: !213, line: 56, baseType: !57, size: 32, offset: 96)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !212, file: !213, line: 58, baseType: !234, size: 32, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !213, line: 45, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 32)
!236 = !DISubroutineType(types: !237)
!237 = !{!30, !210, !30, !37}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !212, file: !213, line: 59, baseType: !27, size: 32, offset: 160)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !212, file: !213, line: 61, baseType: !240, size: 32, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !213, line: 46, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 32)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !210, !69, !30, !37}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !212, file: !213, line: 62, baseType: !27, size: 32, offset: 224)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !212, file: !213, line: 70, baseType: !86, size: 32, offset: 256)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !212, file: !213, line: 72, baseType: !210, size: 32, offset: 288)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !157, file: !158, line: 37, baseType: !39, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !157, file: !158, line: 38, baseType: !39, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !144, file: !139, line: 30, baseType: !142, size: 32, offset: 256)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !144, file: !139, line: 34, baseType: !39, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !144, file: !139, line: 40, baseType: !39, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !144, file: !139, line: 43, baseType: !39, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !144, file: !139, line: 45, baseType: !39, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !144, file: !139, line: 46, baseType: !39, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !144, file: !139, line: 47, baseType: !39, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !144, file: !139, line: 48, baseType: !39, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !144, file: !139, line: 49, baseType: !39, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !144, file: !139, line: 50, baseType: !39, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !144, file: !139, line: 52, baseType: !39, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !144, file: !139, line: 53, baseType: !39, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !144, file: !139, line: 55, baseType: !61, size: 32, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !138, file: !139, line: 61, baseType: !136, size: 32, offset: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !122, file: !123, line: 62, baseType: !264, size: 32, offset: 224)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 32)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !123, line: 41, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !123, line: 43, size: 64, elements: !267)
!267 = !{!268, !269}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !266, file: !123, line: 44, baseType: !264, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !266, file: !123, line: 45, baseType: !27, size: 32, offset: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !122, file: !123, line: 63, baseType: !271, size: 32, offset: 256)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 32)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !123, line: 32, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !123, line: 34, size: 96, elements: !274)
!274 = !{!275, !280, !281}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !273, file: !123, line: 35, baseType: !276, size: 32)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !123, line: 30, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 32)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !27}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !273, file: !123, line: 36, baseType: !27, size: 32, offset: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !273, file: !123, line: 37, baseType: !271, size: 32, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !122, file: !123, line: 64, baseType: !210, size: 32, offset: 288)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !106, file: !96, line: 120, baseType: !284, size: 32, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 32)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !79, line: 17, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !287, line: 38, size: 2496, elements: !288)
!287 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!288 = !{!289, !292, !293, !294, !295, !296, !475, !476, !477, !480, !481, !482, !483, !484, !485, !486, !487, !498, !499, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !286, file: !287, line: 39, baseType: !290, size: 32)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 32)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !286, file: !287, line: 40, baseType: !120, size: 32, offset: 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !286, file: !287, line: 42, baseType: !210, size: 32, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !286, file: !287, line: 43, baseType: !211, size: 320, offset: 96)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !286, file: !287, line: 45, baseType: !69, size: 32, offset: 416)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !286, file: !287, line: 47, baseType: !297, size: 32, offset: 448)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 32)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 32)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !79, line: 26, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !301, line: 121, size: 896, elements: !302)
!301 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!302 = !{!303, !304, !360, !361, !364, !371, !373, !378, !383, !443, !444, !445, !446, !447, !448, !449, !450, !451, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !300, file: !301, line: 122, baseType: !27, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !300, file: !301, line: 123, baseType: !305, size: 32, offset: 32)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 32)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !79, line: 24, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !308, line: 30, size: 384, elements: !309)
!308 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!309 = !{!310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !337, !338, !339, !352}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !307, file: !308, line: 31, baseType: !27, size: 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !307, file: !308, line: 33, baseType: !39, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !307, file: !308, line: 35, baseType: !39, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !307, file: !308, line: 38, baseType: !39, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !307, file: !308, line: 44, baseType: !39, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !307, file: !308, line: 46, baseType: !39, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !307, file: !308, line: 49, baseType: !39, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !307, file: !308, line: 51, baseType: !39, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !307, file: !308, line: 54, baseType: !39, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !307, file: !308, line: 56, baseType: !39, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !307, file: !308, line: 57, baseType: !39, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !307, file: !308, line: 59, baseType: !39, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !307, file: !308, line: 60, baseType: !39, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !307, file: !308, line: 62, baseType: !39, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !307, file: !308, line: 64, baseType: !39, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !307, file: !308, line: 67, baseType: !39, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !307, file: !308, line: 69, baseType: !39, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !307, file: !308, line: 71, baseType: !39, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !307, file: !308, line: 74, baseType: !39, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !307, file: !308, line: 75, baseType: !39, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !307, file: !308, line: 77, baseType: !39, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !307, file: !308, line: 107, baseType: !39, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !307, file: !308, line: 110, baseType: !333, size: 32, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !79, line: 31, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 32)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !305}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !307, file: !308, line: 117, baseType: !69, size: 32, offset: 96)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !307, file: !308, line: 119, baseType: !210, size: 32, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !307, file: !308, line: 121, baseType: !340, size: 160, offset: 160)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !341, line: 20, baseType: !342)
!341 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !341, line: 22, size: 160, elements: !343)
!343 = !{!344, !346, !348, !349, !350, !351}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !342, file: !341, line: 23, baseType: !345, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !341, line: 16, baseType: !69)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !342, file: !341, line: 24, baseType: !347, size: 32, offset: 32)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !342, file: !341, line: 25, baseType: !347, size: 32, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !342, file: !341, line: 26, baseType: !347, size: 32, offset: 96)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !342, file: !341, line: 27, baseType: !31, size: 8, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !342, file: !341, line: 28, baseType: !31, size: 8, offset: 136)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !307, file: !308, line: 124, baseType: !353, size: 64, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !354, line: 16, baseType: !355)
!354 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !354, line: 18, size: 64, elements: !356)
!356 = !{!357, !359}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !355, file: !354, line: 19, baseType: !358, size: 32)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !355, file: !354, line: 20, baseType: !358, size: 32, offset: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !300, file: !301, line: 124, baseType: !305, size: 32, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !300, file: !301, line: 126, baseType: !362, size: 32, offset: 96)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !363, line: 17, baseType: !61)
!363 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!364 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !300, file: !301, line: 128, baseType: !365, size: 32, offset: 128)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !366, line: 19, baseType: !367)
!366 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 32)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !298, !30, !37}
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !38, line: 135, baseType: !61)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !300, file: !301, line: 129, baseType: !372, size: 32, offset: 160)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !366, line: 22, baseType: !367)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !300, file: !301, line: 130, baseType: !374, size: 32, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !366, line: 20, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 32)
!376 = !DISubroutineType(types: !377)
!377 = !{!370, !298, !136, !60}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !300, file: !301, line: 131, baseType: !379, size: 32, offset: 224)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !366, line: 23, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 32)
!381 = !DISubroutineType(types: !382)
!382 = !{!136, !298, !136, !60}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !300, file: !301, line: 133, baseType: !384, size: 32, offset: 256)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 32)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !301, line: 16, baseType: !386)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !301, line: 18, size: 960, elements: !387)
!387 = !{!388, !389, !401, !403, !404, !405, !406, !407, !408, !409, !414, !415, !416, !417, !418, !419, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !386, file: !301, line: 19, baseType: !362, size: 32)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !386, file: !301, line: 21, baseType: !390, size: 32, offset: 32)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 32)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !392, line: 297, size: 128, elements: !393)
!392 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!393 = !{!394, !397}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !391, file: !392, line: 298, baseType: !395, size: 16)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !38, line: 409, baseType: !396)
!396 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !391, file: !392, line: 299, baseType: !398, size: 112, offset: 16)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 112, elements: !399)
!399 = !{!400}
!400 = !DISubrange(count: 14)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !386, file: !301, line: 22, baseType: !402, size: 32, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !38, line: 404, baseType: !39)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !386, file: !301, line: 23, baseType: !37, size: 32, offset: 96)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !386, file: !301, line: 24, baseType: !45, size: 64, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !386, file: !301, line: 26, baseType: !61, size: 32, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !386, file: !301, line: 28, baseType: !61, size: 32, offset: 224)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !386, file: !301, line: 29, baseType: !61, size: 32, offset: 256)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !386, file: !301, line: 30, baseType: !61, size: 32, offset: 288)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !386, file: !301, line: 38, baseType: !410, size: 32, offset: 320)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !79, line: 32, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 32)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !298}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !386, file: !301, line: 40, baseType: !27, size: 32, offset: 352)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !386, file: !301, line: 42, baseType: !211, size: 320, offset: 384)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !386, file: !301, line: 43, baseType: !210, size: 32, offset: 704)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !386, file: !301, line: 45, baseType: !37, size: 32, offset: 736)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !386, file: !301, line: 47, baseType: !37, size: 32, offset: 768)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !386, file: !301, line: 49, baseType: !420, size: 32, offset: 800)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !421, line: 16, baseType: !345)
!421 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!422 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !386, file: !301, line: 51, baseType: !384, size: 32, offset: 832)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !386, file: !301, line: 52, baseType: !298, size: 32, offset: 864)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !386, file: !301, line: 54, baseType: !69, size: 32, offset: 896)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !386, file: !301, line: 56, baseType: !39, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !386, file: !301, line: 57, baseType: !39, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !386, file: !301, line: 58, baseType: !39, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !386, file: !301, line: 60, baseType: !39, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !386, file: !301, line: 61, baseType: !39, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !386, file: !301, line: 62, baseType: !39, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !386, file: !301, line: 63, baseType: !39, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !386, file: !301, line: 64, baseType: !39, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !386, file: !301, line: 65, baseType: !39, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !386, file: !301, line: 66, baseType: !39, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !386, file: !301, line: 67, baseType: !39, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !386, file: !301, line: 70, baseType: !39, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !386, file: !301, line: 72, baseType: !39, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !386, file: !301, line: 73, baseType: !39, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !386, file: !301, line: 74, baseType: !39, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !386, file: !301, line: 76, baseType: !39, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !386, file: !301, line: 77, baseType: !39, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !386, file: !301, line: 78, baseType: !39, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !300, file: !301, line: 135, baseType: !60, size: 32, offset: 288)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !300, file: !301, line: 137, baseType: !210, size: 32, offset: 320)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !300, file: !301, line: 139, baseType: !120, size: 32, offset: 352)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !300, file: !301, line: 141, baseType: !61, size: 32, offset: 384)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !300, file: !301, line: 143, baseType: !390, size: 32, offset: 416)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !300, file: !301, line: 144, baseType: !402, size: 32, offset: 448)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !300, file: !301, line: 145, baseType: !45, size: 64, offset: 480)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !300, file: !301, line: 147, baseType: !45, size: 64, offset: 544)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !300, file: !301, line: 148, baseType: !452, size: 16, offset: 608)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !453, line: 12, baseType: !454)
!453 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !38, line: 186, baseType: !396)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !300, file: !301, line: 154, baseType: !390, size: 32, offset: 640)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !300, file: !301, line: 155, baseType: !402, size: 32, offset: 672)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !300, file: !301, line: 157, baseType: !142, size: 32, offset: 704)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !300, file: !301, line: 159, baseType: !353, size: 64, offset: 736)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !300, file: !301, line: 161, baseType: !229, size: 32, offset: 800)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !300, file: !301, line: 163, baseType: !69, size: 32, offset: 832)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !300, file: !301, line: 165, baseType: !39, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !300, file: !301, line: 167, baseType: !39, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !300, file: !301, line: 169, baseType: !39, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !300, file: !301, line: 170, baseType: !39, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !300, file: !301, line: 171, baseType: !39, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !300, file: !301, line: 173, baseType: !39, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !300, file: !301, line: 174, baseType: !39, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !300, file: !301, line: 175, baseType: !39, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !300, file: !301, line: 176, baseType: !39, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !300, file: !301, line: 178, baseType: !39, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !300, file: !301, line: 179, baseType: !39, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !300, file: !301, line: 180, baseType: !39, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !300, file: !301, line: 181, baseType: !39, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !300, file: !301, line: 183, baseType: !39, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !286, file: !287, line: 48, baseType: !298, size: 32, offset: 480)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !286, file: !287, line: 49, baseType: !69, size: 32, offset: 512)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !286, file: !287, line: 51, baseType: !478, size: 32, offset: 544)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 32)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !286, file: !287, line: 52, baseType: !69, size: 32, offset: 576)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !286, file: !287, line: 53, baseType: !69, size: 32, offset: 608)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !286, file: !287, line: 55, baseType: !353, size: 64, offset: 640)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !286, file: !287, line: 56, baseType: !69, size: 32, offset: 704)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !286, file: !287, line: 58, baseType: !111, size: 160, offset: 736)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !286, file: !287, line: 59, baseType: !111, size: 160, offset: 896)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !286, file: !287, line: 61, baseType: !111, size: 160, offset: 1056)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !286, file: !287, line: 62, baseType: !488, size: 96, offset: 1216)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !341, line: 32, baseType: !489)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !341, line: 37, size: 96, elements: !490)
!490 = !{!491, !492, !493}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !489, file: !341, line: 38, baseType: !347, size: 32)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !489, file: !341, line: 39, baseType: !347, size: 32, offset: 32)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !489, file: !341, line: 40, baseType: !494, size: 32, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !341, line: 34, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 32)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !347, !347, !347}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !286, file: !287, line: 63, baseType: !340, size: 160, offset: 1312)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !286, file: !287, line: 65, baseType: !500, size: 224, offset: 1472)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !501, line: 31, baseType: !502)
!501 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !501, line: 25, size: 224, elements: !503)
!503 = !{!504, !512, !513, !514, !515}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !502, file: !501, line: 26, baseType: !505, size: 32)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 32)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !501, line: 16, baseType: !507)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !501, line: 18, size: 96, elements: !508)
!508 = !{!509, !510, !511}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !507, file: !501, line: 19, baseType: !27, size: 32)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !507, file: !501, line: 20, baseType: !69, size: 32, offset: 32)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !507, file: !501, line: 21, baseType: !505, size: 32, offset: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !502, file: !501, line: 27, baseType: !506, size: 96, offset: 32)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !502, file: !501, line: 28, baseType: !37, size: 32, offset: 128)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !502, file: !501, line: 29, baseType: !69, size: 32, offset: 160)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !502, file: !501, line: 30, baseType: !120, size: 32, offset: 192)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !286, file: !287, line: 66, baseType: !500, size: 224, offset: 1696)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !286, file: !287, line: 68, baseType: !69, size: 32, offset: 1920)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !286, file: !287, line: 69, baseType: !69, size: 32, offset: 1952)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !286, file: !287, line: 71, baseType: !298, size: 32, offset: 1984)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !286, file: !287, line: 72, baseType: !305, size: 32, offset: 2016)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !286, file: !287, line: 73, baseType: !305, size: 32, offset: 2048)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !286, file: !287, line: 75, baseType: !284, size: 32, offset: 2080)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !286, file: !287, line: 77, baseType: !45, size: 64, offset: 2112)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !286, file: !287, line: 78, baseType: !45, size: 64, offset: 2176)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !286, file: !287, line: 79, baseType: !45, size: 64, offset: 2240)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !286, file: !287, line: 80, baseType: !45, size: 64, offset: 2304)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !286, file: !287, line: 81, baseType: !45, size: 64, offset: 2368)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !286, file: !287, line: 82, baseType: !45, size: 64, offset: 2432)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !106, file: !96, line: 121, baseType: !120, size: 32, offset: 96)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !106, file: !96, line: 122, baseType: !120, size: 32, offset: 128)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !106, file: !96, line: 123, baseType: !532, size: 32, offset: 160)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 32)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !96, line: 103, baseType: !534)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !96, line: 98, size: 1344, elements: !535)
!535 = !{!536, !537, !538, !539}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !534, file: !96, line: 99, baseType: !156, size: 1216)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !534, file: !96, line: 100, baseType: !142, size: 32, offset: 1216)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !534, file: !96, line: 101, baseType: !142, size: 32, offset: 1248)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !534, file: !96, line: 102, baseType: !69, size: 32, offset: 1280)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !106, file: !96, line: 124, baseType: !210, size: 32, offset: 192)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !106, file: !96, line: 126, baseType: !27, size: 32, offset: 224)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !106, file: !96, line: 127, baseType: !69, size: 32, offset: 256)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !106, file: !96, line: 128, baseType: !69, size: 32, offset: 288)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !106, file: !96, line: 130, baseType: !545, size: 32, offset: 320)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !96, line: 112, baseType: !101)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !106, file: !96, line: 131, baseType: !86, size: 32, offset: 352)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !95, file: !96, line: 81, baseType: !69, size: 32, offset: 128)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !95, file: !96, line: 82, baseType: !69, size: 32, offset: 160)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !95, file: !96, line: 83, baseType: !27, size: 32, offset: 192)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !80, file: !81, line: 236, baseType: !69, size: 32, offset: 288)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !80, file: !81, line: 238, baseType: !552, size: 32, offset: 320)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 32)
!553 = !DISubroutineType(types: !554)
!554 = !{!73, !210}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !80, file: !81, line: 240, baseType: !556, size: 32, offset: 352)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 32)
!557 = !DISubroutineType(types: !558)
!558 = !{!73, !284}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !80, file: !81, line: 242, baseType: !556, size: 32, offset: 384)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !80, file: !81, line: 243, baseType: !556, size: 32, offset: 416)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !80, file: !81, line: 244, baseType: !562, size: 32, offset: 448)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 32)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !284}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !80, file: !81, line: 245, baseType: !562, size: 32, offset: 480)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !80, file: !81, line: 247, baseType: !562, size: 32, offset: 512)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !80, file: !81, line: 249, baseType: !71, size: 32, offset: 544)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !80, file: !81, line: 250, baseType: !71, size: 32, offset: 576)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !80, file: !81, line: 251, baseType: !71, size: 32, offset: 608)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !80, file: !81, line: 252, baseType: !71, size: 32, offset: 640)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !80, file: !81, line: 253, baseType: !71, size: 32, offset: 672)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !80, file: !81, line: 254, baseType: !71, size: 32, offset: 704)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !80, file: !81, line: 255, baseType: !71, size: 32, offset: 736)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !80, file: !81, line: 256, baseType: !71, size: 32, offset: 768)
!575 = !DIGlobalVariableExpression(var: !576)
!576 = distinct !DIGlobalVariable(name: "head", scope: !577, file: !3, line: 847, type: !1789, isLocal: true, isDefinition: true)
!577 = distinct !DISubprogram(name: "ngx_http_autoindex_xml", scope: !3, file: !3, line: 838, type: !578, isLocal: true, isDefinition: true, scopeLine: 839, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1811)
!578 = !DISubroutineType(types: !579)
!579 = !{!142, !580, !110}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 32)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !582, line: 16, baseType: !583)
!582 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !584, line: 364, size: 5376, elements: !585)
!584 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!585 = !{!586, !588, !589, !590, !591, !592, !593, !598, !599, !812, !1372, !1373, !1374, !1375, !1414, !1444, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1489, !1500, !1507, !1508, !1510, !1511, !1524, !1525, !1526, !1527, !1528, !1529, !1707, !1711, !1716, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !583, file: !584, line: 365, baseType: !587, size: 32)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !38, line: 191, baseType: !39)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !583, file: !584, line: 367, baseType: !298, size: 32, offset: 32)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !583, file: !584, line: 369, baseType: !26, size: 32, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !583, file: !584, line: 370, baseType: !26, size: 32, offset: 96)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !583, file: !584, line: 371, baseType: !26, size: 32, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !583, file: !584, line: 372, baseType: !26, size: 32, offset: 160)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !583, file: !584, line: 374, baseType: !594, size: 32, offset: 192)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !584, line: 361, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 32)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !580}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !583, file: !584, line: 375, baseType: !594, size: 32, offset: 224)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !583, file: !584, line: 378, baseType: !600, size: 32, offset: 256)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 32)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !582, line: 18, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !603, line: 65, size: 3008, elements: !604)
!603 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!604 = !{!605, !606, !607, !608, !612, !613, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !770, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !602, file: !603, line: 66, baseType: !156, size: 1216)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !602, file: !603, line: 67, baseType: !111, size: 160, offset: 1216)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !602, file: !603, line: 68, baseType: !587, size: 32, offset: 1376)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !602, file: !603, line: 69, baseType: !609, size: 128, offset: 1408)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 128, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 16)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !602, file: !603, line: 70, baseType: !609, size: 128, offset: 1536)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !602, file: !603, line: 72, baseType: !614, size: 32, offset: 1664)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !162, line: 18, baseType: !173)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !602, file: !603, line: 73, baseType: !57, size: 32, offset: 1696)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !602, file: !603, line: 74, baseType: !57, size: 32, offset: 1728)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !602, file: !603, line: 75, baseType: !57, size: 32, offset: 1760)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !602, file: !603, line: 76, baseType: !57, size: 32, offset: 1792)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !602, file: !603, line: 77, baseType: !57, size: 32, offset: 1824)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !602, file: !603, line: 79, baseType: !45, size: 64, offset: 1856)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !602, file: !603, line: 80, baseType: !45, size: 64, offset: 1920)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !602, file: !603, line: 81, baseType: !609, size: 128, offset: 1984)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !602, file: !603, line: 83, baseType: !37, size: 32, offset: 2112)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !602, file: !603, line: 84, baseType: !37, size: 32, offset: 2144)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !602, file: !603, line: 85, baseType: !60, size: 32, offset: 2176)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !602, file: !603, line: 86, baseType: !60, size: 32, offset: 2208)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !602, file: !603, line: 88, baseType: !69, size: 32, offset: 2240)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !602, file: !603, line: 89, baseType: !69, size: 32, offset: 2272)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !602, file: !603, line: 90, baseType: !69, size: 32, offset: 2304)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !602, file: !603, line: 91, baseType: !69, size: 32, offset: 2336)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !602, file: !603, line: 93, baseType: !142, size: 32, offset: 2368)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !602, file: !603, line: 95, baseType: !633, size: 32, offset: 2400)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 32)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !582, line: 19, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !603, line: 157, size: 544, elements: !636)
!636 = !{!637, !652, !713, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !769}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !635, file: !603, line: 158, baseType: !638, size: 32)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 32)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !603, line: 154, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !603, line: 145, size: 480, elements: !641)
!641 = !{!642, !643, !644, !645, !648, !649, !650, !651}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !640, file: !603, line: 146, baseType: !488, size: 96)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !640, file: !603, line: 147, baseType: !340, size: 160, offset: 96)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !640, file: !603, line: 148, baseType: !353, size: 64, offset: 256)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !640, file: !603, line: 149, baseType: !646, size: 32, offset: 320)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !230, line: 106, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !229)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !640, file: !603, line: 150, baseType: !646, size: 32, offset: 352)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !640, file: !603, line: 151, baseType: !60, size: 32, offset: 384)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !640, file: !603, line: 152, baseType: !69, size: 32, offset: 416)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !640, file: !603, line: 153, baseType: !69, size: 32, offset: 448)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !635, file: !603, line: 159, baseType: !653, size: 32, offset: 32)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 32)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !655, line: 59, baseType: !656)
!655 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !655, line: 34, size: 800, elements: !657)
!657 = !{!658, !665, !666, !667, !675, !676, !677, !686, !687, !688, !689, !708, !709, !710, !711, !712}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !656, file: !655, line: 35, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !660, line: 21, baseType: !661)
!660 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !660, line: 16, size: 64, elements: !662)
!662 = !{!663, !664}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !661, file: !660, line: 17, baseType: !646, size: 32)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !661, file: !660, line: 19, baseType: !646, size: 32, offset: 32)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !656, file: !655, line: 37, baseType: !37, size: 32, offset: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !656, file: !655, line: 38, baseType: !37, size: 32, offset: 96)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !656, file: !655, line: 40, baseType: !668, size: 32, offset: 128)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 32)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !655, line: 16, baseType: !670)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !655, line: 18, size: 96, elements: !671)
!671 = !{!672, !673, !674}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !670, file: !655, line: 19, baseType: !71, size: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !670, file: !655, line: 20, baseType: !668, size: 32, offset: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !670, file: !655, line: 21, baseType: !71, size: 32, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !656, file: !655, line: 41, baseType: !668, size: 32, offset: 160)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !656, file: !655, line: 42, baseType: !669, size: 96, offset: 192)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !656, file: !655, line: 44, baseType: !678, size: 32, offset: 288)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 32)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !655, line: 31, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !655, line: 25, size: 128, elements: !681)
!681 = !{!682, !683, !684, !685}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !680, file: !655, line: 26, baseType: !69, size: 32)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !680, file: !655, line: 27, baseType: !69, size: 32, offset: 32)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !680, file: !655, line: 29, baseType: !69, size: 32, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !680, file: !655, line: 30, baseType: !69, size: 32, offset: 96)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !656, file: !655, line: 45, baseType: !69, size: 32, offset: 320)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !656, file: !655, line: 47, baseType: !30, size: 32, offset: 352)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !656, file: !655, line: 48, baseType: !30, size: 32, offset: 384)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !656, file: !655, line: 50, baseType: !690, size: 256, offset: 416)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !660, line: 37, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !660, line: 24, size: 256, elements: !692)
!692 = !{!693, !695, !696, !697, !707}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !691, file: !660, line: 26, baseType: !694, size: 32)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 32)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !691, file: !660, line: 28, baseType: !694, size: 32, offset: 32)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !691, file: !660, line: 29, baseType: !69, size: 32, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !691, file: !660, line: 30, baseType: !698, size: 128, offset: 96)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !699, line: 19, baseType: !700)
!699 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !699, line: 17, size: 128, elements: !701)
!701 = !{!702}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !700, file: !699, line: 18, baseType: !703, size: 128)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !704, size: 128, elements: !705)
!704 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !61)
!705 = !{!706}
!706 = !DISubrange(count: 4)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !691, file: !660, line: 36, baseType: !69, size: 32, offset: 224)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !656, file: !655, line: 52, baseType: !30, size: 32, offset: 672)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !656, file: !655, line: 53, baseType: !31, size: 8, offset: 704)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !656, file: !655, line: 55, baseType: !39, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !656, file: !655, line: 57, baseType: !27, size: 32, offset: 736)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !656, file: !655, line: 58, baseType: !27, size: 32, offset: 768)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !635, file: !603, line: 161, baseType: !714, size: 32, offset: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 32)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !158, line: 62, baseType: !716)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !158, line: 50, size: 384, elements: !717)
!717 = !{!718, !719, !720, !722, !727, !729, !731, !732, !733}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !716, file: !158, line: 51, baseType: !45, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !716, file: !158, line: 52, baseType: !37, size: 32, offset: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !716, file: !158, line: 53, baseType: !721, size: 96, offset: 96)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 96, elements: !205)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !716, file: !158, line: 55, baseType: !723, size: 32, offset: 192)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !158, line: 45, baseType: !724)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 32)
!725 = !DISubroutineType(types: !726)
!726 = !{!420, !27}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !716, file: !158, line: 56, baseType: !728, size: 32, offset: 224)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !158, line: 46, baseType: !724)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !716, file: !158, line: 57, baseType: !730, size: 32, offset: 256)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !158, line: 47, baseType: !277)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !716, file: !158, line: 58, baseType: !27, size: 32, offset: 288)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !716, file: !158, line: 60, baseType: !30, size: 32, offset: 320)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !716, file: !158, line: 61, baseType: !69, size: 32, offset: 352)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !635, file: !603, line: 163, baseType: !60, size: 32, offset: 96)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !635, file: !603, line: 164, baseType: !37, size: 32, offset: 128)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !635, file: !603, line: 166, baseType: !57, size: 32, offset: 160)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !635, file: !603, line: 168, baseType: !57, size: 32, offset: 192)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !635, file: !603, line: 170, baseType: !69, size: 32, offset: 224)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !635, file: !603, line: 171, baseType: !69, size: 32, offset: 256)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !635, file: !603, line: 172, baseType: !420, size: 32, offset: 288)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !635, file: !603, line: 173, baseType: !420, size: 32, offset: 320)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !635, file: !603, line: 174, baseType: !420, size: 32, offset: 352)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !635, file: !603, line: 176, baseType: !69, size: 32, offset: 384)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !635, file: !603, line: 177, baseType: !420, size: 32, offset: 416)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !635, file: !603, line: 178, baseType: !420, size: 32, offset: 448)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !635, file: !603, line: 180, baseType: !747, size: 32, offset: 480)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 32)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !287, line: 25, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !287, line: 29, size: 320, elements: !750)
!750 = !{!751, !752, !762, !767, !768}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !749, file: !287, line: 30, baseType: !27, size: 32)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !749, file: !287, line: 31, baseType: !753, size: 192, offset: 32)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !754, line: 22, baseType: !755)
!754 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !754, line: 16, size: 192, elements: !756)
!756 = !{!757, !758, !759, !760, !761}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !755, file: !754, line: 17, baseType: !30, size: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !755, file: !754, line: 18, baseType: !37, size: 32, offset: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !755, file: !754, line: 19, baseType: !45, size: 64, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !755, file: !754, line: 20, baseType: !210, size: 32, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !755, file: !754, line: 21, baseType: !69, size: 32, offset: 160)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !749, file: !287, line: 32, baseType: !763, size: 32, offset: 224)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !287, line: 27, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 32)
!765 = !DISubroutineType(types: !766)
!766 = !{!73, !747, !27}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !749, file: !287, line: 33, baseType: !27, size: 32, offset: 256)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !749, file: !287, line: 34, baseType: !69, size: 32, offset: 288)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !635, file: !603, line: 182, baseType: !69, size: 32, offset: 512)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !602, file: !603, line: 96, baseType: !771, size: 32, offset: 2432)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 32)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !603, line: 62, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !603, line: 39, size: 576, elements: !774)
!774 = !{!775, !776, !777, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !773, file: !603, line: 40, baseType: !340, size: 160)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !773, file: !603, line: 41, baseType: !353, size: 64, offset: 160)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !773, file: !603, line: 43, baseType: !778, size: 96, offset: 224)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 96, elements: !779)
!779 = !{!780}
!780 = !DISubrange(count: 12)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !773, file: !603, line: 46, baseType: !39, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !773, file: !603, line: 47, baseType: !39, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !773, file: !603, line: 48, baseType: !39, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !773, file: !603, line: 49, baseType: !39, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !773, file: !603, line: 50, baseType: !39, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !773, file: !603, line: 51, baseType: !39, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !773, file: !603, line: 52, baseType: !39, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !773, file: !603, line: 53, baseType: !39, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !773, file: !603, line: 56, baseType: !614, size: 32, offset: 384)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !773, file: !603, line: 57, baseType: !57, size: 32, offset: 416)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !773, file: !603, line: 58, baseType: !57, size: 32, offset: 448)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !773, file: !603, line: 59, baseType: !37, size: 32, offset: 480)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !773, file: !603, line: 60, baseType: !60, size: 32, offset: 512)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !773, file: !603, line: 61, baseType: !420, size: 32, offset: 544)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !602, file: !603, line: 102, baseType: !420, size: 32, offset: 2464)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !602, file: !603, line: 103, baseType: !420, size: 32, offset: 2496)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !602, file: !603, line: 104, baseType: !420, size: 32, offset: 2528)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !602, file: !603, line: 105, baseType: !420, size: 32, offset: 2560)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !602, file: !603, line: 107, baseType: !306, size: 384, offset: 2592)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !602, file: !603, line: 109, baseType: !39, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !602, file: !603, line: 110, baseType: !39, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !602, file: !603, line: 112, baseType: !39, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !602, file: !603, line: 113, baseType: !39, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !602, file: !603, line: 114, baseType: !39, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !602, file: !603, line: 115, baseType: !39, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !602, file: !603, line: 116, baseType: !39, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !602, file: !603, line: 117, baseType: !39, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !602, file: !603, line: 118, baseType: !39, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !602, file: !603, line: 119, baseType: !39, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !602, file: !603, line: 121, baseType: !39, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !602, file: !603, line: 122, baseType: !39, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !583, file: !584, line: 381, baseType: !813, size: 32, offset: 288)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 32)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !582, line: 17, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !816, line: 313, size: 4096, elements: !817)
!816 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!817 = !{!818, !823, !824, !865, !944, !945, !967, !976, !1099, !1100, !1101, !1139, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1317, !1321, !1322, !1326, !1327, !1328, !1329, !1330, !1334, !1338, !1342, !1343, !1355, !1356, !1357, !1358, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !815, file: !816, line: 314, baseType: !819, size: 32)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !816, line: 309, baseType: !820)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 32)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !580, !813}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !815, file: !816, line: 315, baseType: !819, size: 32, offset: 32)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !815, file: !816, line: 317, baseType: !825, size: 480, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !826, line: 22, baseType: !827)
!826 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !826, line: 36, size: 480, elements: !828)
!828 = !{!829, !830, !831, !832, !834, !835, !836, !842, !847, !849, !850, !859, !860, !861, !862, !863, !864}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !827, file: !826, line: 37, baseType: !298, size: 32)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !827, file: !826, line: 39, baseType: !390, size: 32, offset: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !827, file: !826, line: 40, baseType: !402, size: 32, offset: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !827, file: !826, line: 41, baseType: !833, size: 32, offset: 96)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !827, file: !826, line: 43, baseType: !69, size: 32, offset: 128)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !827, file: !826, line: 44, baseType: !420, size: 32, offset: 160)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !827, file: !826, line: 46, baseType: !837, size: 32, offset: 192)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !826, line: 24, baseType: !838)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 32)
!839 = !DISubroutineType(types: !840)
!840 = !{!73, !841, !27}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !827, file: !826, line: 47, baseType: !843, size: 32, offset: 224)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !826, line: 26, baseType: !844)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 32)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !841, !27, !69}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !827, file: !826, line: 48, baseType: !848, size: 32, offset: 256)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !826, line: 28, baseType: !844)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !827, file: !826, line: 49, baseType: !27, size: 32, offset: 288)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !827, file: !826, line: 56, baseType: !851, size: 32, offset: 320)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !853, line: 78, baseType: !854)
!853 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !853, line: 74, size: 128, elements: !855)
!855 = !{!856, !857, !858}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !854, file: !853, line: 75, baseType: !390, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !854, file: !853, line: 76, baseType: !402, size: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !854, file: !853, line: 77, baseType: !45, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !827, file: !826, line: 58, baseType: !61, size: 32, offset: 352)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !827, file: !826, line: 59, baseType: !61, size: 32, offset: 384)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !827, file: !826, line: 61, baseType: !210, size: 32, offset: 416)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !827, file: !826, line: 63, baseType: !39, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !827, file: !826, line: 64, baseType: !39, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !827, file: !826, line: 67, baseType: !39, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !815, file: !816, line: 319, baseType: !866, size: 32, offset: 544)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 32)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !868, line: 17, baseType: !869)
!868 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !868, line: 25, size: 1120, elements: !870)
!870 = !{!871, !872, !873, !874, !875, !877, !878, !879, !880, !881, !886, !887, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !943}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !869, file: !868, line: 26, baseType: !298, size: 32)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !869, file: !868, line: 27, baseType: !298, size: 32, offset: 32)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !869, file: !868, line: 29, baseType: !136, size: 32, offset: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !869, file: !868, line: 30, baseType: !136, size: 32, offset: 96)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !869, file: !868, line: 31, baseType: !876, size: 32, offset: 128)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 32)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !869, file: !868, line: 33, baseType: !136, size: 32, offset: 160)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !869, file: !868, line: 35, baseType: !136, size: 32, offset: 192)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !869, file: !868, line: 36, baseType: !136, size: 32, offset: 224)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !869, file: !868, line: 37, baseType: !136, size: 32, offset: 256)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !869, file: !868, line: 44, baseType: !882, size: 32, offset: 288)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !868, line: 19, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 32)
!884 = !DISubroutineType(types: !885)
!885 = !{!73, !866, !142}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !869, file: !868, line: 45, baseType: !27, size: 32, offset: 320)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !869, file: !868, line: 47, baseType: !888, size: 32, offset: 352)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !868, line: 21, baseType: !889)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 32)
!890 = !DISubroutineType(types: !891)
!891 = !{!73, !27, !136}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !869, file: !868, line: 48, baseType: !27, size: 32, offset: 384)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !869, file: !868, line: 57, baseType: !39, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !869, file: !868, line: 58, baseType: !39, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !869, file: !868, line: 59, baseType: !39, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !869, file: !868, line: 60, baseType: !39, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !869, file: !868, line: 61, baseType: !39, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !869, file: !868, line: 62, baseType: !39, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !869, file: !868, line: 63, baseType: !39, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !869, file: !868, line: 64, baseType: !39, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !869, file: !868, line: 65, baseType: !39, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !869, file: !868, line: 66, baseType: !39, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !869, file: !868, line: 67, baseType: !39, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !869, file: !868, line: 68, baseType: !39, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !869, file: !868, line: 70, baseType: !73, size: 32, offset: 448)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !869, file: !868, line: 71, baseType: !907, size: 64, offset: 480)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !139, line: 68, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !139, line: 65, size: 64, elements: !909)
!909 = !{!910, !911}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !908, file: !139, line: 66, baseType: !73, size: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !908, file: !139, line: 67, baseType: !37, size: 32, offset: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !869, file: !868, line: 72, baseType: !153, size: 32, offset: 544)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !869, file: !868, line: 74, baseType: !370, size: 32, offset: 576)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !869, file: !868, line: 76, baseType: !60, size: 32, offset: 608)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !869, file: !868, line: 77, baseType: !60, size: 32, offset: 640)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !869, file: !868, line: 79, baseType: !60, size: 32, offset: 672)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !869, file: !868, line: 80, baseType: !370, size: 32, offset: 704)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !869, file: !868, line: 82, baseType: !420, size: 32, offset: 736)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !869, file: !868, line: 83, baseType: !420, size: 32, offset: 768)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !869, file: !868, line: 84, baseType: !370, size: 32, offset: 800)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !869, file: !868, line: 86, baseType: !120, size: 32, offset: 832)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !869, file: !868, line: 87, baseType: !210, size: 32, offset: 864)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !869, file: !868, line: 89, baseType: !136, size: 32, offset: 896)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !869, file: !868, line: 90, baseType: !37, size: 32, offset: 928)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !869, file: !868, line: 91, baseType: !142, size: 32, offset: 960)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !869, file: !868, line: 93, baseType: !37, size: 32, offset: 992)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !869, file: !868, line: 94, baseType: !57, size: 32, offset: 1024)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !869, file: !868, line: 96, baseType: !929, size: 32, offset: 1056)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 32)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !158, line: 84, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !158, line: 71, size: 1408, elements: !932)
!932 = !{!933, !934, !935, !936, !937, !938, !939, !940, !941, !942}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !931, file: !158, line: 72, baseType: !156, size: 1216)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !931, file: !158, line: 73, baseType: !60, size: 32, offset: 1216)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !931, file: !158, line: 74, baseType: !714, size: 32, offset: 1248)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !931, file: !158, line: 75, baseType: !120, size: 32, offset: 1280)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !931, file: !158, line: 76, baseType: !86, size: 32, offset: 1312)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !931, file: !158, line: 78, baseType: !69, size: 32, offset: 1344)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !931, file: !158, line: 80, baseType: !39, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !931, file: !158, line: 81, baseType: !39, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !931, file: !158, line: 82, baseType: !39, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !931, file: !158, line: 83, baseType: !39, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !869, file: !868, line: 98, baseType: !61, size: 32, offset: 1088)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !815, file: !816, line: 321, baseType: !136, size: 32, offset: 576)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !815, file: !816, line: 323, baseType: !946, size: 416, offset: 608)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !139, line: 71, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !139, line: 78, size: 416, elements: !948)
!948 = !{!949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !966}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !947, file: !139, line: 79, baseType: !142, size: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !947, file: !139, line: 80, baseType: !136, size: 32, offset: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !947, file: !139, line: 81, baseType: !136, size: 32, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !947, file: !139, line: 82, baseType: !136, size: 32, offset: 96)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !947, file: !139, line: 84, baseType: !39, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !947, file: !139, line: 85, baseType: !39, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !947, file: !139, line: 86, baseType: !39, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !947, file: !139, line: 87, baseType: !39, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !947, file: !139, line: 88, baseType: !39, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !947, file: !139, line: 89, baseType: !39, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !947, file: !139, line: 104, baseType: !60, size: 32, offset: 160)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !947, file: !139, line: 106, baseType: !120, size: 32, offset: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !947, file: !139, line: 107, baseType: !73, size: 32, offset: 224)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !947, file: !139, line: 108, baseType: !907, size: 64, offset: 256)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !947, file: !139, line: 109, baseType: !153, size: 32, offset: 320)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !947, file: !139, line: 111, baseType: !965, size: 32, offset: 352)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !139, line: 73, baseType: !889)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !947, file: !139, line: 112, baseType: !27, size: 32, offset: 384)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !815, file: !816, line: 324, baseType: !968, size: 160, offset: 1024)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !139, line: 122, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !139, line: 116, size: 160, elements: !970)
!970 = !{!971, !972, !973, !974, !975}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !969, file: !139, line: 117, baseType: !136, size: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !969, file: !139, line: 118, baseType: !876, size: 32, offset: 32)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !969, file: !139, line: 119, baseType: !298, size: 32, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !969, file: !139, line: 120, baseType: !120, size: 32, offset: 96)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !969, file: !139, line: 121, baseType: !60, size: 32, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !815, file: !816, line: 326, baseType: !977, size: 32, offset: 1184)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 32)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !816, line: 238, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !816, line: 147, size: 1760, elements: !980)
!980 = !{!981, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1057, !1058, !1059, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !979, file: !816, line: 148, baseType: !982, size: 32)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 32)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !816, line: 77, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !816, line: 119, size: 416, elements: !985)
!985 = !{!986, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !984, file: !816, line: 120, baseType: !987, size: 96)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !816, line: 89, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !816, line: 85, size: 96, elements: !989)
!989 = !{!990, !995, !1000}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !988, file: !816, line: 86, baseType: !991, size: 32)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !816, line: 79, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 32)
!993 = !DISubroutineType(types: !994)
!994 = !{!73, !104, !982}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !988, file: !816, line: 87, baseType: !996, size: 32, offset: 32)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !816, line: 81, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 32)
!998 = !DISubroutineType(types: !999)
!999 = !{!73, !580, !982}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !988, file: !816, line: 88, baseType: !27, size: 32, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !984, file: !816, line: 121, baseType: !26, size: 32, offset: 96)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !984, file: !816, line: 123, baseType: !110, size: 32, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !984, file: !816, line: 125, baseType: !69, size: 32, offset: 160)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !984, file: !816, line: 126, baseType: !45, size: 64, offset: 192)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !984, file: !816, line: 127, baseType: !30, size: 32, offset: 256)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !984, file: !816, line: 128, baseType: !69, size: 32, offset: 288)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !984, file: !816, line: 129, baseType: !452, size: 16, offset: 320)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !984, file: !816, line: 130, baseType: !69, size: 32, offset: 352)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !984, file: !816, line: 133, baseType: !747, size: 32, offset: 384)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !979, file: !816, line: 150, baseType: !420, size: 32, offset: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !979, file: !816, line: 151, baseType: !420, size: 32, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !979, file: !816, line: 152, baseType: !420, size: 32, offset: 96)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !979, file: !816, line: 153, baseType: !420, size: 32, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !979, file: !816, line: 155, baseType: !37, size: 32, offset: 160)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !979, file: !816, line: 156, baseType: !37, size: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !979, file: !816, line: 157, baseType: !37, size: 32, offset: 224)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !979, file: !816, line: 159, baseType: !37, size: 32, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !979, file: !816, line: 160, baseType: !37, size: 32, offset: 288)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !979, file: !816, line: 161, baseType: !37, size: 32, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !979, file: !816, line: 163, baseType: !37, size: 32, offset: 352)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !979, file: !816, line: 164, baseType: !37, size: 32, offset: 384)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !979, file: !816, line: 165, baseType: !37, size: 32, offset: 416)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !979, file: !816, line: 167, baseType: !907, size: 64, offset: 448)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !979, file: !816, line: 169, baseType: !69, size: 32, offset: 512)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !979, file: !816, line: 170, baseType: !69, size: 32, offset: 544)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !979, file: !816, line: 171, baseType: !69, size: 32, offset: 576)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !979, file: !816, line: 172, baseType: !69, size: 32, offset: 608)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !979, file: !816, line: 173, baseType: !1029, size: 32, offset: 640)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !70, line: 80, baseType: !74)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !979, file: !816, line: 174, baseType: !1029, size: 32, offset: 672)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !979, file: !816, line: 175, baseType: !1029, size: 32, offset: 704)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !979, file: !816, line: 176, baseType: !1029, size: 32, offset: 736)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !979, file: !816, line: 178, baseType: !1029, size: 32, offset: 768)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !979, file: !816, line: 179, baseType: !1029, size: 32, offset: 800)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !979, file: !816, line: 180, baseType: !1029, size: 32, offset: 832)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !979, file: !816, line: 181, baseType: !1029, size: 32, offset: 864)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !979, file: !816, line: 183, baseType: !714, size: 32, offset: 896)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !979, file: !816, line: 185, baseType: !1039, size: 64, offset: 928)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1040, line: 26, baseType: !1041)
!1040 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1040, line: 23, size: 64, elements: !1042)
!1042 = !{!1043, !1056}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1041, file: !1040, line: 24, baseType: !1044, size: 32)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 32)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 32)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1040, line: 20, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1040, line: 16, size: 64, elements: !1048)
!1048 = !{!1049, !1050, !1052}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1047, file: !1040, line: 17, baseType: !27, size: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1047, file: !1040, line: 18, baseType: !1051, size: 16, offset: 32)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !32, line: 65, baseType: !396)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1047, file: !1040, line: 19, baseType: !1053, size: 8, offset: 48)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 8, elements: !1054)
!1054 = !{!1055}
!1055 = !DISubrange(count: 1)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1041, file: !1040, line: 25, baseType: !69, size: 32, offset: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !979, file: !816, line: 186, baseType: !110, size: 32, offset: 992)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !979, file: !816, line: 187, baseType: !110, size: 32, offset: 1024)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !979, file: !816, line: 189, baseType: !1060, size: 32, offset: 1056)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 32)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !816, line: 144, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !816, line: 138, size: 64, elements: !1063)
!1063 = !{!1064, !1065}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1062, file: !816, line: 139, baseType: !851, size: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1062, file: !816, line: 140, baseType: !1066, size: 32, offset: 32)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 32)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1068, line: 71, baseType: !1069)
!1068 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1068, line: 66, size: 160, elements: !1070)
!1070 = !{!1071, !1072, !1074, !1075}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1069, file: !1068, line: 67, baseType: !45, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1069, file: !1068, line: 68, baseType: !1073, size: 32, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1069, file: !1068, line: 69, baseType: !27, size: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1069, file: !1068, line: 70, baseType: !27, size: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !979, file: !816, line: 192, baseType: !747, size: 32, offset: 1088)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !979, file: !816, line: 193, baseType: !1066, size: 32, offset: 1120)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !979, file: !816, line: 195, baseType: !69, size: 32, offset: 1152)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !979, file: !816, line: 196, baseType: !69, size: 32, offset: 1184)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !979, file: !816, line: 197, baseType: !69, size: 32, offset: 1216)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !979, file: !816, line: 199, baseType: !60, size: 32, offset: 1248)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !979, file: !816, line: 201, baseType: !1029, size: 32, offset: 1280)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !979, file: !816, line: 202, baseType: !420, size: 32, offset: 1312)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !979, file: !816, line: 203, baseType: !420, size: 32, offset: 1344)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !979, file: !816, line: 205, baseType: !1029, size: 32, offset: 1376)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !979, file: !816, line: 206, baseType: !1029, size: 32, offset: 1408)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !979, file: !816, line: 207, baseType: !1029, size: 32, offset: 1440)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !979, file: !816, line: 209, baseType: !110, size: 32, offset: 1472)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !979, file: !816, line: 210, baseType: !110, size: 32, offset: 1504)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !979, file: !816, line: 211, baseType: !110, size: 32, offset: 1536)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !979, file: !816, line: 212, baseType: !110, size: 32, offset: 1568)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !979, file: !816, line: 215, baseType: !110, size: 32, offset: 1600)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !979, file: !816, line: 216, baseType: !110, size: 32, offset: 1632)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !979, file: !816, line: 219, baseType: !61, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !979, file: !816, line: 221, baseType: !61, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !979, file: !816, line: 222, baseType: !39, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !979, file: !816, line: 223, baseType: !39, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !979, file: !816, line: 234, baseType: !45, size: 64, offset: 1696)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !815, file: !816, line: 327, baseType: !982, size: 32, offset: 1216)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !815, file: !816, line: 329, baseType: !110, size: 32, offset: 1248)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !815, file: !816, line: 332, baseType: !1102, size: 1280, offset: 1280)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !816, line: 290, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !816, line: 251, size: 1280, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1108, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1103, file: !816, line: 252, baseType: !500, size: 224)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1103, file: !816, line: 254, baseType: !69, size: 32, offset: 224)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1103, file: !816, line: 255, baseType: !45, size: 64, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1103, file: !816, line: 257, baseType: !1109, size: 32, offset: 320)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 32)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1040, line: 97, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1040, line: 92, size: 192, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1111, file: !1040, line: 93, baseType: !69, size: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1111, file: !1040, line: 94, baseType: !45, size: 64, offset: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1111, file: !1040, line: 95, baseType: !45, size: 64, offset: 96)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1111, file: !1040, line: 96, baseType: !30, size: 32, offset: 160)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1103, file: !816, line: 258, baseType: !1109, size: 32, offset: 352)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1103, file: !816, line: 259, baseType: !1109, size: 32, offset: 384)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1103, file: !816, line: 260, baseType: !1109, size: 32, offset: 416)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1103, file: !816, line: 262, baseType: !1109, size: 32, offset: 448)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1103, file: !816, line: 263, baseType: !1109, size: 32, offset: 480)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1103, file: !816, line: 264, baseType: !1109, size: 32, offset: 512)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1103, file: !816, line: 265, baseType: !1109, size: 32, offset: 544)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1103, file: !816, line: 266, baseType: !1109, size: 32, offset: 576)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1103, file: !816, line: 268, baseType: !1109, size: 32, offset: 608)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1103, file: !816, line: 269, baseType: !1109, size: 32, offset: 640)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1103, file: !816, line: 271, baseType: !1109, size: 32, offset: 672)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1103, file: !816, line: 272, baseType: !1109, size: 32, offset: 704)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1103, file: !816, line: 273, baseType: !1109, size: 32, offset: 736)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1103, file: !816, line: 274, baseType: !1109, size: 32, offset: 768)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1103, file: !816, line: 275, baseType: !1109, size: 32, offset: 800)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1103, file: !816, line: 276, baseType: !1109, size: 32, offset: 832)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1103, file: !816, line: 282, baseType: !111, size: 160, offset: 864)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1103, file: !816, line: 283, baseType: !111, size: 160, offset: 1024)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1103, file: !816, line: 285, baseType: !60, size: 32, offset: 1184)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1103, file: !816, line: 286, baseType: !57, size: 32, offset: 1216)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1103, file: !816, line: 288, baseType: !39, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1103, file: !816, line: 289, baseType: !39, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !815, file: !816, line: 334, baseType: !1140, size: 32, offset: 2560)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 32)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !816, line: 306, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !816, line: 293, size: 352, elements: !1143)
!1143 = !{!1144, !1145, !1146, !1147, !1148, !1159, !1160, !1161, !1162}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1142, file: !816, line: 294, baseType: !45, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1142, file: !816, line: 295, baseType: !452, size: 16, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1142, file: !816, line: 296, baseType: !69, size: 32, offset: 96)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1142, file: !816, line: 298, baseType: !69, size: 32, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1142, file: !816, line: 299, baseType: !1149, size: 32, offset: 160)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 32)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1151, line: 67, baseType: !1152)
!1151 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1151, line: 61, size: 160, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1157, !1158}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1152, file: !1151, line: 62, baseType: !390, size: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1152, file: !1151, line: 63, baseType: !402, size: 32, offset: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1152, file: !1151, line: 64, baseType: !45, size: 64, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1152, file: !1151, line: 65, baseType: !1051, size: 16, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1152, file: !1151, line: 66, baseType: !1051, size: 16, offset: 144)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1142, file: !816, line: 301, baseType: !390, size: 32, offset: 192)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1142, file: !816, line: 302, baseType: !402, size: 32, offset: 224)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1142, file: !816, line: 303, baseType: !45, size: 64, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1142, file: !816, line: 305, baseType: !1163, size: 32, offset: 320)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 32)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1151, line: 56, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1151, line: 195, size: 960, elements: !1166)
!1166 = !{!1167, !1168, !1201, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1282, !1283, !1284, !1297, !1302, !1303, !1304, !1305, !1306}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1165, file: !1151, line: 196, baseType: !1163, size: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1165, file: !1151, line: 197, baseType: !1169, size: 32, offset: 32)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 32)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1151, line: 40, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1151, line: 148, size: 2048, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1171, file: !1151, line: 150, baseType: !305, size: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1171, file: !1151, line: 151, baseType: !27, size: 32, offset: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1171, file: !1151, line: 152, baseType: !210, size: 32, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1171, file: !1151, line: 155, baseType: !73, size: 32, offset: 96)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1171, file: !1151, line: 158, baseType: !111, size: 160, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1171, file: !1151, line: 159, baseType: !69, size: 32, offset: 288)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1171, file: !1151, line: 161, baseType: !488, size: 96, offset: 320)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1171, file: !1151, line: 162, baseType: !340, size: 160, offset: 416)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1171, file: !1151, line: 164, baseType: !488, size: 96, offset: 576)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1171, file: !1151, line: 165, baseType: !340, size: 160, offset: 672)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1171, file: !1151, line: 167, baseType: !488, size: 96, offset: 832)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1171, file: !1151, line: 168, baseType: !340, size: 160, offset: 928)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1171, file: !1151, line: 170, baseType: !353, size: 64, offset: 1088)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1171, file: !1151, line: 171, baseType: !353, size: 64, offset: 1152)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1171, file: !1151, line: 172, baseType: !353, size: 64, offset: 1216)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1171, file: !1151, line: 174, baseType: !353, size: 64, offset: 1280)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1171, file: !1151, line: 175, baseType: !353, size: 64, offset: 1344)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1171, file: !1151, line: 176, baseType: !353, size: 64, offset: 1408)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1171, file: !1151, line: 179, baseType: !69, size: 32, offset: 1472)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1171, file: !1151, line: 180, baseType: !488, size: 96, offset: 1504)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1171, file: !1151, line: 181, baseType: !340, size: 160, offset: 1600)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1171, file: !1151, line: 182, baseType: !353, size: 64, offset: 1760)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1171, file: !1151, line: 183, baseType: !353, size: 64, offset: 1824)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1171, file: !1151, line: 186, baseType: !57, size: 32, offset: 1888)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1171, file: !1151, line: 187, baseType: !57, size: 32, offset: 1920)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1171, file: !1151, line: 188, baseType: !57, size: 32, offset: 1952)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1171, file: !1151, line: 189, baseType: !57, size: 32, offset: 1984)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1171, file: !1151, line: 191, baseType: !69, size: 32, offset: 2016)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1165, file: !1151, line: 198, baseType: !1202, size: 32, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 32)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1151, line: 145, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1151, line: 92, size: 928, elements: !1205)
!1205 = !{!1206, !1207, !1208, !1209, !1224, !1225, !1226, !1227, !1228, !1245, !1246, !1247, !1248, !1249, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1204, file: !1151, line: 93, baseType: !340, size: 160)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1204, file: !1151, line: 94, baseType: !353, size: 64, offset: 160)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1204, file: !1151, line: 97, baseType: !30, size: 32, offset: 224)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1204, file: !1151, line: 101, baseType: !1210, size: 128, offset: 256)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !453, line: 23, size: 128, elements: !1211)
!1211 = !{!1212}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1210, file: !453, line: 28, baseType: !1213, size: 128)
!1213 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1210, file: !453, line: 24, size: 128, elements: !1214)
!1214 = !{!1215, !1218, !1222}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1213, file: !453, line: 25, baseType: !1216, size: 128)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1217, size: 128, elements: !610)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !38, line: 181, baseType: !33)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1213, file: !453, line: 26, baseType: !1219, size: 128)
!1219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 128, elements: !1220)
!1220 = !{!1221}
!1221 = !DISubrange(count: 8)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1213, file: !453, line: 27, baseType: !1223, size: 128)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !587, size: 128, elements: !705)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1204, file: !1151, line: 104, baseType: !1051, size: 16, offset: 384)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1204, file: !1151, line: 105, baseType: !1051, size: 16, offset: 400)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1204, file: !1151, line: 107, baseType: !30, size: 32, offset: 416)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1204, file: !1151, line: 109, baseType: !30, size: 32, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1204, file: !1151, line: 117, baseType: !1229, size: 32, offset: 480)
!1229 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1204, file: !1151, line: 112, size: 32, elements: !1230)
!1230 = !{!1231, !1233, !1235, !1236}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1229, file: !1151, line: 113, baseType: !1232, size: 32)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !453, line: 13, baseType: !587)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1229, file: !1151, line: 114, baseType: !1234, size: 32)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1229, file: !1151, line: 115, baseType: !30, size: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1229, file: !1151, line: 116, baseType: !1237, size: 32)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 32)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1151, line: 75, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1151, line: 70, size: 128, elements: !1240)
!1240 = !{!1241, !1242, !1243, !1244}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1239, file: !1151, line: 71, baseType: !45, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1239, file: !1151, line: 72, baseType: !1051, size: 16, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1239, file: !1151, line: 73, baseType: !1051, size: 16, offset: 80)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1239, file: !1151, line: 74, baseType: !1051, size: 16, offset: 96)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1204, file: !1151, line: 119, baseType: !31, size: 8, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1204, file: !1151, line: 120, baseType: !1051, size: 16, offset: 528)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1204, file: !1151, line: 121, baseType: !1051, size: 16, offset: 544)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1204, file: !1151, line: 122, baseType: !1051, size: 16, offset: 560)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1204, file: !1151, line: 128, baseType: !1250, size: 128, offset: 576)
!1250 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1204, file: !1151, line: 125, size: 128, elements: !1251)
!1251 = !{!1252, !1253}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1250, file: !1151, line: 126, baseType: !1210, size: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1250, file: !1151, line: 127, baseType: !1254, size: 32)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 32)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1204, file: !1151, line: 130, baseType: !1051, size: 16, offset: 704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1204, file: !1151, line: 133, baseType: !57, size: 32, offset: 736)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1204, file: !1151, line: 134, baseType: !57, size: 32, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1204, file: !1151, line: 135, baseType: !587, size: 32, offset: 800)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1204, file: !1151, line: 137, baseType: !39, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1204, file: !1151, line: 139, baseType: !39, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1204, file: !1151, line: 142, baseType: !69, size: 32, offset: 864)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1204, file: !1151, line: 144, baseType: !1163, size: 32, offset: 896)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1165, file: !1151, line: 201, baseType: !73, size: 32, offset: 96)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1165, file: !1151, line: 203, baseType: !73, size: 32, offset: 128)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1165, file: !1151, line: 204, baseType: !45, size: 64, offset: 160)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1165, file: !1151, line: 205, baseType: !45, size: 64, offset: 224)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1165, file: !1151, line: 207, baseType: !57, size: 32, offset: 288)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1165, file: !1151, line: 208, baseType: !69, size: 32, offset: 320)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1165, file: !1151, line: 209, baseType: !1149, size: 32, offset: 352)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1165, file: !1151, line: 210, baseType: !1150, size: 160, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1165, file: !1151, line: 211, baseType: !1272, size: 128, offset: 544)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !453, line: 16, size: 128, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1280}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1272, file: !453, line: 17, baseType: !395, size: 16)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1272, file: !453, line: 18, baseType: !452, size: 16, offset: 16)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1272, file: !453, line: 19, baseType: !1277, size: 32, offset: 32)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !453, line: 14, size: 32, elements: !1278)
!1278 = !{!1279}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1277, file: !453, line: 14, baseType: !1232, size: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1272, file: !453, line: 20, baseType: !1281, size: 64, offset: 64)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1217, size: 64, elements: !1220)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1165, file: !1151, line: 213, baseType: !69, size: 32, offset: 672)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1165, file: !1151, line: 214, baseType: !69, size: 32, offset: 704)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1165, file: !1151, line: 215, baseType: !1285, size: 32, offset: 736)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 32)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1151, line: 89, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1151, line: 78, size: 256, elements: !1288)
!1288 = !{!1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1287, file: !1151, line: 79, baseType: !45, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1287, file: !1151, line: 80, baseType: !1051, size: 16, offset: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1287, file: !1151, line: 81, baseType: !1051, size: 16, offset: 80)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1287, file: !1151, line: 82, baseType: !1051, size: 16, offset: 96)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1287, file: !1151, line: 84, baseType: !1163, size: 32, offset: 128)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1287, file: !1151, line: 85, baseType: !73, size: 32, offset: 160)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1287, file: !1151, line: 87, baseType: !69, size: 32, offset: 192)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1287, file: !1151, line: 88, baseType: !851, size: 32, offset: 224)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1165, file: !1151, line: 217, baseType: !1298, size: 32, offset: 768)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1151, line: 58, baseType: !1299)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 32)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1163}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !1151, line: 218, baseType: !27, size: 32, offset: 800)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1165, file: !1151, line: 219, baseType: !420, size: 32, offset: 832)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1165, file: !1151, line: 221, baseType: !69, size: 32, offset: 864)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1165, file: !1151, line: 222, baseType: !69, size: 32, offset: 896)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1165, file: !1151, line: 223, baseType: !305, size: 32, offset: 928)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !815, file: !816, line: 336, baseType: !143, size: 352, offset: 2592)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !815, file: !816, line: 338, baseType: !143, size: 352, offset: 2944)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !815, file: !816, line: 339, baseType: !60, size: 32, offset: 3296)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !815, file: !816, line: 341, baseType: !136, size: 32, offset: 3328)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !815, file: !816, line: 342, baseType: !136, size: 32, offset: 3360)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !815, file: !816, line: 343, baseType: !136, size: 32, offset: 3392)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !815, file: !816, line: 345, baseType: !1314, size: 32, offset: 3424)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 32)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!73, !27}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !815, file: !816, line: 346, baseType: !1318, size: 32, offset: 3456)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 32)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!73, !27, !370}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !815, file: !816, line: 347, baseType: !27, size: 32, offset: 3488)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !815, file: !816, line: 350, baseType: !1323, size: 32, offset: 3520)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 32)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!73, !580}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !815, file: !816, line: 352, baseType: !1323, size: 32, offset: 3552)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !815, file: !816, line: 353, baseType: !1323, size: 32, offset: 3584)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !815, file: !816, line: 354, baseType: !1323, size: 32, offset: 3616)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !815, file: !816, line: 355, baseType: !595, size: 32, offset: 3648)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !815, file: !816, line: 356, baseType: !1331, size: 32, offset: 3680)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 32)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !580, !73}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !815, file: !816, line: 358, baseType: !1335, size: 32, offset: 3712)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 32)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!73, !580, !1109, !37}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !815, file: !816, line: 360, baseType: !1339, size: 32, offset: 3744)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 32)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!73, !580, !1109}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !815, file: !816, line: 363, baseType: !420, size: 32, offset: 3776)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !815, file: !816, line: 365, baseType: !1344, size: 32, offset: 3808)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 32)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !816, line: 68, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !816, line: 59, size: 224, elements: !1347)
!1347 = !{!1348, !1349, !1350, !1351, !1352, !1353, !1354}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1346, file: !816, line: 60, baseType: !69, size: 32)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1346, file: !816, line: 61, baseType: !420, size: 32, offset: 32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1346, file: !816, line: 62, baseType: !420, size: 32, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1346, file: !816, line: 63, baseType: !420, size: 32, offset: 96)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1346, file: !816, line: 64, baseType: !60, size: 32, offset: 128)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1346, file: !816, line: 65, baseType: !60, size: 32, offset: 160)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1346, file: !816, line: 67, baseType: !833, size: 32, offset: 192)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !815, file: !816, line: 367, baseType: !45, size: 64, offset: 3840)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !815, file: !816, line: 368, baseType: !45, size: 64, offset: 3904)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !815, file: !816, line: 369, baseType: !45, size: 64, offset: 3968)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !815, file: !816, line: 375, baseType: !1359, size: 32, offset: 4032)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 32)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !584, line: 323, baseType: !277)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !815, file: !816, line: 377, baseType: !39, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !815, file: !816, line: 378, baseType: !39, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !815, file: !816, line: 379, baseType: !39, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !815, file: !816, line: 380, baseType: !39, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !815, file: !816, line: 382, baseType: !39, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !815, file: !816, line: 385, baseType: !39, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !815, file: !816, line: 386, baseType: !39, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !815, file: !816, line: 387, baseType: !39, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !815, file: !816, line: 389, baseType: !39, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !815, file: !816, line: 390, baseType: !39, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !815, file: !816, line: 391, baseType: !39, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !583, file: !584, line: 382, baseType: !110, size: 32, offset: 320)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !583, file: !584, line: 385, baseType: !120, size: 32, offset: 352)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !583, file: !584, line: 386, baseType: !142, size: 32, offset: 384)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !583, file: !584, line: 388, baseType: !1376, size: 1408, offset: 416)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !584, line: 246, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !584, line: 177, size: 1408, elements: !1378)
!1378 = !{!1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1377, file: !584, line: 178, baseType: !500, size: 224)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1377, file: !584, line: 180, baseType: !1109, size: 32, offset: 224)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1377, file: !584, line: 181, baseType: !1109, size: 32, offset: 256)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1377, file: !584, line: 182, baseType: !1109, size: 32, offset: 288)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1377, file: !584, line: 183, baseType: !1109, size: 32, offset: 320)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1377, file: !584, line: 184, baseType: !1109, size: 32, offset: 352)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1377, file: !584, line: 185, baseType: !1109, size: 32, offset: 384)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1377, file: !584, line: 186, baseType: !1109, size: 32, offset: 416)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1377, file: !584, line: 187, baseType: !1109, size: 32, offset: 448)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1377, file: !584, line: 188, baseType: !1109, size: 32, offset: 480)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1377, file: !584, line: 189, baseType: !1109, size: 32, offset: 512)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1377, file: !584, line: 190, baseType: !1109, size: 32, offset: 544)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1377, file: !584, line: 192, baseType: !1109, size: 32, offset: 576)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1377, file: !584, line: 193, baseType: !1109, size: 32, offset: 608)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1377, file: !584, line: 195, baseType: !1109, size: 32, offset: 640)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1377, file: !584, line: 196, baseType: !1109, size: 32, offset: 672)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1377, file: !584, line: 197, baseType: !1109, size: 32, offset: 704)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1377, file: !584, line: 204, baseType: !1109, size: 32, offset: 736)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1377, file: !584, line: 206, baseType: !1109, size: 32, offset: 768)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1377, file: !584, line: 209, baseType: !111, size: 160, offset: 800)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1377, file: !584, line: 228, baseType: !45, size: 64, offset: 960)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1377, file: !584, line: 229, baseType: !45, size: 64, offset: 1024)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1377, file: !584, line: 231, baseType: !111, size: 160, offset: 1088)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1377, file: !584, line: 233, baseType: !45, size: 64, offset: 1248)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1377, file: !584, line: 234, baseType: !60, size: 32, offset: 1312)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1377, file: !584, line: 235, baseType: !57, size: 32, offset: 1344)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1377, file: !584, line: 237, baseType: !39, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1377, file: !584, line: 238, baseType: !39, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1377, file: !584, line: 239, baseType: !39, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1377, file: !584, line: 240, baseType: !39, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1377, file: !584, line: 241, baseType: !39, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1377, file: !584, line: 242, baseType: !39, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1377, file: !584, line: 243, baseType: !39, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1377, file: !584, line: 244, baseType: !39, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1377, file: !584, line: 245, baseType: !39, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !583, file: !584, line: 389, baseType: !1415, size: 1248, offset: 1824)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !584, line: 282, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !584, line: 249, size: 1248, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1416, file: !584, line: 250, baseType: !500, size: 224)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1416, file: !584, line: 252, baseType: !69, size: 32, offset: 224)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1416, file: !584, line: 253, baseType: !45, size: 64, offset: 256)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1416, file: !584, line: 255, baseType: !1109, size: 32, offset: 320)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1416, file: !584, line: 256, baseType: !1109, size: 32, offset: 352)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1416, file: !584, line: 257, baseType: !1109, size: 32, offset: 384)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1416, file: !584, line: 258, baseType: !1109, size: 32, offset: 416)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1416, file: !584, line: 259, baseType: !1109, size: 32, offset: 448)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1416, file: !584, line: 260, baseType: !1109, size: 32, offset: 480)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1416, file: !584, line: 261, baseType: !1109, size: 32, offset: 512)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1416, file: !584, line: 262, baseType: !1109, size: 32, offset: 544)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1416, file: !584, line: 263, baseType: !1109, size: 32, offset: 576)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1416, file: !584, line: 264, baseType: !1109, size: 32, offset: 608)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1416, file: !584, line: 265, baseType: !1109, size: 32, offset: 640)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1416, file: !584, line: 266, baseType: !1109, size: 32, offset: 672)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1416, file: !584, line: 268, baseType: !833, size: 32, offset: 704)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1416, file: !584, line: 270, baseType: !37, size: 32, offset: 736)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1416, file: !584, line: 271, baseType: !45, size: 64, offset: 768)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1416, file: !584, line: 272, baseType: !45, size: 64, offset: 832)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1416, file: !584, line: 273, baseType: !30, size: 32, offset: 896)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1416, file: !584, line: 274, baseType: !69, size: 32, offset: 928)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1416, file: !584, line: 276, baseType: !111, size: 160, offset: 960)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1416, file: !584, line: 278, baseType: !60, size: 32, offset: 1120)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1416, file: !584, line: 279, baseType: !60, size: 32, offset: 1152)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1416, file: !584, line: 280, baseType: !57, size: 32, offset: 1184)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1416, file: !584, line: 281, baseType: !57, size: 32, offset: 1216)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !583, file: !584, line: 391, baseType: !1445, size: 32, offset: 3072)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 32)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !584, line: 297, baseType: !1447)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !584, line: 287, size: 288, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1464}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1447, file: !584, line: 288, baseType: !929, size: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1447, file: !584, line: 289, baseType: !136, size: 32, offset: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1447, file: !584, line: 290, baseType: !142, size: 32, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1447, file: !584, line: 291, baseType: !60, size: 32, offset: 96)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1447, file: !584, line: 292, baseType: !60, size: 32, offset: 128)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1447, file: !584, line: 293, baseType: !136, size: 32, offset: 160)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1447, file: !584, line: 294, baseType: !136, size: 32, offset: 192)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1447, file: !584, line: 295, baseType: !1457, size: 32, offset: 224)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 32)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !582, line: 21, baseType: !1459)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !582, line: 59, size: 96, elements: !1460)
!1460 = !{!1461, !1462, !1463}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1459, file: !582, line: 60, baseType: !69, size: 32)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1459, file: !582, line: 61, baseType: !60, size: 32, offset: 32)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1459, file: !582, line: 62, baseType: !60, size: 32, offset: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1447, file: !584, line: 296, baseType: !1465, size: 32, offset: 256)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !584, line: 285, baseType: !595)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !583, file: !584, line: 393, baseType: !57, size: 32, offset: 3104)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !583, file: !584, line: 394, baseType: !57, size: 32, offset: 3136)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !583, file: !584, line: 395, baseType: !420, size: 32, offset: 3168)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !583, file: !584, line: 397, baseType: !69, size: 32, offset: 3200)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !583, file: !584, line: 398, baseType: !69, size: 32, offset: 3232)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !583, file: !584, line: 400, baseType: !45, size: 64, offset: 3264)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !583, file: !584, line: 401, baseType: !45, size: 64, offset: 3328)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !583, file: !584, line: 402, baseType: !45, size: 64, offset: 3392)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !583, file: !584, line: 403, baseType: !45, size: 64, offset: 3456)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !583, file: !584, line: 404, baseType: !45, size: 64, offset: 3520)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !583, file: !584, line: 406, baseType: !45, size: 64, offset: 3584)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !583, file: !584, line: 407, baseType: !45, size: 64, offset: 3648)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !583, file: !584, line: 409, baseType: !136, size: 32, offset: 3712)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !583, file: !584, line: 410, baseType: !580, size: 32, offset: 3744)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !583, file: !584, line: 411, baseType: !580, size: 32, offset: 3776)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !583, file: !584, line: 412, baseType: !1482, size: 32, offset: 3808)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 32)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !584, line: 343, baseType: !1484)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !584, line: 345, size: 96, elements: !1485)
!1485 = !{!1486, !1487, !1488}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1484, file: !584, line: 346, baseType: !580, size: 32)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1484, file: !584, line: 347, baseType: !136, size: 32, offset: 32)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1484, file: !584, line: 348, baseType: !1482, size: 32, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !583, file: !584, line: 413, baseType: !1490, size: 32, offset: 3840)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 32)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !584, line: 340, baseType: !1492)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !584, line: 337, size: 64, elements: !1493)
!1493 = !{!1494, !1499}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1492, file: !584, line: 338, baseType: !1495, size: 32)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !584, line: 334, baseType: !1496)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 32)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!73, !580, !27, !73}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1492, file: !584, line: 339, baseType: !27, size: 32, offset: 32)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !583, file: !584, line: 414, baseType: !1501, size: 32, offset: 3872)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 32)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !584, line: 352, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !584, line: 354, size: 64, elements: !1504)
!1504 = !{!1505, !1506}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1503, file: !584, line: 355, baseType: !580, size: 32)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1503, file: !584, line: 356, baseType: !1501, size: 32, offset: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !583, file: !584, line: 416, baseType: !73, size: 32, offset: 3904)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !583, file: !584, line: 417, baseType: !1509, size: 32, offset: 3936)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !584, line: 360, baseType: !1323)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !583, file: !584, line: 418, baseType: !69, size: 32, offset: 3968)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !583, file: !584, line: 420, baseType: !1512, size: 32, offset: 4000)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 32)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1514, line: 17, baseType: !1515)
!1514 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !46, line: 37, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !46, line: 28, size: 64, elements: !1517)
!1517 = !{!1518, !1519, !1520, !1521, !1522, !1523}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1516, file: !46, line: 29, baseType: !39, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1516, file: !46, line: 31, baseType: !39, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1516, file: !46, line: 32, baseType: !39, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1516, file: !46, line: 33, baseType: !39, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1516, file: !46, line: 34, baseType: !39, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1516, file: !46, line: 36, baseType: !30, size: 32, offset: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !583, file: !584, line: 428, baseType: !37, size: 32, offset: 4032)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !583, file: !584, line: 429, baseType: !37, size: 32, offset: 4064)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !583, file: !584, line: 432, baseType: !37, size: 32, offset: 4096)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !583, file: !584, line: 434, baseType: !60, size: 32, offset: 4128)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !583, file: !584, line: 436, baseType: !69, size: 32, offset: 4160)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !583, file: !584, line: 438, baseType: !1530, size: 32, offset: 4192)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 32)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !584, line: 320, baseType: !1532)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !584, line: 302, size: 192, elements: !1533)
!1533 = !{!1534, !1701, !1702, !1703, !1704, !1705, !1706}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1532, file: !584, line: 303, baseType: !1535, size: 32)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 32)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !584, line: 300, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !6, line: 231, size: 96, elements: !1538)
!1538 = !{!1539, !1672, !1698, !1699, !1700}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1537, file: !6, line: 233, baseType: !1540, size: 32)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 32)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !6, line: 208, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 181, size: 608, elements: !1543)
!1543 = !{!1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1542, file: !6, line: 183, baseType: !111, size: 160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1542, file: !6, line: 186, baseType: !20, size: 32, offset: 160)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1542, file: !6, line: 188, baseType: !45, size: 64, offset: 192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1542, file: !6, line: 190, baseType: !37, size: 32, offset: 256)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1542, file: !6, line: 191, baseType: !37, size: 32, offset: 288)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1542, file: !6, line: 192, baseType: !37, size: 32, offset: 320)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1542, file: !6, line: 194, baseType: !907, size: 64, offset: 352)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1542, file: !6, line: 196, baseType: !420, size: 32, offset: 416)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1542, file: !6, line: 198, baseType: !1029, size: 32, offset: 448)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1542, file: !6, line: 199, baseType: !1029, size: 32, offset: 480)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1542, file: !6, line: 200, baseType: !1029, size: 32, offset: 512)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1542, file: !6, line: 202, baseType: !39, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1542, file: !6, line: 207, baseType: !1557, size: 32, offset: 576)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 32)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 32)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !6, line: 64, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !6, line: 309, size: 2496, elements: !1561)
!1561 = !{!1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1651, !1652, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1560, file: !6, line: 310, baseType: !45, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1560, file: !6, line: 316, baseType: !39, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1560, file: !6, line: 317, baseType: !39, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1560, file: !6, line: 318, baseType: !39, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1560, file: !6, line: 320, baseType: !39, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1560, file: !6, line: 321, baseType: !39, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1560, file: !6, line: 323, baseType: !39, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1560, file: !6, line: 329, baseType: !1570, size: 32, offset: 96)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 32)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !6, line: 63, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !6, line: 462, size: 192, elements: !1573)
!1573 = !{!1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1572, file: !6, line: 463, baseType: !1570, size: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1572, file: !6, line: 464, baseType: !1570, size: 32, offset: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1572, file: !6, line: 465, baseType: !1570, size: 32, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1572, file: !6, line: 467, baseType: !1558, size: 32, offset: 96)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1572, file: !6, line: 468, baseType: !1558, size: 32, offset: 128)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1572, file: !6, line: 470, baseType: !31, size: 8, offset: 160)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1572, file: !6, line: 471, baseType: !31, size: 8, offset: 168)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1572, file: !6, line: 472, baseType: !1053, size: 8, offset: 176)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1560, file: !6, line: 335, baseType: !26, size: 32, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1560, file: !6, line: 337, baseType: !587, size: 32, offset: 160)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1560, file: !6, line: 338, baseType: !26, size: 32, offset: 192)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1560, file: !6, line: 340, baseType: !1509, size: 32, offset: 224)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1560, file: !6, line: 343, baseType: !37, size: 32, offset: 256)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1560, file: !6, line: 344, baseType: !45, size: 64, offset: 288)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1560, file: !6, line: 345, baseType: !45, size: 64, offset: 352)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1560, file: !6, line: 347, baseType: !110, size: 32, offset: 416)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1560, file: !6, line: 348, baseType: !110, size: 32, offset: 448)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1560, file: !6, line: 350, baseType: !110, size: 32, offset: 480)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1560, file: !6, line: 351, baseType: !1039, size: 64, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1560, file: !6, line: 352, baseType: !45, size: 64, offset: 576)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1560, file: !6, line: 354, baseType: !60, size: 32, offset: 640)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1560, file: !6, line: 355, baseType: !60, size: 32, offset: 672)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1560, file: !6, line: 356, baseType: !60, size: 32, offset: 704)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1560, file: !6, line: 358, baseType: !37, size: 32, offset: 736)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1560, file: !6, line: 359, baseType: !37, size: 32, offset: 768)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1560, file: !6, line: 360, baseType: !37, size: 32, offset: 800)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1560, file: !6, line: 361, baseType: !37, size: 32, offset: 832)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1560, file: !6, line: 362, baseType: !37, size: 32, offset: 864)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1560, file: !6, line: 363, baseType: !37, size: 32, offset: 896)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1560, file: !6, line: 364, baseType: !37, size: 32, offset: 928)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1560, file: !6, line: 366, baseType: !420, size: 32, offset: 960)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1560, file: !6, line: 367, baseType: !420, size: 32, offset: 992)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1560, file: !6, line: 368, baseType: !420, size: 32, offset: 1024)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1560, file: !6, line: 369, baseType: !420, size: 32, offset: 1056)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1560, file: !6, line: 370, baseType: !420, size: 32, offset: 1088)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1560, file: !6, line: 371, baseType: !420, size: 32, offset: 1120)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1560, file: !6, line: 373, baseType: !1169, size: 32, offset: 1152)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1560, file: !6, line: 375, baseType: !57, size: 32, offset: 1184)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1560, file: !6, line: 377, baseType: !69, size: 32, offset: 1216)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1560, file: !6, line: 378, baseType: !69, size: 32, offset: 1248)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1560, file: !6, line: 379, baseType: !69, size: 32, offset: 1280)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1560, file: !6, line: 380, baseType: !69, size: 32, offset: 1312)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1560, file: !6, line: 381, baseType: !69, size: 32, offset: 1344)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1560, file: !6, line: 382, baseType: !69, size: 32, offset: 1376)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1560, file: !6, line: 383, baseType: !69, size: 32, offset: 1408)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1560, file: !6, line: 385, baseType: !1029, size: 32, offset: 1440)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1560, file: !6, line: 387, baseType: !1029, size: 32, offset: 1472)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1560, file: !6, line: 388, baseType: !1029, size: 32, offset: 1504)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1560, file: !6, line: 389, baseType: !1029, size: 32, offset: 1536)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1560, file: !6, line: 390, baseType: !1029, size: 32, offset: 1568)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1560, file: !6, line: 391, baseType: !1029, size: 32, offset: 1600)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1560, file: !6, line: 392, baseType: !1029, size: 32, offset: 1632)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1560, file: !6, line: 393, baseType: !1029, size: 32, offset: 1664)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1560, file: !6, line: 394, baseType: !1029, size: 32, offset: 1696)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1560, file: !6, line: 395, baseType: !1029, size: 32, offset: 1728)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1560, file: !6, line: 396, baseType: !1029, size: 32, offset: 1760)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1560, file: !6, line: 397, baseType: !1029, size: 32, offset: 1792)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1560, file: !6, line: 398, baseType: !1029, size: 32, offset: 1824)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1560, file: !6, line: 399, baseType: !1029, size: 32, offset: 1856)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1560, file: !6, line: 400, baseType: !1029, size: 32, offset: 1888)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1560, file: !6, line: 401, baseType: !1029, size: 32, offset: 1920)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1560, file: !6, line: 402, baseType: !69, size: 32, offset: 1952)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1560, file: !6, line: 403, baseType: !1029, size: 32, offset: 1984)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1560, file: !6, line: 404, baseType: !1029, size: 32, offset: 2016)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1560, file: !6, line: 423, baseType: !69, size: 32, offset: 2048)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1560, file: !6, line: 424, baseType: !1066, size: 32, offset: 2080)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1560, file: !6, line: 427, baseType: !110, size: 32, offset: 2112)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1560, file: !6, line: 428, baseType: !1642, size: 32, offset: 2144)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 32)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !6, line: 306, baseType: !1644)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 299, size: 160, elements: !1645)
!1645 = !{!1646, !1647, !1648, !1649, !1650}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1644, file: !6, line: 300, baseType: !110, size: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1644, file: !6, line: 301, baseType: !110, size: 32, offset: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1644, file: !6, line: 302, baseType: !45, size: 64, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1644, file: !6, line: 304, baseType: !39, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1644, file: !6, line: 305, baseType: !39, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1560, file: !6, line: 430, baseType: !714, size: 32, offset: 2176)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1560, file: !6, line: 432, baseType: !1653, size: 32, offset: 2208)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 32)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1655, line: 99, baseType: !1656)
!1655 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1655, line: 91, size: 416, elements: !1657)
!1657 = !{!1658, !1659, !1660, !1661, !1662, !1663}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1656, file: !1655, line: 92, baseType: !488, size: 96)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1656, file: !1655, line: 93, baseType: !340, size: 160, offset: 96)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1656, file: !1655, line: 94, baseType: !353, size: 64, offset: 256)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1656, file: !1655, line: 96, baseType: !69, size: 32, offset: 320)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1656, file: !1655, line: 97, baseType: !69, size: 32, offset: 352)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1656, file: !1655, line: 98, baseType: !57, size: 32, offset: 384)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1560, file: !6, line: 433, baseType: !57, size: 32, offset: 2240)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1560, file: !6, line: 434, baseType: !69, size: 32, offset: 2272)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1560, file: !6, line: 435, baseType: !1029, size: 32, offset: 2304)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1560, file: !6, line: 436, baseType: !1029, size: 32, offset: 2336)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1560, file: !6, line: 438, baseType: !210, size: 32, offset: 2368)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1560, file: !6, line: 440, baseType: !69, size: 32, offset: 2400)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1560, file: !6, line: 441, baseType: !69, size: 32, offset: 2432)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1560, file: !6, line: 443, baseType: !358, size: 32, offset: 2464)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1537, file: !6, line: 235, baseType: !1673, size: 32, offset: 32)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 32)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !6, line: 228, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 223, size: 192, elements: !1676)
!1676 = !{!1677, !1690, !1691}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1675, file: !6, line: 224, baseType: !1678, size: 128)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1040, line: 49, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1040, line: 45, size: 128, elements: !1680)
!1680 = !{!1681, !1682, !1689}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1679, file: !1040, line: 46, baseType: !1039, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1679, file: !1040, line: 47, baseType: !1683, size: 32, offset: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 32)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1040, line: 32, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1040, line: 29, size: 96, elements: !1686)
!1686 = !{!1687, !1688}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1685, file: !1040, line: 30, baseType: !1039, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1685, file: !1040, line: 31, baseType: !27, size: 32, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1679, file: !1040, line: 48, baseType: !1683, size: 32, offset: 96)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1675, file: !6, line: 226, baseType: !69, size: 32, offset: 128)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1675, file: !6, line: 227, baseType: !1692, size: 32, offset: 160)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 32)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !6, line: 220, baseType: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 214, size: 96, elements: !1695)
!1695 = !{!1696, !1697}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1694, file: !6, line: 218, baseType: !1540, size: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1694, file: !6, line: 219, baseType: !45, size: 64, offset: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1537, file: !6, line: 237, baseType: !39, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1537, file: !6, line: 238, baseType: !39, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1537, file: !6, line: 239, baseType: !39, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1532, file: !584, line: 304, baseType: !20, size: 32, offset: 32)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1532, file: !584, line: 313, baseType: !136, size: 32, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1532, file: !584, line: 314, baseType: !73, size: 32, offset: 96)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1532, file: !584, line: 316, baseType: !136, size: 32, offset: 128)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1532, file: !584, line: 318, baseType: !39, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1532, file: !584, line: 319, baseType: !39, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !583, file: !584, line: 439, baseType: !1708, size: 32, offset: 4224)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 32)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !582, line: 22, baseType: !1710)
!1710 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !582, line: 22, flags: DIFlagFwdDecl)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !583, file: !584, line: 441, baseType: !1712, size: 32, offset: 4256)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !582, line: 26, baseType: !1713)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 32)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!30, !580, !580, !30, !37}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !583, file: !584, line: 443, baseType: !1717, size: 32, offset: 4288)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 32)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !584, line: 325, baseType: !1719)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !584, line: 327, size: 96, elements: !1720)
!1720 = !{!1721, !1722, !1723}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1719, file: !584, line: 328, baseType: !1360, size: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1719, file: !584, line: 329, baseType: !27, size: 32, offset: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1719, file: !584, line: 330, baseType: !1717, size: 32, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !583, file: !584, line: 445, baseType: !39, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !583, file: !584, line: 446, baseType: !39, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !583, file: !584, line: 447, baseType: !39, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !583, file: !584, line: 449, baseType: !39, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !583, file: !584, line: 451, baseType: !39, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !583, file: !584, line: 454, baseType: !39, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !583, file: !584, line: 457, baseType: !39, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !583, file: !584, line: 460, baseType: !39, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !583, file: !584, line: 463, baseType: !39, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !583, file: !584, line: 465, baseType: !39, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !583, file: !584, line: 467, baseType: !39, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !583, file: !584, line: 468, baseType: !39, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !583, file: !584, line: 469, baseType: !39, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !583, file: !584, line: 470, baseType: !39, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !583, file: !584, line: 471, baseType: !39, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !583, file: !584, line: 473, baseType: !39, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !583, file: !584, line: 474, baseType: !39, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !583, file: !584, line: 475, baseType: !39, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !583, file: !584, line: 476, baseType: !39, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !583, file: !584, line: 477, baseType: !39, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !583, file: !584, line: 478, baseType: !39, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !583, file: !584, line: 479, baseType: !39, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !583, file: !584, line: 481, baseType: !39, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !583, file: !584, line: 482, baseType: !39, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !583, file: !584, line: 485, baseType: !39, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !583, file: !584, line: 486, baseType: !39, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !583, file: !584, line: 495, baseType: !39, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !583, file: !584, line: 496, baseType: !39, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !583, file: !584, line: 497, baseType: !39, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !583, file: !584, line: 504, baseType: !39, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !583, file: !584, line: 505, baseType: !39, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !583, file: !584, line: 511, baseType: !39, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !583, file: !584, line: 512, baseType: !39, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !583, file: !584, line: 513, baseType: !39, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !583, file: !584, line: 514, baseType: !39, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !583, file: !584, line: 515, baseType: !39, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !583, file: !584, line: 516, baseType: !39, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !583, file: !584, line: 517, baseType: !39, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !583, file: !584, line: 518, baseType: !39, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !583, file: !584, line: 519, baseType: !39, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !583, file: !584, line: 520, baseType: !39, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !583, file: !584, line: 521, baseType: !39, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !583, file: !584, line: 522, baseType: !39, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !583, file: !584, line: 523, baseType: !39, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !583, file: !584, line: 524, baseType: !39, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !583, file: !584, line: 525, baseType: !39, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !583, file: !584, line: 526, baseType: !39, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !583, file: !584, line: 527, baseType: !39, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !583, file: !584, line: 528, baseType: !39, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !583, file: !584, line: 530, baseType: !39, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !583, file: !584, line: 532, baseType: !39, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !583, file: !584, line: 533, baseType: !39, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !583, file: !584, line: 534, baseType: !39, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !583, file: !584, line: 535, baseType: !39, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !583, file: !584, line: 536, baseType: !39, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !583, file: !584, line: 537, baseType: !39, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !583, file: !584, line: 538, baseType: !39, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !583, file: !584, line: 539, baseType: !39, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !583, file: !584, line: 540, baseType: !39, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !583, file: !584, line: 541, baseType: !39, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !583, file: !584, line: 543, baseType: !39, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !583, file: !584, line: 547, baseType: !69, size: 32, offset: 4448)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !583, file: !584, line: 549, baseType: !69, size: 32, offset: 4480)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !583, file: !584, line: 550, baseType: !69, size: 32, offset: 4512)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !583, file: !584, line: 551, baseType: !1789, size: 256, offset: 4544)
!1789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 256, elements: !1790)
!1790 = !{!1791}
!1791 = !DISubrange(count: 32)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !583, file: !584, line: 553, baseType: !30, size: 32, offset: 4800)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !583, file: !584, line: 554, baseType: !30, size: 32, offset: 4832)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !583, file: !584, line: 555, baseType: !30, size: 32, offset: 4864)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !583, file: !584, line: 556, baseType: !30, size: 32, offset: 4896)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !583, file: !584, line: 563, baseType: !30, size: 32, offset: 4928)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !583, file: !584, line: 564, baseType: !30, size: 32, offset: 4960)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !583, file: !584, line: 565, baseType: !30, size: 32, offset: 4992)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !583, file: !584, line: 566, baseType: !30, size: 32, offset: 5024)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !583, file: !584, line: 567, baseType: !30, size: 32, offset: 5056)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !583, file: !584, line: 568, baseType: !30, size: 32, offset: 5088)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !583, file: !584, line: 569, baseType: !30, size: 32, offset: 5120)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !583, file: !584, line: 570, baseType: !30, size: 32, offset: 5152)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !583, file: !584, line: 571, baseType: !30, size: 32, offset: 5184)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !583, file: !584, line: 572, baseType: !30, size: 32, offset: 5216)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !583, file: !584, line: 573, baseType: !30, size: 32, offset: 5248)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !583, file: !584, line: 574, baseType: !30, size: 32, offset: 5280)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !583, file: !584, line: 575, baseType: !30, size: 32, offset: 5312)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !583, file: !584, line: 577, baseType: !39, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !583, file: !584, line: 578, baseType: !39, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1811 = !{!1812, !1813, !1814, !1815, !1831, !1832, !1833, !1834}
!1812 = !DILocalVariable(name: "r", arg: 1, scope: !577, file: !3, line: 838, type: !580)
!1813 = !DILocalVariable(name: "entries", arg: 2, scope: !577, file: !3, line: 838, type: !110)
!1814 = !DILocalVariable(name: "len", scope: !577, file: !3, line: 840, type: !37)
!1815 = !DILocalVariable(name: "tm", scope: !577, file: !3, line: 841, type: !1816)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_tm_t", file: !421, line: 19, baseType: !1817)
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1818, line: 38, size: 352, elements: !1819)
!1818 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1819 = !{!1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1817, file: !1818, line: 39, baseType: !61, size: 32)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1817, file: !1818, line: 40, baseType: !61, size: 32, offset: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1817, file: !1818, line: 41, baseType: !61, size: 32, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1817, file: !1818, line: 42, baseType: !61, size: 32, offset: 96)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1817, file: !1818, line: 43, baseType: !61, size: 32, offset: 128)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1817, file: !1818, line: 44, baseType: !61, size: 32, offset: 160)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1817, file: !1818, line: 45, baseType: !61, size: 32, offset: 192)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1817, file: !1818, line: 46, baseType: !61, size: 32, offset: 224)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1817, file: !1818, line: 47, baseType: !61, size: 32, offset: 256)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1817, file: !1818, line: 48, baseType: !58, size: 32, offset: 288)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1817, file: !1818, line: 49, baseType: !34, size: 32, offset: 320)
!1831 = !DILocalVariable(name: "b", scope: !577, file: !3, line: 842, type: !142)
!1832 = !DILocalVariable(name: "type", scope: !577, file: !3, line: 843, type: !45)
!1833 = !DILocalVariable(name: "i", scope: !577, file: !3, line: 844, type: !69)
!1834 = !DILocalVariable(name: "entry", scope: !577, file: !3, line: 845, type: !40)
!1835 = !DIGlobalVariableExpression(var: !1836)
!1836 = distinct !DIGlobalVariable(name: "tail", scope: !577, file: !3, line: 848, type: !1837, isLocal: true, isDefinition: true)
!1837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 80, elements: !1838)
!1838 = !{!1839}
!1839 = !DISubrange(count: 10)
!1840 = !DIGlobalVariableExpression(var: !1841)
!1841 = distinct !DIGlobalVariable(name: "title", scope: !1842, file: !3, line: 442, type: !1868, isLocal: true, isDefinition: true)
!1842 = distinct !DISubprogram(name: "ngx_http_autoindex_html", scope: !3, file: !3, line: 429, type: !578, isLocal: true, isDefinition: true, scopeLine: 430, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1843)
!1843 = !{!1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859}
!1844 = !DILocalVariable(name: "r", arg: 1, scope: !1842, file: !3, line: 429, type: !580)
!1845 = !DILocalVariable(name: "entries", arg: 2, scope: !1842, file: !3, line: 429, type: !110)
!1846 = !DILocalVariable(name: "last", scope: !1842, file: !3, line: 431, type: !30)
!1847 = !DILocalVariable(name: "scale", scope: !1842, file: !3, line: 431, type: !31)
!1848 = !DILocalVariable(name: "length", scope: !1842, file: !3, line: 432, type: !60)
!1849 = !DILocalVariable(name: "len", scope: !1842, file: !3, line: 433, type: !37)
!1850 = !DILocalVariable(name: "char_len", scope: !1842, file: !3, line: 433, type: !37)
!1851 = !DILocalVariable(name: "escape_html", scope: !1842, file: !3, line: 433, type: !37)
!1852 = !DILocalVariable(name: "tm", scope: !1842, file: !3, line: 434, type: !1816)
!1853 = !DILocalVariable(name: "b", scope: !1842, file: !3, line: 435, type: !142)
!1854 = !DILocalVariable(name: "size", scope: !1842, file: !3, line: 436, type: !73)
!1855 = !DILocalVariable(name: "i", scope: !1842, file: !3, line: 437, type: !69)
!1856 = !DILocalVariable(name: "utf8", scope: !1842, file: !3, line: 437, type: !69)
!1857 = !DILocalVariable(name: "tp", scope: !1842, file: !3, line: 438, type: !62)
!1858 = !DILocalVariable(name: "entry", scope: !1842, file: !3, line: 439, type: !40)
!1859 = !DILocalVariable(name: "alcf", scope: !1842, file: !3, line: 440, type: !1860)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 32)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_autoindex_loc_conf_t", file: !3, line: 45, baseType: !1862)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 40, size: 128, elements: !1863)
!1863 = !{!1864, !1865, !1866, !1867}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !1862, file: !3, line: 41, baseType: !1029, size: 32)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1862, file: !3, line: 42, baseType: !69, size: 32, offset: 32)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "localtime", scope: !1862, file: !3, line: 43, baseType: !1029, size: 32, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "exact_size", scope: !1862, file: !3, line: 44, baseType: !1029, size: 32, offset: 96)
!1868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 248, elements: !1869)
!1869 = !{!1870}
!1870 = !DISubrange(count: 31)
!1871 = !DIGlobalVariableExpression(var: !1872)
!1872 = distinct !DIGlobalVariable(name: "header", scope: !1842, file: !3, line: 447, type: !1873, isLocal: true, isDefinition: true)
!1873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 440, elements: !1874)
!1874 = !{!1875}
!1875 = !DISubrange(count: 55)
!1876 = !DIGlobalVariableExpression(var: !1877)
!1877 = distinct !DIGlobalVariable(name: "tail", scope: !1842, file: !3, line: 453, type: !1878, isLocal: true, isDefinition: true)
!1878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 152, elements: !1879)
!1879 = !{!1880}
!1880 = !DISubrange(count: 19)
!1881 = !DIGlobalVariableExpression(var: !1882)
!1882 = distinct !DIGlobalVariable(name: "months", scope: !1842, file: !3, line: 458, type: !1883, isLocal: true, isDefinition: true)
!1883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 384, elements: !779)
!1884 = !DIGlobalVariableExpression(var: !1885)
!1885 = distinct !DIGlobalVariable(name: "ngx_http_autoindex_commands", scope: !2, file: !3, line: 87, type: !1886, isLocal: true, isDefinition: true)
!1886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 1120, elements: !1887)
!1887 = !{!1888}
!1888 = !DISubrange(count: 5)
!1889 = !DIGlobalVariableExpression(var: !1890)
!1890 = distinct !DIGlobalVariable(name: "ngx_http_autoindex_format", scope: !2, file: !3, line: 78, type: !1891, isLocal: true, isDefinition: true)
!1891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1892, size: 480, elements: !1887)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_enum_t", file: !96, line: 160, baseType: !1893)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !96, line: 157, size: 96, elements: !1894)
!1894 = !{!1895, !1896}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1893, file: !96, line: 158, baseType: !45, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1893, file: !96, line: 159, baseType: !69, size: 32, offset: 64)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !22, line: 36, baseType: !1898)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 24, size: 256, elements: !1899)
!1899 = !{!1900, !1904, !1905, !1909, !1913, !1914, !1918, !1919}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !1898, file: !22, line: 25, baseType: !1901, size: 32)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 32)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!73, !104}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !1898, file: !22, line: 26, baseType: !1901, size: 32, offset: 32)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !1898, file: !22, line: 28, baseType: !1906, size: 32, offset: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 32)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!27, !104}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !1898, file: !22, line: 29, baseType: !1910, size: 32, offset: 96)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 32)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!86, !104, !27}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !1898, file: !22, line: 31, baseType: !1906, size: 32, offset: 128)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !1898, file: !22, line: 32, baseType: !1915, size: 32, offset: 160)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 32)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!86, !104, !27, !27}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !1898, file: !22, line: 34, baseType: !1906, size: 32, offset: 192)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !1898, file: !22, line: 35, baseType: !1915, size: 32, offset: 224)
!1920 = !{i32 2, !"Dwarf Version", i32 4}
!1921 = !{i32 2, !"Debug Info Version", i32 3}
!1922 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!1923 = distinct !DISubprogram(name: "ngx_http_autoindex_init", scope: !3, file: !3, line: 1035, type: !1902, isLocal: true, isDefinition: true, scopeLine: 1036, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1924)
!1924 = !{!1925, !1926, !1928}
!1925 = !DILocalVariable(name: "cf", arg: 1, scope: !1923, file: !3, line: 1035, type: !104)
!1926 = !DILocalVariable(name: "h", scope: !1923, file: !3, line: 1037, type: !1927)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 32)
!1928 = !DILocalVariable(name: "cmcf", scope: !1923, file: !3, line: 1038, type: !1929)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 32)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_main_conf_t", file: !6, line: 178, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 152, size: 2720, elements: !1932)
!1932 = !{!1933, !1934, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1975, !1976, !1977}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !1931, file: !6, line: 153, baseType: !111, size: 160)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "phase_engine", scope: !1931, file: !6, line: 155, baseType: !1935, size: 96, offset: 160)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_engine_t", file: !6, line: 144, baseType: !1936)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 140, size: 96, elements: !1937)
!1937 = !{!1938, !1950, !1951}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1936, file: !6, line: 141, baseType: !1939, size: 32)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 32)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_handler_t", file: !6, line: 128, baseType: !1941)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_phase_handler_s", file: !6, line: 133, size: 96, elements: !1942)
!1942 = !{!1943, !1948, !1949}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "checker", scope: !1941, file: !6, line: 134, baseType: !1944, size: 32)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_handler_pt", file: !6, line: 130, baseType: !1945)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 32)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!73, !580, !1939}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1941, file: !6, line: 135, baseType: !1509, size: 32, offset: 32)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1941, file: !6, line: 136, baseType: !69, size: 32, offset: 64)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "server_rewrite_index", scope: !1936, file: !6, line: 142, baseType: !69, size: 32, offset: 32)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "location_rewrite_index", scope: !1936, file: !6, line: 143, baseType: !69, size: 32, offset: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in_hash", scope: !1931, file: !6, line: 157, baseType: !1039, size: 64, offset: 256)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash", scope: !1931, file: !6, line: 159, baseType: !1039, size: 64, offset: 320)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !1931, file: !6, line: 161, baseType: !111, size: 160, offset: 384)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "prefix_variables", scope: !1931, file: !6, line: 162, baseType: !111, size: 160, offset: 544)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "ncaptures", scope: !1931, file: !6, line: 163, baseType: !69, size: 32, offset: 704)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "server_names_hash_max_size", scope: !1931, file: !6, line: 165, baseType: !69, size: 32, offset: 736)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "server_names_hash_bucket_size", scope: !1931, file: !6, line: 166, baseType: !69, size: 32, offset: 768)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash_max_size", scope: !1931, file: !6, line: 168, baseType: !69, size: 32, offset: 800)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash_bucket_size", scope: !1931, file: !6, line: 169, baseType: !69, size: 32, offset: 832)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "variables_keys", scope: !1931, file: !6, line: 171, baseType: !1962, size: 32, offset: 864)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 32)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_keys_arrays_t", file: !1040, line: 89, baseType: !1964)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1040, line: 75, size: 672, elements: !1965)
!1965 = !{!1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "hsize", scope: !1964, file: !1040, line: 76, baseType: !69, size: 32)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1964, file: !1040, line: 78, baseType: !120, size: 32, offset: 32)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !1964, file: !1040, line: 79, baseType: !120, size: 32, offset: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1964, file: !1040, line: 81, baseType: !111, size: 160, offset: 96)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "keys_hash", scope: !1964, file: !1040, line: 82, baseType: !110, size: 32, offset: 256)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head", scope: !1964, file: !1040, line: 84, baseType: !111, size: 160, offset: 288)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head_hash", scope: !1964, file: !1040, line: 85, baseType: !110, size: 32, offset: 448)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail", scope: !1964, file: !1040, line: 87, baseType: !111, size: 160, offset: 480)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail_hash", scope: !1964, file: !1040, line: 88, baseType: !110, size: 32, offset: 640)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "ports", scope: !1931, file: !6, line: 173, baseType: !110, size: 32, offset: 896)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1931, file: !6, line: 175, baseType: !69, size: 32, offset: 928)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "phases", scope: !1931, file: !6, line: 177, baseType: !1978, size: 1760, offset: 960)
!1978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1979, size: 1760, elements: !1983)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_t", file: !6, line: 149, baseType: !1980)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 147, size: 160, elements: !1981)
!1981 = !{!1982}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1980, file: !6, line: 148, baseType: !111, size: 160)
!1983 = !{!1984}
!1984 = !DISubrange(count: 11)
!1985 = !{!1986, !1986, i64 0}
!1986 = !{!"any pointer", !1987, i64 0}
!1987 = !{!"omnipotent char", !1988, i64 0}
!1988 = !{!"Simple C/C++ TBAA"}
!1989 = !DIExpression()
!1990 = !DILocation(line: 1035, column: 37, scope: !1923)
!1991 = !DILocation(line: 1037, column: 5, scope: !1923)
!1992 = !DILocation(line: 1037, column: 33, scope: !1923)
!1993 = !DILocation(line: 1038, column: 5, scope: !1923)
!1994 = !DILocation(line: 1038, column: 33, scope: !1923)
!1995 = !DILocation(line: 1040, column: 12, scope: !1923)
!1996 = !{!1997, !1986, i64 28}
!1997 = !{!"ngx_conf_s", !1986, i64 0, !1986, i64 4, !1986, i64 8, !1986, i64 12, !1986, i64 16, !1986, i64 20, !1986, i64 24, !1986, i64 28, !1998, i64 32, !1998, i64 36, !1986, i64 40, !1986, i64 44}
!1998 = !{!"int", !1987, i64 0}
!1999 = !{!2000, !1986, i64 0}
!2000 = !{!"", !1986, i64 0, !1986, i64 4, !1986, i64 8}
!2001 = !{!2002, !1998, i64 0}
!2002 = !{!"ngx_module_s", !1998, i64 0, !1998, i64 4, !1986, i64 8, !1998, i64 12, !1998, i64 16, !1998, i64 20, !1986, i64 24, !1986, i64 28, !1986, i64 32, !1998, i64 36, !1986, i64 40, !1986, i64 44, !1986, i64 48, !1986, i64 52, !1986, i64 56, !1986, i64 60, !1986, i64 64, !1998, i64 68, !1998, i64 72, !1998, i64 76, !1998, i64 80, !1998, i64 84, !1998, i64 88, !1998, i64 92, !1998, i64 96}
!2003 = !DILocation(line: 1040, column: 10, scope: !1923)
!2004 = !DILocation(line: 1042, column: 25, scope: !1923)
!2005 = !DILocation(line: 1042, column: 31, scope: !1923)
!2006 = !DILocation(line: 1042, column: 62, scope: !1923)
!2007 = !DILocation(line: 1042, column: 9, scope: !1923)
!2008 = !DILocation(line: 1042, column: 7, scope: !1923)
!2009 = !DILocation(line: 1043, column: 9, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 1043, column: 9)
!2011 = !DILocation(line: 1043, column: 11, scope: !2010)
!2012 = !DILocation(line: 1043, column: 9, scope: !1923)
!2013 = !DILocation(line: 1044, column: 9, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 1043, column: 20)
!2015 = !DILocation(line: 1047, column: 6, scope: !1923)
!2016 = !DILocation(line: 1047, column: 8, scope: !1923)
!2017 = !DILocation(line: 1049, column: 5, scope: !1923)
!2018 = !DILocation(line: 1050, column: 1, scope: !1923)
!2019 = distinct !DISubprogram(name: "ngx_http_autoindex_create_loc_conf", scope: !3, file: !3, line: 1000, type: !1907, isLocal: true, isDefinition: true, scopeLine: 1001, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2020)
!2020 = !{!2021, !2022}
!2021 = !DILocalVariable(name: "cf", arg: 1, scope: !2019, file: !3, line: 1000, type: !104)
!2022 = !DILocalVariable(name: "conf", scope: !2019, file: !3, line: 1002, type: !1860)
!2023 = !DILocation(line: 1000, column: 48, scope: !2019)
!2024 = !DILocation(line: 1002, column: 5, scope: !2019)
!2025 = !DILocation(line: 1002, column: 37, scope: !2019)
!2026 = !DILocation(line: 1004, column: 23, scope: !2019)
!2027 = !DILocation(line: 1004, column: 27, scope: !2019)
!2028 = !{!1997, !1986, i64 12}
!2029 = !DILocation(line: 1004, column: 12, scope: !2019)
!2030 = !DILocation(line: 1004, column: 10, scope: !2019)
!2031 = !DILocation(line: 1005, column: 9, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 1005, column: 9)
!2033 = !DILocation(line: 1005, column: 14, scope: !2032)
!2034 = !DILocation(line: 1005, column: 9, scope: !2019)
!2035 = !DILocation(line: 1006, column: 9, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 1005, column: 23)
!2037 = !DILocation(line: 1009, column: 5, scope: !2019)
!2038 = !DILocation(line: 1009, column: 11, scope: !2019)
!2039 = !DILocation(line: 1009, column: 18, scope: !2019)
!2040 = !{!2041, !1998, i64 0}
!2041 = !{!"", !1998, i64 0, !1998, i64 4, !1998, i64 8, !1998, i64 12}
!2042 = !DILocation(line: 1010, column: 5, scope: !2019)
!2043 = !DILocation(line: 1010, column: 11, scope: !2019)
!2044 = !DILocation(line: 1010, column: 18, scope: !2019)
!2045 = !{!2041, !1998, i64 4}
!2046 = !DILocation(line: 1011, column: 5, scope: !2019)
!2047 = !DILocation(line: 1011, column: 11, scope: !2019)
!2048 = !DILocation(line: 1011, column: 21, scope: !2019)
!2049 = !{!2041, !1998, i64 8}
!2050 = !DILocation(line: 1012, column: 5, scope: !2019)
!2051 = !DILocation(line: 1012, column: 11, scope: !2019)
!2052 = !DILocation(line: 1012, column: 22, scope: !2019)
!2053 = !{!2041, !1998, i64 12}
!2054 = !DILocation(line: 1014, column: 12, scope: !2019)
!2055 = !DILocation(line: 1014, column: 5, scope: !2019)
!2056 = !DILocation(line: 1015, column: 1, scope: !2019)
!2057 = distinct !DISubprogram(name: "ngx_http_autoindex_merge_loc_conf", scope: !3, file: !3, line: 1019, type: !1916, isLocal: true, isDefinition: true, scopeLine: 1020, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2058)
!2058 = !{!2059, !2060, !2061, !2062, !2063}
!2059 = !DILocalVariable(name: "cf", arg: 1, scope: !2057, file: !3, line: 1019, type: !104)
!2060 = !DILocalVariable(name: "parent", arg: 2, scope: !2057, file: !3, line: 1019, type: !27)
!2061 = !DILocalVariable(name: "child", arg: 3, scope: !2057, file: !3, line: 1019, type: !27)
!2062 = !DILocalVariable(name: "prev", scope: !2057, file: !3, line: 1021, type: !1860)
!2063 = !DILocalVariable(name: "conf", scope: !2057, file: !3, line: 1022, type: !1860)
!2064 = !DILocation(line: 1019, column: 47, scope: !2057)
!2065 = !DILocation(line: 1019, column: 57, scope: !2057)
!2066 = !DILocation(line: 1019, column: 71, scope: !2057)
!2067 = !DILocation(line: 1021, column: 5, scope: !2057)
!2068 = !DILocation(line: 1021, column: 36, scope: !2057)
!2069 = !DILocation(line: 1021, column: 43, scope: !2057)
!2070 = !DILocation(line: 1022, column: 5, scope: !2057)
!2071 = !DILocation(line: 1022, column: 36, scope: !2057)
!2072 = !DILocation(line: 1022, column: 43, scope: !2057)
!2073 = !DILocation(line: 1024, column: 5, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 1024, column: 5)
!2075 = !DILocation(line: 1024, column: 5, scope: !2057)
!2076 = !DILocation(line: 1024, column: 5, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 1024, column: 5)
!2078 = !DILocation(line: 1025, column: 5, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 1025, column: 5)
!2080 = !DILocation(line: 1025, column: 5, scope: !2057)
!2081 = !DILocation(line: 1025, column: 5, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 1025, column: 5)
!2083 = !DILocation(line: 1027, column: 5, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 1027, column: 5)
!2085 = !DILocation(line: 1027, column: 5, scope: !2057)
!2086 = !DILocation(line: 1027, column: 5, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2084, file: !3, line: 1027, column: 5)
!2088 = !DILocation(line: 1028, column: 5, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 1028, column: 5)
!2090 = !DILocation(line: 1028, column: 5, scope: !2057)
!2091 = !DILocation(line: 1028, column: 5, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 1028, column: 5)
!2093 = !DILocation(line: 1031, column: 1, scope: !2057)
!2094 = !DILocation(line: 1030, column: 5, scope: !2057)
!2095 = distinct !DISubprogram(name: "ngx_http_autoindex_handler", scope: !3, file: !3, line: 153, type: !1324, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2096)
!2096 = !{!2097, !2098, !2099, !2100, !2101, !2102, !2103, !2106, !2107, !2108, !2109, !2110, !2136, !2137, !2138, !2139, !2140, !2141, !2142}
!2097 = !DILocalVariable(name: "r", arg: 1, scope: !2095, file: !3, line: 153, type: !580)
!2098 = !DILocalVariable(name: "last", scope: !2095, file: !3, line: 155, type: !30)
!2099 = !DILocalVariable(name: "filename", scope: !2095, file: !3, line: 155, type: !30)
!2100 = !DILocalVariable(name: "len", scope: !2095, file: !3, line: 156, type: !37)
!2101 = !DILocalVariable(name: "allocated", scope: !2095, file: !3, line: 156, type: !37)
!2102 = !DILocalVariable(name: "root", scope: !2095, file: !3, line: 156, type: !37)
!2103 = !DILocalVariable(name: "err", scope: !2095, file: !3, line: 157, type: !2104)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !2105, line: 16, baseType: !61)
!2105 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2106 = !DILocalVariable(name: "b", scope: !2095, file: !3, line: 158, type: !142)
!2107 = !DILocalVariable(name: "rc", scope: !2095, file: !3, line: 159, type: !73)
!2108 = !DILocalVariable(name: "path", scope: !2095, file: !3, line: 160, type: !45)
!2109 = !DILocalVariable(name: "callback", scope: !2095, file: !3, line: 160, type: !45)
!2110 = !DILocalVariable(name: "dir", scope: !2095, file: !3, line: 161, type: !2111)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_dir_t", file: !162, line: 37, baseType: !2112)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !162, line: 30, size: 1088, elements: !2113)
!2113 = !{!2114, !2119, !2133, !2134, !2135}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2112, file: !162, line: 31, baseType: !2115, size: 32)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 32)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !2117, line: 18, baseType: !2118)
!2117 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/dirent.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2118 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !2117, line: 18, flags: DIFlagFwdDecl)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !2112, file: !162, line: 32, baseType: !2120, size: 32, offset: 32)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 32)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !2117, line: 20, size: 2208, elements: !2122)
!2122 = !{!2123, !2124, !2125, !2126, !2127, !2128, !2129}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !2121, file: !2117, line: 21, baseType: !173, size: 32)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "__d_ino_pad", scope: !2121, file: !2117, line: 22, baseType: !173, size: 32, offset: 32)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !2121, file: !2117, line: 23, baseType: !60, size: 32, offset: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "__d_off_pad", scope: !2121, file: !2117, line: 24, baseType: !60, size: 32, offset: 96)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !2121, file: !2117, line: 25, baseType: !396, size: 16, offset: 128)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !2121, file: !2117, line: 26, baseType: !33, size: 8, offset: 144)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !2121, file: !2117, line: 27, baseType: !2130, size: 2048, offset: 152)
!2130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 2048, elements: !2131)
!2131 = !{!2132}
!2132 = !DISubrange(count: 256)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2112, file: !162, line: 33, baseType: !166, size: 960, offset: 64)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2112, file: !162, line: 35, baseType: !39, size: 8, offset: 1024, flags: DIFlagBitField, extraData: i64 1024)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !2112, file: !162, line: 36, baseType: !39, size: 1, offset: 1032, flags: DIFlagBitField, extraData: i64 1024)
!2136 = !DILocalVariable(name: "level", scope: !2095, file: !3, line: 162, type: !69)
!2137 = !DILocalVariable(name: "format", scope: !2095, file: !3, line: 162, type: !69)
!2138 = !DILocalVariable(name: "pool", scope: !2095, file: !3, line: 163, type: !120)
!2139 = !DILocalVariable(name: "out", scope: !2095, file: !3, line: 164, type: !137)
!2140 = !DILocalVariable(name: "entries", scope: !2095, file: !3, line: 165, type: !111)
!2141 = !DILocalVariable(name: "entry", scope: !2095, file: !3, line: 166, type: !40)
!2142 = !DILocalVariable(name: "alcf", scope: !2095, file: !3, line: 167, type: !1860)
!2143 = !DILocation(line: 153, column: 48, scope: !2095)
!2144 = !DILocation(line: 155, column: 5, scope: !2095)
!2145 = !DILocation(line: 155, column: 37, scope: !2095)
!2146 = !DILocation(line: 155, column: 44, scope: !2095)
!2147 = !DILocation(line: 156, column: 5, scope: !2095)
!2148 = !DILocation(line: 156, column: 37, scope: !2095)
!2149 = !DILocation(line: 156, column: 42, scope: !2095)
!2150 = !DILocation(line: 156, column: 53, scope: !2095)
!2151 = !DILocation(line: 157, column: 5, scope: !2095)
!2152 = !DILocation(line: 157, column: 37, scope: !2095)
!2153 = !DILocation(line: 158, column: 5, scope: !2095)
!2154 = !DILocation(line: 158, column: 37, scope: !2095)
!2155 = !DILocation(line: 159, column: 5, scope: !2095)
!2156 = !DILocation(line: 159, column: 37, scope: !2095)
!2157 = !DILocation(line: 160, column: 5, scope: !2095)
!2158 = !DILocation(line: 160, column: 37, scope: !2095)
!2159 = !DILocation(line: 160, column: 43, scope: !2095)
!2160 = !DILocation(line: 161, column: 5, scope: !2095)
!2161 = !DILocation(line: 161, column: 37, scope: !2095)
!2162 = !DILocation(line: 162, column: 5, scope: !2095)
!2163 = !DILocation(line: 162, column: 37, scope: !2095)
!2164 = !DILocation(line: 162, column: 44, scope: !2095)
!2165 = !DILocation(line: 163, column: 5, scope: !2095)
!2166 = !DILocation(line: 163, column: 37, scope: !2095)
!2167 = !DILocation(line: 164, column: 5, scope: !2095)
!2168 = !DILocation(line: 164, column: 37, scope: !2095)
!2169 = !DILocation(line: 165, column: 5, scope: !2095)
!2170 = !DILocation(line: 165, column: 37, scope: !2095)
!2171 = !DILocation(line: 166, column: 5, scope: !2095)
!2172 = !DILocation(line: 166, column: 37, scope: !2095)
!2173 = !DILocation(line: 167, column: 5, scope: !2095)
!2174 = !DILocation(line: 167, column: 37, scope: !2095)
!2175 = !DILocation(line: 169, column: 9, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 169, column: 9)
!2177 = !DILocation(line: 169, column: 12, scope: !2176)
!2178 = !DILocation(line: 169, column: 16, scope: !2176)
!2179 = !{!2180, !1986, i64 420}
!2180 = !{!"ngx_http_request_s", !1998, i64 0, !1986, i64 4, !1986, i64 8, !1986, i64 12, !1986, i64 16, !1986, i64 20, !1986, i64 24, !1986, i64 28, !1986, i64 32, !1986, i64 36, !1986, i64 40, !1986, i64 44, !1986, i64 48, !2181, i64 52, !2187, i64 228, !1986, i64 384, !2186, i64 388, !2186, i64 392, !1998, i64 396, !1998, i64 400, !1998, i64 404, !2185, i64 408, !2185, i64 416, !2185, i64 424, !2185, i64 432, !2185, i64 440, !2185, i64 448, !2185, i64 456, !1986, i64 464, !1986, i64 468, !1986, i64 472, !1986, i64 476, !1986, i64 480, !1986, i64 484, !1998, i64 488, !1986, i64 492, !1998, i64 496, !1986, i64 500, !1998, i64 504, !1998, i64 508, !1998, i64 512, !1998, i64 516, !1998, i64 520, !1986, i64 524, !1986, i64 528, !1986, i64 532, !1986, i64 536, !1998, i64 540, !1998, i64 542, !1998, i64 543, !1998, i64 544, !1998, i64 544, !1998, i64 544, !1998, i64 544, !1998, i64 544, !1998, i64 545, !1998, i64 545, !1998, i64 545, !1998, i64 545, !1998, i64 545, !1998, i64 545, !1998, i64 545, !1998, i64 546, !1998, i64 546, !1998, i64 546, !1998, i64 546, !1998, i64 546, !1998, i64 546, !1998, i64 547, !1998, i64 547, !1998, i64 547, !1998, i64 547, !1998, i64 547, !1998, i64 547, !1998, i64 548, !1998, i64 548, !1998, i64 548, !1998, i64 548, !1998, i64 548, !1998, i64 548, !1998, i64 548, !1998, i64 548, !1998, i64 549, !1998, i64 549, !1998, i64 549, !1998, i64 549, !1998, i64 549, !1998, i64 549, !1998, i64 549, !1998, i64 549, !1998, i64 550, !1998, i64 550, !1998, i64 550, !1998, i64 550, !1998, i64 550, !1998, i64 550, !1998, i64 550, !1998, i64 551, !1998, i64 551, !1998, i64 551, !1998, i64 551, !1998, i64 551, !1998, i64 551, !1998, i64 552, !1998, i64 552, !1998, i64 552, !1998, i64 552, !1998, i64 552, !1998, i64 556, !1998, i64 560, !1998, i64 564, !1987, i64 568, !1986, i64 600, !1986, i64 604, !1986, i64 608, !1986, i64 612, !1986, i64 616, !1986, i64 620, !1986, i64 624, !1986, i64 628, !1986, i64 632, !1986, i64 636, !1986, i64 640, !1986, i64 644, !1986, i64 648, !1986, i64 652, !1986, i64 656, !1986, i64 660, !1986, i64 664, !1998, i64 668, !1998, i64 670}
!2181 = !{!"", !2182, i64 0, !1986, i64 28, !1986, i64 32, !1986, i64 36, !1986, i64 40, !1986, i64 44, !1986, i64 48, !1986, i64 52, !1986, i64 56, !1986, i64 60, !1986, i64 64, !1986, i64 68, !1986, i64 72, !1986, i64 76, !1986, i64 80, !1986, i64 84, !1986, i64 88, !1986, i64 92, !1986, i64 96, !2184, i64 100, !2185, i64 120, !2185, i64 128, !2184, i64 136, !2185, i64 156, !1998, i64 164, !2186, i64 168, !1998, i64 172, !1998, i64 172, !1998, i64 172, !1998, i64 172, !1998, i64 172, !1998, i64 172, !1998, i64 172, !1998, i64 173, !1998, i64 173}
!2182 = !{!"", !1986, i64 0, !2183, i64 4, !1998, i64 16, !1998, i64 20, !1986, i64 24}
!2183 = !{!"ngx_list_part_s", !1986, i64 0, !1998, i64 4, !1986, i64 8}
!2184 = !{!"", !1986, i64 0, !1998, i64 4, !1998, i64 8, !1998, i64 12, !1986, i64 16}
!2185 = !{!"", !1998, i64 0, !1986, i64 4}
!2186 = !{!"long", !1987, i64 0}
!2187 = !{!"", !2182, i64 0, !1998, i64 28, !2185, i64 32, !1986, i64 40, !1986, i64 44, !1986, i64 48, !1986, i64 52, !1986, i64 56, !1986, i64 60, !1986, i64 64, !1986, i64 68, !1986, i64 72, !1986, i64 76, !1986, i64 80, !1986, i64 84, !1986, i64 88, !1998, i64 92, !2185, i64 96, !2185, i64 104, !1986, i64 112, !1998, i64 116, !2184, i64 120, !1998, i64 140, !1998, i64 144, !2186, i64 148, !2186, i64 152}
!2188 = !DILocation(line: 169, column: 21, scope: !2176)
!2189 = !DILocation(line: 169, column: 24, scope: !2176)
!2190 = !DILocation(line: 169, column: 28, scope: !2176)
!2191 = !{!2180, !1998, i64 416}
!2192 = !DILocation(line: 169, column: 32, scope: !2176)
!2193 = !{!1987, !1987, i64 0}
!2194 = !DILocation(line: 169, column: 37, scope: !2176)
!2195 = !DILocation(line: 169, column: 9, scope: !2095)
!2196 = !DILocation(line: 170, column: 9, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 169, column: 45)
!2198 = !DILocation(line: 173, column: 11, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 173, column: 9)
!2200 = !DILocation(line: 173, column: 14, scope: !2199)
!2201 = !{!2180, !1998, i64 400}
!2202 = !DILocation(line: 173, column: 21, scope: !2199)
!2203 = !DILocation(line: 173, column: 9, scope: !2095)
!2204 = !DILocation(line: 174, column: 9, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 173, column: 54)
!2206 = !DILocation(line: 177, column: 12, scope: !2095)
!2207 = !{!2180, !1986, i64 20}
!2208 = !DILocation(line: 177, column: 10, scope: !2095)
!2209 = !DILocation(line: 179, column: 10, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 179, column: 9)
!2211 = !DILocation(line: 179, column: 16, scope: !2210)
!2212 = !DILocation(line: 179, column: 9, scope: !2095)
!2213 = !DILocation(line: 180, column: 9, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 179, column: 24)
!2215 = !DILocation(line: 185, column: 37, scope: !2095)
!2216 = !DILocation(line: 185, column: 12, scope: !2095)
!2217 = !DILocation(line: 185, column: 10, scope: !2095)
!2218 = !DILocation(line: 187, column: 9, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 187, column: 9)
!2220 = !DILocation(line: 187, column: 14, scope: !2219)
!2221 = !DILocation(line: 187, column: 9, scope: !2095)
!2222 = !DILocation(line: 188, column: 9, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2219, file: !3, line: 187, column: 23)
!2224 = !DILocation(line: 191, column: 22, scope: !2095)
!2225 = !{!2185, !1998, i64 0}
!2226 = !DILocation(line: 191, column: 15, scope: !2095)
!2227 = !{!1998, !1998, i64 0}
!2228 = !DILocation(line: 192, column: 16, scope: !2095)
!2229 = !DILocation(line: 192, column: 28, scope: !2095)
!2230 = !{!2185, !1986, i64 4}
!2231 = !DILocation(line: 192, column: 21, scope: !2095)
!2232 = !DILocation(line: 192, column: 10, scope: !2095)
!2233 = !DILocation(line: 192, column: 14, scope: !2095)
!2234 = !DILocation(line: 193, column: 14, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 193, column: 9)
!2236 = !DILocation(line: 193, column: 18, scope: !2235)
!2237 = !DILocation(line: 193, column: 9, scope: !2095)
!2238 = !DILocation(line: 194, column: 14, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 193, column: 23)
!2240 = !DILocation(line: 194, column: 17, scope: !2239)
!2241 = !DILocation(line: 195, column: 5, scope: !2239)
!2242 = !DILocation(line: 196, column: 10, scope: !2095)
!2243 = !DILocation(line: 196, column: 20, scope: !2095)
!2244 = !DILocation(line: 196, column: 5, scope: !2095)
!2245 = !DILocation(line: 196, column: 25, scope: !2095)
!2246 = !DILocation(line: 201, column: 14, scope: !2095)
!2247 = !DILocation(line: 201, column: 20, scope: !2095)
!2248 = !DILocation(line: 201, column: 12, scope: !2095)
!2249 = !DILocation(line: 203, column: 9, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 203, column: 9)
!2251 = !DILocation(line: 203, column: 16, scope: !2250)
!2252 = !DILocation(line: 203, column: 9, scope: !2095)
!2253 = !DILocation(line: 204, column: 47, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 204, column: 13)
!2255 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 203, column: 45)
!2256 = !DILocation(line: 204, column: 13, scope: !2254)
!2257 = !DILocation(line: 204, column: 61, scope: !2254)
!2258 = !DILocation(line: 204, column: 13, scope: !2255)
!2259 = !DILocation(line: 205, column: 13, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 204, column: 72)
!2261 = !DILocation(line: 208, column: 22, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 208, column: 13)
!2263 = !DILocation(line: 208, column: 26, scope: !2262)
!2264 = !DILocation(line: 208, column: 13, scope: !2255)
!2265 = !DILocation(line: 209, column: 20, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 208, column: 32)
!2267 = !DILocation(line: 210, column: 9, scope: !2266)
!2268 = !DILocation(line: 211, column: 5, scope: !2255)
!2269 = !DILocation(line: 213, column: 9, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 213, column: 9)
!2271 = !DILocation(line: 213, column: 35, scope: !2270)
!2272 = !DILocation(line: 213, column: 9, scope: !2095)
!2273 = !DILocation(line: 214, column: 15, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 213, column: 49)
!2275 = !DILocation(line: 214, column: 13, scope: !2274)
!2276 = !DILocation(line: 216, column: 13, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 216, column: 13)
!2278 = !DILocation(line: 216, column: 17, scope: !2277)
!2279 = !DILocation(line: 217, column: 13, scope: !2277)
!2280 = !DILocation(line: 217, column: 16, scope: !2277)
!2281 = !DILocation(line: 217, column: 20, scope: !2277)
!2282 = !DILocation(line: 218, column: 13, scope: !2277)
!2283 = !DILocation(line: 218, column: 16, scope: !2277)
!2284 = !DILocation(line: 218, column: 20, scope: !2277)
!2285 = !DILocation(line: 216, column: 13, scope: !2274)
!2286 = !DILocation(line: 220, column: 19, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 219, column: 9)
!2288 = !DILocation(line: 221, column: 16, scope: !2287)
!2289 = !DILocation(line: 223, column: 9, scope: !2287)
!2290 = !DILocation(line: 223, column: 20, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 223, column: 20)
!2292 = !DILocation(line: 223, column: 24, scope: !2291)
!2293 = !DILocation(line: 223, column: 20, scope: !2277)
!2294 = !DILocation(line: 224, column: 19, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 223, column: 39)
!2296 = !DILocation(line: 225, column: 16, scope: !2295)
!2297 = !DILocation(line: 227, column: 9, scope: !2295)
!2298 = !DILocation(line: 228, column: 19, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 227, column: 16)
!2300 = !DILocation(line: 229, column: 16, scope: !2299)
!2301 = !DILocation(line: 232, column: 9, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 232, column: 9)
!2303 = !{!2180, !1986, i64 4}
!2304 = !{!2305, !1986, i64 40}
!2305 = !{!"ngx_connection_s", !1986, i64 0, !1986, i64 4, !1986, i64 8, !1998, i64 12, !1986, i64 16, !1986, i64 20, !1986, i64 24, !1986, i64 28, !1986, i64 32, !1998, i64 36, !1986, i64 40, !1986, i64 44, !1998, i64 48, !1986, i64 52, !1998, i64 56, !2185, i64 60, !2185, i64 68, !2306, i64 76, !1986, i64 80, !1998, i64 84, !1986, i64 88, !2307, i64 92, !2186, i64 100, !1998, i64 104, !1998, i64 108, !1998, i64 109, !1998, i64 109, !1998, i64 109, !1998, i64 109, !1998, i64 109, !1998, i64 109, !1998, i64 110, !1998, i64 110, !1998, i64 110, !1998, i64 110, !1998, i64 110, !1998, i64 110, !1998, i64 111}
!2306 = !{!"short", !1987, i64 0}
!2307 = !{!"ngx_queue_s", !1986, i64 0, !1986, i64 4}
!2308 = !{!2309, !1998, i64 0}
!2309 = !{!"ngx_log_s", !1998, i64 0, !1986, i64 4, !2186, i64 8, !2186, i64 12, !1986, i64 16, !1986, i64 20, !1986, i64 24, !1986, i64 28, !1986, i64 32, !1986, i64 36}
!2310 = !DILocation(line: 232, column: 9, scope: !2274)
!2311 = !DILocation(line: 235, column: 16, scope: !2274)
!2312 = !DILocation(line: 235, column: 9, scope: !2274)
!2313 = !DILocation(line: 241, column: 5, scope: !2095)
!2314 = !DILocation(line: 246, column: 12, scope: !2095)
!2315 = !DILocation(line: 246, column: 15, scope: !2095)
!2316 = !{!2180, !1986, i64 44}
!2317 = !DILocation(line: 246, column: 10, scope: !2095)
!2318 = !DILocation(line: 248, column: 34, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 248, column: 9)
!2320 = !DILocation(line: 248, column: 9, scope: !2319)
!2321 = !DILocation(line: 249, column: 9, scope: !2319)
!2322 = !DILocation(line: 248, column: 9, scope: !2095)
!2323 = !DILocation(line: 251, column: 41, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 250, column: 5)
!2325 = !DILocation(line: 251, column: 16, scope: !2324)
!2326 = !DILocation(line: 251, column: 9, scope: !2324)
!2327 = !DILocation(line: 254, column: 5, scope: !2095)
!2328 = !DILocation(line: 254, column: 8, scope: !2095)
!2329 = !DILocation(line: 254, column: 20, scope: !2095)
!2330 = !DILocation(line: 254, column: 27, scope: !2095)
!2331 = !{!2180, !1998, i64 256}
!2332 = !DILocation(line: 256, column: 13, scope: !2095)
!2333 = !DILocation(line: 256, column: 5, scope: !2095)
!2334 = !DILocation(line: 259, column: 9, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 256, column: 21)
!2336 = !DILocation(line: 260, column: 9, scope: !2335)
!2337 = !DILocation(line: 263, column: 9, scope: !2335)
!2338 = !DILocation(line: 264, column: 9, scope: !2335)
!2339 = !DILocation(line: 267, column: 9, scope: !2335)
!2340 = !DILocation(line: 268, column: 9, scope: !2335)
!2341 = !DILocation(line: 269, column: 9, scope: !2335)
!2342 = !DILocation(line: 272, column: 9, scope: !2335)
!2343 = !DILocation(line: 273, column: 9, scope: !2335)
!2344 = !DILocation(line: 276, column: 39, scope: !2095)
!2345 = !DILocation(line: 276, column: 42, scope: !2095)
!2346 = !DILocation(line: 276, column: 54, scope: !2095)
!2347 = !DILocation(line: 276, column: 67, scope: !2095)
!2348 = !{!2180, !1998, i64 324}
!2349 = !DILocation(line: 276, column: 5, scope: !2095)
!2350 = !DILocation(line: 276, column: 8, scope: !2095)
!2351 = !DILocation(line: 276, column: 20, scope: !2095)
!2352 = !DILocation(line: 276, column: 37, scope: !2095)
!2353 = !{!2180, !1998, i64 320}
!2354 = !DILocation(line: 277, column: 5, scope: !2095)
!2355 = !DILocation(line: 277, column: 8, scope: !2095)
!2356 = !DILocation(line: 277, column: 20, scope: !2095)
!2357 = !DILocation(line: 277, column: 41, scope: !2095)
!2358 = !{!2180, !1986, i64 340}
!2359 = !DILocation(line: 279, column: 31, scope: !2095)
!2360 = !DILocation(line: 279, column: 10, scope: !2095)
!2361 = !DILocation(line: 279, column: 8, scope: !2095)
!2362 = !DILocation(line: 281, column: 9, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 281, column: 9)
!2364 = !DILocation(line: 281, column: 12, scope: !2363)
!2365 = !DILocation(line: 281, column: 25, scope: !2363)
!2366 = !DILocation(line: 281, column: 28, scope: !2363)
!2367 = !DILocation(line: 281, column: 31, scope: !2363)
!2368 = !DILocation(line: 281, column: 40, scope: !2363)
!2369 = !DILocation(line: 281, column: 43, scope: !2363)
!2370 = !DILocation(line: 281, column: 46, scope: !2363)
!2371 = !DILocation(line: 281, column: 9, scope: !2095)
!2372 = !DILocation(line: 282, column: 13, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 282, column: 13)
!2374 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 281, column: 59)
!2375 = !{!2376, !1986, i64 0}
!2376 = !{!"", !1986, i64 0, !1986, i64 4, !2377, i64 8, !1998, i64 128, !1998, i64 129}
!2377 = !{!"stat", !1998, i64 0, !1998, i64 4, !1998, i64 8, !1998, i64 12, !1998, i64 16, !1998, i64 20, !1998, i64 24, !1998, i64 28, !1998, i64 32, !1998, i64 36, !1998, i64 40, !1998, i64 44, !1998, i64 48, !1998, i64 52, !2186, i64 56, !2186, i64 60, !1998, i64 64, !1998, i64 68, !2378, i64 72, !2378, i64 80, !2378, i64 88, !1987, i64 96}
!2378 = !{!"timespec", !2186, i64 0, !2186, i64 4}
!2379 = !DILocation(line: 282, column: 33, scope: !2373)
!2380 = !DILocation(line: 282, column: 13, scope: !2374)
!2381 = !DILocation(line: 283, column: 13, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !3, line: 283, column: 13)
!2383 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 282, column: 47)
!2384 = !DILocation(line: 283, column: 13, scope: !2383)
!2385 = !DILocation(line: 285, column: 9, scope: !2383)
!2386 = !DILocation(line: 287, column: 16, scope: !2374)
!2387 = !DILocation(line: 287, column: 9, scope: !2374)
!2388 = !DILocation(line: 290, column: 21, scope: !2095)
!2389 = !DILocation(line: 290, column: 14, scope: !2095)
!2390 = !DILocation(line: 291, column: 5, scope: !2095)
!2391 = !DILocation(line: 291, column: 19, scope: !2095)
!2392 = !DILocation(line: 291, column: 24, scope: !2095)
!2393 = !DILocation(line: 293, column: 5, scope: !2095)
!2394 = !DILocation(line: 294, column: 9, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 293, column: 16)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 293, column: 5)
!2397 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 293, column: 5)
!2398 = !DILocation(line: 296, column: 13, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 296, column: 13)
!2400 = !DILocation(line: 296, column: 32, scope: !2399)
!2401 = !DILocation(line: 296, column: 13, scope: !2395)
!2402 = !DILocation(line: 297, column: 19, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 296, column: 46)
!2404 = !DILocation(line: 297, column: 17, scope: !2403)
!2405 = !DILocation(line: 299, column: 17, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 299, column: 17)
!2407 = !DILocation(line: 299, column: 21, scope: !2406)
!2408 = !DILocation(line: 299, column: 17, scope: !2403)
!2409 = !DILocation(line: 300, column: 17, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 300, column: 17)
!2411 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 299, column: 42)
!2412 = !DILocation(line: 300, column: 17, scope: !2411)
!2413 = !DILocation(line: 302, column: 49, scope: !2411)
!2414 = !DILocation(line: 302, column: 24, scope: !2411)
!2415 = !DILocation(line: 302, column: 17, scope: !2411)
!2416 = !DILocation(line: 305, column: 13, scope: !2403)
!2417 = !DILocation(line: 311, column: 15, scope: !2395)
!2418 = !{!2376, !1986, i64 4}
!2419 = !DILocation(line: 311, column: 13, scope: !2395)
!2420 = !DILocation(line: 313, column: 13, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 313, column: 13)
!2422 = !DILocation(line: 313, column: 34, scope: !2421)
!2423 = !DILocation(line: 313, column: 13, scope: !2395)
!2424 = !DILocation(line: 314, column: 13, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 313, column: 42)
!2426 = distinct !{!2426, !2427, !2428}
!2427 = !DILocation(line: 293, column: 5, scope: !2397)
!2428 = !DILocation(line: 377, column: 5, scope: !2397)
!2429 = !DILocation(line: 317, column: 18, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 317, column: 13)
!2431 = !DILocation(line: 317, column: 14, scope: !2430)
!2432 = !DILocation(line: 317, column: 13, scope: !2395)
!2433 = !DILocation(line: 321, column: 22, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 321, column: 17)
!2435 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 317, column: 30)
!2436 = !DILocation(line: 321, column: 26, scope: !2434)
!2437 = !DILocation(line: 321, column: 32, scope: !2434)
!2438 = !DILocation(line: 321, column: 30, scope: !2434)
!2439 = !DILocation(line: 321, column: 36, scope: !2434)
!2440 = !DILocation(line: 321, column: 42, scope: !2434)
!2441 = !DILocation(line: 321, column: 40, scope: !2434)
!2442 = !DILocation(line: 321, column: 17, scope: !2435)
!2443 = !DILocation(line: 322, column: 34, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 321, column: 53)
!2445 = !DILocation(line: 322, column: 38, scope: !2444)
!2446 = !DILocation(line: 322, column: 44, scope: !2444)
!2447 = !DILocation(line: 322, column: 42, scope: !2444)
!2448 = !DILocation(line: 322, column: 48, scope: !2444)
!2449 = !DILocation(line: 323, column: 38, scope: !2444)
!2450 = !DILocation(line: 322, column: 27, scope: !2444)
!2451 = !DILocation(line: 325, column: 40, scope: !2444)
!2452 = !DILocation(line: 325, column: 46, scope: !2444)
!2453 = !DILocation(line: 325, column: 28, scope: !2444)
!2454 = !DILocation(line: 325, column: 26, scope: !2444)
!2455 = !DILocation(line: 326, column: 21, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2444, file: !3, line: 326, column: 21)
!2457 = !DILocation(line: 326, column: 30, scope: !2456)
!2458 = !DILocation(line: 326, column: 21, scope: !2444)
!2459 = !DILocation(line: 327, column: 53, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 326, column: 39)
!2461 = !DILocation(line: 327, column: 28, scope: !2460)
!2462 = !DILocation(line: 327, column: 21, scope: !2460)
!2463 = !DILocation(line: 330, column: 36, scope: !2444)
!2464 = !DILocation(line: 330, column: 51, scope: !2444)
!2465 = !DILocation(line: 330, column: 62, scope: !2444)
!2466 = !DILocation(line: 330, column: 66, scope: !2444)
!2467 = !DILocation(line: 330, column: 24, scope: !2444)
!2468 = !DILocation(line: 330, column: 22, scope: !2444)
!2469 = !DILocation(line: 331, column: 22, scope: !2444)
!2470 = !DILocation(line: 331, column: 25, scope: !2444)
!2471 = !DILocation(line: 332, column: 13, scope: !2444)
!2472 = !DILocation(line: 334, column: 25, scope: !2435)
!2473 = !DILocation(line: 334, column: 31, scope: !2435)
!2474 = !DILocation(line: 334, column: 50, scope: !2435)
!2475 = !DILocation(line: 334, column: 54, scope: !2435)
!2476 = !DILocation(line: 334, column: 13, scope: !2435)
!2477 = !DILocation(line: 336, column: 29, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 336, column: 17)
!2479 = !DILocation(line: 336, column: 17, scope: !2478)
!2480 = !DILocation(line: 336, column: 45, scope: !2478)
!2481 = !DILocation(line: 336, column: 17, scope: !2435)
!2482 = !DILocation(line: 337, column: 23, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 336, column: 64)
!2484 = !DILocation(line: 337, column: 21, scope: !2483)
!2485 = !DILocation(line: 339, column: 21, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 339, column: 21)
!2487 = !DILocation(line: 339, column: 25, scope: !2486)
!2488 = !DILocation(line: 339, column: 39, scope: !2486)
!2489 = !DILocation(line: 339, column: 42, scope: !2486)
!2490 = !DILocation(line: 339, column: 46, scope: !2486)
!2491 = !DILocation(line: 339, column: 21, scope: !2483)
!2492 = !DILocation(line: 340, column: 21, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 340, column: 21)
!2494 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 339, column: 60)
!2495 = !DILocation(line: 340, column: 21, scope: !2494)
!2496 = !DILocation(line: 343, column: 25, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 343, column: 25)
!2498 = !DILocation(line: 343, column: 29, scope: !2497)
!2499 = !DILocation(line: 343, column: 25, scope: !2494)
!2500 = !DILocation(line: 344, column: 25, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2497, file: !3, line: 343, column: 44)
!2502 = !DILocation(line: 347, column: 53, scope: !2494)
!2503 = !DILocation(line: 347, column: 28, scope: !2494)
!2504 = !DILocation(line: 347, column: 21, scope: !2494)
!2505 = !DILocation(line: 350, column: 21, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 350, column: 21)
!2507 = !DILocation(line: 350, column: 54, scope: !2506)
!2508 = !DILocation(line: 350, column: 21, scope: !2483)
!2509 = !DILocation(line: 351, column: 21, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 351, column: 21)
!2511 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 350, column: 73)
!2512 = !DILocation(line: 351, column: 21, scope: !2511)
!2513 = !DILocation(line: 354, column: 53, scope: !2511)
!2514 = !DILocation(line: 354, column: 28, scope: !2511)
!2515 = !DILocation(line: 354, column: 21, scope: !2511)
!2516 = !DILocation(line: 356, column: 13, scope: !2483)
!2517 = !DILocation(line: 357, column: 9, scope: !2435)
!2518 = !DILocation(line: 359, column: 17, scope: !2395)
!2519 = !DILocation(line: 359, column: 15, scope: !2395)
!2520 = !DILocation(line: 360, column: 13, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 360, column: 13)
!2522 = !DILocation(line: 360, column: 19, scope: !2521)
!2523 = !DILocation(line: 360, column: 13, scope: !2395)
!2524 = !DILocation(line: 361, column: 45, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 360, column: 28)
!2526 = !DILocation(line: 361, column: 20, scope: !2525)
!2527 = !DILocation(line: 361, column: 13, scope: !2525)
!2528 = !DILocation(line: 364, column: 27, scope: !2395)
!2529 = !DILocation(line: 364, column: 9, scope: !2395)
!2530 = !DILocation(line: 364, column: 16, scope: !2395)
!2531 = !DILocation(line: 364, column: 21, scope: !2395)
!2532 = !DILocation(line: 364, column: 25, scope: !2395)
!2533 = !{!2534, !1998, i64 0}
!2534 = !{!"", !2185, i64 0, !1998, i64 8, !1998, i64 12, !1998, i64 16, !1998, i64 20, !1998, i64 20, !2186, i64 24, !1998, i64 28}
!2535 = !DILocation(line: 366, column: 40, scope: !2395)
!2536 = !DILocation(line: 366, column: 46, scope: !2395)
!2537 = !DILocation(line: 366, column: 50, scope: !2395)
!2538 = !DILocation(line: 366, column: 28, scope: !2395)
!2539 = !DILocation(line: 366, column: 9, scope: !2395)
!2540 = !DILocation(line: 366, column: 16, scope: !2395)
!2541 = !DILocation(line: 366, column: 21, scope: !2395)
!2542 = !DILocation(line: 366, column: 26, scope: !2395)
!2543 = !{!2534, !1986, i64 4}
!2544 = !DILocation(line: 367, column: 13, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 367, column: 13)
!2546 = !DILocation(line: 367, column: 20, scope: !2545)
!2547 = !DILocation(line: 367, column: 25, scope: !2545)
!2548 = !DILocation(line: 367, column: 30, scope: !2545)
!2549 = !DILocation(line: 367, column: 13, scope: !2395)
!2550 = !DILocation(line: 368, column: 45, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 367, column: 39)
!2552 = !DILocation(line: 368, column: 20, scope: !2551)
!2553 = !DILocation(line: 368, column: 13, scope: !2551)
!2554 = !DILocation(line: 371, column: 21, scope: !2395)
!2555 = !DILocation(line: 371, column: 28, scope: !2395)
!2556 = !DILocation(line: 371, column: 33, scope: !2395)
!2557 = !DILocation(line: 371, column: 39, scope: !2395)
!2558 = !DILocation(line: 371, column: 58, scope: !2395)
!2559 = !DILocation(line: 371, column: 62, scope: !2395)
!2560 = !DILocation(line: 371, column: 9, scope: !2395)
!2561 = !DILocation(line: 373, column: 22, scope: !2395)
!2562 = !{!2376, !1998, i64 32}
!2563 = !DILocation(line: 373, column: 9, scope: !2395)
!2564 = !DILocation(line: 373, column: 16, scope: !2395)
!2565 = !DILocation(line: 373, column: 20, scope: !2395)
!2566 = !DILocation(line: 374, column: 23, scope: !2395)
!2567 = !DILocation(line: 374, column: 9, scope: !2395)
!2568 = !DILocation(line: 374, column: 16, scope: !2395)
!2569 = !DILocation(line: 374, column: 21, scope: !2395)
!2570 = !DILocation(line: 375, column: 24, scope: !2395)
!2571 = !{!2376, !2186, i64 88}
!2572 = !DILocation(line: 375, column: 9, scope: !2395)
!2573 = !DILocation(line: 375, column: 16, scope: !2395)
!2574 = !DILocation(line: 375, column: 22, scope: !2395)
!2575 = !{!2534, !2186, i64 24}
!2576 = !DILocation(line: 376, column: 23, scope: !2395)
!2577 = !{!2376, !1998, i64 56}
!2578 = !DILocation(line: 376, column: 9, scope: !2395)
!2579 = !DILocation(line: 376, column: 16, scope: !2395)
!2580 = !DILocation(line: 376, column: 21, scope: !2395)
!2581 = !{!2534, !1998, i64 28}
!2582 = !DILocation(line: 293, column: 5, scope: !2396)
!2583 = !DILocation(line: 379, column: 9, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 379, column: 9)
!2585 = !DILocation(line: 379, column: 29, scope: !2584)
!2586 = !DILocation(line: 379, column: 9, scope: !2095)
!2587 = !DILocation(line: 380, column: 9, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 380, column: 9)
!2589 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 379, column: 43)
!2590 = !DILocation(line: 380, column: 9, scope: !2589)
!2591 = !DILocation(line: 382, column: 5, scope: !2589)
!2592 = !DILocation(line: 384, column: 17, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 384, column: 9)
!2594 = !{!2184, !1998, i64 4}
!2595 = !DILocation(line: 384, column: 23, scope: !2593)
!2596 = !DILocation(line: 384, column: 9, scope: !2095)
!2597 = !DILocation(line: 385, column: 27, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2593, file: !3, line: 384, column: 28)
!2599 = !{!2184, !1986, i64 0}
!2600 = !DILocation(line: 385, column: 50, scope: !2598)
!2601 = !DILocation(line: 385, column: 9, scope: !2598)
!2602 = !DILocation(line: 388, column: 5, scope: !2598)
!2603 = !DILocation(line: 390, column: 13, scope: !2095)
!2604 = !DILocation(line: 390, column: 5, scope: !2095)
!2605 = !DILocation(line: 393, column: 37, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 390, column: 21)
!2607 = !DILocation(line: 393, column: 13, scope: !2606)
!2608 = !DILocation(line: 393, column: 11, scope: !2606)
!2609 = !DILocation(line: 394, column: 9, scope: !2606)
!2610 = !DILocation(line: 397, column: 37, scope: !2606)
!2611 = !DILocation(line: 397, column: 13, scope: !2606)
!2612 = !DILocation(line: 397, column: 11, scope: !2606)
!2613 = !DILocation(line: 398, column: 9, scope: !2606)
!2614 = !DILocation(line: 401, column: 36, scope: !2606)
!2615 = !DILocation(line: 401, column: 13, scope: !2606)
!2616 = !DILocation(line: 401, column: 11, scope: !2606)
!2617 = !DILocation(line: 402, column: 9, scope: !2606)
!2618 = !DILocation(line: 405, column: 37, scope: !2606)
!2619 = !DILocation(line: 405, column: 13, scope: !2606)
!2620 = !DILocation(line: 405, column: 11, scope: !2606)
!2621 = !DILocation(line: 406, column: 9, scope: !2606)
!2622 = !DILocation(line: 409, column: 9, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 409, column: 9)
!2624 = !DILocation(line: 409, column: 11, scope: !2623)
!2625 = !DILocation(line: 409, column: 9, scope: !2095)
!2626 = !DILocation(line: 410, column: 9, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2623, file: !3, line: 409, column: 20)
!2628 = !DILocation(line: 415, column: 9, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 415, column: 9)
!2630 = !DILocation(line: 415, column: 14, scope: !2629)
!2631 = !DILocation(line: 415, column: 17, scope: !2629)
!2632 = !{!2180, !1986, i64 468}
!2633 = !DILocation(line: 415, column: 11, scope: !2629)
!2634 = !DILocation(line: 415, column: 9, scope: !2095)
!2635 = !DILocation(line: 416, column: 9, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 415, column: 23)
!2637 = !DILocation(line: 416, column: 12, scope: !2636)
!2638 = !DILocation(line: 416, column: 21, scope: !2636)
!2639 = !DILocation(line: 417, column: 5, scope: !2636)
!2640 = !DILocation(line: 419, column: 5, scope: !2095)
!2641 = !DILocation(line: 419, column: 8, scope: !2095)
!2642 = !DILocation(line: 419, column: 22, scope: !2095)
!2643 = !DILocation(line: 421, column: 15, scope: !2095)
!2644 = !DILocation(line: 421, column: 9, scope: !2095)
!2645 = !DILocation(line: 421, column: 13, scope: !2095)
!2646 = !{!2647, !1986, i64 0}
!2647 = !{!"ngx_chain_s", !1986, i64 0, !1986, i64 4}
!2648 = !DILocation(line: 422, column: 9, scope: !2095)
!2649 = !DILocation(line: 422, column: 14, scope: !2095)
!2650 = !{!2647, !1986, i64 4}
!2651 = !DILocation(line: 424, column: 35, scope: !2095)
!2652 = !DILocation(line: 424, column: 12, scope: !2095)
!2653 = !DILocation(line: 424, column: 5, scope: !2095)
!2654 = !DILocation(line: 425, column: 1, scope: !2095)
!2655 = distinct !DISubprogram(name: "ngx_http_autoindex_jsonp_callback", scope: !3, file: !3, line: 797, type: !2656, isLocal: true, isDefinition: true, scopeLine: 798, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2658)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!73, !580, !833}
!2658 = !{!2659, !2660, !2661, !2662, !2663, !2664}
!2659 = !DILocalVariable(name: "r", arg: 1, scope: !2655, file: !3, line: 797, type: !580)
!2660 = !DILocalVariable(name: "callback", arg: 2, scope: !2655, file: !3, line: 797, type: !833)
!2661 = !DILocalVariable(name: "p", scope: !2655, file: !3, line: 799, type: !30)
!2662 = !DILocalVariable(name: "c", scope: !2655, file: !3, line: 799, type: !31)
!2663 = !DILocalVariable(name: "ch", scope: !2655, file: !3, line: 799, type: !31)
!2664 = !DILocalVariable(name: "i", scope: !2655, file: !3, line: 800, type: !69)
!2665 = !DILocation(line: 797, column: 55, scope: !2655)
!2666 = !DILocation(line: 797, column: 69, scope: !2655)
!2667 = !DILocation(line: 799, column: 5, scope: !2655)
!2668 = !DILocation(line: 799, column: 18, scope: !2655)
!2669 = !DILocation(line: 799, column: 21, scope: !2655)
!2670 = !DILocation(line: 799, column: 24, scope: !2655)
!2671 = !DILocation(line: 800, column: 5, scope: !2655)
!2672 = !DILocation(line: 800, column: 18, scope: !2655)
!2673 = !DILocation(line: 802, column: 22, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 802, column: 9)
!2675 = !DILocation(line: 802, column: 51, scope: !2674)
!2676 = !DILocation(line: 802, column: 9, scope: !2674)
!2677 = !DILocation(line: 802, column: 61, scope: !2674)
!2678 = !DILocation(line: 802, column: 9, scope: !2655)
!2679 = !DILocation(line: 803, column: 9, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 802, column: 72)
!2681 = !DILocation(line: 803, column: 19, scope: !2680)
!2682 = !DILocation(line: 803, column: 23, scope: !2680)
!2683 = !DILocation(line: 804, column: 9, scope: !2680)
!2684 = !DILocation(line: 807, column: 9, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 807, column: 9)
!2686 = !DILocation(line: 807, column: 19, scope: !2685)
!2687 = !DILocation(line: 807, column: 23, scope: !2685)
!2688 = !DILocation(line: 807, column: 9, scope: !2655)
!2689 = !DILocation(line: 808, column: 9, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 808, column: 9)
!2691 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 807, column: 30)
!2692 = !DILocation(line: 808, column: 9, scope: !2691)
!2693 = !DILocation(line: 810, column: 9, scope: !2691)
!2694 = !DILocation(line: 813, column: 9, scope: !2655)
!2695 = !DILocation(line: 813, column: 19, scope: !2655)
!2696 = !DILocation(line: 813, column: 7, scope: !2655)
!2697 = !DILocation(line: 815, column: 12, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 815, column: 5)
!2699 = !DILocation(line: 815, column: 10, scope: !2698)
!2700 = !DILocation(line: 815, column: 17, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 815, column: 5)
!2702 = !DILocation(line: 815, column: 21, scope: !2701)
!2703 = !DILocation(line: 815, column: 31, scope: !2701)
!2704 = !DILocation(line: 815, column: 19, scope: !2701)
!2705 = !DILocation(line: 815, column: 5, scope: !2698)
!2706 = !DILocation(line: 816, column: 14, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 815, column: 41)
!2708 = !DILocation(line: 816, column: 16, scope: !2707)
!2709 = !DILocation(line: 816, column: 12, scope: !2707)
!2710 = !DILocation(line: 818, column: 23, scope: !2707)
!2711 = !DILocation(line: 818, column: 26, scope: !2707)
!2712 = !DILocation(line: 818, column: 13, scope: !2707)
!2713 = !DILocation(line: 818, column: 11, scope: !2707)
!2714 = !DILocation(line: 819, column: 13, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 819, column: 13)
!2716 = !DILocation(line: 819, column: 15, scope: !2715)
!2717 = !DILocation(line: 819, column: 22, scope: !2715)
!2718 = !DILocation(line: 819, column: 25, scope: !2715)
!2719 = !DILocation(line: 819, column: 27, scope: !2715)
!2720 = !DILocation(line: 819, column: 13, scope: !2707)
!2721 = !DILocation(line: 820, column: 13, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 819, column: 35)
!2723 = !DILocation(line: 823, column: 14, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 823, column: 13)
!2725 = !DILocation(line: 823, column: 17, scope: !2724)
!2726 = !DILocation(line: 823, column: 24, scope: !2724)
!2727 = !DILocation(line: 823, column: 27, scope: !2724)
!2728 = !DILocation(line: 823, column: 30, scope: !2724)
!2729 = !DILocation(line: 823, column: 38, scope: !2724)
!2730 = !DILocation(line: 823, column: 41, scope: !2724)
!2731 = !DILocation(line: 823, column: 44, scope: !2724)
!2732 = !DILocation(line: 823, column: 51, scope: !2724)
!2733 = !DILocation(line: 823, column: 54, scope: !2724)
!2734 = !DILocation(line: 823, column: 57, scope: !2724)
!2735 = !DILocation(line: 823, column: 13, scope: !2707)
!2736 = !DILocation(line: 824, column: 13, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 823, column: 65)
!2738 = !DILocation(line: 827, column: 9, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 827, column: 9)
!2740 = !DILocation(line: 827, column: 9, scope: !2707)
!2741 = !DILocation(line: 830, column: 9, scope: !2707)
!2742 = !DILocation(line: 815, column: 37, scope: !2701)
!2743 = !DILocation(line: 815, column: 5, scope: !2701)
!2744 = distinct !{!2744, !2705, !2745}
!2745 = !DILocation(line: 831, column: 5, scope: !2698)
!2746 = !DILocation(line: 833, column: 5, scope: !2655)
!2747 = !DILocation(line: 834, column: 1, scope: !2655)
!2748 = distinct !DISubprogram(name: "ngx_array_init", scope: !112, file: !112, line: 32, type: !2749, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2751)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!73, !110, !120, !69, !37}
!2751 = !{!2752, !2753, !2754, !2755}
!2752 = !DILocalVariable(name: "array", arg: 1, scope: !2748, file: !112, line: 32, type: !110)
!2753 = !DILocalVariable(name: "pool", arg: 2, scope: !2748, file: !112, line: 32, type: !120)
!2754 = !DILocalVariable(name: "n", arg: 3, scope: !2748, file: !112, line: 32, type: !69)
!2755 = !DILocalVariable(name: "size", arg: 4, scope: !2748, file: !112, line: 32, type: !37)
!2756 = !DILocation(line: 32, column: 29, scope: !2748)
!2757 = !DILocation(line: 32, column: 48, scope: !2748)
!2758 = !DILocation(line: 32, column: 65, scope: !2748)
!2759 = !DILocation(line: 32, column: 75, scope: !2748)
!2760 = !DILocation(line: 39, column: 5, scope: !2748)
!2761 = !DILocation(line: 39, column: 12, scope: !2748)
!2762 = !DILocation(line: 39, column: 18, scope: !2748)
!2763 = !DILocation(line: 40, column: 19, scope: !2748)
!2764 = !DILocation(line: 40, column: 5, scope: !2748)
!2765 = !DILocation(line: 40, column: 12, scope: !2748)
!2766 = !DILocation(line: 40, column: 17, scope: !2748)
!2767 = !{!2184, !1998, i64 8}
!2768 = !DILocation(line: 41, column: 21, scope: !2748)
!2769 = !DILocation(line: 41, column: 5, scope: !2748)
!2770 = !DILocation(line: 41, column: 12, scope: !2748)
!2771 = !DILocation(line: 41, column: 19, scope: !2748)
!2772 = !{!2184, !1998, i64 12}
!2773 = !DILocation(line: 42, column: 19, scope: !2748)
!2774 = !DILocation(line: 42, column: 5, scope: !2748)
!2775 = !DILocation(line: 42, column: 12, scope: !2748)
!2776 = !DILocation(line: 42, column: 17, scope: !2748)
!2777 = !{!2184, !1986, i64 16}
!2778 = !DILocation(line: 44, column: 30, scope: !2748)
!2779 = !DILocation(line: 44, column: 36, scope: !2748)
!2780 = !DILocation(line: 44, column: 40, scope: !2748)
!2781 = !DILocation(line: 44, column: 38, scope: !2748)
!2782 = !DILocation(line: 44, column: 19, scope: !2748)
!2783 = !DILocation(line: 44, column: 5, scope: !2748)
!2784 = !DILocation(line: 44, column: 12, scope: !2748)
!2785 = !DILocation(line: 44, column: 17, scope: !2748)
!2786 = !DILocation(line: 45, column: 9, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2748, file: !112, line: 45, column: 9)
!2788 = !DILocation(line: 45, column: 16, scope: !2787)
!2789 = !DILocation(line: 45, column: 21, scope: !2787)
!2790 = !DILocation(line: 45, column: 9, scope: !2748)
!2791 = !DILocation(line: 46, column: 9, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2787, file: !112, line: 45, column: 30)
!2793 = !DILocation(line: 49, column: 5, scope: !2748)
!2794 = !DILocation(line: 50, column: 1, scope: !2748)
!2795 = distinct !DISubprogram(name: "ngx_http_autoindex_error", scope: !3, file: !3, line: 988, type: !2796, isLocal: true, isDefinition: true, scopeLine: 989, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2799)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!73, !580, !2798, !833}
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 32)
!2799 = !{!2800, !2801, !2802}
!2800 = !DILocalVariable(name: "r", arg: 1, scope: !2795, file: !3, line: 988, type: !580)
!2801 = !DILocalVariable(name: "dir", arg: 2, scope: !2795, file: !3, line: 988, type: !2798)
!2802 = !DILocalVariable(name: "name", arg: 3, scope: !2795, file: !3, line: 988, type: !833)
!2803 = !DILocation(line: 988, column: 46, scope: !2795)
!2804 = !DILocation(line: 988, column: 60, scope: !2795)
!2805 = !DILocation(line: 988, column: 76, scope: !2795)
!2806 = !DILocation(line: 990, column: 9, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2795, file: !3, line: 990, column: 9)
!2808 = !DILocation(line: 990, column: 28, scope: !2807)
!2809 = !DILocation(line: 990, column: 9, scope: !2795)
!2810 = !DILocation(line: 991, column: 9, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !3, line: 991, column: 9)
!2812 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 990, column: 42)
!2813 = !DILocation(line: 991, column: 9, scope: !2812)
!2814 = !DILocation(line: 993, column: 5, scope: !2812)
!2815 = !DILocation(line: 995, column: 12, scope: !2795)
!2816 = !DILocation(line: 995, column: 15, scope: !2795)
!2817 = !DILocation(line: 995, column: 5, scope: !2795)
!2818 = distinct !DISubprogram(name: "ngx_de_info", scope: !162, file: !162, line: 250, type: !2819, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2821)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!73, !30, !2798}
!2821 = !{!2822, !2823}
!2822 = !DILocalVariable(name: "name", arg: 1, scope: !2818, file: !162, line: 250, type: !30)
!2823 = !DILocalVariable(name: "dir", arg: 2, scope: !2818, file: !162, line: 250, type: !2798)
!2824 = !DILocation(line: 250, column: 21, scope: !2818)
!2825 = !DILocation(line: 250, column: 38, scope: !2818)
!2826 = !DILocation(line: 252, column: 5, scope: !2818)
!2827 = !DILocation(line: 252, column: 10, scope: !2818)
!2828 = !DILocation(line: 252, column: 15, scope: !2818)
!2829 = !DILocation(line: 253, column: 32, scope: !2818)
!2830 = !DILocation(line: 253, column: 39, scope: !2818)
!2831 = !DILocation(line: 253, column: 44, scope: !2818)
!2832 = !DILocation(line: 253, column: 12, scope: !2818)
!2833 = !DILocation(line: 253, column: 5, scope: !2818)
!2834 = distinct !DISubprogram(name: "ngx_http_autoindex_cmp_entries", scope: !3, file: !3, line: 930, type: !2835, isLocal: true, isDefinition: true, scopeLine: 931, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2839)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!61, !2837, !2837}
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2838, size: 32)
!2838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2839 = !{!2840, !2841, !2842, !2843}
!2840 = !DILocalVariable(name: "one", arg: 1, scope: !2834, file: !3, line: 930, type: !2837)
!2841 = !DILocalVariable(name: "two", arg: 2, scope: !2834, file: !3, line: 930, type: !2837)
!2842 = !DILocalVariable(name: "first", scope: !2834, file: !3, line: 932, type: !40)
!2843 = !DILocalVariable(name: "second", scope: !2834, file: !3, line: 933, type: !40)
!2844 = !DILocation(line: 930, column: 44, scope: !2834)
!2845 = !DILocation(line: 930, column: 61, scope: !2834)
!2846 = !DILocation(line: 932, column: 5, scope: !2834)
!2847 = !DILocation(line: 932, column: 33, scope: !2834)
!2848 = !DILocation(line: 932, column: 72, scope: !2834)
!2849 = !DILocation(line: 932, column: 41, scope: !2834)
!2850 = !DILocation(line: 933, column: 5, scope: !2834)
!2851 = !DILocation(line: 933, column: 33, scope: !2834)
!2852 = !DILocation(line: 933, column: 73, scope: !2834)
!2853 = !DILocation(line: 933, column: 42, scope: !2834)
!2854 = !DILocation(line: 935, column: 9, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2834, file: !3, line: 935, column: 9)
!2856 = !DILocation(line: 935, column: 16, scope: !2855)
!2857 = !DILocation(line: 935, column: 20, scope: !2855)
!2858 = !DILocation(line: 935, column: 24, scope: !2855)
!2859 = !DILocation(line: 935, column: 32, scope: !2855)
!2860 = !DILocation(line: 935, column: 9, scope: !2834)
!2861 = !DILocation(line: 937, column: 9, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2855, file: !3, line: 935, column: 37)
!2863 = !DILocation(line: 940, column: 10, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2834, file: !3, line: 940, column: 9)
!2865 = !DILocation(line: 940, column: 17, scope: !2864)
!2866 = !DILocation(line: 940, column: 21, scope: !2864)
!2867 = !DILocation(line: 940, column: 24, scope: !2864)
!2868 = !DILocation(line: 940, column: 32, scope: !2864)
!2869 = !DILocation(line: 940, column: 9, scope: !2834)
!2870 = !DILocation(line: 942, column: 9, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 940, column: 37)
!2872 = !DILocation(line: 945, column: 18, scope: !2834)
!2873 = !DILocation(line: 945, column: 5, scope: !2834)
!2874 = !DILocation(line: 946, column: 1, scope: !2834)
!2875 = distinct !DISubprogram(name: "ngx_http_autoindex_json", scope: !3, file: !3, line: 693, type: !2876, isLocal: true, isDefinition: true, scopeLine: 695, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2878)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!142, !580, !110, !833}
!2878 = !{!2879, !2880, !2881, !2882, !2883, !2884, !2885}
!2879 = !DILocalVariable(name: "r", arg: 1, scope: !2875, file: !3, line: 693, type: !580)
!2880 = !DILocalVariable(name: "entries", arg: 2, scope: !2875, file: !3, line: 693, type: !110)
!2881 = !DILocalVariable(name: "callback", arg: 3, scope: !2875, file: !3, line: 694, type: !833)
!2882 = !DILocalVariable(name: "len", scope: !2875, file: !3, line: 696, type: !37)
!2883 = !DILocalVariable(name: "b", scope: !2875, file: !3, line: 697, type: !142)
!2884 = !DILocalVariable(name: "i", scope: !2875, file: !3, line: 698, type: !69)
!2885 = !DILocalVariable(name: "entry", scope: !2875, file: !3, line: 699, type: !40)
!2886 = !DILocation(line: 693, column: 45, scope: !2875)
!2887 = !DILocation(line: 693, column: 61, scope: !2875)
!2888 = !DILocation(line: 694, column: 16, scope: !2875)
!2889 = !DILocation(line: 696, column: 5, scope: !2875)
!2890 = !DILocation(line: 696, column: 34, scope: !2875)
!2891 = !DILocation(line: 697, column: 5, scope: !2875)
!2892 = !DILocation(line: 697, column: 34, scope: !2875)
!2893 = !DILocation(line: 698, column: 5, scope: !2875)
!2894 = !DILocation(line: 698, column: 34, scope: !2875)
!2895 = !DILocation(line: 699, column: 5, scope: !2875)
!2896 = !DILocation(line: 699, column: 34, scope: !2875)
!2897 = !DILocation(line: 701, column: 9, scope: !2875)
!2898 = !DILocation(line: 703, column: 9, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 703, column: 9)
!2900 = !DILocation(line: 703, column: 9, scope: !2875)
!2901 = !DILocation(line: 704, column: 58, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 703, column: 19)
!2903 = !DILocation(line: 704, column: 68, scope: !2902)
!2904 = !DILocation(line: 704, column: 56, scope: !2902)
!2905 = !DILocation(line: 704, column: 13, scope: !2902)
!2906 = !DILocation(line: 705, column: 5, scope: !2902)
!2907 = !DILocation(line: 707, column: 13, scope: !2875)
!2908 = !DILocation(line: 707, column: 22, scope: !2875)
!2909 = !DILocation(line: 707, column: 11, scope: !2875)
!2910 = !DILocation(line: 709, column: 12, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 709, column: 5)
!2912 = !DILocation(line: 709, column: 10, scope: !2911)
!2913 = !DILocation(line: 709, column: 17, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 709, column: 5)
!2915 = !DILocation(line: 709, column: 21, scope: !2914)
!2916 = !DILocation(line: 709, column: 30, scope: !2914)
!2917 = !DILocation(line: 709, column: 19, scope: !2914)
!2918 = !DILocation(line: 709, column: 5, scope: !2911)
!2919 = !DILocation(line: 710, column: 49, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 709, column: 42)
!2921 = !DILocation(line: 710, column: 55, scope: !2920)
!2922 = !DILocation(line: 710, column: 58, scope: !2920)
!2923 = !DILocation(line: 710, column: 63, scope: !2920)
!2924 = !DILocation(line: 711, column: 43, scope: !2920)
!2925 = !DILocation(line: 711, column: 49, scope: !2920)
!2926 = !DILocation(line: 711, column: 52, scope: !2920)
!2927 = !DILocation(line: 711, column: 57, scope: !2920)
!2928 = !DILocation(line: 710, column: 27, scope: !2920)
!2929 = !DILocation(line: 710, column: 9, scope: !2920)
!2930 = !DILocation(line: 710, column: 15, scope: !2920)
!2931 = !DILocation(line: 710, column: 18, scope: !2920)
!2932 = !DILocation(line: 710, column: 25, scope: !2920)
!2933 = !{!2534, !1998, i64 12}
!2934 = !DILocation(line: 715, column: 15, scope: !2920)
!2935 = !DILocation(line: 715, column: 21, scope: !2920)
!2936 = !DILocation(line: 715, column: 24, scope: !2920)
!2937 = !DILocation(line: 715, column: 29, scope: !2920)
!2938 = !DILocation(line: 715, column: 13, scope: !2920)
!2939 = !DILocation(line: 715, column: 35, scope: !2920)
!2940 = !DILocation(line: 715, column: 41, scope: !2920)
!2941 = !DILocation(line: 715, column: 44, scope: !2920)
!2942 = !DILocation(line: 715, column: 33, scope: !2920)
!2943 = !DILocation(line: 716, column: 13, scope: !2920)
!2944 = !DILocation(line: 716, column: 50, scope: !2920)
!2945 = !DILocation(line: 717, column: 13, scope: !2920)
!2946 = !DILocation(line: 717, column: 71, scope: !2920)
!2947 = !DILocation(line: 713, column: 13, scope: !2920)
!2948 = !DILocation(line: 719, column: 13, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 719, column: 13)
!2950 = !DILocation(line: 719, column: 19, scope: !2949)
!2951 = !DILocation(line: 719, column: 22, scope: !2949)
!2952 = !DILocation(line: 719, column: 13, scope: !2920)
!2953 = !DILocation(line: 720, column: 17, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 719, column: 28)
!2955 = !DILocation(line: 721, column: 9, scope: !2954)
!2956 = !DILocation(line: 722, column: 5, scope: !2920)
!2957 = !DILocation(line: 709, column: 38, scope: !2914)
!2958 = !DILocation(line: 709, column: 5, scope: !2914)
!2959 = distinct !{!2959, !2918, !2960}
!2960 = !DILocation(line: 722, column: 5, scope: !2911)
!2961 = !DILocation(line: 724, column: 29, scope: !2875)
!2962 = !DILocation(line: 724, column: 32, scope: !2875)
!2963 = !DILocation(line: 724, column: 38, scope: !2875)
!2964 = !DILocation(line: 724, column: 9, scope: !2875)
!2965 = !DILocation(line: 724, column: 7, scope: !2875)
!2966 = !DILocation(line: 725, column: 9, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 725, column: 9)
!2968 = !DILocation(line: 725, column: 11, scope: !2967)
!2969 = !DILocation(line: 725, column: 9, scope: !2875)
!2970 = !DILocation(line: 726, column: 9, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 725, column: 20)
!2972 = !DILocation(line: 729, column: 9, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 729, column: 9)
!2974 = !DILocation(line: 729, column: 9, scope: !2875)
!2975 = !DILocation(line: 730, column: 19, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 729, column: 19)
!2977 = !{!2978, !1986, i64 4}
!2978 = !{!"ngx_buf_s", !1986, i64 0, !1986, i64 4, !1998, i64 8, !1998, i64 12, !1986, i64 16, !1986, i64 20, !1986, i64 24, !1986, i64 28, !1986, i64 32, !1998, i64 36, !1998, i64 36, !1998, i64 36, !1998, i64 36, !1998, i64 36, !1998, i64 36, !1998, i64 36, !1998, i64 36, !1998, i64 37, !1998, i64 37, !1998, i64 37, !1998, i64 40}
!2979 = !DILocation(line: 730, column: 9, scope: !2976)
!2980 = !DILocation(line: 730, column: 12, scope: !2976)
!2981 = !DILocation(line: 730, column: 17, scope: !2976)
!2982 = !DILocation(line: 733, column: 19, scope: !2976)
!2983 = !DILocation(line: 733, column: 9, scope: !2976)
!2984 = !DILocation(line: 733, column: 12, scope: !2976)
!2985 = !DILocation(line: 733, column: 17, scope: !2976)
!2986 = !DILocation(line: 735, column: 10, scope: !2976)
!2987 = !DILocation(line: 735, column: 13, scope: !2976)
!2988 = !DILocation(line: 735, column: 17, scope: !2976)
!2989 = !DILocation(line: 735, column: 20, scope: !2976)
!2990 = !DILocation(line: 736, column: 5, scope: !2976)
!2991 = !DILocation(line: 738, column: 6, scope: !2875)
!2992 = !DILocation(line: 738, column: 9, scope: !2875)
!2993 = !DILocation(line: 738, column: 13, scope: !2875)
!2994 = !DILocation(line: 738, column: 16, scope: !2875)
!2995 = !DILocation(line: 740, column: 12, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 740, column: 5)
!2997 = !DILocation(line: 740, column: 10, scope: !2996)
!2998 = !DILocation(line: 740, column: 17, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 740, column: 5)
!3000 = !DILocation(line: 740, column: 21, scope: !2999)
!3001 = !DILocation(line: 740, column: 30, scope: !2999)
!3002 = !DILocation(line: 740, column: 19, scope: !2999)
!3003 = !DILocation(line: 740, column: 5, scope: !2996)
!3004 = !DILocation(line: 741, column: 19, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 740, column: 42)
!3006 = !DILocation(line: 741, column: 9, scope: !3005)
!3007 = !DILocation(line: 741, column: 12, scope: !3005)
!3008 = !DILocation(line: 741, column: 17, scope: !3005)
!3009 = !DILocation(line: 744, column: 13, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3005, file: !3, line: 744, column: 13)
!3011 = !DILocation(line: 744, column: 19, scope: !3010)
!3012 = !DILocation(line: 744, column: 22, scope: !3010)
!3013 = !DILocation(line: 744, column: 13, scope: !3005)
!3014 = !DILocation(line: 745, column: 50, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 744, column: 30)
!3016 = !DILocation(line: 745, column: 53, scope: !3015)
!3017 = !DILocation(line: 745, column: 59, scope: !3015)
!3018 = !DILocation(line: 745, column: 65, scope: !3015)
!3019 = !DILocation(line: 745, column: 68, scope: !3015)
!3020 = !DILocation(line: 745, column: 73, scope: !3015)
!3021 = !DILocation(line: 746, column: 50, scope: !3015)
!3022 = !DILocation(line: 746, column: 56, scope: !3015)
!3023 = !DILocation(line: 746, column: 59, scope: !3015)
!3024 = !DILocation(line: 746, column: 64, scope: !3015)
!3025 = !DILocation(line: 745, column: 34, scope: !3015)
!3026 = !DILocation(line: 745, column: 23, scope: !3015)
!3027 = !DILocation(line: 745, column: 13, scope: !3015)
!3028 = !DILocation(line: 745, column: 16, scope: !3015)
!3029 = !DILocation(line: 745, column: 21, scope: !3015)
!3030 = !DILocation(line: 747, column: 9, scope: !3015)
!3031 = !DILocation(line: 748, column: 23, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 747, column: 16)
!3033 = !DILocation(line: 748, column: 13, scope: !3032)
!3034 = !DILocation(line: 748, column: 16, scope: !3032)
!3035 = !DILocation(line: 748, column: 21, scope: !3032)
!3036 = !DILocation(line: 752, column: 19, scope: !3005)
!3037 = !DILocation(line: 752, column: 9, scope: !3005)
!3038 = !DILocation(line: 752, column: 12, scope: !3005)
!3039 = !DILocation(line: 752, column: 17, scope: !3005)
!3040 = !DILocation(line: 755, column: 13, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3005, file: !3, line: 755, column: 13)
!3042 = !DILocation(line: 755, column: 19, scope: !3041)
!3043 = !DILocation(line: 755, column: 22, scope: !3041)
!3044 = !DILocation(line: 755, column: 13, scope: !3005)
!3045 = !DILocation(line: 756, column: 23, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 755, column: 27)
!3047 = !DILocation(line: 756, column: 13, scope: !3046)
!3048 = !DILocation(line: 756, column: 16, scope: !3046)
!3049 = !DILocation(line: 756, column: 21, scope: !3046)
!3050 = !DILocation(line: 758, column: 9, scope: !3046)
!3051 = !DILocation(line: 758, column: 20, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 758, column: 20)
!3053 = !DILocation(line: 758, column: 26, scope: !3052)
!3054 = !DILocation(line: 758, column: 29, scope: !3052)
!3055 = !DILocation(line: 758, column: 20, scope: !3041)
!3056 = !DILocation(line: 759, column: 23, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3052, file: !3, line: 758, column: 35)
!3058 = !DILocation(line: 759, column: 13, scope: !3057)
!3059 = !DILocation(line: 759, column: 16, scope: !3057)
!3060 = !DILocation(line: 759, column: 21, scope: !3057)
!3061 = !DILocation(line: 761, column: 9, scope: !3057)
!3062 = !DILocation(line: 762, column: 23, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3052, file: !3, line: 761, column: 16)
!3064 = !DILocation(line: 762, column: 13, scope: !3063)
!3065 = !DILocation(line: 762, column: 16, scope: !3063)
!3066 = !DILocation(line: 762, column: 21, scope: !3063)
!3067 = !DILocation(line: 765, column: 19, scope: !3005)
!3068 = !DILocation(line: 765, column: 9, scope: !3005)
!3069 = !DILocation(line: 765, column: 12, scope: !3005)
!3070 = !DILocation(line: 765, column: 17, scope: !3005)
!3071 = !DILocation(line: 768, column: 33, scope: !3005)
!3072 = !DILocation(line: 768, column: 36, scope: !3005)
!3073 = !DILocation(line: 768, column: 42, scope: !3005)
!3074 = !DILocation(line: 768, column: 48, scope: !3005)
!3075 = !DILocation(line: 768, column: 51, scope: !3005)
!3076 = !DILocation(line: 768, column: 19, scope: !3005)
!3077 = !DILocation(line: 768, column: 9, scope: !3005)
!3078 = !DILocation(line: 768, column: 12, scope: !3005)
!3079 = !DILocation(line: 768, column: 17, scope: !3005)
!3080 = !DILocation(line: 770, column: 13, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3005, file: !3, line: 770, column: 13)
!3082 = !DILocation(line: 770, column: 19, scope: !3081)
!3083 = !DILocation(line: 770, column: 22, scope: !3081)
!3084 = !DILocation(line: 770, column: 13, scope: !3005)
!3085 = !DILocation(line: 771, column: 23, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 770, column: 28)
!3087 = !DILocation(line: 771, column: 13, scope: !3086)
!3088 = !DILocation(line: 771, column: 16, scope: !3086)
!3089 = !DILocation(line: 771, column: 21, scope: !3086)
!3090 = !DILocation(line: 773, column: 35, scope: !3086)
!3091 = !DILocation(line: 773, column: 38, scope: !3086)
!3092 = !DILocation(line: 773, column: 50, scope: !3086)
!3093 = !DILocation(line: 773, column: 56, scope: !3086)
!3094 = !DILocation(line: 773, column: 59, scope: !3086)
!3095 = !DILocation(line: 773, column: 23, scope: !3086)
!3096 = !DILocation(line: 773, column: 13, scope: !3086)
!3097 = !DILocation(line: 773, column: 16, scope: !3086)
!3098 = !DILocation(line: 773, column: 21, scope: !3086)
!3099 = !DILocation(line: 775, column: 9, scope: !3086)
!3100 = !DILocation(line: 776, column: 14, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 775, column: 16)
!3102 = !DILocation(line: 776, column: 17, scope: !3101)
!3103 = !DILocation(line: 776, column: 21, scope: !3101)
!3104 = !DILocation(line: 776, column: 24, scope: !3101)
!3105 = !DILocation(line: 779, column: 19, scope: !3005)
!3106 = !DILocation(line: 779, column: 9, scope: !3005)
!3107 = !DILocation(line: 779, column: 12, scope: !3005)
!3108 = !DILocation(line: 779, column: 17, scope: !3005)
!3109 = !DILocation(line: 780, column: 5, scope: !3005)
!3110 = !DILocation(line: 740, column: 38, scope: !2999)
!3111 = !DILocation(line: 740, column: 5, scope: !2999)
!3112 = distinct !{!3112, !3003, !3113}
!3113 = !DILocation(line: 780, column: 5, scope: !2996)
!3114 = !DILocation(line: 782, column: 9, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 782, column: 9)
!3116 = !DILocation(line: 782, column: 11, scope: !3115)
!3117 = !DILocation(line: 782, column: 9, scope: !2875)
!3118 = !DILocation(line: 783, column: 9, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3115, file: !3, line: 782, column: 16)
!3120 = !DILocation(line: 783, column: 12, scope: !3119)
!3121 = !DILocation(line: 783, column: 16, scope: !3119)
!3122 = !DILocation(line: 784, column: 5, scope: !3119)
!3123 = !DILocation(line: 786, column: 15, scope: !2875)
!3124 = !DILocation(line: 786, column: 5, scope: !2875)
!3125 = !DILocation(line: 786, column: 8, scope: !2875)
!3126 = !DILocation(line: 786, column: 13, scope: !2875)
!3127 = !DILocation(line: 788, column: 9, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 788, column: 9)
!3129 = !DILocation(line: 788, column: 9, scope: !2875)
!3130 = !DILocation(line: 789, column: 10, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3128, file: !3, line: 788, column: 19)
!3132 = !DILocation(line: 789, column: 13, scope: !3131)
!3133 = !DILocation(line: 789, column: 17, scope: !3131)
!3134 = !DILocation(line: 789, column: 20, scope: !3131)
!3135 = !DILocation(line: 789, column: 28, scope: !3131)
!3136 = !DILocation(line: 789, column: 31, scope: !3131)
!3137 = !DILocation(line: 789, column: 35, scope: !3131)
!3138 = !DILocation(line: 789, column: 38, scope: !3131)
!3139 = !DILocation(line: 790, column: 5, scope: !3131)
!3140 = !DILocation(line: 792, column: 12, scope: !2875)
!3141 = !DILocation(line: 792, column: 5, scope: !2875)
!3142 = !DILocation(line: 793, column: 1, scope: !2875)
!3143 = !DILocation(line: 838, column: 44, scope: !577)
!3144 = !DILocation(line: 838, column: 60, scope: !577)
!3145 = !DILocation(line: 840, column: 5, scope: !577)
!3146 = !DILocation(line: 840, column: 37, scope: !577)
!3147 = !DILocation(line: 841, column: 5, scope: !577)
!3148 = !DILocation(line: 841, column: 37, scope: !577)
!3149 = !DILocation(line: 842, column: 5, scope: !577)
!3150 = !DILocation(line: 842, column: 37, scope: !577)
!3151 = !DILocation(line: 843, column: 5, scope: !577)
!3152 = !DILocation(line: 843, column: 37, scope: !577)
!3153 = !DILocation(line: 844, column: 5, scope: !577)
!3154 = !DILocation(line: 844, column: 37, scope: !577)
!3155 = !DILocation(line: 845, column: 5, scope: !577)
!3156 = !DILocation(line: 845, column: 37, scope: !577)
!3157 = !DILocation(line: 850, column: 9, scope: !577)
!3158 = !DILocation(line: 852, column: 13, scope: !577)
!3159 = !DILocation(line: 852, column: 22, scope: !577)
!3160 = !DILocation(line: 852, column: 11, scope: !577)
!3161 = !DILocation(line: 854, column: 12, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !577, file: !3, line: 854, column: 5)
!3163 = !DILocation(line: 854, column: 10, scope: !3162)
!3164 = !DILocation(line: 854, column: 17, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3162, file: !3, line: 854, column: 5)
!3166 = !DILocation(line: 854, column: 21, scope: !3165)
!3167 = !DILocation(line: 854, column: 30, scope: !3165)
!3168 = !DILocation(line: 854, column: 19, scope: !3165)
!3169 = !DILocation(line: 854, column: 5, scope: !3162)
!3170 = !DILocation(line: 855, column: 49, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 854, column: 42)
!3172 = !DILocation(line: 855, column: 55, scope: !3171)
!3173 = !DILocation(line: 855, column: 58, scope: !3171)
!3174 = !DILocation(line: 855, column: 63, scope: !3171)
!3175 = !DILocation(line: 856, column: 43, scope: !3171)
!3176 = !DILocation(line: 856, column: 49, scope: !3171)
!3177 = !DILocation(line: 856, column: 52, scope: !3171)
!3178 = !DILocation(line: 856, column: 57, scope: !3171)
!3179 = !DILocation(line: 855, column: 27, scope: !3171)
!3180 = !DILocation(line: 855, column: 9, scope: !3171)
!3181 = !DILocation(line: 855, column: 15, scope: !3171)
!3182 = !DILocation(line: 855, column: 18, scope: !3171)
!3183 = !DILocation(line: 855, column: 25, scope: !3171)
!3184 = !DILocation(line: 859, column: 15, scope: !3171)
!3185 = !DILocation(line: 859, column: 21, scope: !3171)
!3186 = !DILocation(line: 859, column: 24, scope: !3171)
!3187 = !DILocation(line: 859, column: 29, scope: !3171)
!3188 = !DILocation(line: 859, column: 13, scope: !3171)
!3189 = !DILocation(line: 859, column: 35, scope: !3171)
!3190 = !DILocation(line: 859, column: 41, scope: !3171)
!3191 = !DILocation(line: 859, column: 44, scope: !3171)
!3192 = !DILocation(line: 859, column: 33, scope: !3171)
!3193 = !DILocation(line: 860, column: 13, scope: !3171)
!3194 = !DILocation(line: 860, column: 57, scope: !3171)
!3195 = !DILocation(line: 858, column: 13, scope: !3171)
!3196 = !DILocation(line: 862, column: 13, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3171, file: !3, line: 862, column: 13)
!3198 = !DILocation(line: 862, column: 19, scope: !3197)
!3199 = !DILocation(line: 862, column: 22, scope: !3197)
!3200 = !DILocation(line: 862, column: 13, scope: !3171)
!3201 = !DILocation(line: 863, column: 17, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3197, file: !3, line: 862, column: 28)
!3203 = !DILocation(line: 864, column: 9, scope: !3202)
!3204 = !DILocation(line: 865, column: 5, scope: !3171)
!3205 = !DILocation(line: 854, column: 38, scope: !3165)
!3206 = !DILocation(line: 854, column: 5, scope: !3165)
!3207 = distinct !{!3207, !3169, !3208}
!3208 = !DILocation(line: 865, column: 5, scope: !3162)
!3209 = !DILocation(line: 867, column: 29, scope: !577)
!3210 = !DILocation(line: 867, column: 32, scope: !577)
!3211 = !DILocation(line: 867, column: 38, scope: !577)
!3212 = !DILocation(line: 867, column: 9, scope: !577)
!3213 = !DILocation(line: 867, column: 7, scope: !577)
!3214 = !DILocation(line: 868, column: 9, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !577, file: !3, line: 868, column: 9)
!3216 = !DILocation(line: 868, column: 11, scope: !3215)
!3217 = !DILocation(line: 868, column: 9, scope: !577)
!3218 = !DILocation(line: 869, column: 9, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 868, column: 20)
!3220 = !DILocation(line: 872, column: 15, scope: !577)
!3221 = !DILocation(line: 872, column: 5, scope: !577)
!3222 = !DILocation(line: 872, column: 8, scope: !577)
!3223 = !DILocation(line: 872, column: 13, scope: !577)
!3224 = !DILocation(line: 874, column: 12, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !577, file: !3, line: 874, column: 5)
!3226 = !DILocation(line: 874, column: 10, scope: !3225)
!3227 = !DILocation(line: 874, column: 17, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 874, column: 5)
!3229 = !DILocation(line: 874, column: 21, scope: !3228)
!3230 = !DILocation(line: 874, column: 30, scope: !3228)
!3231 = !DILocation(line: 874, column: 19, scope: !3228)
!3232 = !DILocation(line: 874, column: 5, scope: !3225)
!3233 = !DILocation(line: 875, column: 10, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3228, file: !3, line: 874, column: 42)
!3235 = !DILocation(line: 875, column: 13, scope: !3234)
!3236 = !DILocation(line: 875, column: 17, scope: !3234)
!3237 = !DILocation(line: 875, column: 20, scope: !3234)
!3238 = !DILocation(line: 877, column: 13, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 877, column: 13)
!3240 = !DILocation(line: 877, column: 19, scope: !3239)
!3241 = !DILocation(line: 877, column: 22, scope: !3239)
!3242 = !DILocation(line: 877, column: 13, scope: !3234)
!3243 = !DILocation(line: 878, column: 13, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 877, column: 27)
!3245 = !DILocation(line: 880, column: 9, scope: !3244)
!3246 = !DILocation(line: 880, column: 20, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 880, column: 20)
!3248 = !DILocation(line: 880, column: 26, scope: !3247)
!3249 = !DILocation(line: 880, column: 29, scope: !3247)
!3250 = !DILocation(line: 880, column: 20, scope: !3239)
!3251 = !DILocation(line: 881, column: 13, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 880, column: 35)
!3253 = !DILocation(line: 883, column: 9, scope: !3252)
!3254 = !DILocation(line: 884, column: 13, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 883, column: 16)
!3256 = !DILocation(line: 887, column: 19, scope: !3234)
!3257 = !DILocation(line: 887, column: 9, scope: !3234)
!3258 = !DILocation(line: 887, column: 12, scope: !3234)
!3259 = !DILocation(line: 887, column: 17, scope: !3234)
!3260 = !DILocation(line: 889, column: 19, scope: !3234)
!3261 = !DILocation(line: 889, column: 9, scope: !3234)
!3262 = !DILocation(line: 889, column: 12, scope: !3234)
!3263 = !DILocation(line: 889, column: 17, scope: !3234)
!3264 = !DILocation(line: 891, column: 20, scope: !3234)
!3265 = !DILocation(line: 891, column: 26, scope: !3234)
!3266 = !DILocation(line: 891, column: 29, scope: !3234)
!3267 = !DILocation(line: 891, column: 9, scope: !3234)
!3268 = !DILocation(line: 893, column: 31, scope: !3234)
!3269 = !DILocation(line: 893, column: 34, scope: !3234)
!3270 = !DILocation(line: 894, column: 34, scope: !3234)
!3271 = !{!3272, !1998, i64 20}
!3272 = !{!"tm", !1998, i64 0, !1998, i64 4, !1998, i64 8, !1998, i64 12, !1998, i64 16, !1998, i64 20, !1998, i64 24, !1998, i64 28, !1998, i64 32, !2186, i64 36, !1986, i64 40}
!3273 = !DILocation(line: 894, column: 50, scope: !3234)
!3274 = !{!3272, !1998, i64 16}
!3275 = !DILocation(line: 895, column: 34, scope: !3234)
!3276 = !{!3272, !1998, i64 12}
!3277 = !DILocation(line: 895, column: 50, scope: !3234)
!3278 = !{!3272, !1998, i64 8}
!3279 = !DILocation(line: 896, column: 34, scope: !3234)
!3280 = !{!3272, !1998, i64 4}
!3281 = !DILocation(line: 896, column: 49, scope: !3234)
!3282 = !{!3272, !1998, i64 0}
!3283 = !DILocation(line: 893, column: 19, scope: !3234)
!3284 = !DILocation(line: 893, column: 9, scope: !3234)
!3285 = !DILocation(line: 893, column: 12, scope: !3234)
!3286 = !DILocation(line: 893, column: 17, scope: !3234)
!3287 = !DILocation(line: 898, column: 13, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 898, column: 13)
!3289 = !DILocation(line: 898, column: 19, scope: !3288)
!3290 = !DILocation(line: 898, column: 22, scope: !3288)
!3291 = !DILocation(line: 898, column: 13, scope: !3234)
!3292 = !DILocation(line: 899, column: 23, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3288, file: !3, line: 898, column: 28)
!3294 = !DILocation(line: 899, column: 13, scope: !3293)
!3295 = !DILocation(line: 899, column: 16, scope: !3293)
!3296 = !DILocation(line: 899, column: 21, scope: !3293)
!3297 = !DILocation(line: 901, column: 35, scope: !3293)
!3298 = !DILocation(line: 901, column: 38, scope: !3293)
!3299 = !DILocation(line: 901, column: 50, scope: !3293)
!3300 = !DILocation(line: 901, column: 56, scope: !3293)
!3301 = !DILocation(line: 901, column: 59, scope: !3293)
!3302 = !DILocation(line: 901, column: 23, scope: !3293)
!3303 = !DILocation(line: 901, column: 13, scope: !3293)
!3304 = !DILocation(line: 901, column: 16, scope: !3293)
!3305 = !DILocation(line: 901, column: 21, scope: !3293)
!3306 = !DILocation(line: 902, column: 9, scope: !3293)
!3307 = !DILocation(line: 904, column: 10, scope: !3234)
!3308 = !DILocation(line: 904, column: 13, scope: !3234)
!3309 = !DILocation(line: 904, column: 17, scope: !3234)
!3310 = !DILocation(line: 904, column: 20, scope: !3234)
!3311 = !DILocation(line: 904, column: 28, scope: !3234)
!3312 = !DILocation(line: 904, column: 31, scope: !3234)
!3313 = !DILocation(line: 904, column: 35, scope: !3234)
!3314 = !DILocation(line: 904, column: 38, scope: !3234)
!3315 = !DILocation(line: 906, column: 13, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 906, column: 13)
!3317 = !DILocation(line: 906, column: 19, scope: !3316)
!3318 = !DILocation(line: 906, column: 22, scope: !3316)
!3319 = !DILocation(line: 906, column: 13, scope: !3234)
!3320 = !DILocation(line: 907, column: 50, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 906, column: 30)
!3322 = !DILocation(line: 907, column: 53, scope: !3321)
!3323 = !DILocation(line: 907, column: 59, scope: !3321)
!3324 = !DILocation(line: 907, column: 65, scope: !3321)
!3325 = !DILocation(line: 907, column: 68, scope: !3321)
!3326 = !DILocation(line: 907, column: 73, scope: !3321)
!3327 = !DILocation(line: 908, column: 50, scope: !3321)
!3328 = !DILocation(line: 908, column: 56, scope: !3321)
!3329 = !DILocation(line: 908, column: 59, scope: !3321)
!3330 = !DILocation(line: 908, column: 64, scope: !3321)
!3331 = !DILocation(line: 907, column: 34, scope: !3321)
!3332 = !DILocation(line: 907, column: 23, scope: !3321)
!3333 = !DILocation(line: 907, column: 13, scope: !3321)
!3334 = !DILocation(line: 907, column: 16, scope: !3321)
!3335 = !DILocation(line: 907, column: 21, scope: !3321)
!3336 = !DILocation(line: 909, column: 9, scope: !3321)
!3337 = !DILocation(line: 910, column: 23, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 909, column: 16)
!3339 = !DILocation(line: 910, column: 13, scope: !3338)
!3340 = !DILocation(line: 910, column: 16, scope: !3338)
!3341 = !DILocation(line: 910, column: 21, scope: !3338)
!3342 = !DILocation(line: 914, column: 10, scope: !3234)
!3343 = !DILocation(line: 914, column: 13, scope: !3234)
!3344 = !DILocation(line: 914, column: 17, scope: !3234)
!3345 = !DILocation(line: 914, column: 20, scope: !3234)
!3346 = !DILocation(line: 914, column: 28, scope: !3234)
!3347 = !DILocation(line: 914, column: 31, scope: !3234)
!3348 = !DILocation(line: 914, column: 35, scope: !3234)
!3349 = !DILocation(line: 914, column: 38, scope: !3234)
!3350 = !DILocation(line: 916, column: 19, scope: !3234)
!3351 = !DILocation(line: 916, column: 9, scope: !3234)
!3352 = !DILocation(line: 916, column: 12, scope: !3234)
!3353 = !DILocation(line: 916, column: 17, scope: !3234)
!3354 = !DILocation(line: 918, column: 10, scope: !3234)
!3355 = !DILocation(line: 918, column: 13, scope: !3234)
!3356 = !DILocation(line: 918, column: 17, scope: !3234)
!3357 = !DILocation(line: 918, column: 20, scope: !3234)
!3358 = !DILocation(line: 920, column: 10, scope: !3234)
!3359 = !DILocation(line: 920, column: 13, scope: !3234)
!3360 = !DILocation(line: 920, column: 17, scope: !3234)
!3361 = !DILocation(line: 920, column: 20, scope: !3234)
!3362 = !DILocation(line: 920, column: 27, scope: !3234)
!3363 = !DILocation(line: 920, column: 30, scope: !3234)
!3364 = !DILocation(line: 920, column: 34, scope: !3234)
!3365 = !DILocation(line: 920, column: 37, scope: !3234)
!3366 = !DILocation(line: 921, column: 5, scope: !3234)
!3367 = !DILocation(line: 874, column: 38, scope: !3228)
!3368 = !DILocation(line: 874, column: 5, scope: !3228)
!3369 = distinct !{!3369, !3232, !3370}
!3370 = !DILocation(line: 921, column: 5, scope: !3225)
!3371 = !DILocation(line: 923, column: 15, scope: !577)
!3372 = !DILocation(line: 923, column: 5, scope: !577)
!3373 = !DILocation(line: 923, column: 8, scope: !577)
!3374 = !DILocation(line: 923, column: 13, scope: !577)
!3375 = !DILocation(line: 925, column: 12, scope: !577)
!3376 = !DILocation(line: 925, column: 5, scope: !577)
!3377 = !DILocation(line: 926, column: 1, scope: !577)
!3378 = !DILocation(line: 429, column: 45, scope: !1842)
!3379 = !DILocation(line: 429, column: 61, scope: !1842)
!3380 = !DILocation(line: 431, column: 5, scope: !1842)
!3381 = !DILocation(line: 431, column: 37, scope: !1842)
!3382 = !DILocation(line: 431, column: 43, scope: !1842)
!3383 = !DILocation(line: 432, column: 5, scope: !1842)
!3384 = !DILocation(line: 432, column: 37, scope: !1842)
!3385 = !DILocation(line: 433, column: 5, scope: !1842)
!3386 = !DILocation(line: 433, column: 37, scope: !1842)
!3387 = !DILocation(line: 433, column: 42, scope: !1842)
!3388 = !DILocation(line: 433, column: 52, scope: !1842)
!3389 = !DILocation(line: 434, column: 5, scope: !1842)
!3390 = !DILocation(line: 434, column: 37, scope: !1842)
!3391 = !DILocation(line: 435, column: 5, scope: !1842)
!3392 = !DILocation(line: 435, column: 37, scope: !1842)
!3393 = !DILocation(line: 436, column: 5, scope: !1842)
!3394 = !DILocation(line: 436, column: 37, scope: !1842)
!3395 = !DILocation(line: 437, column: 5, scope: !1842)
!3396 = !DILocation(line: 437, column: 37, scope: !1842)
!3397 = !DILocation(line: 437, column: 40, scope: !1842)
!3398 = !DILocation(line: 438, column: 5, scope: !1842)
!3399 = !DILocation(line: 438, column: 37, scope: !1842)
!3400 = !DILocation(line: 439, column: 5, scope: !1842)
!3401 = !DILocation(line: 439, column: 37, scope: !1842)
!3402 = !DILocation(line: 440, column: 5, scope: !1842)
!3403 = !DILocation(line: 440, column: 37, scope: !1842)
!3404 = !DILocation(line: 461, column: 9, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !1842, file: !3, line: 461, column: 9)
!3406 = !DILocation(line: 461, column: 12, scope: !3405)
!3407 = !DILocation(line: 461, column: 24, scope: !3405)
!3408 = !DILocation(line: 461, column: 32, scope: !3405)
!3409 = !{!2180, !1998, i64 332}
!3410 = !DILocation(line: 461, column: 36, scope: !3405)
!3411 = !DILocation(line: 462, column: 9, scope: !3405)
!3412 = !DILocation(line: 462, column: 28, scope: !3405)
!3413 = !DILocation(line: 462, column: 31, scope: !3405)
!3414 = !DILocation(line: 462, column: 43, scope: !3405)
!3415 = !DILocation(line: 462, column: 51, scope: !3405)
!3416 = !{!2180, !1986, i64 336}
!3417 = !DILocation(line: 462, column: 12, scope: !3405)
!3418 = !DILocation(line: 463, column: 12, scope: !3405)
!3419 = !DILocation(line: 461, column: 9, scope: !1842)
!3420 = !DILocation(line: 465, column: 14, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 464, column: 5)
!3422 = !DILocation(line: 467, column: 5, scope: !3421)
!3423 = !DILocation(line: 468, column: 14, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 467, column: 12)
!3425 = !DILocation(line: 471, column: 41, scope: !1842)
!3426 = !DILocation(line: 471, column: 44, scope: !1842)
!3427 = !DILocation(line: 471, column: 48, scope: !1842)
!3428 = !DILocation(line: 471, column: 54, scope: !1842)
!3429 = !DILocation(line: 471, column: 57, scope: !1842)
!3430 = !DILocation(line: 471, column: 61, scope: !1842)
!3431 = !DILocation(line: 471, column: 19, scope: !1842)
!3432 = !DILocation(line: 471, column: 17, scope: !1842)
!3433 = !DILocation(line: 474, column: 13, scope: !1842)
!3434 = !DILocation(line: 474, column: 16, scope: !1842)
!3435 = !DILocation(line: 474, column: 20, scope: !1842)
!3436 = !DILocation(line: 474, column: 11, scope: !1842)
!3437 = !DILocation(line: 474, column: 26, scope: !1842)
!3438 = !DILocation(line: 474, column: 24, scope: !1842)
!3439 = !DILocation(line: 475, column: 11, scope: !1842)
!3440 = !DILocation(line: 475, column: 28, scope: !1842)
!3441 = !DILocation(line: 476, column: 13, scope: !1842)
!3442 = !DILocation(line: 476, column: 16, scope: !1842)
!3443 = !DILocation(line: 476, column: 20, scope: !1842)
!3444 = !DILocation(line: 476, column: 11, scope: !1842)
!3445 = !DILocation(line: 476, column: 26, scope: !1842)
!3446 = !DILocation(line: 476, column: 24, scope: !1842)
!3447 = !DILocation(line: 477, column: 11, scope: !1842)
!3448 = !DILocation(line: 477, column: 29, scope: !1842)
!3449 = !DILocation(line: 478, column: 11, scope: !1842)
!3450 = !DILocation(line: 478, column: 61, scope: !1842)
!3451 = !DILocation(line: 479, column: 11, scope: !1842)
!3452 = !DILocation(line: 479, column: 34, scope: !1842)
!3453 = !DILocation(line: 480, column: 11, scope: !1842)
!3454 = !DILocation(line: 480, column: 26, scope: !1842)
!3455 = !DILocation(line: 473, column: 9, scope: !1842)
!3456 = !DILocation(line: 482, column: 13, scope: !1842)
!3457 = !DILocation(line: 482, column: 22, scope: !1842)
!3458 = !DILocation(line: 482, column: 11, scope: !1842)
!3459 = !DILocation(line: 483, column: 12, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !1842, file: !3, line: 483, column: 5)
!3461 = !DILocation(line: 483, column: 10, scope: !3460)
!3462 = !DILocation(line: 483, column: 17, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 483, column: 5)
!3464 = !DILocation(line: 483, column: 21, scope: !3463)
!3465 = !DILocation(line: 483, column: 30, scope: !3463)
!3466 = !DILocation(line: 483, column: 19, scope: !3463)
!3467 = !DILocation(line: 483, column: 5, scope: !3460)
!3468 = !DILocation(line: 484, column: 52, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3463, file: !3, line: 483, column: 42)
!3470 = !DILocation(line: 484, column: 58, scope: !3469)
!3471 = !DILocation(line: 484, column: 61, scope: !3469)
!3472 = !DILocation(line: 484, column: 66, scope: !3469)
!3473 = !DILocation(line: 485, column: 46, scope: !3469)
!3474 = !DILocation(line: 485, column: 52, scope: !3469)
!3475 = !DILocation(line: 485, column: 55, scope: !3469)
!3476 = !DILocation(line: 485, column: 60, scope: !3469)
!3477 = !DILocation(line: 484, column: 31, scope: !3469)
!3478 = !DILocation(line: 484, column: 29, scope: !3469)
!3479 = !DILocation(line: 484, column: 9, scope: !3469)
!3480 = !DILocation(line: 484, column: 15, scope: !3469)
!3481 = !DILocation(line: 484, column: 18, scope: !3469)
!3482 = !DILocation(line: 484, column: 25, scope: !3469)
!3483 = !DILocation(line: 488, column: 54, scope: !3469)
!3484 = !DILocation(line: 488, column: 60, scope: !3469)
!3485 = !DILocation(line: 488, column: 63, scope: !3469)
!3486 = !DILocation(line: 488, column: 68, scope: !3469)
!3487 = !DILocation(line: 489, column: 48, scope: !3469)
!3488 = !DILocation(line: 489, column: 54, scope: !3469)
!3489 = !DILocation(line: 489, column: 57, scope: !3469)
!3490 = !DILocation(line: 489, column: 62, scope: !3469)
!3491 = !DILocation(line: 488, column: 32, scope: !3469)
!3492 = !DILocation(line: 488, column: 9, scope: !3469)
!3493 = !DILocation(line: 488, column: 15, scope: !3469)
!3494 = !DILocation(line: 488, column: 18, scope: !3469)
!3495 = !DILocation(line: 488, column: 30, scope: !3469)
!3496 = !{!2534, !1998, i64 16}
!3497 = !DILocation(line: 491, column: 13, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3469, file: !3, line: 491, column: 13)
!3499 = !DILocation(line: 491, column: 13, scope: !3469)
!3500 = !DILocation(line: 492, column: 48, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 491, column: 19)
!3502 = !DILocation(line: 492, column: 54, scope: !3501)
!3503 = !DILocation(line: 492, column: 57, scope: !3501)
!3504 = !DILocation(line: 492, column: 62, scope: !3501)
!3505 = !DILocation(line: 493, column: 48, scope: !3501)
!3506 = !DILocation(line: 493, column: 54, scope: !3501)
!3507 = !DILocation(line: 493, column: 57, scope: !3501)
!3508 = !DILocation(line: 493, column: 62, scope: !3501)
!3509 = !DILocation(line: 492, column: 32, scope: !3501)
!3510 = !DILocation(line: 492, column: 13, scope: !3501)
!3511 = !DILocation(line: 492, column: 19, scope: !3501)
!3512 = !DILocation(line: 492, column: 22, scope: !3501)
!3513 = !DILocation(line: 492, column: 30, scope: !3501)
!3514 = !{!2534, !1998, i64 8}
!3515 = !DILocation(line: 494, column: 9, scope: !3501)
!3516 = !DILocation(line: 495, column: 32, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 494, column: 16)
!3518 = !DILocation(line: 495, column: 38, scope: !3517)
!3519 = !DILocation(line: 495, column: 41, scope: !3517)
!3520 = !DILocation(line: 495, column: 46, scope: !3517)
!3521 = !DILocation(line: 495, column: 13, scope: !3517)
!3522 = !DILocation(line: 495, column: 19, scope: !3517)
!3523 = !DILocation(line: 495, column: 22, scope: !3517)
!3524 = !DILocation(line: 495, column: 30, scope: !3517)
!3525 = !DILocation(line: 499, column: 15, scope: !3469)
!3526 = !DILocation(line: 499, column: 21, scope: !3469)
!3527 = !DILocation(line: 499, column: 24, scope: !3469)
!3528 = !DILocation(line: 499, column: 29, scope: !3469)
!3529 = !DILocation(line: 499, column: 13, scope: !3469)
!3530 = !DILocation(line: 499, column: 35, scope: !3469)
!3531 = !DILocation(line: 499, column: 41, scope: !3469)
!3532 = !DILocation(line: 499, column: 44, scope: !3469)
!3533 = !DILocation(line: 499, column: 33, scope: !3469)
!3534 = !DILocation(line: 500, column: 13, scope: !3469)
!3535 = !DILocation(line: 501, column: 13, scope: !3469)
!3536 = !DILocation(line: 501, column: 29, scope: !3469)
!3537 = !DILocation(line: 502, column: 15, scope: !3469)
!3538 = !DILocation(line: 502, column: 21, scope: !3469)
!3539 = !DILocation(line: 502, column: 24, scope: !3469)
!3540 = !DILocation(line: 502, column: 29, scope: !3469)
!3541 = !DILocation(line: 502, column: 13, scope: !3469)
!3542 = !DILocation(line: 502, column: 35, scope: !3469)
!3543 = !DILocation(line: 502, column: 41, scope: !3469)
!3544 = !DILocation(line: 502, column: 44, scope: !3469)
!3545 = !DILocation(line: 502, column: 33, scope: !3469)
!3546 = !DILocation(line: 503, column: 15, scope: !3469)
!3547 = !DILocation(line: 503, column: 21, scope: !3469)
!3548 = !DILocation(line: 503, column: 24, scope: !3469)
!3549 = !DILocation(line: 503, column: 13, scope: !3469)
!3550 = !DILocation(line: 504, column: 13, scope: !3469)
!3551 = !DILocation(line: 504, column: 43, scope: !3469)
!3552 = !DILocation(line: 504, column: 60, scope: !3469)
!3553 = !DILocation(line: 505, column: 13, scope: !3469)
!3554 = !DILocation(line: 505, column: 30, scope: !3469)
!3555 = !DILocation(line: 506, column: 13, scope: !3469)
!3556 = !DILocation(line: 506, column: 45, scope: !3469)
!3557 = !DILocation(line: 507, column: 13, scope: !3469)
!3558 = !DILocation(line: 508, column: 13, scope: !3469)
!3559 = !DILocation(line: 498, column: 13, scope: !3469)
!3560 = !DILocation(line: 509, column: 5, scope: !3469)
!3561 = !DILocation(line: 483, column: 38, scope: !3463)
!3562 = !DILocation(line: 483, column: 5, scope: !3463)
!3563 = distinct !{!3563, !3467, !3564}
!3564 = !DILocation(line: 509, column: 5, scope: !3460)
!3565 = !DILocation(line: 511, column: 29, scope: !1842)
!3566 = !DILocation(line: 511, column: 32, scope: !1842)
!3567 = !DILocation(line: 511, column: 38, scope: !1842)
!3568 = !DILocation(line: 511, column: 9, scope: !1842)
!3569 = !DILocation(line: 511, column: 7, scope: !1842)
!3570 = !DILocation(line: 512, column: 9, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !1842, file: !3, line: 512, column: 9)
!3572 = !DILocation(line: 512, column: 11, scope: !3571)
!3573 = !DILocation(line: 512, column: 9, scope: !1842)
!3574 = !DILocation(line: 513, column: 9, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 512, column: 20)
!3576 = !DILocation(line: 516, column: 15, scope: !1842)
!3577 = !DILocation(line: 516, column: 5, scope: !1842)
!3578 = !DILocation(line: 516, column: 8, scope: !1842)
!3579 = !DILocation(line: 516, column: 13, scope: !1842)
!3580 = !DILocation(line: 518, column: 9, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !1842, file: !3, line: 518, column: 9)
!3582 = !DILocation(line: 518, column: 9, scope: !1842)
!3583 = !DILocation(line: 519, column: 46, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 518, column: 22)
!3585 = !DILocation(line: 519, column: 49, scope: !3584)
!3586 = !DILocation(line: 519, column: 55, scope: !3584)
!3587 = !DILocation(line: 519, column: 58, scope: !3584)
!3588 = !DILocation(line: 519, column: 62, scope: !3584)
!3589 = !DILocation(line: 519, column: 68, scope: !3584)
!3590 = !DILocation(line: 519, column: 71, scope: !3584)
!3591 = !DILocation(line: 519, column: 75, scope: !3584)
!3592 = !DILocation(line: 519, column: 30, scope: !3584)
!3593 = !DILocation(line: 519, column: 19, scope: !3584)
!3594 = !DILocation(line: 519, column: 9, scope: !3584)
!3595 = !DILocation(line: 519, column: 12, scope: !3584)
!3596 = !DILocation(line: 519, column: 17, scope: !3584)
!3597 = !DILocation(line: 520, column: 19, scope: !3584)
!3598 = !DILocation(line: 520, column: 9, scope: !3584)
!3599 = !DILocation(line: 520, column: 12, scope: !3584)
!3600 = !DILocation(line: 520, column: 17, scope: !3584)
!3601 = !DILocation(line: 521, column: 46, scope: !3584)
!3602 = !DILocation(line: 521, column: 49, scope: !3584)
!3603 = !DILocation(line: 521, column: 55, scope: !3584)
!3604 = !DILocation(line: 521, column: 58, scope: !3584)
!3605 = !DILocation(line: 521, column: 62, scope: !3584)
!3606 = !DILocation(line: 521, column: 68, scope: !3584)
!3607 = !DILocation(line: 521, column: 71, scope: !3584)
!3608 = !DILocation(line: 521, column: 75, scope: !3584)
!3609 = !DILocation(line: 521, column: 30, scope: !3584)
!3610 = !DILocation(line: 521, column: 19, scope: !3584)
!3611 = !DILocation(line: 521, column: 9, scope: !3584)
!3612 = !DILocation(line: 521, column: 12, scope: !3584)
!3613 = !DILocation(line: 521, column: 17, scope: !3584)
!3614 = !DILocation(line: 523, column: 5, scope: !3584)
!3615 = !DILocation(line: 524, column: 19, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 523, column: 12)
!3617 = !DILocation(line: 524, column: 9, scope: !3616)
!3618 = !DILocation(line: 524, column: 12, scope: !3616)
!3619 = !DILocation(line: 524, column: 17, scope: !3616)
!3620 = !DILocation(line: 525, column: 19, scope: !3616)
!3621 = !DILocation(line: 525, column: 9, scope: !3616)
!3622 = !DILocation(line: 525, column: 12, scope: !3616)
!3623 = !DILocation(line: 525, column: 17, scope: !3616)
!3624 = !DILocation(line: 526, column: 19, scope: !3616)
!3625 = !DILocation(line: 526, column: 9, scope: !3616)
!3626 = !DILocation(line: 526, column: 12, scope: !3616)
!3627 = !DILocation(line: 526, column: 17, scope: !3616)
!3628 = !DILocation(line: 529, column: 15, scope: !1842)
!3629 = !DILocation(line: 529, column: 5, scope: !1842)
!3630 = !DILocation(line: 529, column: 8, scope: !1842)
!3631 = !DILocation(line: 529, column: 13, scope: !1842)
!3632 = !DILocation(line: 531, column: 15, scope: !1842)
!3633 = !DILocation(line: 531, column: 5, scope: !1842)
!3634 = !DILocation(line: 531, column: 8, scope: !1842)
!3635 = !DILocation(line: 531, column: 13, scope: !1842)
!3636 = !DILocation(line: 534, column: 12, scope: !1842)
!3637 = !DILocation(line: 534, column: 10, scope: !1842)
!3638 = !DILocation(line: 535, column: 10, scope: !1842)
!3639 = !DILocation(line: 535, column: 8, scope: !1842)
!3640 = !DILocation(line: 537, column: 12, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !1842, file: !3, line: 537, column: 5)
!3642 = !DILocation(line: 537, column: 10, scope: !3641)
!3643 = !DILocation(line: 537, column: 17, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 537, column: 5)
!3645 = !DILocation(line: 537, column: 21, scope: !3644)
!3646 = !DILocation(line: 537, column: 30, scope: !3644)
!3647 = !DILocation(line: 537, column: 19, scope: !3644)
!3648 = !DILocation(line: 537, column: 5, scope: !3641)
!3649 = !DILocation(line: 538, column: 19, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3644, file: !3, line: 537, column: 42)
!3651 = !DILocation(line: 538, column: 9, scope: !3650)
!3652 = !DILocation(line: 538, column: 12, scope: !3650)
!3653 = !DILocation(line: 538, column: 17, scope: !3650)
!3654 = !DILocation(line: 540, column: 13, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3650, file: !3, line: 540, column: 13)
!3656 = !DILocation(line: 540, column: 19, scope: !3655)
!3657 = !DILocation(line: 540, column: 22, scope: !3655)
!3658 = !DILocation(line: 540, column: 13, scope: !3650)
!3659 = !DILocation(line: 541, column: 28, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3655, file: !3, line: 540, column: 30)
!3661 = !DILocation(line: 541, column: 31, scope: !3660)
!3662 = !DILocation(line: 541, column: 37, scope: !3660)
!3663 = !DILocation(line: 541, column: 43, scope: !3660)
!3664 = !DILocation(line: 541, column: 46, scope: !3660)
!3665 = !DILocation(line: 541, column: 51, scope: !3660)
!3666 = !DILocation(line: 541, column: 57, scope: !3660)
!3667 = !DILocation(line: 541, column: 63, scope: !3660)
!3668 = !DILocation(line: 541, column: 66, scope: !3660)
!3669 = !DILocation(line: 541, column: 71, scope: !3660)
!3670 = !DILocation(line: 541, column: 13, scope: !3660)
!3671 = !DILocation(line: 544, column: 24, scope: !3660)
!3672 = !DILocation(line: 544, column: 30, scope: !3660)
!3673 = !DILocation(line: 544, column: 33, scope: !3660)
!3674 = !DILocation(line: 544, column: 38, scope: !3660)
!3675 = !DILocation(line: 544, column: 44, scope: !3660)
!3676 = !DILocation(line: 544, column: 50, scope: !3660)
!3677 = !DILocation(line: 544, column: 53, scope: !3660)
!3678 = !DILocation(line: 544, column: 42, scope: !3660)
!3679 = !DILocation(line: 544, column: 13, scope: !3660)
!3680 = !DILocation(line: 544, column: 16, scope: !3660)
!3681 = !DILocation(line: 544, column: 21, scope: !3660)
!3682 = !DILocation(line: 546, column: 9, scope: !3660)
!3683 = !DILocation(line: 547, column: 23, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3655, file: !3, line: 546, column: 16)
!3685 = !DILocation(line: 547, column: 13, scope: !3684)
!3686 = !DILocation(line: 547, column: 16, scope: !3684)
!3687 = !DILocation(line: 547, column: 21, scope: !3684)
!3688 = !DILocation(line: 551, column: 13, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3650, file: !3, line: 551, column: 13)
!3690 = !DILocation(line: 551, column: 19, scope: !3689)
!3691 = !DILocation(line: 551, column: 22, scope: !3689)
!3692 = !DILocation(line: 551, column: 13, scope: !3650)
!3693 = !DILocation(line: 552, column: 14, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3689, file: !3, line: 551, column: 27)
!3695 = !DILocation(line: 552, column: 17, scope: !3694)
!3696 = !DILocation(line: 552, column: 21, scope: !3694)
!3697 = !DILocation(line: 552, column: 24, scope: !3694)
!3698 = !DILocation(line: 553, column: 9, scope: !3694)
!3699 = !DILocation(line: 555, column: 10, scope: !3650)
!3700 = !DILocation(line: 555, column: 13, scope: !3650)
!3701 = !DILocation(line: 555, column: 17, scope: !3650)
!3702 = !DILocation(line: 555, column: 20, scope: !3650)
!3703 = !DILocation(line: 556, column: 10, scope: !3650)
!3704 = !DILocation(line: 556, column: 13, scope: !3650)
!3705 = !DILocation(line: 556, column: 17, scope: !3650)
!3706 = !DILocation(line: 556, column: 20, scope: !3650)
!3707 = !DILocation(line: 558, column: 15, scope: !3650)
!3708 = !DILocation(line: 558, column: 21, scope: !3650)
!3709 = !DILocation(line: 558, column: 24, scope: !3650)
!3710 = !DILocation(line: 558, column: 13, scope: !3650)
!3711 = !DILocation(line: 560, column: 13, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3650, file: !3, line: 560, column: 13)
!3713 = !DILocation(line: 560, column: 19, scope: !3712)
!3714 = !DILocation(line: 560, column: 22, scope: !3712)
!3715 = !DILocation(line: 560, column: 27, scope: !3712)
!3716 = !DILocation(line: 560, column: 34, scope: !3712)
!3717 = !DILocation(line: 560, column: 31, scope: !3712)
!3718 = !DILocation(line: 560, column: 13, scope: !3650)
!3719 = !DILocation(line: 561, column: 17, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3721, file: !3, line: 561, column: 17)
!3721 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 560, column: 39)
!3722 = !DILocation(line: 561, column: 21, scope: !3720)
!3723 = !DILocation(line: 561, column: 17, scope: !3721)
!3724 = !DILocation(line: 562, column: 26, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 561, column: 52)
!3726 = !DILocation(line: 564, column: 13, scope: !3725)
!3727 = !DILocation(line: 565, column: 26, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 564, column: 20)
!3729 = !DILocation(line: 568, column: 20, scope: !3721)
!3730 = !DILocation(line: 568, column: 23, scope: !3721)
!3731 = !DILocation(line: 568, column: 18, scope: !3721)
!3732 = !DILocation(line: 569, column: 40, scope: !3721)
!3733 = !DILocation(line: 569, column: 43, scope: !3721)
!3734 = !DILocation(line: 569, column: 49, scope: !3721)
!3735 = !DILocation(line: 569, column: 55, scope: !3721)
!3736 = !DILocation(line: 569, column: 58, scope: !3721)
!3737 = !DILocation(line: 569, column: 63, scope: !3721)
!3738 = !DILocation(line: 570, column: 40, scope: !3721)
!3739 = !DILocation(line: 570, column: 50, scope: !3721)
!3740 = !DILocation(line: 570, column: 56, scope: !3721)
!3741 = !DILocation(line: 570, column: 59, scope: !3721)
!3742 = !DILocation(line: 570, column: 64, scope: !3721)
!3743 = !DILocation(line: 570, column: 68, scope: !3721)
!3744 = !DILocation(line: 569, column: 23, scope: !3721)
!3745 = !DILocation(line: 569, column: 13, scope: !3721)
!3746 = !DILocation(line: 569, column: 16, scope: !3721)
!3747 = !DILocation(line: 569, column: 21, scope: !3721)
!3748 = !DILocation(line: 572, column: 17, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3721, file: !3, line: 572, column: 17)
!3750 = !DILocation(line: 572, column: 23, scope: !3749)
!3751 = !DILocation(line: 572, column: 26, scope: !3749)
!3752 = !DILocation(line: 572, column: 17, scope: !3721)
!3753 = !DILocation(line: 573, column: 54, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 572, column: 39)
!3755 = !DILocation(line: 573, column: 60, scope: !3754)
!3756 = !DILocation(line: 573, column: 66, scope: !3754)
!3757 = !DILocation(line: 573, column: 69, scope: !3754)
!3758 = !DILocation(line: 573, column: 74, scope: !3754)
!3759 = !DILocation(line: 574, column: 54, scope: !3754)
!3760 = !DILocation(line: 574, column: 57, scope: !3754)
!3761 = !DILocation(line: 574, column: 64, scope: !3754)
!3762 = !DILocation(line: 574, column: 62, scope: !3754)
!3763 = !DILocation(line: 573, column: 38, scope: !3754)
!3764 = !DILocation(line: 573, column: 27, scope: !3754)
!3765 = !DILocation(line: 573, column: 17, scope: !3754)
!3766 = !DILocation(line: 573, column: 20, scope: !3754)
!3767 = !DILocation(line: 573, column: 25, scope: !3754)
!3768 = !DILocation(line: 575, column: 13, scope: !3754)
!3769 = !DILocation(line: 577, column: 20, scope: !3721)
!3770 = !DILocation(line: 577, column: 23, scope: !3721)
!3771 = !DILocation(line: 577, column: 18, scope: !3721)
!3772 = !DILocation(line: 579, column: 9, scope: !3721)
!3773 = !DILocation(line: 580, column: 17, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3775, file: !3, line: 580, column: 17)
!3775 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 579, column: 16)
!3776 = !DILocation(line: 580, column: 23, scope: !3774)
!3777 = !DILocation(line: 580, column: 26, scope: !3774)
!3778 = !DILocation(line: 580, column: 17, scope: !3775)
!3779 = !DILocation(line: 581, column: 21, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 581, column: 21)
!3781 = distinct !DILexicalBlock(scope: !3774, file: !3, line: 580, column: 39)
!3782 = !DILocation(line: 581, column: 25, scope: !3780)
!3783 = !DILocation(line: 581, column: 21, scope: !3781)
!3784 = !DILocation(line: 582, column: 30, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 581, column: 56)
!3786 = !DILocation(line: 584, column: 17, scope: !3785)
!3787 = !DILocation(line: 585, column: 32, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 584, column: 24)
!3789 = !DILocation(line: 585, column: 30, scope: !3788)
!3790 = !DILocation(line: 588, column: 54, scope: !3781)
!3791 = !DILocation(line: 588, column: 57, scope: !3781)
!3792 = !DILocation(line: 589, column: 51, scope: !3781)
!3793 = !DILocation(line: 589, column: 57, scope: !3781)
!3794 = !DILocation(line: 589, column: 60, scope: !3781)
!3795 = !DILocation(line: 589, column: 65, scope: !3781)
!3796 = !DILocation(line: 589, column: 71, scope: !3781)
!3797 = !DILocation(line: 588, column: 38, scope: !3781)
!3798 = !DILocation(line: 588, column: 27, scope: !3781)
!3799 = !DILocation(line: 588, column: 17, scope: !3781)
!3800 = !DILocation(line: 588, column: 20, scope: !3781)
!3801 = !DILocation(line: 588, column: 25, scope: !3781)
!3802 = !DILocation(line: 590, column: 24, scope: !3781)
!3803 = !DILocation(line: 590, column: 27, scope: !3781)
!3804 = !DILocation(line: 590, column: 22, scope: !3781)
!3805 = !DILocation(line: 592, column: 13, scope: !3781)
!3806 = !DILocation(line: 593, column: 39, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3774, file: !3, line: 592, column: 20)
!3808 = !DILocation(line: 593, column: 42, scope: !3807)
!3809 = !DILocation(line: 593, column: 48, scope: !3807)
!3810 = !DILocation(line: 593, column: 54, scope: !3807)
!3811 = !DILocation(line: 593, column: 57, scope: !3807)
!3812 = !DILocation(line: 593, column: 62, scope: !3807)
!3813 = !DILocation(line: 593, column: 27, scope: !3807)
!3814 = !DILocation(line: 593, column: 17, scope: !3807)
!3815 = !DILocation(line: 593, column: 20, scope: !3807)
!3816 = !DILocation(line: 593, column: 25, scope: !3807)
!3817 = !DILocation(line: 595, column: 24, scope: !3807)
!3818 = !DILocation(line: 595, column: 27, scope: !3807)
!3819 = !DILocation(line: 595, column: 32, scope: !3807)
!3820 = !DILocation(line: 595, column: 22, scope: !3807)
!3821 = !DILocation(line: 599, column: 13, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3650, file: !3, line: 599, column: 13)
!3823 = !DILocation(line: 599, column: 17, scope: !3822)
!3824 = !DILocation(line: 599, column: 13, scope: !3650)
!3825 = !DILocation(line: 600, column: 23, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 599, column: 48)
!3827 = !DILocation(line: 600, column: 13, scope: !3826)
!3828 = !DILocation(line: 600, column: 16, scope: !3826)
!3829 = !DILocation(line: 600, column: 21, scope: !3826)
!3830 = !DILocation(line: 602, column: 9, scope: !3826)
!3831 = !DILocation(line: 603, column: 17, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3833, file: !3, line: 603, column: 17)
!3833 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 602, column: 16)
!3834 = !DILocation(line: 603, column: 23, scope: !3832)
!3835 = !DILocation(line: 603, column: 26, scope: !3832)
!3836 = !DILocation(line: 603, column: 30, scope: !3832)
!3837 = !DILocation(line: 603, column: 63, scope: !3832)
!3838 = !DILocation(line: 603, column: 61, scope: !3832)
!3839 = !DILocation(line: 603, column: 67, scope: !3832)
!3840 = !DILocation(line: 603, column: 17, scope: !3833)
!3841 = !DILocation(line: 604, column: 18, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3832, file: !3, line: 603, column: 72)
!3843 = !DILocation(line: 604, column: 21, scope: !3842)
!3844 = !DILocation(line: 604, column: 25, scope: !3842)
!3845 = !DILocation(line: 604, column: 28, scope: !3842)
!3846 = !DILocation(line: 605, column: 20, scope: !3842)
!3847 = !DILocation(line: 606, column: 13, scope: !3842)
!3848 = !DILocation(line: 608, column: 23, scope: !3833)
!3849 = !DILocation(line: 608, column: 13, scope: !3833)
!3850 = !DILocation(line: 608, column: 16, scope: !3833)
!3851 = !DILocation(line: 608, column: 21, scope: !3833)
!3852 = !DILocation(line: 610, column: 47, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3833, file: !3, line: 610, column: 17)
!3854 = !DILocation(line: 610, column: 45, scope: !3853)
!3855 = !DILocation(line: 610, column: 51, scope: !3853)
!3856 = !DILocation(line: 610, column: 17, scope: !3833)
!3857 = !DILocation(line: 611, column: 17, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3853, file: !3, line: 610, column: 56)
!3859 = !DILocation(line: 612, column: 58, scope: !3858)
!3860 = !DILocation(line: 612, column: 56, scope: !3858)
!3861 = !DILocation(line: 612, column: 17, scope: !3858)
!3862 = !DILocation(line: 612, column: 20, scope: !3858)
!3863 = !DILocation(line: 612, column: 25, scope: !3858)
!3864 = !DILocation(line: 613, column: 13, scope: !3858)
!3865 = !DILocation(line: 616, column: 10, scope: !3650)
!3866 = !DILocation(line: 616, column: 13, scope: !3650)
!3867 = !DILocation(line: 616, column: 17, scope: !3650)
!3868 = !DILocation(line: 616, column: 20, scope: !3650)
!3869 = !DILocation(line: 618, column: 20, scope: !3650)
!3870 = !DILocation(line: 618, column: 26, scope: !3650)
!3871 = !DILocation(line: 618, column: 29, scope: !3650)
!3872 = !DILocation(line: 618, column: 37, scope: !3650)
!3873 = !DILocation(line: 618, column: 41, scope: !3650)
!3874 = !{!3875, !1998, i64 8}
!3875 = !{!"", !2186, i64 0, !1998, i64 4, !1998, i64 8}
!3876 = !DILocation(line: 618, column: 48, scope: !3650)
!3877 = !DILocation(line: 618, column: 55, scope: !3650)
!3878 = !DILocation(line: 618, column: 61, scope: !3650)
!3879 = !DILocation(line: 618, column: 53, scope: !3650)
!3880 = !DILocation(line: 618, column: 35, scope: !3650)
!3881 = !DILocation(line: 618, column: 9, scope: !3650)
!3882 = !DILocation(line: 620, column: 31, scope: !3650)
!3883 = !DILocation(line: 620, column: 34, scope: !3650)
!3884 = !DILocation(line: 621, column: 34, scope: !3650)
!3885 = !DILocation(line: 622, column: 41, scope: !3650)
!3886 = !DILocation(line: 622, column: 52, scope: !3650)
!3887 = !DILocation(line: 622, column: 31, scope: !3650)
!3888 = !DILocation(line: 623, column: 34, scope: !3650)
!3889 = !DILocation(line: 624, column: 34, scope: !3650)
!3890 = !DILocation(line: 625, column: 34, scope: !3650)
!3891 = !DILocation(line: 620, column: 19, scope: !3650)
!3892 = !DILocation(line: 620, column: 9, scope: !3650)
!3893 = !DILocation(line: 620, column: 12, scope: !3650)
!3894 = !DILocation(line: 620, column: 17, scope: !3650)
!3895 = !DILocation(line: 627, column: 13, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3650, file: !3, line: 627, column: 13)
!3897 = !DILocation(line: 627, column: 19, scope: !3896)
!3898 = !DILocation(line: 627, column: 13, scope: !3650)
!3899 = !DILocation(line: 628, column: 17, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 628, column: 17)
!3901 = distinct !DILexicalBlock(scope: !3896, file: !3, line: 627, column: 31)
!3902 = !DILocation(line: 628, column: 23, scope: !3900)
!3903 = !DILocation(line: 628, column: 26, scope: !3900)
!3904 = !DILocation(line: 628, column: 17, scope: !3901)
!3905 = !DILocation(line: 629, column: 27, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3900, file: !3, line: 628, column: 31)
!3907 = !DILocation(line: 629, column: 17, scope: !3906)
!3908 = !DILocation(line: 629, column: 20, scope: !3906)
!3909 = !DILocation(line: 629, column: 25, scope: !3906)
!3910 = !DILocation(line: 631, column: 13, scope: !3906)
!3911 = !DILocation(line: 632, column: 39, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3900, file: !3, line: 631, column: 20)
!3913 = !DILocation(line: 632, column: 42, scope: !3912)
!3914 = !DILocation(line: 632, column: 56, scope: !3912)
!3915 = !DILocation(line: 632, column: 62, scope: !3912)
!3916 = !DILocation(line: 632, column: 65, scope: !3912)
!3917 = !DILocation(line: 632, column: 27, scope: !3912)
!3918 = !DILocation(line: 632, column: 17, scope: !3912)
!3919 = !DILocation(line: 632, column: 20, scope: !3912)
!3920 = !DILocation(line: 632, column: 25, scope: !3912)
!3921 = !DILocation(line: 635, column: 9, scope: !3901)
!3922 = !DILocation(line: 636, column: 17, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3924, file: !3, line: 636, column: 17)
!3924 = distinct !DILexicalBlock(scope: !3896, file: !3, line: 635, column: 16)
!3925 = !DILocation(line: 636, column: 23, scope: !3923)
!3926 = !DILocation(line: 636, column: 26, scope: !3923)
!3927 = !DILocation(line: 636, column: 17, scope: !3924)
!3928 = !DILocation(line: 637, column: 27, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3923, file: !3, line: 636, column: 31)
!3930 = !DILocation(line: 637, column: 17, scope: !3929)
!3931 = !DILocation(line: 637, column: 20, scope: !3929)
!3932 = !DILocation(line: 637, column: 25, scope: !3929)
!3933 = !DILocation(line: 640, column: 13, scope: !3929)
!3934 = !DILocation(line: 641, column: 26, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3923, file: !3, line: 640, column: 20)
!3936 = !DILocation(line: 641, column: 32, scope: !3935)
!3937 = !DILocation(line: 641, column: 35, scope: !3935)
!3938 = !DILocation(line: 641, column: 24, scope: !3935)
!3939 = !DILocation(line: 643, column: 21, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3935, file: !3, line: 643, column: 21)
!3941 = !DILocation(line: 643, column: 28, scope: !3940)
!3942 = !DILocation(line: 643, column: 21, scope: !3935)
!3943 = !DILocation(line: 644, column: 41, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3940, file: !3, line: 643, column: 54)
!3945 = !DILocation(line: 644, column: 48, scope: !3944)
!3946 = !DILocation(line: 644, column: 26, scope: !3944)
!3947 = !DILocation(line: 645, column: 26, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 645, column: 25)
!3949 = !DILocation(line: 645, column: 33, scope: !3948)
!3950 = !DILocation(line: 646, column: 49, scope: !3948)
!3951 = !DILocation(line: 645, column: 25, scope: !3944)
!3952 = !DILocation(line: 648, column: 29, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3948, file: !3, line: 647, column: 21)
!3954 = !DILocation(line: 649, column: 21, scope: !3953)
!3955 = !DILocation(line: 650, column: 27, scope: !3944)
!3956 = !DILocation(line: 652, column: 17, scope: !3944)
!3957 = !DILocation(line: 652, column: 28, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3940, file: !3, line: 652, column: 28)
!3959 = !DILocation(line: 652, column: 35, scope: !3958)
!3960 = !DILocation(line: 652, column: 28, scope: !3940)
!3961 = !DILocation(line: 653, column: 41, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3958, file: !3, line: 652, column: 54)
!3963 = !DILocation(line: 653, column: 48, scope: !3962)
!3964 = !DILocation(line: 653, column: 26, scope: !3962)
!3965 = !DILocation(line: 654, column: 26, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3962, file: !3, line: 654, column: 25)
!3967 = !DILocation(line: 654, column: 33, scope: !3966)
!3968 = !DILocation(line: 654, column: 50, scope: !3966)
!3969 = !DILocation(line: 654, column: 25, scope: !3962)
!3970 = !DILocation(line: 655, column: 29, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3966, file: !3, line: 654, column: 75)
!3972 = !DILocation(line: 656, column: 21, scope: !3971)
!3973 = !DILocation(line: 657, column: 27, scope: !3962)
!3974 = !DILocation(line: 659, column: 17, scope: !3962)
!3975 = !DILocation(line: 659, column: 28, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3958, file: !3, line: 659, column: 28)
!3977 = !DILocation(line: 659, column: 35, scope: !3976)
!3978 = !DILocation(line: 659, column: 28, scope: !3958)
!3979 = !DILocation(line: 660, column: 41, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3976, file: !3, line: 659, column: 43)
!3981 = !DILocation(line: 660, column: 48, scope: !3980)
!3982 = !DILocation(line: 660, column: 26, scope: !3980)
!3983 = !DILocation(line: 661, column: 25, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3980, file: !3, line: 661, column: 25)
!3985 = !DILocation(line: 661, column: 32, scope: !3984)
!3986 = !DILocation(line: 661, column: 39, scope: !3984)
!3987 = !DILocation(line: 661, column: 25, scope: !3980)
!3988 = !DILocation(line: 662, column: 29, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3984, file: !3, line: 661, column: 46)
!3990 = !DILocation(line: 663, column: 21, scope: !3989)
!3991 = !DILocation(line: 664, column: 27, scope: !3980)
!3992 = !DILocation(line: 666, column: 17, scope: !3980)
!3993 = !DILocation(line: 667, column: 40, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3976, file: !3, line: 666, column: 24)
!3995 = !DILocation(line: 667, column: 26, scope: !3994)
!3996 = !DILocation(line: 668, column: 27, scope: !3994)
!3997 = !DILocation(line: 671, column: 21, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3935, file: !3, line: 671, column: 21)
!3999 = !DILocation(line: 671, column: 21, scope: !3935)
!4000 = !DILocation(line: 672, column: 43, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3998, file: !3, line: 671, column: 28)
!4002 = !DILocation(line: 672, column: 46, scope: !4001)
!4003 = !DILocation(line: 672, column: 61, scope: !4001)
!4004 = !DILocation(line: 672, column: 67, scope: !4001)
!4005 = !DILocation(line: 672, column: 31, scope: !4001)
!4006 = !DILocation(line: 672, column: 21, scope: !4001)
!4007 = !DILocation(line: 672, column: 24, scope: !4001)
!4008 = !DILocation(line: 672, column: 29, scope: !4001)
!4009 = !DILocation(line: 674, column: 17, scope: !4001)
!4010 = !DILocation(line: 675, column: 43, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !3998, file: !3, line: 674, column: 24)
!4012 = !DILocation(line: 675, column: 46, scope: !4011)
!4013 = !DILocation(line: 675, column: 60, scope: !4011)
!4014 = !DILocation(line: 675, column: 31, scope: !4011)
!4015 = !DILocation(line: 675, column: 21, scope: !4011)
!4016 = !DILocation(line: 675, column: 24, scope: !4011)
!4017 = !DILocation(line: 675, column: 29, scope: !4011)
!4018 = !DILocation(line: 680, column: 10, scope: !3650)
!4019 = !DILocation(line: 680, column: 13, scope: !3650)
!4020 = !DILocation(line: 680, column: 17, scope: !3650)
!4021 = !DILocation(line: 680, column: 20, scope: !3650)
!4022 = !DILocation(line: 681, column: 10, scope: !3650)
!4023 = !DILocation(line: 681, column: 13, scope: !3650)
!4024 = !DILocation(line: 681, column: 17, scope: !3650)
!4025 = !DILocation(line: 681, column: 20, scope: !3650)
!4026 = !DILocation(line: 682, column: 5, scope: !3650)
!4027 = !DILocation(line: 537, column: 38, scope: !3644)
!4028 = !DILocation(line: 537, column: 5, scope: !3644)
!4029 = distinct !{!4029, !3648, !4030}
!4030 = !DILocation(line: 682, column: 5, scope: !3641)
!4031 = !DILocation(line: 684, column: 15, scope: !1842)
!4032 = !DILocation(line: 684, column: 5, scope: !1842)
!4033 = !DILocation(line: 684, column: 8, scope: !1842)
!4034 = !DILocation(line: 684, column: 13, scope: !1842)
!4035 = !DILocation(line: 686, column: 15, scope: !1842)
!4036 = !DILocation(line: 686, column: 5, scope: !1842)
!4037 = !DILocation(line: 686, column: 8, scope: !1842)
!4038 = !DILocation(line: 686, column: 13, scope: !1842)
!4039 = !DILocation(line: 688, column: 12, scope: !1842)
!4040 = !DILocation(line: 688, column: 5, scope: !1842)
!4041 = !DILocation(line: 689, column: 1, scope: !1842)
