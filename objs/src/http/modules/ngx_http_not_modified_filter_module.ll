; ModuleID = 'src/http/modules/ngx_http_not_modified_filter_module.c'
source_filename = "src/http/modules/ngx_http_not_modified_filter_module.c"
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

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_not_modified_filter_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* @ngx_http_not_modified_filter_init, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null }, align 4, !dbg !0
@ngx_http_not_modified_filter_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_not_modified_filter_module_ctx to i8*), %struct.ngx_command_s* null, i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !16
@ngx_http_top_header_filter = external global i32 (%struct.ngx_http_request_s*)*, align 4
@ngx_http_next_header_filter = internal global i32 (%struct.ngx_http_request_s*)* null, align 4, !dbg !533
@ngx_http_core_module = external global %struct.ngx_module_s, align 4

; Function Attrs: nounwind
define internal i32 @ngx_http_not_modified_filter_init(%struct.ngx_conf_s* %cf) #0 !dbg !1802 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1805
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1804, metadata !1809), !dbg !1810
  %0 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_top_header_filter, align 4, !dbg !1811, !tbaa !1805
  store i32 (%struct.ngx_http_request_s*)* %0, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !1812, !tbaa !1805
  store i32 (%struct.ngx_http_request_s*)* @ngx_http_not_modified_header_filter, i32 (%struct.ngx_http_request_s*)** @ngx_http_top_header_filter, align 4, !dbg !1813, !tbaa !1805
  ret i32 0, !dbg !1814
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
define internal i32 @ngx_http_not_modified_header_filter(%struct.ngx_http_request_s* %r) #0 !dbg !1815 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1805
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1817, metadata !1809), !dbg !1818
  %0 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1819, !tbaa !1805
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %0, i32 0, i32 14, !dbg !1821
  %status = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 1, !dbg !1822
  %1 = load i32, i32* %status, align 4, !dbg !1822, !tbaa !1823
  %cmp = icmp ne i32 %1, 200, !dbg !1833
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1834

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1835, !tbaa !1805
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1836, !tbaa !1805
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %3, i32 0, i32 29, !dbg !1837
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !1837, !tbaa !1838
  %cmp1 = icmp ne %struct.ngx_http_request_s* %2, %4, !dbg !1839
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1840

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1841, !tbaa !1805
  %disable_not_modified = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 47, !dbg !1842
  %6 = bitcast i104* %disable_not_modified to i128*, !dbg !1842
  %bf.load = load i128, i128* %6, align 4, !dbg !1842
  %bf.lshr = lshr i128 %bf.load, 96, !dbg !1842
  %bf.clear = and i128 %bf.lshr, 1, !dbg !1842
  %bf.cast = trunc i128 %bf.clear to i32, !dbg !1842
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !1841
  br i1 %tobool, label %if.then, label %if.end, !dbg !1843

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %7 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !1844, !tbaa !1805
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1846, !tbaa !1805
  %call = call i32 %7(%struct.ngx_http_request_s* %8), !dbg !1844
  store i32 %call, i32* %retval, align 4, !dbg !1847
  br label %return, !dbg !1847

if.end:                                           ; preds = %lor.lhs.false2
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1848, !tbaa !1805
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %9, i32 0, i32 13, !dbg !1850
  %if_unmodified_since = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 4, !dbg !1851
  %10 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %if_unmodified_since, align 4, !dbg !1851, !tbaa !1852
  %tobool3 = icmp ne %struct.ngx_table_elt_t* %10, null, !dbg !1848
  br i1 %tobool3, label %land.lhs.true, label %if.end8, !dbg !1853

land.lhs.true:                                    ; preds = %if.end
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1854, !tbaa !1805
  %call4 = call i32 @ngx_http_test_if_unmodified(%struct.ngx_http_request_s* %11), !dbg !1855
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1855
  br i1 %tobool5, label %if.end8, label %if.then6, !dbg !1856

if.then6:                                         ; preds = %land.lhs.true
  %12 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1857, !tbaa !1805
  %call7 = call i32 @ngx_http_filter_finalize_request(%struct.ngx_http_request_s* %12, %struct.ngx_module_s* null, i32 412), !dbg !1859
  store i32 %call7, i32* %retval, align 4, !dbg !1860
  br label %return, !dbg !1860

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1861, !tbaa !1805
  %headers_in9 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %13, i32 0, i32 13, !dbg !1863
  %if_match = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in9, i32 0, i32 5, !dbg !1864
  %14 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %if_match, align 4, !dbg !1864, !tbaa !1865
  %tobool10 = icmp ne %struct.ngx_table_elt_t* %14, null, !dbg !1861
  br i1 %tobool10, label %land.lhs.true11, label %if.end18, !dbg !1866

land.lhs.true11:                                  ; preds = %if.end8
  %15 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1867, !tbaa !1805
  %16 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1868, !tbaa !1805
  %headers_in12 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %16, i32 0, i32 13, !dbg !1869
  %if_match13 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in12, i32 0, i32 5, !dbg !1870
  %17 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %if_match13, align 4, !dbg !1870, !tbaa !1865
  %call14 = call i32 @ngx_http_test_if_match(%struct.ngx_http_request_s* %15, %struct.ngx_table_elt_t* %17, i32 0), !dbg !1871
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1871
  br i1 %tobool15, label %if.end18, label %if.then16, !dbg !1872

if.then16:                                        ; preds = %land.lhs.true11
  %18 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1873, !tbaa !1805
  %call17 = call i32 @ngx_http_filter_finalize_request(%struct.ngx_http_request_s* %18, %struct.ngx_module_s* null, i32 412), !dbg !1875
  store i32 %call17, i32* %retval, align 4, !dbg !1876
  br label %return, !dbg !1876

if.end18:                                         ; preds = %land.lhs.true11, %if.end8
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1877, !tbaa !1805
  %headers_in19 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %19, i32 0, i32 13, !dbg !1879
  %if_modified_since = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in19, i32 0, i32 3, !dbg !1880
  %20 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %if_modified_since, align 4, !dbg !1880, !tbaa !1881
  %tobool20 = icmp ne %struct.ngx_table_elt_t* %20, null, !dbg !1877
  br i1 %tobool20, label %if.then24, label %lor.lhs.false21, !dbg !1882

lor.lhs.false21:                                  ; preds = %if.end18
  %21 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1883, !tbaa !1805
  %headers_in22 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %21, i32 0, i32 13, !dbg !1884
  %if_none_match = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in22, i32 0, i32 6, !dbg !1885
  %22 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %if_none_match, align 4, !dbg !1885, !tbaa !1886
  %tobool23 = icmp ne %struct.ngx_table_elt_t* %22, null, !dbg !1883
  br i1 %tobool23, label %if.then24, label %if.end80, !dbg !1887

if.then24:                                        ; preds = %lor.lhs.false21, %if.end18
  %23 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1888, !tbaa !1805
  %headers_in25 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %23, i32 0, i32 13, !dbg !1891
  %if_modified_since26 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in25, i32 0, i32 3, !dbg !1892
  %24 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %if_modified_since26, align 4, !dbg !1892, !tbaa !1881
  %tobool27 = icmp ne %struct.ngx_table_elt_t* %24, null, !dbg !1888
  br i1 %tobool27, label %land.lhs.true28, label %if.end33, !dbg !1893

land.lhs.true28:                                  ; preds = %if.then24
  %25 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1894, !tbaa !1805
  %call29 = call i32 @ngx_http_test_if_modified(%struct.ngx_http_request_s* %25), !dbg !1895
  %tobool30 = icmp ne i32 %call29, 0, !dbg !1895
  br i1 %tobool30, label %if.then31, label %if.end33, !dbg !1896

if.then31:                                        ; preds = %land.lhs.true28
  %26 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !1897, !tbaa !1805
  %27 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1899, !tbaa !1805
  %call32 = call i32 %26(%struct.ngx_http_request_s* %27), !dbg !1897
  store i32 %call32, i32* %retval, align 4, !dbg !1900
  br label %return, !dbg !1900

if.end33:                                         ; preds = %land.lhs.true28, %if.then24
  %28 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1901, !tbaa !1805
  %headers_in34 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %28, i32 0, i32 13, !dbg !1903
  %if_none_match35 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in34, i32 0, i32 6, !dbg !1904
  %29 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %if_none_match35, align 4, !dbg !1904, !tbaa !1886
  %tobool36 = icmp ne %struct.ngx_table_elt_t* %29, null, !dbg !1901
  br i1 %tobool36, label %land.lhs.true37, label %if.end44, !dbg !1905

land.lhs.true37:                                  ; preds = %if.end33
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1906, !tbaa !1805
  %31 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1907, !tbaa !1805
  %headers_in38 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %31, i32 0, i32 13, !dbg !1908
  %if_none_match39 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in38, i32 0, i32 6, !dbg !1909
  %32 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %if_none_match39, align 4, !dbg !1909, !tbaa !1886
  %call40 = call i32 @ngx_http_test_if_match(%struct.ngx_http_request_s* %30, %struct.ngx_table_elt_t* %32, i32 1), !dbg !1910
  %tobool41 = icmp ne i32 %call40, 0, !dbg !1910
  br i1 %tobool41, label %if.end44, label %if.then42, !dbg !1911

if.then42:                                        ; preds = %land.lhs.true37
  %33 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !1912, !tbaa !1805
  %34 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1914, !tbaa !1805
  %call43 = call i32 %33(%struct.ngx_http_request_s* %34), !dbg !1912
  store i32 %call43, i32* %retval, align 4, !dbg !1915
  br label %return, !dbg !1915

if.end44:                                         ; preds = %land.lhs.true37, %if.end33
  %35 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1916, !tbaa !1805
  %headers_out45 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %35, i32 0, i32 14, !dbg !1917
  %status46 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out45, i32 0, i32 1, !dbg !1918
  store i32 304, i32* %status46, align 4, !dbg !1919, !tbaa !1823
  %36 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1920, !tbaa !1805
  %headers_out47 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %36, i32 0, i32 14, !dbg !1921
  %status_line = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out47, i32 0, i32 2, !dbg !1922
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %status_line, i32 0, i32 0, !dbg !1923
  store i32 0, i32* %len, align 4, !dbg !1924, !tbaa !1925
  %37 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1926, !tbaa !1805
  %headers_out48 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %37, i32 0, i32 14, !dbg !1927
  %content_type = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out48, i32 0, i32 17, !dbg !1928
  %len49 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type, i32 0, i32 0, !dbg !1929
  store i32 0, i32* %len49, align 4, !dbg !1930, !tbaa !1931
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1932, !tbaa !1805
  %headers_out50 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %38, i32 0, i32 14, !dbg !1932
  %content_length_n = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out50, i32 0, i32 22, !dbg !1932
  store i32 -1, i32* %content_length_n, align 4, !dbg !1932, !tbaa !1933
  %39 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1934, !tbaa !1805
  %headers_out51 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %39, i32 0, i32 14, !dbg !1934
  %content_length = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out51, i32 0, i32 5, !dbg !1934
  %40 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_length, align 4, !dbg !1934, !tbaa !1936
  %tobool52 = icmp ne %struct.ngx_table_elt_t* %40, null, !dbg !1934
  br i1 %tobool52, label %if.then53, label %if.end58, !dbg !1932

if.then53:                                        ; preds = %if.end44
  %41 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1937, !tbaa !1805
  %headers_out54 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %41, i32 0, i32 14, !dbg !1937
  %content_length55 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out54, i32 0, i32 5, !dbg !1937
  %42 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_length55, align 4, !dbg !1937, !tbaa !1936
  %hash = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %42, i32 0, i32 0, !dbg !1937
  store i32 0, i32* %hash, align 4, !dbg !1937, !tbaa !1939
  %43 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1937, !tbaa !1805
  %headers_out56 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %43, i32 0, i32 14, !dbg !1937
  %content_length57 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out56, i32 0, i32 5, !dbg !1937
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %content_length57, align 4, !dbg !1937, !tbaa !1936
  br label %if.end58, !dbg !1937

if.end58:                                         ; preds = %if.then53, %if.end44
  %44 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1941, !tbaa !1805
  %allow_ranges = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %44, i32 0, i32 47, !dbg !1941
  %45 = bitcast i104* %allow_ranges to i128*, !dbg !1941
  %bf.load59 = load i128, i128* %45, align 4, !dbg !1941
  %bf.clear60 = and i128 %bf.load59, -9903520314283042199192993793, !dbg !1941
  store i128 %bf.clear60, i128* %45, align 4, !dbg !1941
  %46 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1942, !tbaa !1805
  %headers_out61 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %46, i32 0, i32 14, !dbg !1942
  %accept_ranges = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out61, i32 0, i32 11, !dbg !1942
  %47 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %accept_ranges, align 4, !dbg !1942, !tbaa !1944
  %tobool62 = icmp ne %struct.ngx_table_elt_t* %47, null, !dbg !1942
  br i1 %tobool62, label %if.then63, label %if.end69, !dbg !1941

if.then63:                                        ; preds = %if.end58
  %48 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1945, !tbaa !1805
  %headers_out64 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %48, i32 0, i32 14, !dbg !1945
  %accept_ranges65 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out64, i32 0, i32 11, !dbg !1945
  %49 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %accept_ranges65, align 4, !dbg !1945, !tbaa !1944
  %hash66 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %49, i32 0, i32 0, !dbg !1945
  store i32 0, i32* %hash66, align 4, !dbg !1945, !tbaa !1939
  %50 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1945, !tbaa !1805
  %headers_out67 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %50, i32 0, i32 14, !dbg !1945
  %accept_ranges68 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out67, i32 0, i32 11, !dbg !1945
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %accept_ranges68, align 4, !dbg !1945, !tbaa !1944
  br label %if.end69, !dbg !1945

if.end69:                                         ; preds = %if.then63, %if.end58
  %51 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1947, !tbaa !1805
  %headers_out70 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %51, i32 0, i32 14, !dbg !1949
  %content_encoding = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out70, i32 0, i32 6, !dbg !1950
  %52 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_encoding, align 4, !dbg !1950, !tbaa !1951
  %tobool71 = icmp ne %struct.ngx_table_elt_t* %52, null, !dbg !1947
  br i1 %tobool71, label %if.then72, label %if.end78, !dbg !1952

if.then72:                                        ; preds = %if.end69
  %53 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1953, !tbaa !1805
  %headers_out73 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %53, i32 0, i32 14, !dbg !1955
  %content_encoding74 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out73, i32 0, i32 6, !dbg !1956
  %54 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_encoding74, align 4, !dbg !1956, !tbaa !1951
  %hash75 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %54, i32 0, i32 0, !dbg !1957
  store i32 0, i32* %hash75, align 4, !dbg !1958, !tbaa !1939
  %55 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1959, !tbaa !1805
  %headers_out76 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %55, i32 0, i32 14, !dbg !1960
  %content_encoding77 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out76, i32 0, i32 6, !dbg !1961
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %content_encoding77, align 4, !dbg !1962, !tbaa !1951
  br label %if.end78, !dbg !1963

if.end78:                                         ; preds = %if.then72, %if.end69
  %56 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !1964, !tbaa !1805
  %57 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1965, !tbaa !1805
  %call79 = call i32 %56(%struct.ngx_http_request_s* %57), !dbg !1964
  store i32 %call79, i32* %retval, align 4, !dbg !1966
  br label %return, !dbg !1966

if.end80:                                         ; preds = %lor.lhs.false21
  %58 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !1967, !tbaa !1805
  %59 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1968, !tbaa !1805
  %call81 = call i32 %58(%struct.ngx_http_request_s* %59), !dbg !1967
  store i32 %call81, i32* %retval, align 4, !dbg !1969
  br label %return, !dbg !1969

return:                                           ; preds = %if.end80, %if.end78, %if.then42, %if.then31, %if.then16, %if.then6, %if.then
  %60 = load i32, i32* %retval, align 4, !dbg !1970
  ret i32 %60, !dbg !1970
}

; Function Attrs: nounwind
define internal i32 @ngx_http_test_if_unmodified(%struct.ngx_http_request_s* %r) #0 !dbg !1971 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %iums = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1805
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1975, metadata !1809), !dbg !1977
  %0 = bitcast i32* %iums to i8*, !dbg !1978
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1978
  call void @llvm.dbg.declare(metadata i32* %iums, metadata !1976, metadata !1809), !dbg !1979
  %1 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1980, !tbaa !1805
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %1, i32 0, i32 14, !dbg !1982
  %last_modified_time = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 25, !dbg !1983
  %2 = load i32, i32* %last_modified_time, align 4, !dbg !1983, !tbaa !1984
  %cmp = icmp eq i32 %2, -1, !dbg !1985
  br i1 %cmp, label %if.then, label %if.end, !dbg !1986

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1987
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1987

if.end:                                           ; preds = %entry
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1989, !tbaa !1805
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %3, i32 0, i32 13, !dbg !1990
  %if_unmodified_since = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 4, !dbg !1991
  %4 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %if_unmodified_since, align 4, !dbg !1991, !tbaa !1852
  %value = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %4, i32 0, i32 2, !dbg !1992
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 1, !dbg !1993
  %5 = load i8*, i8** %data, align 4, !dbg !1993, !tbaa !1994
  %6 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1995, !tbaa !1805
  %headers_in1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %6, i32 0, i32 13, !dbg !1996
  %if_unmodified_since2 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in1, i32 0, i32 4, !dbg !1997
  %7 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %if_unmodified_since2, align 4, !dbg !1997, !tbaa !1852
  %value3 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %7, i32 0, i32 2, !dbg !1998
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value3, i32 0, i32 0, !dbg !1999
  %8 = load i32, i32* %len, align 4, !dbg !1999, !tbaa !2000
  %call = call i32 @ngx_parse_http_time(i8* %5, i32 %8), !dbg !2001
  store i32 %call, i32* %iums, align 4, !dbg !2002, !tbaa !2003
  %9 = load i32, i32* %iums, align 4, !dbg !2004, !tbaa !2003
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2006, !tbaa !1805
  %headers_out4 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %10, i32 0, i32 14, !dbg !2007
  %last_modified_time5 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out4, i32 0, i32 25, !dbg !2008
  %11 = load i32, i32* %last_modified_time5, align 4, !dbg !2008, !tbaa !1984
  %cmp6 = icmp sge i32 %9, %11, !dbg !2009
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2010

if.then7:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !2011
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2011

if.end8:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2013
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2013

cleanup:                                          ; preds = %if.end8, %if.then7, %if.then
  %12 = bitcast i32* %iums to i8*, !dbg !2014
  call void @llvm.lifetime.end(i64 4, i8* %12) #4, !dbg !2014
  %13 = load i32, i32* %retval, align 4, !dbg !2014
  ret i32 %13, !dbg !2014
}

declare i32 @ngx_http_filter_finalize_request(%struct.ngx_http_request_s*, %struct.ngx_module_s*, i32) #2

; Function Attrs: nounwind
define internal i32 @ngx_http_test_if_match(%struct.ngx_http_request_s* %r, %struct.ngx_table_elt_t* %header, i32 %weak) #0 !dbg !2015 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %header.addr = alloca %struct.ngx_table_elt_t*, align 4
  %weak.addr = alloca i32, align 4
  %start = alloca i8*, align 4
  %end = alloca i8*, align 4
  %ch = alloca i8, align 1
  %etag = alloca %struct.ngx_str_t, align 4
  %list = alloca %struct.ngx_str_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1805
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2019, metadata !1809), !dbg !2027
  store %struct.ngx_table_elt_t* %header, %struct.ngx_table_elt_t** %header.addr, align 4, !tbaa !1805
  call void @llvm.dbg.declare(metadata %struct.ngx_table_elt_t** %header.addr, metadata !2020, metadata !1809), !dbg !2028
  store i32 %weak, i32* %weak.addr, align 4, !tbaa !2029
  call void @llvm.dbg.declare(metadata i32* %weak.addr, metadata !2021, metadata !1809), !dbg !2030
  %0 = bitcast i8** %start to i8*, !dbg !2031
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2031
  call void @llvm.dbg.declare(metadata i8** %start, metadata !2022, metadata !1809), !dbg !2032
  %1 = bitcast i8** %end to i8*, !dbg !2031
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2031
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2023, metadata !1809), !dbg !2033
  call void @llvm.lifetime.start(i64 1, i8* %ch) #4, !dbg !2031
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !2024, metadata !1809), !dbg !2034
  %2 = bitcast %struct.ngx_str_t* %etag to i8*, !dbg !2035
  call void @llvm.lifetime.start(i64 8, i8* %2) #4, !dbg !2035
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %etag, metadata !2025, metadata !1809), !dbg !2036
  %3 = bitcast %struct.ngx_str_t** %list to i8*, !dbg !2035
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2035
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %list, metadata !2026, metadata !1809), !dbg !2037
  %4 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %header.addr, align 4, !dbg !2038, !tbaa !1805
  %value = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %4, i32 0, i32 2, !dbg !2039
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %list, align 4, !dbg !2040, !tbaa !1805
  %5 = load %struct.ngx_str_t*, %struct.ngx_str_t** %list, align 4, !dbg !2041, !tbaa !1805
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %5, i32 0, i32 0, !dbg !2043
  %6 = load i32, i32* %len, align 4, !dbg !2043, !tbaa !2044
  %cmp = icmp eq i32 %6, 1, !dbg !2045
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2046

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.ngx_str_t*, %struct.ngx_str_t** %list, align 4, !dbg !2047, !tbaa !1805
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %7, i32 0, i32 1, !dbg !2048
  %8 = load i8*, i8** %data, align 4, !dbg !2048, !tbaa !2049
  %arrayidx = getelementptr inbounds i8, i8* %8, i32 0, !dbg !2047
  %9 = load i8, i8* %arrayidx, align 1, !dbg !2047, !tbaa !2050
  %conv = zext i8 %9 to i32, !dbg !2047
  %cmp1 = icmp eq i32 %conv, 42, !dbg !2051
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2052

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2053
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2053

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2055, !tbaa !1805
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %10, i32 0, i32 14, !dbg !2057
  %etag3 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 14, !dbg !2058
  %11 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %etag3, align 4, !dbg !2058, !tbaa !2059
  %cmp4 = icmp eq %struct.ngx_table_elt_t* %11, null, !dbg !2060
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2061

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2062
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2062

if.end7:                                          ; preds = %if.end
  %12 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2064, !tbaa !1805
  %headers_out8 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %12, i32 0, i32 14, !dbg !2065
  %etag9 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out8, i32 0, i32 14, !dbg !2066
  %13 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %etag9, align 4, !dbg !2066, !tbaa !2059
  %value10 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %13, i32 0, i32 2, !dbg !2067
  %14 = bitcast %struct.ngx_str_t* %etag to i8*, !dbg !2067
  %15 = bitcast %struct.ngx_str_t* %value10 to i8*, !dbg !2067
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %15, i32 8, i32 4, i1 false), !dbg !2067, !tbaa.struct !2068
  %16 = load i32, i32* %weak.addr, align 4, !dbg !2069, !tbaa !2029
  %tobool = icmp ne i32 %16, 0, !dbg !2069
  br i1 %tobool, label %land.lhs.true11, label %if.end30, !dbg !2071

land.lhs.true11:                                  ; preds = %if.end7
  %len12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %etag, i32 0, i32 0, !dbg !2072
  %17 = load i32, i32* %len12, align 4, !dbg !2072, !tbaa !2044
  %cmp13 = icmp ugt i32 %17, 2, !dbg !2073
  br i1 %cmp13, label %land.lhs.true15, label %if.end30, !dbg !2074

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %data16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %etag, i32 0, i32 1, !dbg !2075
  %18 = load i8*, i8** %data16, align 4, !dbg !2075, !tbaa !2049
  %arrayidx17 = getelementptr inbounds i8, i8* %18, i32 0, !dbg !2076
  %19 = load i8, i8* %arrayidx17, align 1, !dbg !2076, !tbaa !2050
  %conv18 = zext i8 %19 to i32, !dbg !2076
  %cmp19 = icmp eq i32 %conv18, 87, !dbg !2077
  br i1 %cmp19, label %land.lhs.true21, label %if.end30, !dbg !2078

land.lhs.true21:                                  ; preds = %land.lhs.true15
  %data22 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %etag, i32 0, i32 1, !dbg !2079
  %20 = load i8*, i8** %data22, align 4, !dbg !2079, !tbaa !2049
  %arrayidx23 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !2080
  %21 = load i8, i8* %arrayidx23, align 1, !dbg !2080, !tbaa !2050
  %conv24 = zext i8 %21 to i32, !dbg !2080
  %cmp25 = icmp eq i32 %conv24, 47, !dbg !2081
  br i1 %cmp25, label %if.then27, label %if.end30, !dbg !2082

if.then27:                                        ; preds = %land.lhs.true21
  %len28 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %etag, i32 0, i32 0, !dbg !2083
  %22 = load i32, i32* %len28, align 4, !dbg !2085, !tbaa !2044
  %sub = sub i32 %22, 2, !dbg !2085
  store i32 %sub, i32* %len28, align 4, !dbg !2085, !tbaa !2044
  %data29 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %etag, i32 0, i32 1, !dbg !2086
  %23 = load i8*, i8** %data29, align 4, !dbg !2087, !tbaa !2049
  %add.ptr = getelementptr inbounds i8, i8* %23, i32 2, !dbg !2087
  store i8* %add.ptr, i8** %data29, align 4, !dbg !2087, !tbaa !2049
  br label %if.end30, !dbg !2088

if.end30:                                         ; preds = %if.then27, %land.lhs.true21, %land.lhs.true15, %land.lhs.true11, %if.end7
  %24 = load %struct.ngx_str_t*, %struct.ngx_str_t** %list, align 4, !dbg !2089, !tbaa !1805
  %data31 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %24, i32 0, i32 1, !dbg !2090
  %25 = load i8*, i8** %data31, align 4, !dbg !2090, !tbaa !2049
  store i8* %25, i8** %start, align 4, !dbg !2091, !tbaa !1805
  %26 = load %struct.ngx_str_t*, %struct.ngx_str_t** %list, align 4, !dbg !2092, !tbaa !1805
  %data32 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %26, i32 0, i32 1, !dbg !2093
  %27 = load i8*, i8** %data32, align 4, !dbg !2093, !tbaa !2049
  %28 = load %struct.ngx_str_t*, %struct.ngx_str_t** %list, align 4, !dbg !2094, !tbaa !1805
  %len33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %28, i32 0, i32 0, !dbg !2095
  %29 = load i32, i32* %len33, align 4, !dbg !2095, !tbaa !2044
  %add.ptr34 = getelementptr inbounds i8, i8* %27, i32 %29, !dbg !2096
  store i8* %add.ptr34, i8** %end, align 4, !dbg !2097, !tbaa !1805
  br label %while.cond, !dbg !2098

while.cond:                                       ; preds = %while.end117, %if.end30
  %30 = load i8*, i8** %start, align 4, !dbg !2099, !tbaa !1805
  %31 = load i8*, i8** %end, align 4, !dbg !2100, !tbaa !1805
  %cmp35 = icmp ult i8* %30, %31, !dbg !2101
  br i1 %cmp35, label %while.body, label %while.end118, !dbg !2098

while.body:                                       ; preds = %while.cond
  %32 = load i32, i32* %weak.addr, align 4, !dbg !2102, !tbaa !2029
  %tobool37 = icmp ne i32 %32, 0, !dbg !2102
  br i1 %tobool37, label %land.lhs.true38, label %if.end53, !dbg !2105

land.lhs.true38:                                  ; preds = %while.body
  %33 = load i8*, i8** %end, align 4, !dbg !2106, !tbaa !1805
  %34 = load i8*, i8** %start, align 4, !dbg !2107, !tbaa !1805
  %sub.ptr.lhs.cast = ptrtoint i8* %33 to i32, !dbg !2108
  %sub.ptr.rhs.cast = ptrtoint i8* %34 to i32, !dbg !2108
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2108
  %cmp39 = icmp sgt i32 %sub.ptr.sub, 2, !dbg !2109
  br i1 %cmp39, label %land.lhs.true41, label %if.end53, !dbg !2110

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %35 = load i8*, i8** %start, align 4, !dbg !2111, !tbaa !1805
  %arrayidx42 = getelementptr inbounds i8, i8* %35, i32 0, !dbg !2111
  %36 = load i8, i8* %arrayidx42, align 1, !dbg !2111, !tbaa !2050
  %conv43 = zext i8 %36 to i32, !dbg !2111
  %cmp44 = icmp eq i32 %conv43, 87, !dbg !2112
  br i1 %cmp44, label %land.lhs.true46, label %if.end53, !dbg !2113

land.lhs.true46:                                  ; preds = %land.lhs.true41
  %37 = load i8*, i8** %start, align 4, !dbg !2114, !tbaa !1805
  %arrayidx47 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !2114
  %38 = load i8, i8* %arrayidx47, align 1, !dbg !2114, !tbaa !2050
  %conv48 = zext i8 %38 to i32, !dbg !2114
  %cmp49 = icmp eq i32 %conv48, 47, !dbg !2115
  br i1 %cmp49, label %if.then51, label %if.end53, !dbg !2116

if.then51:                                        ; preds = %land.lhs.true46
  %39 = load i8*, i8** %start, align 4, !dbg !2117, !tbaa !1805
  %add.ptr52 = getelementptr inbounds i8, i8* %39, i32 2, !dbg !2117
  store i8* %add.ptr52, i8** %start, align 4, !dbg !2117, !tbaa !1805
  br label %if.end53, !dbg !2119

if.end53:                                         ; preds = %if.then51, %land.lhs.true46, %land.lhs.true41, %land.lhs.true38, %while.body
  %len54 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %etag, i32 0, i32 0, !dbg !2120
  %40 = load i32, i32* %len54, align 4, !dbg !2120, !tbaa !2044
  %41 = load i8*, i8** %end, align 4, !dbg !2122, !tbaa !1805
  %42 = load i8*, i8** %start, align 4, !dbg !2123, !tbaa !1805
  %sub.ptr.lhs.cast55 = ptrtoint i8* %41 to i32, !dbg !2124
  %sub.ptr.rhs.cast56 = ptrtoint i8* %42 to i32, !dbg !2124
  %sub.ptr.sub57 = sub i32 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56, !dbg !2124
  %cmp58 = icmp ugt i32 %40, %sub.ptr.sub57, !dbg !2125
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !2126

if.then60:                                        ; preds = %if.end53
  store i32 0, i32* %retval, align 4, !dbg !2127
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2127

if.end61:                                         ; preds = %if.end53
  %43 = load i8*, i8** %start, align 4, !dbg !2129, !tbaa !1805
  %data62 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %etag, i32 0, i32 1, !dbg !2129
  %44 = load i8*, i8** %data62, align 4, !dbg !2129, !tbaa !2049
  %len63 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %etag, i32 0, i32 0, !dbg !2129
  %45 = load i32, i32* %len63, align 4, !dbg !2129, !tbaa !2044
  %call = call i32 @strncmp(i8* %43, i8* %44, i32 %45), !dbg !2129
  %cmp64 = icmp ne i32 %call, 0, !dbg !2131
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !2132

if.then66:                                        ; preds = %if.end61
  br label %skip, !dbg !2133

if.end67:                                         ; preds = %if.end61
  %len68 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %etag, i32 0, i32 0, !dbg !2135
  %46 = load i32, i32* %len68, align 4, !dbg !2135, !tbaa !2044
  %47 = load i8*, i8** %start, align 4, !dbg !2136, !tbaa !1805
  %add.ptr69 = getelementptr inbounds i8, i8* %47, i32 %46, !dbg !2136
  store i8* %add.ptr69, i8** %start, align 4, !dbg !2136, !tbaa !1805
  br label %while.cond70, !dbg !2137

while.cond70:                                     ; preds = %if.then80, %if.end67
  %48 = load i8*, i8** %start, align 4, !dbg !2138, !tbaa !1805
  %49 = load i8*, i8** %end, align 4, !dbg !2139, !tbaa !1805
  %cmp71 = icmp ult i8* %48, %49, !dbg !2140
  br i1 %cmp71, label %while.body73, label %while.end, !dbg !2137

while.body73:                                     ; preds = %while.cond70
  %50 = load i8*, i8** %start, align 4, !dbg !2141, !tbaa !1805
  %51 = load i8, i8* %50, align 1, !dbg !2143, !tbaa !2050
  store i8 %51, i8* %ch, align 1, !dbg !2144, !tbaa !2050
  %52 = load i8, i8* %ch, align 1, !dbg !2145, !tbaa !2050
  %conv74 = zext i8 %52 to i32, !dbg !2145
  %cmp75 = icmp eq i32 %conv74, 32, !dbg !2147
  br i1 %cmp75, label %if.then80, label %lor.lhs.false, !dbg !2148

lor.lhs.false:                                    ; preds = %while.body73
  %53 = load i8, i8* %ch, align 1, !dbg !2149, !tbaa !2050
  %conv77 = zext i8 %53 to i32, !dbg !2149
  %cmp78 = icmp eq i32 %conv77, 9, !dbg !2150
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !2151

if.then80:                                        ; preds = %lor.lhs.false, %while.body73
  %54 = load i8*, i8** %start, align 4, !dbg !2152, !tbaa !1805
  %incdec.ptr = getelementptr inbounds i8, i8* %54, i32 1, !dbg !2152
  store i8* %incdec.ptr, i8** %start, align 4, !dbg !2152, !tbaa !1805
  br label %while.cond70, !dbg !2154, !llvm.loop !2155

if.end81:                                         ; preds = %lor.lhs.false
  br label %while.end, !dbg !2157

while.end:                                        ; preds = %if.end81, %while.cond70
  %55 = load i8*, i8** %start, align 4, !dbg !2158, !tbaa !1805
  %56 = load i8*, i8** %end, align 4, !dbg !2160, !tbaa !1805
  %cmp82 = icmp eq i8* %55, %56, !dbg !2161
  br i1 %cmp82, label %if.then88, label %lor.lhs.false84, !dbg !2162

lor.lhs.false84:                                  ; preds = %while.end
  %57 = load i8*, i8** %start, align 4, !dbg !2163, !tbaa !1805
  %58 = load i8, i8* %57, align 1, !dbg !2164, !tbaa !2050
  %conv85 = zext i8 %58 to i32, !dbg !2164
  %cmp86 = icmp eq i32 %conv85, 44, !dbg !2165
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !2166

if.then88:                                        ; preds = %lor.lhs.false84, %while.end
  store i32 1, i32* %retval, align 4, !dbg !2167
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2167

if.end89:                                         ; preds = %lor.lhs.false84
  br label %skip, !dbg !2169

skip:                                             ; preds = %if.end89, %if.then66
  br label %while.cond90, !dbg !2170

while.cond90:                                     ; preds = %while.body96, %skip
  %59 = load i8*, i8** %start, align 4, !dbg !2171, !tbaa !1805
  %60 = load i8*, i8** %end, align 4, !dbg !2172, !tbaa !1805
  %cmp91 = icmp ult i8* %59, %60, !dbg !2173
  br i1 %cmp91, label %land.rhs, label %land.end, !dbg !2174

land.rhs:                                         ; preds = %while.cond90
  %61 = load i8*, i8** %start, align 4, !dbg !2175, !tbaa !1805
  %62 = load i8, i8* %61, align 1, !dbg !2176, !tbaa !2050
  %conv93 = zext i8 %62 to i32, !dbg !2176
  %cmp94 = icmp ne i32 %conv93, 44, !dbg !2177
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond90
  %63 = phi i1 [ false, %while.cond90 ], [ %cmp94, %land.rhs ]
  br i1 %63, label %while.body96, label %while.end98, !dbg !2170

while.body96:                                     ; preds = %land.end
  %64 = load i8*, i8** %start, align 4, !dbg !2178, !tbaa !1805
  %incdec.ptr97 = getelementptr inbounds i8, i8* %64, i32 1, !dbg !2178
  store i8* %incdec.ptr97, i8** %start, align 4, !dbg !2178, !tbaa !1805
  br label %while.cond90, !dbg !2170, !llvm.loop !2180

while.end98:                                      ; preds = %land.end
  br label %while.cond99, !dbg !2182

while.cond99:                                     ; preds = %if.then114, %while.end98
  %65 = load i8*, i8** %start, align 4, !dbg !2183, !tbaa !1805
  %66 = load i8*, i8** %end, align 4, !dbg !2184, !tbaa !1805
  %cmp100 = icmp ult i8* %65, %66, !dbg !2185
  br i1 %cmp100, label %while.body102, label %while.end117, !dbg !2182

while.body102:                                    ; preds = %while.cond99
  %67 = load i8*, i8** %start, align 4, !dbg !2186, !tbaa !1805
  %68 = load i8, i8* %67, align 1, !dbg !2188, !tbaa !2050
  store i8 %68, i8* %ch, align 1, !dbg !2189, !tbaa !2050
  %69 = load i8, i8* %ch, align 1, !dbg !2190, !tbaa !2050
  %conv103 = zext i8 %69 to i32, !dbg !2190
  %cmp104 = icmp eq i32 %conv103, 32, !dbg !2192
  br i1 %cmp104, label %if.then114, label %lor.lhs.false106, !dbg !2193

lor.lhs.false106:                                 ; preds = %while.body102
  %70 = load i8, i8* %ch, align 1, !dbg !2194, !tbaa !2050
  %conv107 = zext i8 %70 to i32, !dbg !2194
  %cmp108 = icmp eq i32 %conv107, 9, !dbg !2195
  br i1 %cmp108, label %if.then114, label %lor.lhs.false110, !dbg !2196

lor.lhs.false110:                                 ; preds = %lor.lhs.false106
  %71 = load i8, i8* %ch, align 1, !dbg !2197, !tbaa !2050
  %conv111 = zext i8 %71 to i32, !dbg !2197
  %cmp112 = icmp eq i32 %conv111, 44, !dbg !2198
  br i1 %cmp112, label %if.then114, label %if.end116, !dbg !2199

if.then114:                                       ; preds = %lor.lhs.false110, %lor.lhs.false106, %while.body102
  %72 = load i8*, i8** %start, align 4, !dbg !2200, !tbaa !1805
  %incdec.ptr115 = getelementptr inbounds i8, i8* %72, i32 1, !dbg !2200
  store i8* %incdec.ptr115, i8** %start, align 4, !dbg !2200, !tbaa !1805
  br label %while.cond99, !dbg !2202, !llvm.loop !2203

if.end116:                                        ; preds = %lor.lhs.false110
  br label %while.end117, !dbg !2205

while.end117:                                     ; preds = %if.end116, %while.cond99
  br label %while.cond, !dbg !2098, !llvm.loop !2206

while.end118:                                     ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !2208
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2208

cleanup:                                          ; preds = %while.end118, %if.then88, %if.then60, %if.then6, %if.then
  %73 = bitcast %struct.ngx_str_t** %list to i8*, !dbg !2209
  call void @llvm.lifetime.end(i64 4, i8* %73) #4, !dbg !2209
  %74 = bitcast %struct.ngx_str_t* %etag to i8*, !dbg !2209
  call void @llvm.lifetime.end(i64 8, i8* %74) #4, !dbg !2209
  call void @llvm.lifetime.end(i64 1, i8* %ch) #4, !dbg !2209
  %75 = bitcast i8** %end to i8*, !dbg !2209
  call void @llvm.lifetime.end(i64 4, i8* %75) #4, !dbg !2209
  %76 = bitcast i8** %start to i8*, !dbg !2209
  call void @llvm.lifetime.end(i64 4, i8* %76) #4, !dbg !2209
  %77 = load i32, i32* %retval, align 4, !dbg !2209
  ret i32 %77, !dbg !2209
}

; Function Attrs: nounwind
define internal i32 @ngx_http_test_if_modified(%struct.ngx_http_request_s* %r) #0 !dbg !2210 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %ims = alloca i32, align 4
  %clcf = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1805
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2212, metadata !1809), !dbg !2215
  %0 = bitcast i32* %ims to i8*, !dbg !2216
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2216
  call void @llvm.dbg.declare(metadata i32* %ims, metadata !2213, metadata !1809), !dbg !2217
  %1 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !2218
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2218
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf, metadata !2214, metadata !1809), !dbg !2219
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2220, !tbaa !1805
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %2, i32 0, i32 14, !dbg !2222
  %last_modified_time = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 25, !dbg !2223
  %3 = load i32, i32* %last_modified_time, align 4, !dbg !2223, !tbaa !1984
  %cmp = icmp eq i32 %3, -1, !dbg !2224
  br i1 %cmp, label %if.then, label %if.end, !dbg !2225

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2226
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2226

if.end:                                           ; preds = %entry
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2228, !tbaa !1805
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %4, i32 0, i32 5, !dbg !2228
  %5 = load i8**, i8*** %loc_conf, align 4, !dbg !2228, !tbaa !2229
  %6 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !2228, !tbaa !2230
  %arrayidx = getelementptr inbounds i8*, i8** %5, i32 %6, !dbg !2228
  %7 = load i8*, i8** %arrayidx, align 4, !dbg !2228, !tbaa !1805
  %8 = bitcast i8* %7 to %struct.ngx_http_core_loc_conf_s*, !dbg !2228
  store %struct.ngx_http_core_loc_conf_s* %8, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2232, !tbaa !1805
  %9 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2233, !tbaa !1805
  %if_modified_since = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %9, i32 0, i32 37, !dbg !2235
  %10 = load i32, i32* %if_modified_since, align 4, !dbg !2235, !tbaa !2236
  %cmp1 = icmp eq i32 %10, 0, !dbg !2239
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2240

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !2241
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2241

if.end3:                                          ; preds = %if.end
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2243, !tbaa !1805
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %11, i32 0, i32 13, !dbg !2244
  %if_modified_since4 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 3, !dbg !2245
  %12 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %if_modified_since4, align 4, !dbg !2245, !tbaa !1881
  %value = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %12, i32 0, i32 2, !dbg !2246
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 1, !dbg !2247
  %13 = load i8*, i8** %data, align 4, !dbg !2247, !tbaa !1994
  %14 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2248, !tbaa !1805
  %headers_in5 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %14, i32 0, i32 13, !dbg !2249
  %if_modified_since6 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in5, i32 0, i32 3, !dbg !2250
  %15 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %if_modified_since6, align 4, !dbg !2250, !tbaa !1881
  %value7 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %15, i32 0, i32 2, !dbg !2251
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value7, i32 0, i32 0, !dbg !2252
  %16 = load i32, i32* %len, align 4, !dbg !2252, !tbaa !2000
  %call = call i32 @ngx_parse_http_time(i8* %13, i32 %16), !dbg !2253
  store i32 %call, i32* %ims, align 4, !dbg !2254, !tbaa !2003
  %17 = load i32, i32* %ims, align 4, !dbg !2255, !tbaa !2003
  %18 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2257, !tbaa !1805
  %headers_out8 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %18, i32 0, i32 14, !dbg !2258
  %last_modified_time9 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out8, i32 0, i32 25, !dbg !2259
  %19 = load i32, i32* %last_modified_time9, align 4, !dbg !2259, !tbaa !1984
  %cmp10 = icmp eq i32 %17, %19, !dbg !2260
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2261

if.then11:                                        ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !2262
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2262

if.end12:                                         ; preds = %if.end3
  %20 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2264, !tbaa !1805
  %if_modified_since13 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %20, i32 0, i32 37, !dbg !2266
  %21 = load i32, i32* %if_modified_since13, align 4, !dbg !2266, !tbaa !2236
  %cmp14 = icmp eq i32 %21, 1, !dbg !2267
  br i1 %cmp14, label %if.then18, label %lor.lhs.false, !dbg !2268

lor.lhs.false:                                    ; preds = %if.end12
  %22 = load i32, i32* %ims, align 4, !dbg !2269, !tbaa !2003
  %23 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2270, !tbaa !1805
  %headers_out15 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %23, i32 0, i32 14, !dbg !2271
  %last_modified_time16 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out15, i32 0, i32 25, !dbg !2272
  %24 = load i32, i32* %last_modified_time16, align 4, !dbg !2272, !tbaa !1984
  %cmp17 = icmp slt i32 %22, %24, !dbg !2273
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2274

if.then18:                                        ; preds = %lor.lhs.false, %if.end12
  store i32 1, i32* %retval, align 4, !dbg !2275
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2275

if.end19:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !2277
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2277

cleanup:                                          ; preds = %if.end19, %if.then18, %if.then11, %if.then2, %if.then
  %25 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !2278
  call void @llvm.lifetime.end(i64 4, i8* %25) #4, !dbg !2278
  %26 = bitcast i32* %ims to i8*, !dbg !2278
  call void @llvm.lifetime.end(i64 4, i8* %26) #4, !dbg !2278
  %27 = load i32, i32* %retval, align 4, !dbg !2278
  ret i32 %27, !dbg !2278
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

declare i32 @ngx_parse_http_time(i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #3

declare i32 @strncmp(i8*, i8*, i32) #2

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1799, !1800}
!llvm.ident = !{!1801}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_not_modified_filter_module_ctx", scope: !2, file: !3, line: 20, type: !1776, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !15)
!3 = !DIFile(filename: "src/http/modules/ngx_http_not_modified_filter_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !9, !10, !12}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !7, line: 75, baseType: !8)
!7 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!8 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 120, baseType: !11)
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!15 = !{!16, !0, !533}
!16 = !DIGlobalVariableExpression(var: !17)
!17 = distinct !DIGlobalVariable(name: "ngx_http_not_modified_filter_module", scope: !2, file: !3, line: 35, type: !18, isLocal: false, isDefinition: true)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !19, line: 15, baseType: !20)
!19 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !21, line: 222, size: 800, elements: !22)
!21 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!22 = !{!23, !27, !28, !30, !31, !32, !33, !34, !35, !506, !507, !513, !517, !518, !519, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !20, file: !21, line: 223, baseType: !24, size: 32)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !25, line: 79, baseType: !26)
!25 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !7, line: 125, baseType: !11)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !20, file: !21, line: 224, baseType: !24, size: 32, offset: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !20, file: !21, line: 226, baseType: !29, size: 32, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !20, file: !21, line: 228, baseType: !24, size: 32, offset: 96)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !20, file: !21, line: 229, baseType: !24, size: 32, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !20, file: !21, line: 231, baseType: !24, size: 32, offset: 160)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !20, file: !21, line: 232, baseType: !12, size: 32, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !20, file: !21, line: 234, baseType: !9, size: 32, offset: 224)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !20, file: !21, line: 235, baseType: !36, size: 32, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !19, line: 22, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !39, line: 77, size: 224, elements: !40)
!39 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!40 = !{!41, !52, !53, !503, !504, !505}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !38, file: !39, line: 78, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !43, line: 19, baseType: !44)
!43 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !43, line: 16, size: 64, elements: !45)
!45 = !{!46, !47}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !44, file: !43, line: 17, baseType: !10, size: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !44, file: !43, line: 18, baseType: !48, size: 32, offset: 32)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 32)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !50, line: 64, baseType: !51)
!50 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!51 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !38, file: !39, line: 79, baseType: !24, size: 32, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !38, file: !39, line: 80, baseType: !54, size: 32, offset: 96)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 32)
!55 = !DISubroutineType(types: !56)
!56 = !{!29, !57, !36, !9}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 32)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !19, line: 16, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !39, line: 116, size: 384, elements: !60)
!60 = !{!61, !62, !238, !485, !486, !487, !496, !497, !498, !499, !500, !502}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !59, file: !39, line: 117, baseType: !29, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !59, file: !39, line: 118, baseType: !63, size: 32, offset: 32)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 32)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !65, line: 22, baseType: !66)
!65 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !65, line: 16, size: 160, elements: !67)
!67 = !{!68, !69, !70, !71, !72}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !66, file: !65, line: 17, baseType: !9, size: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !66, file: !65, line: 18, baseType: !24, size: 32, offset: 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !66, file: !65, line: 19, baseType: !10, size: 32, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !66, file: !65, line: 20, baseType: !24, size: 32, offset: 96)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !66, file: !65, line: 21, baseType: !73, size: 32, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 32)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !19, line: 18, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !76, line: 57, size: 320, elements: !77)
!76 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!77 = !{!78, !86, !87, !88, !218, !225, !237}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !75, file: !76, line: 58, baseType: !79, size: 128)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !76, line: 54, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !76, line: 49, size: 128, elements: !81)
!81 = !{!82, !83, !84, !85}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !80, file: !76, line: 50, baseType: !48, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !80, file: !76, line: 51, baseType: !48, size: 32, offset: 32)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !80, file: !76, line: 52, baseType: !73, size: 32, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !80, file: !76, line: 53, baseType: !24, size: 32, offset: 96)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !75, file: !76, line: 59, baseType: !10, size: 32, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !75, file: !76, line: 60, baseType: !73, size: 32, offset: 160)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !75, file: !76, line: 61, baseType: !89, size: 32, offset: 192)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 32)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !19, line: 19, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !92, line: 59, size: 64, elements: !93)
!92 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!93 = !{!94, !217}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !91, file: !92, line: 60, baseType: !95, size: 32)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !92, line: 18, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !92, line: 20, size: 352, elements: !98)
!98 = !{!99, !100, !101, !104, !105, !106, !107, !109, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !97, file: !92, line: 21, baseType: !48, size: 32)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !97, file: !92, line: 22, baseType: !48, size: 32, offset: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !97, file: !92, line: 23, baseType: !102, size: 32, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !7, line: 222, baseType: !103)
!103 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !97, file: !92, line: 24, baseType: !102, size: 32, offset: 96)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !97, file: !92, line: 26, baseType: !48, size: 32, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !97, file: !92, line: 27, baseType: !48, size: 32, offset: 160)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !97, file: !92, line: 28, baseType: !108, size: 32, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !92, line: 16, baseType: !9)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !97, file: !92, line: 29, baseType: !110, size: 32, offset: 224)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 32)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !19, line: 23, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !113, line: 16, size: 1216, elements: !114)
!113 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!114 = !{!115, !118, !119, !162, !163, !164, !202, !203}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !112, file: !113, line: 17, baseType: !116, size: 32)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !117, line: 16, baseType: !103)
!117 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!118 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !112, file: !113, line: 18, baseType: !42, size: 64, offset: 32)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !112, file: !113, line: 19, baseType: !120, size: 960, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !117, line: 17, baseType: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !122, line: 4, size: 960, elements: !123)
!122 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!123 = !{!124, !126, !127, !129, !130, !132, !133, !135, !137, !139, !140, !141, !142, !143, !144, !146, !147, !149, !150, !155, !156, !157}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !121, file: !122, line: 6, baseType: !125, size: 32)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !7, line: 232, baseType: !11)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !121, file: !122, line: 7, baseType: !125, size: 32, offset: 32)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !121, file: !122, line: 8, baseType: !128, size: 32, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !7, line: 227, baseType: !11)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !121, file: !122, line: 9, baseType: !128, size: 32, offset: 96)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !121, file: !122, line: 10, baseType: !131, size: 32, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !7, line: 217, baseType: !11)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !121, file: !122, line: 11, baseType: !131, size: 32, offset: 160)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !121, file: !122, line: 13, baseType: !134, size: 32, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !7, line: 212, baseType: !11)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !121, file: !122, line: 14, baseType: !136, size: 32, offset: 224)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !7, line: 304, baseType: !11)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !121, file: !122, line: 15, baseType: !138, size: 32, offset: 256)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !7, line: 309, baseType: !11)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !121, file: !122, line: 16, baseType: !11, size: 32, offset: 288)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !121, file: !122, line: 17, baseType: !125, size: 32, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !121, file: !122, line: 18, baseType: !125, size: 32, offset: 352)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !121, file: !122, line: 19, baseType: !102, size: 32, offset: 384)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !121, file: !122, line: 20, baseType: !102, size: 32, offset: 416)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !121, file: !122, line: 21, baseType: !145, size: 32, offset: 448)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !7, line: 237, baseType: !8)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !121, file: !122, line: 22, baseType: !145, size: 32, offset: 480)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !121, file: !122, line: 23, baseType: !148, size: 32, offset: 512)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !7, line: 242, baseType: !103)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !121, file: !122, line: 24, baseType: !148, size: 32, offset: 544)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !121, file: !122, line: 26, baseType: !151, size: 64, offset: 576)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !7, line: 288, size: 64, elements: !152)
!152 = !{!153, !154}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !151, file: !7, line: 288, baseType: !6, size: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !151, file: !7, line: 288, baseType: !8, size: 32, offset: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !121, file: !122, line: 27, baseType: !151, size: 64, offset: 640)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !121, file: !122, line: 28, baseType: !151, size: 64, offset: 704)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !121, file: !122, line: 29, baseType: !158, size: 192, offset: 768)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 192, elements: !160)
!159 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!160 = !{!161}
!161 = !DISubrange(count: 3)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !112, file: !113, line: 21, baseType: !102, size: 32, offset: 1088)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !112, file: !113, line: 22, baseType: !102, size: 32, offset: 1120)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !112, file: !113, line: 24, baseType: !165, size: 32, offset: 1152)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 32)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !19, line: 20, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !168, line: 50, size: 320, elements: !169)
!168 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!169 = !{!170, !171, !183, !187, !188, !193, !194, !199, !200, !201}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !167, file: !168, line: 51, baseType: !24, size: 32)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !167, file: !168, line: 52, baseType: !172, size: 32, offset: 32)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 32)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !19, line: 21, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !39, line: 89, size: 160, elements: !175)
!175 = !{!176, !177, !178, !182}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !174, file: !39, line: 90, baseType: !116, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !174, file: !39, line: 91, baseType: !42, size: 64, offset: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !174, file: !39, line: 93, baseType: !179, size: 32, offset: 96)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 32)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !172, !165}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !174, file: !39, line: 94, baseType: !9, size: 32, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !167, file: !168, line: 54, baseType: !184, size: 32, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !185, line: 98, baseType: !186)
!185 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!186 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !167, file: !168, line: 56, baseType: !6, size: 32, offset: 96)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !167, file: !168, line: 58, baseType: !189, size: 32, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !168, line: 45, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 32)
!191 = !DISubroutineType(types: !192)
!192 = !{!48, !165, !48, !10}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !167, file: !168, line: 59, baseType: !9, size: 32, offset: 160)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !167, file: !168, line: 61, baseType: !195, size: 32, offset: 192)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !168, line: 46, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 32)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !165, !24, !48, !10}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !167, file: !168, line: 62, baseType: !9, size: 32, offset: 224)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !167, file: !168, line: 70, baseType: !29, size: 32, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !167, file: !168, line: 72, baseType: !165, size: 32, offset: 288)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !112, file: !113, line: 37, baseType: !11, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !112, file: !113, line: 38, baseType: !11, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !97, file: !92, line: 30, baseType: !95, size: 32, offset: 256)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !97, file: !92, line: 34, baseType: !11, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !97, file: !92, line: 40, baseType: !11, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !97, file: !92, line: 43, baseType: !11, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !97, file: !92, line: 45, baseType: !11, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !97, file: !92, line: 46, baseType: !11, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !97, file: !92, line: 47, baseType: !11, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !97, file: !92, line: 48, baseType: !11, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !97, file: !92, line: 49, baseType: !11, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !97, file: !92, line: 50, baseType: !11, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !97, file: !92, line: 52, baseType: !11, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !97, file: !92, line: 53, baseType: !11, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !97, file: !92, line: 55, baseType: !103, size: 32, offset: 320)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !91, file: !92, line: 61, baseType: !89, size: 32, offset: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !75, file: !76, line: 62, baseType: !219, size: 32, offset: 224)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !76, line: 41, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !76, line: 43, size: 64, elements: !222)
!222 = !{!223, !224}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !221, file: !76, line: 44, baseType: !219, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !221, file: !76, line: 45, baseType: !9, size: 32, offset: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !75, file: !76, line: 63, baseType: !226, size: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 32)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !76, line: 32, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !76, line: 34, size: 96, elements: !229)
!229 = !{!230, !235, !236}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !228, file: !76, line: 35, baseType: !231, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !76, line: 30, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 32)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !9}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !228, file: !76, line: 36, baseType: !9, size: 32, offset: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !228, file: !76, line: 37, baseType: !226, size: 32, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !75, file: !76, line: 64, baseType: !165, size: 32, offset: 288)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !59, file: !39, line: 120, baseType: !239, size: 32, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !19, line: 17, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !242, line: 38, size: 2496, elements: !243)
!242 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!243 = !{!244, !248, !249, !250, !251, !252, !431, !432, !433, !436, !437, !438, !439, !440, !441, !442, !443, !454, !455, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !241, file: !242, line: 39, baseType: !245, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !241, file: !242, line: 40, baseType: !73, size: 32, offset: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !241, file: !242, line: 42, baseType: !165, size: 32, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !241, file: !242, line: 43, baseType: !166, size: 320, offset: 96)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !241, file: !242, line: 45, baseType: !24, size: 32, offset: 416)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !241, file: !242, line: 47, baseType: !253, size: 32, offset: 448)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !19, line: 26, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !257, line: 121, size: 896, elements: !258)
!257 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!258 = !{!259, !260, !316, !317, !320, !327, !329, !334, !339, !399, !400, !401, !402, !403, !404, !405, !406, !407, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !256, file: !257, line: 122, baseType: !9, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !256, file: !257, line: 123, baseType: !261, size: 32, offset: 32)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 32)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !19, line: 24, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !264, line: 30, size: 384, elements: !265)
!264 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!265 = !{!266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !293, !294, !295, !308}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !263, file: !264, line: 31, baseType: !9, size: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !263, file: !264, line: 33, baseType: !11, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !263, file: !264, line: 35, baseType: !11, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !263, file: !264, line: 38, baseType: !11, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !263, file: !264, line: 44, baseType: !11, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !263, file: !264, line: 46, baseType: !11, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !263, file: !264, line: 49, baseType: !11, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !263, file: !264, line: 51, baseType: !11, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !263, file: !264, line: 54, baseType: !11, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !263, file: !264, line: 56, baseType: !11, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !263, file: !264, line: 57, baseType: !11, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !263, file: !264, line: 59, baseType: !11, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !263, file: !264, line: 60, baseType: !11, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !263, file: !264, line: 62, baseType: !11, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !263, file: !264, line: 64, baseType: !11, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !263, file: !264, line: 67, baseType: !11, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !263, file: !264, line: 69, baseType: !11, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !263, file: !264, line: 71, baseType: !11, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !263, file: !264, line: 74, baseType: !11, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !263, file: !264, line: 75, baseType: !11, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !263, file: !264, line: 77, baseType: !11, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !263, file: !264, line: 107, baseType: !11, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !263, file: !264, line: 110, baseType: !289, size: 32, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !19, line: 31, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 32)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !261}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !263, file: !264, line: 117, baseType: !24, size: 32, offset: 96)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !263, file: !264, line: 119, baseType: !165, size: 32, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !263, file: !264, line: 121, baseType: !296, size: 160, offset: 160)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !297, line: 20, baseType: !298)
!297 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !297, line: 22, size: 160, elements: !299)
!299 = !{!300, !302, !304, !305, !306, !307}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !298, file: !297, line: 23, baseType: !301, size: 32)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !297, line: 16, baseType: !24)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !298, file: !297, line: 24, baseType: !303, size: 32, offset: 32)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !298, file: !297, line: 25, baseType: !303, size: 32, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !298, file: !297, line: 26, baseType: !303, size: 32, offset: 96)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !298, file: !297, line: 27, baseType: !49, size: 8, offset: 128)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !298, file: !297, line: 28, baseType: !49, size: 8, offset: 136)
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
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !319, line: 17, baseType: !103)
!319 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!320 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !256, file: !257, line: 128, baseType: !321, size: 32, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !322, line: 19, baseType: !323)
!322 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 32)
!324 = !DISubroutineType(types: !325)
!325 = !{!326, !254, !48, !10}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !7, line: 135, baseType: !103)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !256, file: !257, line: 129, baseType: !328, size: 32, offset: 160)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !322, line: 22, baseType: !323)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !256, file: !257, line: 130, baseType: !330, size: 32, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !322, line: 20, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 32)
!332 = !DISubroutineType(types: !333)
!333 = !{!326, !254, !89, !102}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !256, file: !257, line: 131, baseType: !335, size: 32, offset: 224)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !322, line: 23, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 32)
!337 = !DISubroutineType(types: !338)
!338 = !{!89, !254, !89, !102}
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
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !7, line: 409, baseType: !352)
!352 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !347, file: !348, line: 299, baseType: !354, size: 112, offset: 16)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 112, elements: !355)
!355 = !{!356}
!356 = !DISubrange(count: 14)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !342, file: !257, line: 22, baseType: !358, size: 32, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !7, line: 404, baseType: !11)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !342, file: !257, line: 23, baseType: !10, size: 32, offset: 96)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !342, file: !257, line: 24, baseType: !42, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !342, file: !257, line: 26, baseType: !103, size: 32, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !342, file: !257, line: 28, baseType: !103, size: 32, offset: 224)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !342, file: !257, line: 29, baseType: !103, size: 32, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !342, file: !257, line: 30, baseType: !103, size: 32, offset: 288)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !342, file: !257, line: 38, baseType: !366, size: 32, offset: 320)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !19, line: 32, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 32)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !254}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !342, file: !257, line: 40, baseType: !9, size: 32, offset: 352)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !342, file: !257, line: 42, baseType: !166, size: 320, offset: 384)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !342, file: !257, line: 43, baseType: !165, size: 32, offset: 704)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !342, file: !257, line: 45, baseType: !10, size: 32, offset: 736)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !342, file: !257, line: 47, baseType: !10, size: 32, offset: 768)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !342, file: !257, line: 49, baseType: !376, size: 32, offset: 800)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !377, line: 16, baseType: !301)
!377 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!378 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !342, file: !257, line: 51, baseType: !340, size: 32, offset: 832)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !342, file: !257, line: 52, baseType: !254, size: 32, offset: 864)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !342, file: !257, line: 54, baseType: !24, size: 32, offset: 896)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !342, file: !257, line: 56, baseType: !11, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !342, file: !257, line: 57, baseType: !11, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !342, file: !257, line: 58, baseType: !11, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !342, file: !257, line: 60, baseType: !11, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !342, file: !257, line: 61, baseType: !11, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !342, file: !257, line: 62, baseType: !11, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !342, file: !257, line: 63, baseType: !11, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !342, file: !257, line: 64, baseType: !11, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !342, file: !257, line: 65, baseType: !11, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !342, file: !257, line: 66, baseType: !11, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !342, file: !257, line: 67, baseType: !11, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !342, file: !257, line: 70, baseType: !11, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !342, file: !257, line: 72, baseType: !11, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !342, file: !257, line: 73, baseType: !11, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !342, file: !257, line: 74, baseType: !11, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !342, file: !257, line: 76, baseType: !11, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !342, file: !257, line: 77, baseType: !11, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !342, file: !257, line: 78, baseType: !11, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !256, file: !257, line: 135, baseType: !102, size: 32, offset: 288)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !256, file: !257, line: 137, baseType: !165, size: 32, offset: 320)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !256, file: !257, line: 139, baseType: !73, size: 32, offset: 352)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !256, file: !257, line: 141, baseType: !103, size: 32, offset: 384)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !256, file: !257, line: 143, baseType: !346, size: 32, offset: 416)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !256, file: !257, line: 144, baseType: !358, size: 32, offset: 448)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !256, file: !257, line: 145, baseType: !42, size: 64, offset: 480)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !256, file: !257, line: 147, baseType: !42, size: 64, offset: 544)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !256, file: !257, line: 148, baseType: !408, size: 16, offset: 608)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !409, line: 12, baseType: !410)
!409 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !7, line: 186, baseType: !352)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !256, file: !257, line: 154, baseType: !346, size: 32, offset: 640)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !256, file: !257, line: 155, baseType: !358, size: 32, offset: 672)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !256, file: !257, line: 157, baseType: !95, size: 32, offset: 704)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !256, file: !257, line: 159, baseType: !309, size: 64, offset: 736)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !256, file: !257, line: 161, baseType: !184, size: 32, offset: 800)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !256, file: !257, line: 163, baseType: !24, size: 32, offset: 832)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !256, file: !257, line: 165, baseType: !11, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !256, file: !257, line: 167, baseType: !11, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !256, file: !257, line: 169, baseType: !11, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !256, file: !257, line: 170, baseType: !11, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !256, file: !257, line: 171, baseType: !11, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !256, file: !257, line: 173, baseType: !11, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !256, file: !257, line: 174, baseType: !11, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !256, file: !257, line: 175, baseType: !11, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !256, file: !257, line: 176, baseType: !11, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !256, file: !257, line: 178, baseType: !11, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !256, file: !257, line: 179, baseType: !11, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !256, file: !257, line: 180, baseType: !11, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !256, file: !257, line: 181, baseType: !11, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !256, file: !257, line: 183, baseType: !11, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !241, file: !242, line: 48, baseType: !254, size: 32, offset: 480)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !241, file: !242, line: 49, baseType: !24, size: 32, offset: 512)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !241, file: !242, line: 51, baseType: !434, size: 32, offset: 544)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 32)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 32)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !241, file: !242, line: 52, baseType: !24, size: 32, offset: 576)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !241, file: !242, line: 53, baseType: !24, size: 32, offset: 608)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !241, file: !242, line: 55, baseType: !309, size: 64, offset: 640)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !241, file: !242, line: 56, baseType: !24, size: 32, offset: 704)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !241, file: !242, line: 58, baseType: !64, size: 160, offset: 736)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !241, file: !242, line: 59, baseType: !64, size: 160, offset: 896)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !241, file: !242, line: 61, baseType: !64, size: 160, offset: 1056)
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
!465 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !463, file: !457, line: 19, baseType: !9, size: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !463, file: !457, line: 20, baseType: !24, size: 32, offset: 32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !463, file: !457, line: 21, baseType: !461, size: 32, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !458, file: !457, line: 27, baseType: !462, size: 96, offset: 32)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !458, file: !457, line: 28, baseType: !10, size: 32, offset: 128)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !458, file: !457, line: 29, baseType: !24, size: 32, offset: 160)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !458, file: !457, line: 30, baseType: !73, size: 32, offset: 192)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !241, file: !242, line: 66, baseType: !456, size: 224, offset: 1696)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !241, file: !242, line: 68, baseType: !24, size: 32, offset: 1920)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !241, file: !242, line: 69, baseType: !24, size: 32, offset: 1952)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !241, file: !242, line: 71, baseType: !254, size: 32, offset: 1984)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !241, file: !242, line: 72, baseType: !261, size: 32, offset: 2016)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !241, file: !242, line: 73, baseType: !261, size: 32, offset: 2048)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !241, file: !242, line: 75, baseType: !239, size: 32, offset: 2080)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !241, file: !242, line: 77, baseType: !42, size: 64, offset: 2112)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !241, file: !242, line: 78, baseType: !42, size: 64, offset: 2176)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !241, file: !242, line: 79, baseType: !42, size: 64, offset: 2240)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !241, file: !242, line: 80, baseType: !42, size: 64, offset: 2304)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !241, file: !242, line: 81, baseType: !42, size: 64, offset: 2368)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !241, file: !242, line: 82, baseType: !42, size: 64, offset: 2432)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !59, file: !39, line: 121, baseType: !73, size: 32, offset: 96)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !59, file: !39, line: 122, baseType: !73, size: 32, offset: 128)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !59, file: !39, line: 123, baseType: !488, size: 32, offset: 160)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 32)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !39, line: 103, baseType: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 98, size: 1344, elements: !491)
!491 = !{!492, !493, !494, !495}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !490, file: !39, line: 99, baseType: !111, size: 1216)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !490, file: !39, line: 100, baseType: !95, size: 32, offset: 1216)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !490, file: !39, line: 101, baseType: !95, size: 32, offset: 1248)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !490, file: !39, line: 102, baseType: !24, size: 32, offset: 1280)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !59, file: !39, line: 124, baseType: !165, size: 32, offset: 192)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !59, file: !39, line: 126, baseType: !9, size: 32, offset: 224)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !59, file: !39, line: 127, baseType: !24, size: 32, offset: 256)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !59, file: !39, line: 128, baseType: !24, size: 32, offset: 288)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !59, file: !39, line: 130, baseType: !501, size: 32, offset: 320)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !39, line: 112, baseType: !54)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !59, file: !39, line: 131, baseType: !29, size: 32, offset: 352)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !38, file: !39, line: 81, baseType: !24, size: 32, offset: 128)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !38, file: !39, line: 82, baseType: !24, size: 32, offset: 160)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !38, file: !39, line: 83, baseType: !9, size: 32, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !20, file: !21, line: 236, baseType: !24, size: 32, offset: 288)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !20, file: !21, line: 238, baseType: !508, size: 32, offset: 320)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 32)
!509 = !DISubroutineType(types: !510)
!510 = !{!511, !165}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !25, line: 78, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !7, line: 140, baseType: !103)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !20, file: !21, line: 240, baseType: !514, size: 32, offset: 352)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 32)
!515 = !DISubroutineType(types: !516)
!516 = !{!511, !239}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !20, file: !21, line: 242, baseType: !514, size: 32, offset: 384)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !20, file: !21, line: 243, baseType: !514, size: 32, offset: 416)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !20, file: !21, line: 244, baseType: !520, size: 32, offset: 448)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 32)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !239}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !20, file: !21, line: 245, baseType: !520, size: 32, offset: 480)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !20, file: !21, line: 247, baseType: !520, size: 32, offset: 512)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !20, file: !21, line: 249, baseType: !26, size: 32, offset: 544)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !20, file: !21, line: 250, baseType: !26, size: 32, offset: 576)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !20, file: !21, line: 251, baseType: !26, size: 32, offset: 608)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !20, file: !21, line: 252, baseType: !26, size: 32, offset: 640)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !20, file: !21, line: 253, baseType: !26, size: 32, offset: 672)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !20, file: !21, line: 254, baseType: !26, size: 32, offset: 704)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !20, file: !21, line: 255, baseType: !26, size: 32, offset: 736)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !20, file: !21, line: 256, baseType: !26, size: 32, offset: 768)
!533 = !DIGlobalVariableExpression(var: !534)
!534 = distinct !DIGlobalVariable(name: "ngx_http_next_header_filter", scope: !2, file: !3, line: 51, type: !535, isLocal: true, isDefinition: true)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_output_header_filter_pt", file: !536, line: 521, baseType: !537)
!536 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 32)
!538 = !DISubroutineType(types: !539)
!539 = !{!511, !540}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 32)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !542, line: 16, baseType: !543)
!542 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !544, line: 364, size: 5376, elements: !545)
!544 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!545 = !{!546, !548, !549, !550, !551, !552, !553, !558, !559, !772, !1329, !1330, !1331, !1332, !1371, !1401, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1446, !1457, !1464, !1465, !1467, !1468, !1481, !1482, !1483, !1484, !1485, !1486, !1672, !1676, !1681, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !543, file: !544, line: 365, baseType: !547, size: 32)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 191, baseType: !11)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !543, file: !544, line: 367, baseType: !254, size: 32, offset: 32)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !543, file: !544, line: 369, baseType: !247, size: 32, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !543, file: !544, line: 370, baseType: !247, size: 32, offset: 96)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !543, file: !544, line: 371, baseType: !247, size: 32, offset: 128)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !543, file: !544, line: 372, baseType: !247, size: 32, offset: 160)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !543, file: !544, line: 374, baseType: !554, size: 32, offset: 192)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !544, line: 361, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 32)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !540}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !543, file: !544, line: 375, baseType: !554, size: 32, offset: 224)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !543, file: !544, line: 378, baseType: !560, size: 32, offset: 256)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 32)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !542, line: 18, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !563, line: 65, size: 3008, elements: !564)
!563 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!564 = !{!565, !566, !567, !568, !572, !573, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !730, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !562, file: !563, line: 66, baseType: !111, size: 1216)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !562, file: !563, line: 67, baseType: !64, size: 160, offset: 1216)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !562, file: !563, line: 68, baseType: !547, size: 32, offset: 1376)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !562, file: !563, line: 69, baseType: !569, size: 128, offset: 1408)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 128, elements: !570)
!570 = !{!571}
!571 = !DISubrange(count: 16)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !562, file: !563, line: 70, baseType: !569, size: 128, offset: 1536)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !562, file: !563, line: 72, baseType: !574, size: 32, offset: 1664)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !117, line: 18, baseType: !128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !562, file: !563, line: 73, baseType: !6, size: 32, offset: 1696)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !562, file: !563, line: 74, baseType: !6, size: 32, offset: 1728)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !562, file: !563, line: 75, baseType: !6, size: 32, offset: 1760)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !562, file: !563, line: 76, baseType: !6, size: 32, offset: 1792)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !562, file: !563, line: 77, baseType: !6, size: 32, offset: 1824)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !562, file: !563, line: 79, baseType: !42, size: 64, offset: 1856)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !562, file: !563, line: 80, baseType: !42, size: 64, offset: 1920)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !562, file: !563, line: 81, baseType: !569, size: 128, offset: 1984)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !562, file: !563, line: 83, baseType: !10, size: 32, offset: 2112)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !562, file: !563, line: 84, baseType: !10, size: 32, offset: 2144)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !562, file: !563, line: 85, baseType: !102, size: 32, offset: 2176)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !562, file: !563, line: 86, baseType: !102, size: 32, offset: 2208)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !562, file: !563, line: 88, baseType: !24, size: 32, offset: 2240)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !562, file: !563, line: 89, baseType: !24, size: 32, offset: 2272)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !562, file: !563, line: 90, baseType: !24, size: 32, offset: 2304)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !562, file: !563, line: 91, baseType: !24, size: 32, offset: 2336)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !562, file: !563, line: 93, baseType: !95, size: 32, offset: 2368)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !562, file: !563, line: 95, baseType: !593, size: 32, offset: 2400)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 32)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !542, line: 19, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !563, line: 157, size: 544, elements: !596)
!596 = !{!597, !612, !673, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !729}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !595, file: !563, line: 158, baseType: !598, size: 32)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 32)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !563, line: 154, baseType: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !563, line: 145, size: 480, elements: !601)
!601 = !{!602, !603, !604, !605, !608, !609, !610, !611}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !600, file: !563, line: 146, baseType: !444, size: 96)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !600, file: !563, line: 147, baseType: !296, size: 160, offset: 96)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !600, file: !563, line: 148, baseType: !309, size: 64, offset: 256)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !600, file: !563, line: 149, baseType: !606, size: 32, offset: 320)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !185, line: 106, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !184)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !600, file: !563, line: 150, baseType: !606, size: 32, offset: 352)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !600, file: !563, line: 151, baseType: !102, size: 32, offset: 384)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !600, file: !563, line: 152, baseType: !24, size: 32, offset: 416)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !600, file: !563, line: 153, baseType: !24, size: 32, offset: 448)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !595, file: !563, line: 159, baseType: !613, size: 32, offset: 32)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 32)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !615, line: 59, baseType: !616)
!615 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !615, line: 34, size: 800, elements: !617)
!617 = !{!618, !625, !626, !627, !635, !636, !637, !646, !647, !648, !649, !668, !669, !670, !671, !672}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !616, file: !615, line: 35, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !620, line: 21, baseType: !621)
!620 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !620, line: 16, size: 64, elements: !622)
!622 = !{!623, !624}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !621, file: !620, line: 17, baseType: !606, size: 32)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !621, file: !620, line: 19, baseType: !606, size: 32, offset: 32)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !616, file: !615, line: 37, baseType: !10, size: 32, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !616, file: !615, line: 38, baseType: !10, size: 32, offset: 96)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !616, file: !615, line: 40, baseType: !628, size: 32, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 32)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !615, line: 16, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !615, line: 18, size: 96, elements: !631)
!631 = !{!632, !633, !634}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !630, file: !615, line: 19, baseType: !26, size: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !630, file: !615, line: 20, baseType: !628, size: 32, offset: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !630, file: !615, line: 21, baseType: !26, size: 32, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !616, file: !615, line: 41, baseType: !628, size: 32, offset: 160)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !616, file: !615, line: 42, baseType: !629, size: 96, offset: 192)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !616, file: !615, line: 44, baseType: !638, size: 32, offset: 288)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 32)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !615, line: 31, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !615, line: 25, size: 128, elements: !641)
!641 = !{!642, !643, !644, !645}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !640, file: !615, line: 26, baseType: !24, size: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !640, file: !615, line: 27, baseType: !24, size: 32, offset: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !640, file: !615, line: 29, baseType: !24, size: 32, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !640, file: !615, line: 30, baseType: !24, size: 32, offset: 96)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !616, file: !615, line: 45, baseType: !24, size: 32, offset: 320)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !616, file: !615, line: 47, baseType: !48, size: 32, offset: 352)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !616, file: !615, line: 48, baseType: !48, size: 32, offset: 384)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !616, file: !615, line: 50, baseType: !650, size: 256, offset: 416)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !620, line: 37, baseType: !651)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !620, line: 24, size: 256, elements: !652)
!652 = !{!653, !655, !656, !657, !667}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !651, file: !620, line: 26, baseType: !654, size: 32)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 32)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !651, file: !620, line: 28, baseType: !654, size: 32, offset: 32)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !651, file: !620, line: 29, baseType: !24, size: 32, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !651, file: !620, line: 30, baseType: !658, size: 128, offset: 96)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !659, line: 19, baseType: !660)
!659 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !659, line: 17, size: 128, elements: !661)
!661 = !{!662}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !660, file: !659, line: 18, baseType: !663, size: 128)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !664, size: 128, elements: !665)
!664 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !103)
!665 = !{!666}
!666 = !DISubrange(count: 4)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !651, file: !620, line: 36, baseType: !24, size: 32, offset: 224)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !616, file: !615, line: 52, baseType: !48, size: 32, offset: 672)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !616, file: !615, line: 53, baseType: !49, size: 8, offset: 704)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !616, file: !615, line: 55, baseType: !11, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !616, file: !615, line: 57, baseType: !9, size: 32, offset: 736)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !616, file: !615, line: 58, baseType: !9, size: 32, offset: 768)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !595, file: !563, line: 161, baseType: !674, size: 32, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 32)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !113, line: 62, baseType: !676)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 50, size: 384, elements: !677)
!677 = !{!678, !679, !680, !682, !687, !689, !691, !692, !693}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !676, file: !113, line: 51, baseType: !42, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !676, file: !113, line: 52, baseType: !10, size: 32, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !676, file: !113, line: 53, baseType: !681, size: 96, offset: 96)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 96, elements: !160)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !676, file: !113, line: 55, baseType: !683, size: 32, offset: 192)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !113, line: 45, baseType: !684)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 32)
!685 = !DISubroutineType(types: !686)
!686 = !{!376, !9}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !676, file: !113, line: 56, baseType: !688, size: 32, offset: 224)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !113, line: 46, baseType: !684)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !676, file: !113, line: 57, baseType: !690, size: 32, offset: 256)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !113, line: 47, baseType: !232)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !676, file: !113, line: 58, baseType: !9, size: 32, offset: 288)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !676, file: !113, line: 60, baseType: !48, size: 32, offset: 320)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !676, file: !113, line: 61, baseType: !24, size: 32, offset: 352)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !595, file: !563, line: 163, baseType: !102, size: 32, offset: 96)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !595, file: !563, line: 164, baseType: !10, size: 32, offset: 128)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !595, file: !563, line: 166, baseType: !6, size: 32, offset: 160)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !595, file: !563, line: 168, baseType: !6, size: 32, offset: 192)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !595, file: !563, line: 170, baseType: !24, size: 32, offset: 224)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !595, file: !563, line: 171, baseType: !24, size: 32, offset: 256)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !595, file: !563, line: 172, baseType: !376, size: 32, offset: 288)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !595, file: !563, line: 173, baseType: !376, size: 32, offset: 320)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !595, file: !563, line: 174, baseType: !376, size: 32, offset: 352)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !595, file: !563, line: 176, baseType: !24, size: 32, offset: 384)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !595, file: !563, line: 177, baseType: !376, size: 32, offset: 416)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !595, file: !563, line: 178, baseType: !376, size: 32, offset: 448)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !595, file: !563, line: 180, baseType: !707, size: 32, offset: 480)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 32)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !242, line: 25, baseType: !709)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !242, line: 29, size: 320, elements: !710)
!710 = !{!711, !712, !722, !727, !728}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !709, file: !242, line: 30, baseType: !9, size: 32)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !709, file: !242, line: 31, baseType: !713, size: 192, offset: 32)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !714, line: 22, baseType: !715)
!714 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !714, line: 16, size: 192, elements: !716)
!716 = !{!717, !718, !719, !720, !721}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !715, file: !714, line: 17, baseType: !48, size: 32)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !715, file: !714, line: 18, baseType: !10, size: 32, offset: 32)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !715, file: !714, line: 19, baseType: !42, size: 64, offset: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !715, file: !714, line: 20, baseType: !165, size: 32, offset: 128)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !715, file: !714, line: 21, baseType: !24, size: 32, offset: 160)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !709, file: !242, line: 32, baseType: !723, size: 32, offset: 224)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !242, line: 27, baseType: !724)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 32)
!725 = !DISubroutineType(types: !726)
!726 = !{!511, !707, !9}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !709, file: !242, line: 33, baseType: !9, size: 32, offset: 256)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !709, file: !242, line: 34, baseType: !24, size: 32, offset: 288)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !595, file: !563, line: 182, baseType: !24, size: 32, offset: 512)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !562, file: !563, line: 96, baseType: !731, size: 32, offset: 2432)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 32)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !563, line: 62, baseType: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !563, line: 39, size: 576, elements: !734)
!734 = !{!735, !736, !737, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !733, file: !563, line: 40, baseType: !296, size: 160)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !733, file: !563, line: 41, baseType: !309, size: 64, offset: 160)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !733, file: !563, line: 43, baseType: !738, size: 96, offset: 224)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 96, elements: !739)
!739 = !{!740}
!740 = !DISubrange(count: 12)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !733, file: !563, line: 46, baseType: !11, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !733, file: !563, line: 47, baseType: !11, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !733, file: !563, line: 48, baseType: !11, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !733, file: !563, line: 49, baseType: !11, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !733, file: !563, line: 50, baseType: !11, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !733, file: !563, line: 51, baseType: !11, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !733, file: !563, line: 52, baseType: !11, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !733, file: !563, line: 53, baseType: !11, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !733, file: !563, line: 56, baseType: !574, size: 32, offset: 384)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !733, file: !563, line: 57, baseType: !6, size: 32, offset: 416)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !733, file: !563, line: 58, baseType: !6, size: 32, offset: 448)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !733, file: !563, line: 59, baseType: !10, size: 32, offset: 480)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !733, file: !563, line: 60, baseType: !102, size: 32, offset: 512)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !733, file: !563, line: 61, baseType: !376, size: 32, offset: 544)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !562, file: !563, line: 102, baseType: !376, size: 32, offset: 2464)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !562, file: !563, line: 103, baseType: !376, size: 32, offset: 2496)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !562, file: !563, line: 104, baseType: !376, size: 32, offset: 2528)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !562, file: !563, line: 105, baseType: !376, size: 32, offset: 2560)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !562, file: !563, line: 107, baseType: !262, size: 384, offset: 2592)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !562, file: !563, line: 109, baseType: !11, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !562, file: !563, line: 110, baseType: !11, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !562, file: !563, line: 112, baseType: !11, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !562, file: !563, line: 113, baseType: !11, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !562, file: !563, line: 114, baseType: !11, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !562, file: !563, line: 115, baseType: !11, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !562, file: !563, line: 116, baseType: !11, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !562, file: !563, line: 117, baseType: !11, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !562, file: !563, line: 118, baseType: !11, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !562, file: !563, line: 119, baseType: !11, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !562, file: !563, line: 121, baseType: !11, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !562, file: !563, line: 122, baseType: !11, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !543, file: !544, line: 381, baseType: !773, size: 32, offset: 288)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 32)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !542, line: 17, baseType: !775)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !776, line: 313, size: 4096, elements: !777)
!776 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!777 = !{!778, !783, !784, !825, !904, !905, !927, !936, !1059, !1060, !1061, !1099, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1277, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1291, !1295, !1299, !1300, !1312, !1313, !1314, !1315, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !775, file: !776, line: 314, baseType: !779, size: 32)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !776, line: 309, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 32)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !540, !773}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !775, file: !776, line: 315, baseType: !779, size: 32, offset: 32)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !775, file: !776, line: 317, baseType: !785, size: 480, offset: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !786, line: 22, baseType: !787)
!786 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !786, line: 36, size: 480, elements: !788)
!788 = !{!789, !790, !791, !792, !794, !795, !796, !802, !807, !809, !810, !819, !820, !821, !822, !823, !824}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !787, file: !786, line: 37, baseType: !254, size: 32)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !787, file: !786, line: 39, baseType: !346, size: 32, offset: 32)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !787, file: !786, line: 40, baseType: !358, size: 32, offset: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !787, file: !786, line: 41, baseType: !793, size: 32, offset: 96)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !787, file: !786, line: 43, baseType: !24, size: 32, offset: 128)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !787, file: !786, line: 44, baseType: !376, size: 32, offset: 160)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !787, file: !786, line: 46, baseType: !797, size: 32, offset: 192)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !786, line: 24, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 32)
!799 = !DISubroutineType(types: !800)
!800 = !{!511, !801, !9}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !787, file: !786, line: 47, baseType: !803, size: 32, offset: 224)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !786, line: 26, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 32)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !801, !9, !24}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !787, file: !786, line: 48, baseType: !808, size: 32, offset: 256)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !786, line: 28, baseType: !804)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !787, file: !786, line: 49, baseType: !9, size: 32, offset: 288)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !787, file: !786, line: 56, baseType: !811, size: 32, offset: 320)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 32)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !813, line: 78, baseType: !814)
!813 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !813, line: 74, size: 128, elements: !815)
!815 = !{!816, !817, !818}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !814, file: !813, line: 75, baseType: !346, size: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !814, file: !813, line: 76, baseType: !358, size: 32, offset: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !814, file: !813, line: 77, baseType: !42, size: 64, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !787, file: !786, line: 58, baseType: !103, size: 32, offset: 352)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !787, file: !786, line: 59, baseType: !103, size: 32, offset: 384)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !787, file: !786, line: 61, baseType: !165, size: 32, offset: 416)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !787, file: !786, line: 63, baseType: !11, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !787, file: !786, line: 64, baseType: !11, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !787, file: !786, line: 67, baseType: !11, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !775, file: !776, line: 319, baseType: !826, size: 32, offset: 544)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 32)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !828, line: 17, baseType: !829)
!828 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !828, line: 25, size: 1120, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !837, !838, !839, !840, !841, !846, !847, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !903}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !829, file: !828, line: 26, baseType: !254, size: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !829, file: !828, line: 27, baseType: !254, size: 32, offset: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !829, file: !828, line: 29, baseType: !89, size: 32, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !829, file: !828, line: 30, baseType: !89, size: 32, offset: 96)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !829, file: !828, line: 31, baseType: !836, size: 32, offset: 128)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 32)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !829, file: !828, line: 33, baseType: !89, size: 32, offset: 160)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !829, file: !828, line: 35, baseType: !89, size: 32, offset: 192)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !829, file: !828, line: 36, baseType: !89, size: 32, offset: 224)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !829, file: !828, line: 37, baseType: !89, size: 32, offset: 256)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !829, file: !828, line: 44, baseType: !842, size: 32, offset: 288)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !828, line: 19, baseType: !843)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 32)
!844 = !DISubroutineType(types: !845)
!845 = !{!511, !826, !95}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !829, file: !828, line: 45, baseType: !9, size: 32, offset: 320)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !829, file: !828, line: 47, baseType: !848, size: 32, offset: 352)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !828, line: 21, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 32)
!850 = !DISubroutineType(types: !851)
!851 = !{!511, !9, !89}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !829, file: !828, line: 48, baseType: !9, size: 32, offset: 384)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !829, file: !828, line: 57, baseType: !11, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !829, file: !828, line: 58, baseType: !11, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !829, file: !828, line: 59, baseType: !11, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !829, file: !828, line: 60, baseType: !11, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !829, file: !828, line: 61, baseType: !11, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !829, file: !828, line: 62, baseType: !11, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !829, file: !828, line: 63, baseType: !11, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !829, file: !828, line: 64, baseType: !11, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !829, file: !828, line: 65, baseType: !11, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !829, file: !828, line: 66, baseType: !11, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !829, file: !828, line: 67, baseType: !11, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !829, file: !828, line: 68, baseType: !11, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !829, file: !828, line: 70, baseType: !511, size: 32, offset: 448)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !829, file: !828, line: 71, baseType: !867, size: 64, offset: 480)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !92, line: 68, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !92, line: 65, size: 64, elements: !869)
!869 = !{!870, !871}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !868, file: !92, line: 66, baseType: !511, size: 32)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !868, file: !92, line: 67, baseType: !10, size: 32, offset: 32)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !829, file: !828, line: 72, baseType: !108, size: 32, offset: 544)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !829, file: !828, line: 74, baseType: !326, size: 32, offset: 576)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !829, file: !828, line: 76, baseType: !102, size: 32, offset: 608)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !829, file: !828, line: 77, baseType: !102, size: 32, offset: 640)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !829, file: !828, line: 79, baseType: !102, size: 32, offset: 672)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !829, file: !828, line: 80, baseType: !326, size: 32, offset: 704)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !829, file: !828, line: 82, baseType: !376, size: 32, offset: 736)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !829, file: !828, line: 83, baseType: !376, size: 32, offset: 768)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !829, file: !828, line: 84, baseType: !326, size: 32, offset: 800)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !829, file: !828, line: 86, baseType: !73, size: 32, offset: 832)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !829, file: !828, line: 87, baseType: !165, size: 32, offset: 864)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !829, file: !828, line: 89, baseType: !89, size: 32, offset: 896)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !829, file: !828, line: 90, baseType: !10, size: 32, offset: 928)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !829, file: !828, line: 91, baseType: !95, size: 32, offset: 960)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !829, file: !828, line: 93, baseType: !10, size: 32, offset: 992)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !829, file: !828, line: 94, baseType: !6, size: 32, offset: 1024)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !829, file: !828, line: 96, baseType: !889, size: 32, offset: 1056)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 32)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !113, line: 84, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 71, size: 1408, elements: !892)
!892 = !{!893, !894, !895, !896, !897, !898, !899, !900, !901, !902}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !891, file: !113, line: 72, baseType: !111, size: 1216)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !891, file: !113, line: 73, baseType: !102, size: 32, offset: 1216)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !891, file: !113, line: 74, baseType: !674, size: 32, offset: 1248)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !891, file: !113, line: 75, baseType: !73, size: 32, offset: 1280)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !891, file: !113, line: 76, baseType: !29, size: 32, offset: 1312)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !891, file: !113, line: 78, baseType: !24, size: 32, offset: 1344)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !891, file: !113, line: 80, baseType: !11, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !891, file: !113, line: 81, baseType: !11, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !891, file: !113, line: 82, baseType: !11, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !891, file: !113, line: 83, baseType: !11, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !829, file: !828, line: 98, baseType: !103, size: 32, offset: 1088)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !775, file: !776, line: 321, baseType: !89, size: 32, offset: 576)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !775, file: !776, line: 323, baseType: !906, size: 416, offset: 608)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !92, line: 71, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !92, line: 78, size: 416, elements: !908)
!908 = !{!909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !926}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !907, file: !92, line: 79, baseType: !95, size: 32)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !907, file: !92, line: 80, baseType: !89, size: 32, offset: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !907, file: !92, line: 81, baseType: !89, size: 32, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !907, file: !92, line: 82, baseType: !89, size: 32, offset: 96)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !907, file: !92, line: 84, baseType: !11, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !907, file: !92, line: 85, baseType: !11, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !907, file: !92, line: 86, baseType: !11, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !907, file: !92, line: 87, baseType: !11, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !907, file: !92, line: 88, baseType: !11, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !907, file: !92, line: 89, baseType: !11, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !907, file: !92, line: 104, baseType: !102, size: 32, offset: 160)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !907, file: !92, line: 106, baseType: !73, size: 32, offset: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !907, file: !92, line: 107, baseType: !511, size: 32, offset: 224)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !907, file: !92, line: 108, baseType: !867, size: 64, offset: 256)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !907, file: !92, line: 109, baseType: !108, size: 32, offset: 320)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !907, file: !92, line: 111, baseType: !925, size: 32, offset: 352)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !92, line: 73, baseType: !849)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !907, file: !92, line: 112, baseType: !9, size: 32, offset: 384)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !775, file: !776, line: 324, baseType: !928, size: 160, offset: 1024)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !92, line: 122, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !92, line: 116, size: 160, elements: !930)
!930 = !{!931, !932, !933, !934, !935}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !929, file: !92, line: 117, baseType: !89, size: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !929, file: !92, line: 118, baseType: !836, size: 32, offset: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !929, file: !92, line: 119, baseType: !254, size: 32, offset: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !929, file: !92, line: 120, baseType: !73, size: 32, offset: 96)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !929, file: !92, line: 121, baseType: !102, size: 32, offset: 128)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !775, file: !776, line: 326, baseType: !937, size: 32, offset: 1184)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 32)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !776, line: 238, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !776, line: 147, size: 1760, elements: !940)
!940 = !{!941, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !990, !991, !992, !993, !994, !995, !996, !997, !998, !1017, !1018, !1019, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !939, file: !776, line: 148, baseType: !942, size: 32)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 32)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !776, line: 77, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !776, line: 119, size: 416, elements: !945)
!945 = !{!946, !961, !962, !963, !964, !965, !966, !967, !968, !969}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !944, file: !776, line: 120, baseType: !947, size: 96)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !776, line: 89, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !776, line: 85, size: 96, elements: !949)
!949 = !{!950, !955, !960}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !948, file: !776, line: 86, baseType: !951, size: 32)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !776, line: 79, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 32)
!953 = !DISubroutineType(types: !954)
!954 = !{!511, !57, !942}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !948, file: !776, line: 87, baseType: !956, size: 32, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !776, line: 81, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 32)
!958 = !DISubroutineType(types: !959)
!959 = !{!511, !540, !942}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !948, file: !776, line: 88, baseType: !9, size: 32, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !944, file: !776, line: 121, baseType: !247, size: 32, offset: 96)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !944, file: !776, line: 123, baseType: !63, size: 32, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !944, file: !776, line: 125, baseType: !24, size: 32, offset: 160)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !944, file: !776, line: 126, baseType: !42, size: 64, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !944, file: !776, line: 127, baseType: !48, size: 32, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !944, file: !776, line: 128, baseType: !24, size: 32, offset: 288)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !944, file: !776, line: 129, baseType: !408, size: 16, offset: 320)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !944, file: !776, line: 130, baseType: !24, size: 32, offset: 352)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !944, file: !776, line: 133, baseType: !707, size: 32, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !939, file: !776, line: 150, baseType: !376, size: 32, offset: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !939, file: !776, line: 151, baseType: !376, size: 32, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !939, file: !776, line: 152, baseType: !376, size: 32, offset: 96)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !939, file: !776, line: 153, baseType: !376, size: 32, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !939, file: !776, line: 155, baseType: !10, size: 32, offset: 160)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !939, file: !776, line: 156, baseType: !10, size: 32, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !939, file: !776, line: 157, baseType: !10, size: 32, offset: 224)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !939, file: !776, line: 159, baseType: !10, size: 32, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !939, file: !776, line: 160, baseType: !10, size: 32, offset: 288)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !939, file: !776, line: 161, baseType: !10, size: 32, offset: 320)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !939, file: !776, line: 163, baseType: !10, size: 32, offset: 352)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !939, file: !776, line: 164, baseType: !10, size: 32, offset: 384)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !939, file: !776, line: 165, baseType: !10, size: 32, offset: 416)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !939, file: !776, line: 167, baseType: !867, size: 64, offset: 448)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !939, file: !776, line: 169, baseType: !24, size: 32, offset: 512)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !939, file: !776, line: 170, baseType: !24, size: 32, offset: 544)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !939, file: !776, line: 171, baseType: !24, size: 32, offset: 576)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !939, file: !776, line: 172, baseType: !24, size: 32, offset: 608)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !939, file: !776, line: 173, baseType: !989, size: 32, offset: 640)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !25, line: 80, baseType: !512)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !939, file: !776, line: 174, baseType: !989, size: 32, offset: 672)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !939, file: !776, line: 175, baseType: !989, size: 32, offset: 704)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !939, file: !776, line: 176, baseType: !989, size: 32, offset: 736)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !939, file: !776, line: 178, baseType: !989, size: 32, offset: 768)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !939, file: !776, line: 179, baseType: !989, size: 32, offset: 800)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !939, file: !776, line: 180, baseType: !989, size: 32, offset: 832)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !939, file: !776, line: 181, baseType: !989, size: 32, offset: 864)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !939, file: !776, line: 183, baseType: !674, size: 32, offset: 896)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !939, file: !776, line: 185, baseType: !999, size: 64, offset: 928)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1000, line: 26, baseType: !1001)
!1000 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1000, line: 23, size: 64, elements: !1002)
!1002 = !{!1003, !1016}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1001, file: !1000, line: 24, baseType: !1004, size: 32)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 32)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 32)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1000, line: 20, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1000, line: 16, size: 64, elements: !1008)
!1008 = !{!1009, !1010, !1012}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1007, file: !1000, line: 17, baseType: !9, size: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1007, file: !1000, line: 18, baseType: !1011, size: 16, offset: 32)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !50, line: 65, baseType: !352)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1007, file: !1000, line: 19, baseType: !1013, size: 8, offset: 48)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 8, elements: !1014)
!1014 = !{!1015}
!1015 = !DISubrange(count: 1)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1001, file: !1000, line: 25, baseType: !24, size: 32, offset: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !939, file: !776, line: 186, baseType: !63, size: 32, offset: 992)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !939, file: !776, line: 187, baseType: !63, size: 32, offset: 1024)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !939, file: !776, line: 189, baseType: !1020, size: 32, offset: 1056)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 32)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !776, line: 144, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !776, line: 138, size: 64, elements: !1023)
!1023 = !{!1024, !1025}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1022, file: !776, line: 139, baseType: !811, size: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1022, file: !776, line: 140, baseType: !1026, size: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 32)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1028, line: 71, baseType: !1029)
!1028 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1028, line: 66, size: 160, elements: !1030)
!1030 = !{!1031, !1032, !1034, !1035}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1029, file: !1028, line: 67, baseType: !42, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1029, file: !1028, line: 68, baseType: !1033, size: 32, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1029, file: !1028, line: 69, baseType: !9, size: 32, offset: 96)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1029, file: !1028, line: 70, baseType: !9, size: 32, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !939, file: !776, line: 192, baseType: !707, size: 32, offset: 1088)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !939, file: !776, line: 193, baseType: !1026, size: 32, offset: 1120)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !939, file: !776, line: 195, baseType: !24, size: 32, offset: 1152)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !939, file: !776, line: 196, baseType: !24, size: 32, offset: 1184)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !939, file: !776, line: 197, baseType: !24, size: 32, offset: 1216)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !939, file: !776, line: 199, baseType: !102, size: 32, offset: 1248)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !939, file: !776, line: 201, baseType: !989, size: 32, offset: 1280)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !939, file: !776, line: 202, baseType: !376, size: 32, offset: 1312)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !939, file: !776, line: 203, baseType: !376, size: 32, offset: 1344)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !939, file: !776, line: 205, baseType: !989, size: 32, offset: 1376)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !939, file: !776, line: 206, baseType: !989, size: 32, offset: 1408)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !939, file: !776, line: 207, baseType: !989, size: 32, offset: 1440)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !939, file: !776, line: 209, baseType: !63, size: 32, offset: 1472)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !939, file: !776, line: 210, baseType: !63, size: 32, offset: 1504)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !939, file: !776, line: 211, baseType: !63, size: 32, offset: 1536)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !939, file: !776, line: 212, baseType: !63, size: 32, offset: 1568)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !939, file: !776, line: 215, baseType: !63, size: 32, offset: 1600)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !939, file: !776, line: 216, baseType: !63, size: 32, offset: 1632)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !939, file: !776, line: 219, baseType: !103, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !939, file: !776, line: 221, baseType: !103, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !939, file: !776, line: 222, baseType: !11, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !939, file: !776, line: 223, baseType: !11, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !939, file: !776, line: 234, baseType: !42, size: 64, offset: 1696)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !775, file: !776, line: 327, baseType: !942, size: 32, offset: 1216)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !775, file: !776, line: 329, baseType: !63, size: 32, offset: 1248)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !775, file: !776, line: 332, baseType: !1062, size: 1280, offset: 1280)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !776, line: 290, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !776, line: 251, size: 1280, elements: !1064)
!1064 = !{!1065, !1066, !1067, !1068, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1063, file: !776, line: 252, baseType: !456, size: 224)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1063, file: !776, line: 254, baseType: !24, size: 32, offset: 224)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1063, file: !776, line: 255, baseType: !42, size: 64, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1063, file: !776, line: 257, baseType: !1069, size: 32, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 32)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1000, line: 97, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1000, line: 92, size: 192, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1071, file: !1000, line: 93, baseType: !24, size: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1071, file: !1000, line: 94, baseType: !42, size: 64, offset: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1071, file: !1000, line: 95, baseType: !42, size: 64, offset: 96)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1071, file: !1000, line: 96, baseType: !48, size: 32, offset: 160)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1063, file: !776, line: 258, baseType: !1069, size: 32, offset: 352)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1063, file: !776, line: 259, baseType: !1069, size: 32, offset: 384)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1063, file: !776, line: 260, baseType: !1069, size: 32, offset: 416)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1063, file: !776, line: 262, baseType: !1069, size: 32, offset: 448)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1063, file: !776, line: 263, baseType: !1069, size: 32, offset: 480)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1063, file: !776, line: 264, baseType: !1069, size: 32, offset: 512)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1063, file: !776, line: 265, baseType: !1069, size: 32, offset: 544)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1063, file: !776, line: 266, baseType: !1069, size: 32, offset: 576)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1063, file: !776, line: 268, baseType: !1069, size: 32, offset: 608)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1063, file: !776, line: 269, baseType: !1069, size: 32, offset: 640)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1063, file: !776, line: 271, baseType: !1069, size: 32, offset: 672)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1063, file: !776, line: 272, baseType: !1069, size: 32, offset: 704)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1063, file: !776, line: 273, baseType: !1069, size: 32, offset: 736)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1063, file: !776, line: 274, baseType: !1069, size: 32, offset: 768)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1063, file: !776, line: 275, baseType: !1069, size: 32, offset: 800)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1063, file: !776, line: 276, baseType: !1069, size: 32, offset: 832)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1063, file: !776, line: 282, baseType: !64, size: 160, offset: 864)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1063, file: !776, line: 283, baseType: !64, size: 160, offset: 1024)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1063, file: !776, line: 285, baseType: !102, size: 32, offset: 1184)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1063, file: !776, line: 286, baseType: !6, size: 32, offset: 1216)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1063, file: !776, line: 288, baseType: !11, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1063, file: !776, line: 289, baseType: !11, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !775, file: !776, line: 334, baseType: !1100, size: 32, offset: 2560)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 32)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !776, line: 306, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !776, line: 293, size: 352, elements: !1103)
!1103 = !{!1104, !1105, !1106, !1107, !1108, !1119, !1120, !1121, !1122}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1102, file: !776, line: 294, baseType: !42, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1102, file: !776, line: 295, baseType: !408, size: 16, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1102, file: !776, line: 296, baseType: !24, size: 32, offset: 96)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1102, file: !776, line: 298, baseType: !24, size: 32, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1102, file: !776, line: 299, baseType: !1109, size: 32, offset: 160)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 32)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1111, line: 67, baseType: !1112)
!1111 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1111, line: 61, size: 160, elements: !1113)
!1113 = !{!1114, !1115, !1116, !1117, !1118}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1112, file: !1111, line: 62, baseType: !346, size: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1112, file: !1111, line: 63, baseType: !358, size: 32, offset: 32)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1112, file: !1111, line: 64, baseType: !42, size: 64, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1112, file: !1111, line: 65, baseType: !1011, size: 16, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1112, file: !1111, line: 66, baseType: !1011, size: 16, offset: 144)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1102, file: !776, line: 301, baseType: !346, size: 32, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1102, file: !776, line: 302, baseType: !358, size: 32, offset: 224)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1102, file: !776, line: 303, baseType: !42, size: 64, offset: 256)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1102, file: !776, line: 305, baseType: !1123, size: 32, offset: 320)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 32)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1111, line: 56, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1111, line: 195, size: 960, elements: !1126)
!1126 = !{!1127, !1128, !1161, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1242, !1243, !1244, !1257, !1262, !1263, !1264, !1265, !1266}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1125, file: !1111, line: 196, baseType: !1123, size: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1125, file: !1111, line: 197, baseType: !1129, size: 32, offset: 32)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 32)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1111, line: 40, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1111, line: 148, size: 2048, elements: !1132)
!1132 = !{!1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1131, file: !1111, line: 150, baseType: !261, size: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1131, file: !1111, line: 151, baseType: !9, size: 32, offset: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1131, file: !1111, line: 152, baseType: !165, size: 32, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1131, file: !1111, line: 155, baseType: !511, size: 32, offset: 96)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1131, file: !1111, line: 158, baseType: !64, size: 160, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1131, file: !1111, line: 159, baseType: !24, size: 32, offset: 288)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1131, file: !1111, line: 161, baseType: !444, size: 96, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1131, file: !1111, line: 162, baseType: !296, size: 160, offset: 416)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1131, file: !1111, line: 164, baseType: !444, size: 96, offset: 576)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1131, file: !1111, line: 165, baseType: !296, size: 160, offset: 672)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1131, file: !1111, line: 167, baseType: !444, size: 96, offset: 832)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1131, file: !1111, line: 168, baseType: !296, size: 160, offset: 928)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1131, file: !1111, line: 170, baseType: !309, size: 64, offset: 1088)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1131, file: !1111, line: 171, baseType: !309, size: 64, offset: 1152)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1131, file: !1111, line: 172, baseType: !309, size: 64, offset: 1216)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1131, file: !1111, line: 174, baseType: !309, size: 64, offset: 1280)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1131, file: !1111, line: 175, baseType: !309, size: 64, offset: 1344)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1131, file: !1111, line: 176, baseType: !309, size: 64, offset: 1408)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1131, file: !1111, line: 179, baseType: !24, size: 32, offset: 1472)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1131, file: !1111, line: 180, baseType: !444, size: 96, offset: 1504)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1131, file: !1111, line: 181, baseType: !296, size: 160, offset: 1600)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1131, file: !1111, line: 182, baseType: !309, size: 64, offset: 1760)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1131, file: !1111, line: 183, baseType: !309, size: 64, offset: 1824)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1131, file: !1111, line: 186, baseType: !6, size: 32, offset: 1888)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1131, file: !1111, line: 187, baseType: !6, size: 32, offset: 1920)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1131, file: !1111, line: 188, baseType: !6, size: 32, offset: 1952)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1131, file: !1111, line: 189, baseType: !6, size: 32, offset: 1984)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1131, file: !1111, line: 191, baseType: !24, size: 32, offset: 2016)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1125, file: !1111, line: 198, baseType: !1162, size: 32, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 32)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1111, line: 145, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1111, line: 92, size: 928, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1184, !1185, !1186, !1187, !1188, !1205, !1206, !1207, !1208, !1209, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1164, file: !1111, line: 93, baseType: !296, size: 160)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1164, file: !1111, line: 94, baseType: !309, size: 64, offset: 160)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1164, file: !1111, line: 97, baseType: !48, size: 32, offset: 224)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1164, file: !1111, line: 101, baseType: !1170, size: 128, offset: 256)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !409, line: 23, size: 128, elements: !1171)
!1171 = !{!1172}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1170, file: !409, line: 28, baseType: !1173, size: 128)
!1173 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1170, file: !409, line: 24, size: 128, elements: !1174)
!1174 = !{!1175, !1178, !1182}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1173, file: !409, line: 25, baseType: !1176, size: 128)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1177, size: 128, elements: !570)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !7, line: 181, baseType: !51)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1173, file: !409, line: 26, baseType: !1179, size: 128)
!1179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 128, elements: !1180)
!1180 = !{!1181}
!1181 = !DISubrange(count: 8)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1173, file: !409, line: 27, baseType: !1183, size: 128)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !547, size: 128, elements: !665)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1164, file: !1111, line: 104, baseType: !1011, size: 16, offset: 384)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1164, file: !1111, line: 105, baseType: !1011, size: 16, offset: 400)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1164, file: !1111, line: 107, baseType: !48, size: 32, offset: 416)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1164, file: !1111, line: 109, baseType: !48, size: 32, offset: 448)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1164, file: !1111, line: 117, baseType: !1189, size: 32, offset: 480)
!1189 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1164, file: !1111, line: 112, size: 32, elements: !1190)
!1190 = !{!1191, !1193, !1195, !1196}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1189, file: !1111, line: 113, baseType: !1192, size: 32)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !409, line: 13, baseType: !547)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1189, file: !1111, line: 114, baseType: !1194, size: 32)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1189, file: !1111, line: 115, baseType: !48, size: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1189, file: !1111, line: 116, baseType: !1197, size: 32)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 32)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1111, line: 75, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1111, line: 70, size: 128, elements: !1200)
!1200 = !{!1201, !1202, !1203, !1204}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1199, file: !1111, line: 71, baseType: !42, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1199, file: !1111, line: 72, baseType: !1011, size: 16, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1199, file: !1111, line: 73, baseType: !1011, size: 16, offset: 80)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1199, file: !1111, line: 74, baseType: !1011, size: 16, offset: 96)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1164, file: !1111, line: 119, baseType: !49, size: 8, offset: 512)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1164, file: !1111, line: 120, baseType: !1011, size: 16, offset: 528)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1164, file: !1111, line: 121, baseType: !1011, size: 16, offset: 544)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1164, file: !1111, line: 122, baseType: !1011, size: 16, offset: 560)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1164, file: !1111, line: 128, baseType: !1210, size: 128, offset: 576)
!1210 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1164, file: !1111, line: 125, size: 128, elements: !1211)
!1211 = !{!1212, !1213}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1210, file: !1111, line: 126, baseType: !1170, size: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1210, file: !1111, line: 127, baseType: !1214, size: 32)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1164, file: !1111, line: 130, baseType: !1011, size: 16, offset: 704)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1164, file: !1111, line: 133, baseType: !6, size: 32, offset: 736)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1164, file: !1111, line: 134, baseType: !6, size: 32, offset: 768)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1164, file: !1111, line: 135, baseType: !547, size: 32, offset: 800)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1164, file: !1111, line: 137, baseType: !11, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1164, file: !1111, line: 139, baseType: !11, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1164, file: !1111, line: 142, baseType: !24, size: 32, offset: 864)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1164, file: !1111, line: 144, baseType: !1123, size: 32, offset: 896)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1125, file: !1111, line: 201, baseType: !511, size: 32, offset: 96)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1125, file: !1111, line: 203, baseType: !511, size: 32, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1125, file: !1111, line: 204, baseType: !42, size: 64, offset: 160)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1125, file: !1111, line: 205, baseType: !42, size: 64, offset: 224)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1125, file: !1111, line: 207, baseType: !6, size: 32, offset: 288)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1125, file: !1111, line: 208, baseType: !24, size: 32, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1125, file: !1111, line: 209, baseType: !1109, size: 32, offset: 352)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1125, file: !1111, line: 210, baseType: !1110, size: 160, offset: 384)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1125, file: !1111, line: 211, baseType: !1232, size: 128, offset: 544)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !409, line: 16, size: 128, elements: !1233)
!1233 = !{!1234, !1235, !1236, !1240}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1232, file: !409, line: 17, baseType: !351, size: 16)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1232, file: !409, line: 18, baseType: !408, size: 16, offset: 16)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1232, file: !409, line: 19, baseType: !1237, size: 32, offset: 32)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !409, line: 14, size: 32, elements: !1238)
!1238 = !{!1239}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1237, file: !409, line: 14, baseType: !1192, size: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1232, file: !409, line: 20, baseType: !1241, size: 64, offset: 64)
!1241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1177, size: 64, elements: !1180)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1125, file: !1111, line: 213, baseType: !24, size: 32, offset: 672)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1125, file: !1111, line: 214, baseType: !24, size: 32, offset: 704)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1125, file: !1111, line: 215, baseType: !1245, size: 32, offset: 736)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 32)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1111, line: 89, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1111, line: 78, size: 256, elements: !1248)
!1248 = !{!1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1247, file: !1111, line: 79, baseType: !42, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1247, file: !1111, line: 80, baseType: !1011, size: 16, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1247, file: !1111, line: 81, baseType: !1011, size: 16, offset: 80)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1247, file: !1111, line: 82, baseType: !1011, size: 16, offset: 96)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1247, file: !1111, line: 84, baseType: !1123, size: 32, offset: 128)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1247, file: !1111, line: 85, baseType: !511, size: 32, offset: 160)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1247, file: !1111, line: 87, baseType: !24, size: 32, offset: 192)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1247, file: !1111, line: 88, baseType: !811, size: 32, offset: 224)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1125, file: !1111, line: 217, baseType: !1258, size: 32, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1111, line: 58, baseType: !1259)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 32)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1123}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1125, file: !1111, line: 218, baseType: !9, size: 32, offset: 800)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1125, file: !1111, line: 219, baseType: !376, size: 32, offset: 832)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1125, file: !1111, line: 221, baseType: !24, size: 32, offset: 864)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1125, file: !1111, line: 222, baseType: !24, size: 32, offset: 896)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1125, file: !1111, line: 223, baseType: !261, size: 32, offset: 928)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !775, file: !776, line: 336, baseType: !96, size: 352, offset: 2592)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !775, file: !776, line: 338, baseType: !96, size: 352, offset: 2944)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !775, file: !776, line: 339, baseType: !102, size: 32, offset: 3296)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !775, file: !776, line: 341, baseType: !89, size: 32, offset: 3328)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !775, file: !776, line: 342, baseType: !89, size: 32, offset: 3360)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !775, file: !776, line: 343, baseType: !89, size: 32, offset: 3392)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !775, file: !776, line: 345, baseType: !1274, size: 32, offset: 3424)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 32)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!511, !9}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !775, file: !776, line: 346, baseType: !1278, size: 32, offset: 3456)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 32)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!511, !9, !326}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !775, file: !776, line: 347, baseType: !9, size: 32, offset: 3488)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !775, file: !776, line: 350, baseType: !537, size: 32, offset: 3520)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !775, file: !776, line: 352, baseType: !537, size: 32, offset: 3552)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !775, file: !776, line: 353, baseType: !537, size: 32, offset: 3584)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !775, file: !776, line: 354, baseType: !537, size: 32, offset: 3616)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !775, file: !776, line: 355, baseType: !555, size: 32, offset: 3648)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !775, file: !776, line: 356, baseType: !1288, size: 32, offset: 3680)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 32)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !540, !511}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !775, file: !776, line: 358, baseType: !1292, size: 32, offset: 3712)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 32)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!511, !540, !1069, !10}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !775, file: !776, line: 360, baseType: !1296, size: 32, offset: 3744)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 32)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!511, !540, !1069}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !775, file: !776, line: 363, baseType: !376, size: 32, offset: 3776)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !775, file: !776, line: 365, baseType: !1301, size: 32, offset: 3808)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 32)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !776, line: 68, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !776, line: 59, size: 224, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1310, !1311}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1303, file: !776, line: 60, baseType: !24, size: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1303, file: !776, line: 61, baseType: !376, size: 32, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1303, file: !776, line: 62, baseType: !376, size: 32, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1303, file: !776, line: 63, baseType: !376, size: 32, offset: 96)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1303, file: !776, line: 64, baseType: !102, size: 32, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1303, file: !776, line: 65, baseType: !102, size: 32, offset: 160)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1303, file: !776, line: 67, baseType: !793, size: 32, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !775, file: !776, line: 367, baseType: !42, size: 64, offset: 3840)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !775, file: !776, line: 368, baseType: !42, size: 64, offset: 3904)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !775, file: !776, line: 369, baseType: !42, size: 64, offset: 3968)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !775, file: !776, line: 375, baseType: !1316, size: 32, offset: 4032)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 32)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !544, line: 323, baseType: !232)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !775, file: !776, line: 377, baseType: !11, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !775, file: !776, line: 378, baseType: !11, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !775, file: !776, line: 379, baseType: !11, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !775, file: !776, line: 380, baseType: !11, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !775, file: !776, line: 382, baseType: !11, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !775, file: !776, line: 385, baseType: !11, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !775, file: !776, line: 386, baseType: !11, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !775, file: !776, line: 387, baseType: !11, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !775, file: !776, line: 389, baseType: !11, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !775, file: !776, line: 390, baseType: !11, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !775, file: !776, line: 391, baseType: !11, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !543, file: !544, line: 382, baseType: !63, size: 32, offset: 320)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !543, file: !544, line: 385, baseType: !73, size: 32, offset: 352)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !543, file: !544, line: 386, baseType: !95, size: 32, offset: 384)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !543, file: !544, line: 388, baseType: !1333, size: 1408, offset: 416)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !544, line: 246, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !544, line: 177, size: 1408, elements: !1335)
!1335 = !{!1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1334, file: !544, line: 178, baseType: !456, size: 224)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1334, file: !544, line: 180, baseType: !1069, size: 32, offset: 224)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1334, file: !544, line: 181, baseType: !1069, size: 32, offset: 256)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1334, file: !544, line: 182, baseType: !1069, size: 32, offset: 288)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1334, file: !544, line: 183, baseType: !1069, size: 32, offset: 320)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1334, file: !544, line: 184, baseType: !1069, size: 32, offset: 352)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1334, file: !544, line: 185, baseType: !1069, size: 32, offset: 384)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1334, file: !544, line: 186, baseType: !1069, size: 32, offset: 416)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1334, file: !544, line: 187, baseType: !1069, size: 32, offset: 448)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1334, file: !544, line: 188, baseType: !1069, size: 32, offset: 480)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1334, file: !544, line: 189, baseType: !1069, size: 32, offset: 512)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1334, file: !544, line: 190, baseType: !1069, size: 32, offset: 544)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1334, file: !544, line: 192, baseType: !1069, size: 32, offset: 576)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1334, file: !544, line: 193, baseType: !1069, size: 32, offset: 608)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1334, file: !544, line: 195, baseType: !1069, size: 32, offset: 640)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1334, file: !544, line: 196, baseType: !1069, size: 32, offset: 672)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1334, file: !544, line: 197, baseType: !1069, size: 32, offset: 704)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1334, file: !544, line: 204, baseType: !1069, size: 32, offset: 736)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1334, file: !544, line: 206, baseType: !1069, size: 32, offset: 768)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1334, file: !544, line: 209, baseType: !64, size: 160, offset: 800)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1334, file: !544, line: 228, baseType: !42, size: 64, offset: 960)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1334, file: !544, line: 229, baseType: !42, size: 64, offset: 1024)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1334, file: !544, line: 231, baseType: !64, size: 160, offset: 1088)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1334, file: !544, line: 233, baseType: !42, size: 64, offset: 1248)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1334, file: !544, line: 234, baseType: !102, size: 32, offset: 1312)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1334, file: !544, line: 235, baseType: !6, size: 32, offset: 1344)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1334, file: !544, line: 237, baseType: !11, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1334, file: !544, line: 238, baseType: !11, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1334, file: !544, line: 239, baseType: !11, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1334, file: !544, line: 240, baseType: !11, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1334, file: !544, line: 241, baseType: !11, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1334, file: !544, line: 242, baseType: !11, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1334, file: !544, line: 243, baseType: !11, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1334, file: !544, line: 244, baseType: !11, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1334, file: !544, line: 245, baseType: !11, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !543, file: !544, line: 389, baseType: !1372, size: 1248, offset: 1824)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !544, line: 282, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !544, line: 249, size: 1248, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1373, file: !544, line: 250, baseType: !456, size: 224)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1373, file: !544, line: 252, baseType: !24, size: 32, offset: 224)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1373, file: !544, line: 253, baseType: !42, size: 64, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1373, file: !544, line: 255, baseType: !1069, size: 32, offset: 320)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1373, file: !544, line: 256, baseType: !1069, size: 32, offset: 352)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1373, file: !544, line: 257, baseType: !1069, size: 32, offset: 384)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1373, file: !544, line: 258, baseType: !1069, size: 32, offset: 416)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1373, file: !544, line: 259, baseType: !1069, size: 32, offset: 448)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1373, file: !544, line: 260, baseType: !1069, size: 32, offset: 480)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1373, file: !544, line: 261, baseType: !1069, size: 32, offset: 512)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1373, file: !544, line: 262, baseType: !1069, size: 32, offset: 544)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1373, file: !544, line: 263, baseType: !1069, size: 32, offset: 576)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1373, file: !544, line: 264, baseType: !1069, size: 32, offset: 608)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1373, file: !544, line: 265, baseType: !1069, size: 32, offset: 640)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1373, file: !544, line: 266, baseType: !1069, size: 32, offset: 672)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1373, file: !544, line: 268, baseType: !793, size: 32, offset: 704)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1373, file: !544, line: 270, baseType: !10, size: 32, offset: 736)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1373, file: !544, line: 271, baseType: !42, size: 64, offset: 768)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1373, file: !544, line: 272, baseType: !42, size: 64, offset: 832)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1373, file: !544, line: 273, baseType: !48, size: 32, offset: 896)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1373, file: !544, line: 274, baseType: !24, size: 32, offset: 928)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1373, file: !544, line: 276, baseType: !64, size: 160, offset: 960)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1373, file: !544, line: 278, baseType: !102, size: 32, offset: 1120)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1373, file: !544, line: 279, baseType: !102, size: 32, offset: 1152)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1373, file: !544, line: 280, baseType: !6, size: 32, offset: 1184)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1373, file: !544, line: 281, baseType: !6, size: 32, offset: 1216)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !543, file: !544, line: 391, baseType: !1402, size: 32, offset: 3072)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 32)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !544, line: 297, baseType: !1404)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !544, line: 287, size: 288, elements: !1405)
!1405 = !{!1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1421}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1404, file: !544, line: 288, baseType: !889, size: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1404, file: !544, line: 289, baseType: !89, size: 32, offset: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1404, file: !544, line: 290, baseType: !95, size: 32, offset: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1404, file: !544, line: 291, baseType: !102, size: 32, offset: 96)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1404, file: !544, line: 292, baseType: !102, size: 32, offset: 128)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1404, file: !544, line: 293, baseType: !89, size: 32, offset: 160)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1404, file: !544, line: 294, baseType: !89, size: 32, offset: 192)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1404, file: !544, line: 295, baseType: !1414, size: 32, offset: 224)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 32)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !542, line: 21, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !542, line: 59, size: 96, elements: !1417)
!1417 = !{!1418, !1419, !1420}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1416, file: !542, line: 60, baseType: !24, size: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1416, file: !542, line: 61, baseType: !102, size: 32, offset: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1416, file: !542, line: 62, baseType: !102, size: 32, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1404, file: !544, line: 296, baseType: !1422, size: 32, offset: 256)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !544, line: 285, baseType: !555)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !543, file: !544, line: 393, baseType: !6, size: 32, offset: 3104)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !543, file: !544, line: 394, baseType: !6, size: 32, offset: 3136)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !543, file: !544, line: 395, baseType: !376, size: 32, offset: 3168)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !543, file: !544, line: 397, baseType: !24, size: 32, offset: 3200)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !543, file: !544, line: 398, baseType: !24, size: 32, offset: 3232)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !543, file: !544, line: 400, baseType: !42, size: 64, offset: 3264)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !543, file: !544, line: 401, baseType: !42, size: 64, offset: 3328)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !543, file: !544, line: 402, baseType: !42, size: 64, offset: 3392)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !543, file: !544, line: 403, baseType: !42, size: 64, offset: 3456)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !543, file: !544, line: 404, baseType: !42, size: 64, offset: 3520)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !543, file: !544, line: 406, baseType: !42, size: 64, offset: 3584)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !543, file: !544, line: 407, baseType: !42, size: 64, offset: 3648)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !543, file: !544, line: 409, baseType: !89, size: 32, offset: 3712)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !543, file: !544, line: 410, baseType: !540, size: 32, offset: 3744)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !543, file: !544, line: 411, baseType: !540, size: 32, offset: 3776)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !543, file: !544, line: 412, baseType: !1439, size: 32, offset: 3808)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 32)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !544, line: 343, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !544, line: 345, size: 96, elements: !1442)
!1442 = !{!1443, !1444, !1445}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1441, file: !544, line: 346, baseType: !540, size: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1441, file: !544, line: 347, baseType: !89, size: 32, offset: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1441, file: !544, line: 348, baseType: !1439, size: 32, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !543, file: !544, line: 413, baseType: !1447, size: 32, offset: 3840)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 32)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !544, line: 340, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !544, line: 337, size: 64, elements: !1450)
!1450 = !{!1451, !1456}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1449, file: !544, line: 338, baseType: !1452, size: 32)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !544, line: 334, baseType: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 32)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!511, !540, !9, !511}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1449, file: !544, line: 339, baseType: !9, size: 32, offset: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !543, file: !544, line: 414, baseType: !1458, size: 32, offset: 3872)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 32)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !544, line: 352, baseType: !1460)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !544, line: 354, size: 64, elements: !1461)
!1461 = !{!1462, !1463}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1460, file: !544, line: 355, baseType: !540, size: 32)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1460, file: !544, line: 356, baseType: !1458, size: 32, offset: 32)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !543, file: !544, line: 416, baseType: !511, size: 32, offset: 3904)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !543, file: !544, line: 417, baseType: !1466, size: 32, offset: 3936)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !544, line: 360, baseType: !537)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !543, file: !544, line: 418, baseType: !24, size: 32, offset: 3968)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !543, file: !544, line: 420, baseType: !1469, size: 32, offset: 4000)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 32)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1471, line: 17, baseType: !1472)
!1471 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !43, line: 37, baseType: !1473)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !43, line: 28, size: 64, elements: !1474)
!1474 = !{!1475, !1476, !1477, !1478, !1479, !1480}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1473, file: !43, line: 29, baseType: !11, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1473, file: !43, line: 31, baseType: !11, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1473, file: !43, line: 32, baseType: !11, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1473, file: !43, line: 33, baseType: !11, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1473, file: !43, line: 34, baseType: !11, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1473, file: !43, line: 36, baseType: !48, size: 32, offset: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !543, file: !544, line: 428, baseType: !10, size: 32, offset: 4032)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !543, file: !544, line: 429, baseType: !10, size: 32, offset: 4064)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !543, file: !544, line: 432, baseType: !10, size: 32, offset: 4096)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !543, file: !544, line: 434, baseType: !102, size: 32, offset: 4128)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !543, file: !544, line: 436, baseType: !24, size: 32, offset: 4160)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !543, file: !544, line: 438, baseType: !1487, size: 32, offset: 4192)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 32)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !544, line: 320, baseType: !1489)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !544, line: 302, size: 192, elements: !1490)
!1490 = !{!1491, !1666, !1667, !1668, !1669, !1670, !1671}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1489, file: !544, line: 303, baseType: !1492, size: 32)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 32)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !544, line: 300, baseType: !1494)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !536, line: 231, size: 96, elements: !1495)
!1495 = !{!1496, !1637, !1663, !1664, !1665}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1494, file: !536, line: 233, baseType: !1497, size: 32)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !536, line: 208, baseType: !1499)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 181, size: 608, elements: !1500)
!1500 = !{!1501, !1502, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1499, file: !536, line: 183, baseType: !64, size: 160)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1499, file: !536, line: 186, baseType: !1503, size: 32, offset: 160)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 32)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !1505, line: 21, baseType: !1506)
!1505 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1505, line: 17, size: 96, elements: !1507)
!1507 = !{!1508, !1509, !1510}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !1506, file: !1505, line: 18, baseType: !247, size: 32)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1506, file: !1505, line: 19, baseType: !247, size: 32, offset: 32)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1506, file: !1505, line: 20, baseType: !247, size: 32, offset: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1499, file: !536, line: 188, baseType: !42, size: 64, offset: 192)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1499, file: !536, line: 190, baseType: !10, size: 32, offset: 256)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1499, file: !536, line: 191, baseType: !10, size: 32, offset: 288)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1499, file: !536, line: 192, baseType: !10, size: 32, offset: 320)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1499, file: !536, line: 194, baseType: !867, size: 64, offset: 352)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1499, file: !536, line: 196, baseType: !376, size: 32, offset: 416)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1499, file: !536, line: 198, baseType: !989, size: 32, offset: 448)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1499, file: !536, line: 199, baseType: !989, size: 32, offset: 480)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1499, file: !536, line: 200, baseType: !989, size: 32, offset: 512)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1499, file: !536, line: 202, baseType: !11, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1499, file: !536, line: 207, baseType: !1522, size: 32, offset: 576)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 32)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 32)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !536, line: 64, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !536, line: 309, size: 2496, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1616, !1617, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1525, file: !536, line: 310, baseType: !42, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1525, file: !536, line: 316, baseType: !11, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1525, file: !536, line: 317, baseType: !11, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1525, file: !536, line: 318, baseType: !11, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1525, file: !536, line: 320, baseType: !11, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1525, file: !536, line: 321, baseType: !11, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1525, file: !536, line: 323, baseType: !11, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1525, file: !536, line: 329, baseType: !1535, size: 32, offset: 96)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 32)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !536, line: 63, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !536, line: 462, size: 192, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1537, file: !536, line: 463, baseType: !1535, size: 32)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1537, file: !536, line: 464, baseType: !1535, size: 32, offset: 32)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1537, file: !536, line: 465, baseType: !1535, size: 32, offset: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1537, file: !536, line: 467, baseType: !1523, size: 32, offset: 96)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1537, file: !536, line: 468, baseType: !1523, size: 32, offset: 128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1537, file: !536, line: 470, baseType: !49, size: 8, offset: 160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1537, file: !536, line: 471, baseType: !49, size: 8, offset: 168)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1537, file: !536, line: 472, baseType: !1013, size: 8, offset: 176)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1525, file: !536, line: 335, baseType: !247, size: 32, offset: 128)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1525, file: !536, line: 337, baseType: !547, size: 32, offset: 160)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1525, file: !536, line: 338, baseType: !247, size: 32, offset: 192)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1525, file: !536, line: 340, baseType: !1466, size: 32, offset: 224)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1525, file: !536, line: 343, baseType: !10, size: 32, offset: 256)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1525, file: !536, line: 344, baseType: !42, size: 64, offset: 288)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1525, file: !536, line: 345, baseType: !42, size: 64, offset: 352)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1525, file: !536, line: 347, baseType: !63, size: 32, offset: 416)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1525, file: !536, line: 348, baseType: !63, size: 32, offset: 448)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1525, file: !536, line: 350, baseType: !63, size: 32, offset: 480)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1525, file: !536, line: 351, baseType: !999, size: 64, offset: 512)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1525, file: !536, line: 352, baseType: !42, size: 64, offset: 576)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1525, file: !536, line: 354, baseType: !102, size: 32, offset: 640)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1525, file: !536, line: 355, baseType: !102, size: 32, offset: 672)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1525, file: !536, line: 356, baseType: !102, size: 32, offset: 704)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1525, file: !536, line: 358, baseType: !10, size: 32, offset: 736)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1525, file: !536, line: 359, baseType: !10, size: 32, offset: 768)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1525, file: !536, line: 360, baseType: !10, size: 32, offset: 800)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1525, file: !536, line: 361, baseType: !10, size: 32, offset: 832)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1525, file: !536, line: 362, baseType: !10, size: 32, offset: 864)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1525, file: !536, line: 363, baseType: !10, size: 32, offset: 896)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1525, file: !536, line: 364, baseType: !10, size: 32, offset: 928)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1525, file: !536, line: 366, baseType: !376, size: 32, offset: 960)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1525, file: !536, line: 367, baseType: !376, size: 32, offset: 992)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1525, file: !536, line: 368, baseType: !376, size: 32, offset: 1024)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1525, file: !536, line: 369, baseType: !376, size: 32, offset: 1056)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1525, file: !536, line: 370, baseType: !376, size: 32, offset: 1088)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1525, file: !536, line: 371, baseType: !376, size: 32, offset: 1120)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1525, file: !536, line: 373, baseType: !1129, size: 32, offset: 1152)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1525, file: !536, line: 375, baseType: !6, size: 32, offset: 1184)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1525, file: !536, line: 377, baseType: !24, size: 32, offset: 1216)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1525, file: !536, line: 378, baseType: !24, size: 32, offset: 1248)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1525, file: !536, line: 379, baseType: !24, size: 32, offset: 1280)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1525, file: !536, line: 380, baseType: !24, size: 32, offset: 1312)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1525, file: !536, line: 381, baseType: !24, size: 32, offset: 1344)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1525, file: !536, line: 382, baseType: !24, size: 32, offset: 1376)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1525, file: !536, line: 383, baseType: !24, size: 32, offset: 1408)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1525, file: !536, line: 385, baseType: !989, size: 32, offset: 1440)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1525, file: !536, line: 387, baseType: !989, size: 32, offset: 1472)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1525, file: !536, line: 388, baseType: !989, size: 32, offset: 1504)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1525, file: !536, line: 389, baseType: !989, size: 32, offset: 1536)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1525, file: !536, line: 390, baseType: !989, size: 32, offset: 1568)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1525, file: !536, line: 391, baseType: !989, size: 32, offset: 1600)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1525, file: !536, line: 392, baseType: !989, size: 32, offset: 1632)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1525, file: !536, line: 393, baseType: !989, size: 32, offset: 1664)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1525, file: !536, line: 394, baseType: !989, size: 32, offset: 1696)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1525, file: !536, line: 395, baseType: !989, size: 32, offset: 1728)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1525, file: !536, line: 396, baseType: !989, size: 32, offset: 1760)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1525, file: !536, line: 397, baseType: !989, size: 32, offset: 1792)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1525, file: !536, line: 398, baseType: !989, size: 32, offset: 1824)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1525, file: !536, line: 399, baseType: !989, size: 32, offset: 1856)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1525, file: !536, line: 400, baseType: !989, size: 32, offset: 1888)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1525, file: !536, line: 401, baseType: !989, size: 32, offset: 1920)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1525, file: !536, line: 402, baseType: !24, size: 32, offset: 1952)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1525, file: !536, line: 403, baseType: !989, size: 32, offset: 1984)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1525, file: !536, line: 404, baseType: !989, size: 32, offset: 2016)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1525, file: !536, line: 423, baseType: !24, size: 32, offset: 2048)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1525, file: !536, line: 424, baseType: !1026, size: 32, offset: 2080)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1525, file: !536, line: 427, baseType: !63, size: 32, offset: 2112)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1525, file: !536, line: 428, baseType: !1607, size: 32, offset: 2144)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 32)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !536, line: 306, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 299, size: 160, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614, !1615}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1609, file: !536, line: 300, baseType: !63, size: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1609, file: !536, line: 301, baseType: !63, size: 32, offset: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1609, file: !536, line: 302, baseType: !42, size: 64, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1609, file: !536, line: 304, baseType: !11, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1609, file: !536, line: 305, baseType: !11, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1525, file: !536, line: 430, baseType: !674, size: 32, offset: 2176)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1525, file: !536, line: 432, baseType: !1618, size: 32, offset: 2208)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 32)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1620, line: 99, baseType: !1621)
!1620 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1620, line: 91, size: 416, elements: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1627, !1628}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1621, file: !1620, line: 92, baseType: !444, size: 96)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1621, file: !1620, line: 93, baseType: !296, size: 160, offset: 96)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1621, file: !1620, line: 94, baseType: !309, size: 64, offset: 256)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1621, file: !1620, line: 96, baseType: !24, size: 32, offset: 320)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1621, file: !1620, line: 97, baseType: !24, size: 32, offset: 352)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1621, file: !1620, line: 98, baseType: !6, size: 32, offset: 384)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1525, file: !536, line: 433, baseType: !6, size: 32, offset: 2240)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1525, file: !536, line: 434, baseType: !24, size: 32, offset: 2272)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1525, file: !536, line: 435, baseType: !989, size: 32, offset: 2304)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1525, file: !536, line: 436, baseType: !989, size: 32, offset: 2336)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1525, file: !536, line: 438, baseType: !165, size: 32, offset: 2368)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1525, file: !536, line: 440, baseType: !24, size: 32, offset: 2400)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1525, file: !536, line: 441, baseType: !24, size: 32, offset: 2432)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1525, file: !536, line: 443, baseType: !314, size: 32, offset: 2464)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1494, file: !536, line: 235, baseType: !1638, size: 32, offset: 32)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 32)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !536, line: 228, baseType: !1640)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 223, size: 192, elements: !1641)
!1641 = !{!1642, !1655, !1656}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1640, file: !536, line: 224, baseType: !1643, size: 128)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1000, line: 49, baseType: !1644)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1000, line: 45, size: 128, elements: !1645)
!1645 = !{!1646, !1647, !1654}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1644, file: !1000, line: 46, baseType: !999, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1644, file: !1000, line: 47, baseType: !1648, size: 32, offset: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 32)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1000, line: 32, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1000, line: 29, size: 96, elements: !1651)
!1651 = !{!1652, !1653}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1650, file: !1000, line: 30, baseType: !999, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1650, file: !1000, line: 31, baseType: !9, size: 32, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1644, file: !1000, line: 48, baseType: !1648, size: 32, offset: 96)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1640, file: !536, line: 226, baseType: !24, size: 32, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1640, file: !536, line: 227, baseType: !1657, size: 32, offset: 160)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 32)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !536, line: 220, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 214, size: 96, elements: !1660)
!1660 = !{!1661, !1662}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1659, file: !536, line: 218, baseType: !1497, size: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1659, file: !536, line: 219, baseType: !42, size: 64, offset: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1494, file: !536, line: 237, baseType: !11, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1494, file: !536, line: 238, baseType: !11, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1494, file: !536, line: 239, baseType: !11, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1489, file: !544, line: 304, baseType: !1503, size: 32, offset: 32)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1489, file: !544, line: 313, baseType: !89, size: 32, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1489, file: !544, line: 314, baseType: !511, size: 32, offset: 96)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1489, file: !544, line: 316, baseType: !89, size: 32, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1489, file: !544, line: 318, baseType: !11, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1489, file: !544, line: 319, baseType: !11, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !543, file: !544, line: 439, baseType: !1673, size: 32, offset: 4224)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 32)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !542, line: 22, baseType: !1675)
!1675 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !542, line: 22, flags: DIFlagFwdDecl)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !543, file: !544, line: 441, baseType: !1677, size: 32, offset: 4256)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !542, line: 26, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 32)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!48, !540, !540, !48, !10}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !543, file: !544, line: 443, baseType: !1682, size: 32, offset: 4288)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 32)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !544, line: 325, baseType: !1684)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !544, line: 327, size: 96, elements: !1685)
!1685 = !{!1686, !1687, !1688}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1684, file: !544, line: 328, baseType: !1317, size: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1684, file: !544, line: 329, baseType: !9, size: 32, offset: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1684, file: !544, line: 330, baseType: !1682, size: 32, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !543, file: !544, line: 445, baseType: !11, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !543, file: !544, line: 446, baseType: !11, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !543, file: !544, line: 447, baseType: !11, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !543, file: !544, line: 449, baseType: !11, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !543, file: !544, line: 451, baseType: !11, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !543, file: !544, line: 454, baseType: !11, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !543, file: !544, line: 457, baseType: !11, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !543, file: !544, line: 460, baseType: !11, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !543, file: !544, line: 463, baseType: !11, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !543, file: !544, line: 465, baseType: !11, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !543, file: !544, line: 467, baseType: !11, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !543, file: !544, line: 468, baseType: !11, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !543, file: !544, line: 469, baseType: !11, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !543, file: !544, line: 470, baseType: !11, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !543, file: !544, line: 471, baseType: !11, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !543, file: !544, line: 473, baseType: !11, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !543, file: !544, line: 474, baseType: !11, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !543, file: !544, line: 475, baseType: !11, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !543, file: !544, line: 476, baseType: !11, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !543, file: !544, line: 477, baseType: !11, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !543, file: !544, line: 478, baseType: !11, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !543, file: !544, line: 479, baseType: !11, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !543, file: !544, line: 481, baseType: !11, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !543, file: !544, line: 482, baseType: !11, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !543, file: !544, line: 485, baseType: !11, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !543, file: !544, line: 486, baseType: !11, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !543, file: !544, line: 495, baseType: !11, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !543, file: !544, line: 496, baseType: !11, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !543, file: !544, line: 497, baseType: !11, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !543, file: !544, line: 504, baseType: !11, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !543, file: !544, line: 505, baseType: !11, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !543, file: !544, line: 511, baseType: !11, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !543, file: !544, line: 512, baseType: !11, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !543, file: !544, line: 513, baseType: !11, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !543, file: !544, line: 514, baseType: !11, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !543, file: !544, line: 515, baseType: !11, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !543, file: !544, line: 516, baseType: !11, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !543, file: !544, line: 517, baseType: !11, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !543, file: !544, line: 518, baseType: !11, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !543, file: !544, line: 519, baseType: !11, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !543, file: !544, line: 520, baseType: !11, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !543, file: !544, line: 521, baseType: !11, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !543, file: !544, line: 522, baseType: !11, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !543, file: !544, line: 523, baseType: !11, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !543, file: !544, line: 524, baseType: !11, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !543, file: !544, line: 525, baseType: !11, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !543, file: !544, line: 526, baseType: !11, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !543, file: !544, line: 527, baseType: !11, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !543, file: !544, line: 528, baseType: !11, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !543, file: !544, line: 530, baseType: !11, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !543, file: !544, line: 532, baseType: !11, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !543, file: !544, line: 533, baseType: !11, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !543, file: !544, line: 534, baseType: !11, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !543, file: !544, line: 535, baseType: !11, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !543, file: !544, line: 536, baseType: !11, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !543, file: !544, line: 537, baseType: !11, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !543, file: !544, line: 538, baseType: !11, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !543, file: !544, line: 539, baseType: !11, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !543, file: !544, line: 540, baseType: !11, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !543, file: !544, line: 541, baseType: !11, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !543, file: !544, line: 543, baseType: !11, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !543, file: !544, line: 547, baseType: !24, size: 32, offset: 4448)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !543, file: !544, line: 549, baseType: !24, size: 32, offset: 4480)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !543, file: !544, line: 550, baseType: !24, size: 32, offset: 4512)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !543, file: !544, line: 551, baseType: !1754, size: 256, offset: 4544)
!1754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 256, elements: !1755)
!1755 = !{!1756}
!1756 = !DISubrange(count: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !543, file: !544, line: 553, baseType: !48, size: 32, offset: 4800)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !543, file: !544, line: 554, baseType: !48, size: 32, offset: 4832)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !543, file: !544, line: 555, baseType: !48, size: 32, offset: 4864)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !543, file: !544, line: 556, baseType: !48, size: 32, offset: 4896)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !543, file: !544, line: 563, baseType: !48, size: 32, offset: 4928)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !543, file: !544, line: 564, baseType: !48, size: 32, offset: 4960)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !543, file: !544, line: 565, baseType: !48, size: 32, offset: 4992)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !543, file: !544, line: 566, baseType: !48, size: 32, offset: 5024)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !543, file: !544, line: 567, baseType: !48, size: 32, offset: 5056)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !543, file: !544, line: 568, baseType: !48, size: 32, offset: 5088)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !543, file: !544, line: 569, baseType: !48, size: 32, offset: 5120)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !543, file: !544, line: 570, baseType: !48, size: 32, offset: 5152)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !543, file: !544, line: 571, baseType: !48, size: 32, offset: 5184)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !543, file: !544, line: 572, baseType: !48, size: 32, offset: 5216)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !543, file: !544, line: 573, baseType: !48, size: 32, offset: 5248)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !543, file: !544, line: 574, baseType: !48, size: 32, offset: 5280)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !543, file: !544, line: 575, baseType: !48, size: 32, offset: 5312)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !543, file: !544, line: 577, baseType: !11, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !543, file: !544, line: 578, baseType: !11, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !1505, line: 36, baseType: !1777)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1505, line: 24, size: 256, elements: !1778)
!1778 = !{!1779, !1783, !1784, !1788, !1792, !1793, !1797, !1798}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !1777, file: !1505, line: 25, baseType: !1780, size: 32)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 32)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!511, !57}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !1777, file: !1505, line: 26, baseType: !1780, size: 32, offset: 32)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !1777, file: !1505, line: 28, baseType: !1785, size: 32, offset: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 32)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!9, !57}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !1777, file: !1505, line: 29, baseType: !1789, size: 32, offset: 96)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 32)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!29, !57, !9}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !1777, file: !1505, line: 31, baseType: !1785, size: 32, offset: 128)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !1777, file: !1505, line: 32, baseType: !1794, size: 32, offset: 160)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 32)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!29, !57, !9, !9}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !1777, file: !1505, line: 34, baseType: !1785, size: 32, offset: 192)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !1777, file: !1505, line: 35, baseType: !1794, size: 32, offset: 224)
!1799 = !{i32 2, !"Dwarf Version", i32 4}
!1800 = !{i32 2, !"Debug Info Version", i32 3}
!1801 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!1802 = distinct !DISubprogram(name: "ngx_http_not_modified_filter_init", scope: !3, file: !3, line: 260, type: !1781, isLocal: true, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1803)
!1803 = !{!1804}
!1804 = !DILocalVariable(name: "cf", arg: 1, scope: !1802, file: !3, line: 260, type: !57)
!1805 = !{!1806, !1806, i64 0}
!1806 = !{!"any pointer", !1807, i64 0}
!1807 = !{!"omnipotent char", !1808, i64 0}
!1808 = !{!"Simple C/C++ TBAA"}
!1809 = !DIExpression()
!1810 = !DILocation(line: 260, column: 47, scope: !1802)
!1811 = !DILocation(line: 262, column: 35, scope: !1802)
!1812 = !DILocation(line: 262, column: 33, scope: !1802)
!1813 = !DILocation(line: 263, column: 32, scope: !1802)
!1814 = !DILocation(line: 265, column: 5, scope: !1802)
!1815 = distinct !DISubprogram(name: "ngx_http_not_modified_header_filter", scope: !3, file: !3, line: 55, type: !538, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1816)
!1816 = !{!1817}
!1817 = !DILocalVariable(name: "r", arg: 1, scope: !1815, file: !3, line: 55, type: !540)
!1818 = !DILocation(line: 55, column: 57, scope: !1815)
!1819 = !DILocation(line: 57, column: 9, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 57, column: 9)
!1821 = !DILocation(line: 57, column: 12, scope: !1820)
!1822 = !DILocation(line: 57, column: 24, scope: !1820)
!1823 = !{!1824, !1825, i64 256}
!1824 = !{!"ngx_http_request_s", !1825, i64 0, !1806, i64 4, !1806, i64 8, !1806, i64 12, !1806, i64 16, !1806, i64 20, !1806, i64 24, !1806, i64 28, !1806, i64 32, !1806, i64 36, !1806, i64 40, !1806, i64 44, !1806, i64 48, !1826, i64 52, !1832, i64 228, !1806, i64 384, !1831, i64 388, !1831, i64 392, !1825, i64 396, !1825, i64 400, !1825, i64 404, !1830, i64 408, !1830, i64 416, !1830, i64 424, !1830, i64 432, !1830, i64 440, !1830, i64 448, !1830, i64 456, !1806, i64 464, !1806, i64 468, !1806, i64 472, !1806, i64 476, !1806, i64 480, !1806, i64 484, !1825, i64 488, !1806, i64 492, !1825, i64 496, !1806, i64 500, !1825, i64 504, !1825, i64 508, !1825, i64 512, !1825, i64 516, !1825, i64 520, !1806, i64 524, !1806, i64 528, !1806, i64 532, !1806, i64 536, !1825, i64 540, !1825, i64 542, !1825, i64 543, !1825, i64 544, !1825, i64 544, !1825, i64 544, !1825, i64 544, !1825, i64 544, !1825, i64 545, !1825, i64 545, !1825, i64 545, !1825, i64 545, !1825, i64 545, !1825, i64 545, !1825, i64 545, !1825, i64 546, !1825, i64 546, !1825, i64 546, !1825, i64 546, !1825, i64 546, !1825, i64 546, !1825, i64 547, !1825, i64 547, !1825, i64 547, !1825, i64 547, !1825, i64 547, !1825, i64 547, !1825, i64 548, !1825, i64 548, !1825, i64 548, !1825, i64 548, !1825, i64 548, !1825, i64 548, !1825, i64 548, !1825, i64 548, !1825, i64 549, !1825, i64 549, !1825, i64 549, !1825, i64 549, !1825, i64 549, !1825, i64 549, !1825, i64 549, !1825, i64 549, !1825, i64 550, !1825, i64 550, !1825, i64 550, !1825, i64 550, !1825, i64 550, !1825, i64 550, !1825, i64 550, !1825, i64 551, !1825, i64 551, !1825, i64 551, !1825, i64 551, !1825, i64 551, !1825, i64 551, !1825, i64 552, !1825, i64 552, !1825, i64 552, !1825, i64 552, !1825, i64 552, !1825, i64 556, !1825, i64 560, !1825, i64 564, !1807, i64 568, !1806, i64 600, !1806, i64 604, !1806, i64 608, !1806, i64 612, !1806, i64 616, !1806, i64 620, !1806, i64 624, !1806, i64 628, !1806, i64 632, !1806, i64 636, !1806, i64 640, !1806, i64 644, !1806, i64 648, !1806, i64 652, !1806, i64 656, !1806, i64 660, !1806, i64 664, !1825, i64 668, !1825, i64 670}
!1825 = !{!"int", !1807, i64 0}
!1826 = !{!"", !1827, i64 0, !1806, i64 28, !1806, i64 32, !1806, i64 36, !1806, i64 40, !1806, i64 44, !1806, i64 48, !1806, i64 52, !1806, i64 56, !1806, i64 60, !1806, i64 64, !1806, i64 68, !1806, i64 72, !1806, i64 76, !1806, i64 80, !1806, i64 84, !1806, i64 88, !1806, i64 92, !1806, i64 96, !1829, i64 100, !1830, i64 120, !1830, i64 128, !1829, i64 136, !1830, i64 156, !1825, i64 164, !1831, i64 168, !1825, i64 172, !1825, i64 172, !1825, i64 172, !1825, i64 172, !1825, i64 172, !1825, i64 172, !1825, i64 172, !1825, i64 173, !1825, i64 173}
!1827 = !{!"", !1806, i64 0, !1828, i64 4, !1825, i64 16, !1825, i64 20, !1806, i64 24}
!1828 = !{!"ngx_list_part_s", !1806, i64 0, !1825, i64 4, !1806, i64 8}
!1829 = !{!"", !1806, i64 0, !1825, i64 4, !1825, i64 8, !1825, i64 12, !1806, i64 16}
!1830 = !{!"", !1825, i64 0, !1806, i64 4}
!1831 = !{!"long", !1807, i64 0}
!1832 = !{!"", !1827, i64 0, !1825, i64 28, !1830, i64 32, !1806, i64 40, !1806, i64 44, !1806, i64 48, !1806, i64 52, !1806, i64 56, !1806, i64 60, !1806, i64 64, !1806, i64 68, !1806, i64 72, !1806, i64 76, !1806, i64 80, !1806, i64 84, !1806, i64 88, !1825, i64 92, !1830, i64 96, !1830, i64 104, !1806, i64 112, !1825, i64 116, !1829, i64 120, !1825, i64 140, !1825, i64 144, !1831, i64 148, !1831, i64 152}
!1833 = !DILocation(line: 57, column: 31, scope: !1820)
!1834 = !DILocation(line: 58, column: 9, scope: !1820)
!1835 = !DILocation(line: 58, column: 12, scope: !1820)
!1836 = !DILocation(line: 58, column: 17, scope: !1820)
!1837 = !DILocation(line: 58, column: 20, scope: !1820)
!1838 = !{!1824, !1806, i64 468}
!1839 = !DILocation(line: 58, column: 14, scope: !1820)
!1840 = !DILocation(line: 59, column: 9, scope: !1820)
!1841 = !DILocation(line: 59, column: 12, scope: !1820)
!1842 = !DILocation(line: 59, column: 15, scope: !1820)
!1843 = !DILocation(line: 57, column: 9, scope: !1815)
!1844 = !DILocation(line: 61, column: 16, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1820, file: !3, line: 60, column: 5)
!1846 = !DILocation(line: 61, column: 44, scope: !1845)
!1847 = !DILocation(line: 61, column: 9, scope: !1845)
!1848 = !DILocation(line: 64, column: 9, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 64, column: 9)
!1850 = !DILocation(line: 64, column: 12, scope: !1849)
!1851 = !DILocation(line: 64, column: 23, scope: !1849)
!1852 = !{!1824, !1806, i64 92}
!1853 = !DILocation(line: 65, column: 9, scope: !1849)
!1854 = !DILocation(line: 65, column: 41, scope: !1849)
!1855 = !DILocation(line: 65, column: 13, scope: !1849)
!1856 = !DILocation(line: 64, column: 9, scope: !1815)
!1857 = !DILocation(line: 67, column: 49, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1849, file: !3, line: 66, column: 5)
!1859 = !DILocation(line: 67, column: 16, scope: !1858)
!1860 = !DILocation(line: 67, column: 9, scope: !1858)
!1861 = !DILocation(line: 71, column: 9, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 71, column: 9)
!1863 = !DILocation(line: 71, column: 12, scope: !1862)
!1864 = !DILocation(line: 71, column: 23, scope: !1862)
!1865 = !{!1824, !1806, i64 96}
!1866 = !DILocation(line: 72, column: 9, scope: !1862)
!1867 = !DILocation(line: 72, column: 36, scope: !1862)
!1868 = !DILocation(line: 72, column: 39, scope: !1862)
!1869 = !DILocation(line: 72, column: 42, scope: !1862)
!1870 = !DILocation(line: 72, column: 53, scope: !1862)
!1871 = !DILocation(line: 72, column: 13, scope: !1862)
!1872 = !DILocation(line: 71, column: 9, scope: !1815)
!1873 = !DILocation(line: 74, column: 49, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1862, file: !3, line: 73, column: 5)
!1875 = !DILocation(line: 74, column: 16, scope: !1874)
!1876 = !DILocation(line: 74, column: 9, scope: !1874)
!1877 = !DILocation(line: 78, column: 9, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 78, column: 9)
!1879 = !DILocation(line: 78, column: 12, scope: !1878)
!1880 = !DILocation(line: 78, column: 23, scope: !1878)
!1881 = !{!1824, !1806, i64 88}
!1882 = !DILocation(line: 78, column: 41, scope: !1878)
!1883 = !DILocation(line: 78, column: 44, scope: !1878)
!1884 = !DILocation(line: 78, column: 47, scope: !1878)
!1885 = !DILocation(line: 78, column: 58, scope: !1878)
!1886 = !{!1824, !1806, i64 100}
!1887 = !DILocation(line: 78, column: 9, scope: !1815)
!1888 = !DILocation(line: 80, column: 13, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !3, line: 80, column: 13)
!1890 = distinct !DILexicalBlock(scope: !1878, file: !3, line: 78, column: 73)
!1891 = !DILocation(line: 80, column: 16, scope: !1889)
!1892 = !DILocation(line: 80, column: 27, scope: !1889)
!1893 = !DILocation(line: 81, column: 13, scope: !1889)
!1894 = !DILocation(line: 81, column: 42, scope: !1889)
!1895 = !DILocation(line: 81, column: 16, scope: !1889)
!1896 = !DILocation(line: 80, column: 13, scope: !1890)
!1897 = !DILocation(line: 83, column: 20, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 82, column: 9)
!1899 = !DILocation(line: 83, column: 48, scope: !1898)
!1900 = !DILocation(line: 83, column: 13, scope: !1898)
!1901 = !DILocation(line: 86, column: 13, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1890, file: !3, line: 86, column: 13)
!1903 = !DILocation(line: 86, column: 16, scope: !1902)
!1904 = !DILocation(line: 86, column: 27, scope: !1902)
!1905 = !DILocation(line: 87, column: 13, scope: !1902)
!1906 = !DILocation(line: 87, column: 40, scope: !1902)
!1907 = !DILocation(line: 87, column: 43, scope: !1902)
!1908 = !DILocation(line: 87, column: 46, scope: !1902)
!1909 = !DILocation(line: 87, column: 57, scope: !1902)
!1910 = !DILocation(line: 87, column: 17, scope: !1902)
!1911 = !DILocation(line: 86, column: 13, scope: !1890)
!1912 = !DILocation(line: 89, column: 20, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 88, column: 9)
!1914 = !DILocation(line: 89, column: 48, scope: !1913)
!1915 = !DILocation(line: 89, column: 13, scope: !1913)
!1916 = !DILocation(line: 94, column: 9, scope: !1890)
!1917 = !DILocation(line: 94, column: 12, scope: !1890)
!1918 = !DILocation(line: 94, column: 24, scope: !1890)
!1919 = !DILocation(line: 94, column: 31, scope: !1890)
!1920 = !DILocation(line: 95, column: 9, scope: !1890)
!1921 = !DILocation(line: 95, column: 12, scope: !1890)
!1922 = !DILocation(line: 95, column: 24, scope: !1890)
!1923 = !DILocation(line: 95, column: 36, scope: !1890)
!1924 = !DILocation(line: 95, column: 40, scope: !1890)
!1925 = !{!1824, !1825, i64 260}
!1926 = !DILocation(line: 96, column: 9, scope: !1890)
!1927 = !DILocation(line: 96, column: 12, scope: !1890)
!1928 = !DILocation(line: 96, column: 24, scope: !1890)
!1929 = !DILocation(line: 96, column: 37, scope: !1890)
!1930 = !DILocation(line: 96, column: 41, scope: !1890)
!1931 = !{!1824, !1825, i64 324}
!1932 = !DILocation(line: 97, column: 9, scope: !1890)
!1933 = !{!1824, !1825, i64 368}
!1934 = !DILocation(line: 97, column: 9, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1890, file: !3, line: 97, column: 9)
!1936 = !{!1824, !1806, i64 276}
!1937 = !DILocation(line: 97, column: 9, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 97, column: 9)
!1939 = !{!1940, !1825, i64 0}
!1940 = !{!"", !1825, i64 0, !1830, i64 4, !1830, i64 12, !1806, i64 20}
!1941 = !DILocation(line: 98, column: 9, scope: !1890)
!1942 = !DILocation(line: 98, column: 9, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1890, file: !3, line: 98, column: 9)
!1944 = !{!1824, !1806, i64 300}
!1945 = !DILocation(line: 98, column: 9, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 98, column: 9)
!1947 = !DILocation(line: 100, column: 13, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1890, file: !3, line: 100, column: 13)
!1949 = !DILocation(line: 100, column: 16, scope: !1948)
!1950 = !DILocation(line: 100, column: 28, scope: !1948)
!1951 = !{!1824, !1806, i64 280}
!1952 = !DILocation(line: 100, column: 13, scope: !1890)
!1953 = !DILocation(line: 101, column: 13, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 100, column: 46)
!1955 = !DILocation(line: 101, column: 16, scope: !1954)
!1956 = !DILocation(line: 101, column: 28, scope: !1954)
!1957 = !DILocation(line: 101, column: 46, scope: !1954)
!1958 = !DILocation(line: 101, column: 51, scope: !1954)
!1959 = !DILocation(line: 102, column: 13, scope: !1954)
!1960 = !DILocation(line: 102, column: 16, scope: !1954)
!1961 = !DILocation(line: 102, column: 28, scope: !1954)
!1962 = !DILocation(line: 102, column: 45, scope: !1954)
!1963 = !DILocation(line: 103, column: 9, scope: !1954)
!1964 = !DILocation(line: 105, column: 16, scope: !1890)
!1965 = !DILocation(line: 105, column: 44, scope: !1890)
!1966 = !DILocation(line: 105, column: 9, scope: !1890)
!1967 = !DILocation(line: 108, column: 12, scope: !1815)
!1968 = !DILocation(line: 108, column: 40, scope: !1815)
!1969 = !DILocation(line: 108, column: 5, scope: !1815)
!1970 = !DILocation(line: 109, column: 1, scope: !1815)
!1971 = distinct !DISubprogram(name: "ngx_http_test_if_unmodified", scope: !3, file: !3, line: 113, type: !1972, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1974)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!24, !540}
!1974 = !{!1975, !1976}
!1975 = !DILocalVariable(name: "r", arg: 1, scope: !1971, file: !3, line: 113, type: !540)
!1976 = !DILocalVariable(name: "iums", scope: !1971, file: !3, line: 115, type: !6)
!1977 = !DILocation(line: 113, column: 49, scope: !1971)
!1978 = !DILocation(line: 115, column: 5, scope: !1971)
!1979 = !DILocation(line: 115, column: 13, scope: !1971)
!1980 = !DILocation(line: 117, column: 9, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 117, column: 9)
!1982 = !DILocation(line: 117, column: 12, scope: !1981)
!1983 = !DILocation(line: 117, column: 24, scope: !1981)
!1984 = !{!1824, !1831, i64 380}
!1985 = !DILocation(line: 117, column: 43, scope: !1981)
!1986 = !DILocation(line: 117, column: 9, scope: !1971)
!1987 = !DILocation(line: 118, column: 9, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 117, column: 59)
!1989 = !DILocation(line: 121, column: 32, scope: !1971)
!1990 = !DILocation(line: 121, column: 35, scope: !1971)
!1991 = !DILocation(line: 121, column: 46, scope: !1971)
!1992 = !DILocation(line: 121, column: 67, scope: !1971)
!1993 = !DILocation(line: 121, column: 73, scope: !1971)
!1994 = !{!1940, !1806, i64 16}
!1995 = !DILocation(line: 122, column: 32, scope: !1971)
!1996 = !DILocation(line: 122, column: 35, scope: !1971)
!1997 = !DILocation(line: 122, column: 46, scope: !1971)
!1998 = !DILocation(line: 122, column: 67, scope: !1971)
!1999 = !DILocation(line: 122, column: 73, scope: !1971)
!2000 = !{!1940, !1825, i64 12}
!2001 = !DILocation(line: 121, column: 12, scope: !1971)
!2002 = !DILocation(line: 121, column: 10, scope: !1971)
!2003 = !{!1831, !1831, i64 0}
!2004 = !DILocation(line: 127, column: 9, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 127, column: 9)
!2006 = !DILocation(line: 127, column: 17, scope: !2005)
!2007 = !DILocation(line: 127, column: 20, scope: !2005)
!2008 = !DILocation(line: 127, column: 32, scope: !2005)
!2009 = !DILocation(line: 127, column: 14, scope: !2005)
!2010 = !DILocation(line: 127, column: 9, scope: !1971)
!2011 = !DILocation(line: 128, column: 9, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 127, column: 52)
!2013 = !DILocation(line: 131, column: 5, scope: !1971)
!2014 = !DILocation(line: 132, column: 1, scope: !1971)
!2015 = distinct !DISubprogram(name: "ngx_http_test_if_match", scope: !3, file: !3, line: 172, type: !2016, isLocal: true, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2018)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!24, !540, !1069, !24}
!2018 = !{!2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026}
!2019 = !DILocalVariable(name: "r", arg: 1, scope: !2015, file: !3, line: 172, type: !540)
!2020 = !DILocalVariable(name: "header", arg: 2, scope: !2015, file: !3, line: 172, type: !1069)
!2021 = !DILocalVariable(name: "weak", arg: 3, scope: !2015, file: !3, line: 173, type: !24)
!2022 = !DILocalVariable(name: "start", scope: !2015, file: !3, line: 175, type: !48)
!2023 = !DILocalVariable(name: "end", scope: !2015, file: !3, line: 175, type: !48)
!2024 = !DILocalVariable(name: "ch", scope: !2015, file: !3, line: 175, type: !49)
!2025 = !DILocalVariable(name: "etag", scope: !2015, file: !3, line: 176, type: !42)
!2026 = !DILocalVariable(name: "list", scope: !2015, file: !3, line: 176, type: !793)
!2027 = !DILocation(line: 172, column: 44, scope: !2015)
!2028 = !DILocation(line: 172, column: 64, scope: !2015)
!2029 = !{!1825, !1825, i64 0}
!2030 = !DILocation(line: 173, column: 16, scope: !2015)
!2031 = !DILocation(line: 175, column: 5, scope: !2015)
!2032 = !DILocation(line: 175, column: 17, scope: !2015)
!2033 = !DILocation(line: 175, column: 25, scope: !2015)
!2034 = !DILocation(line: 175, column: 30, scope: !2015)
!2035 = !DILocation(line: 176, column: 5, scope: !2015)
!2036 = !DILocation(line: 176, column: 17, scope: !2015)
!2037 = !DILocation(line: 176, column: 24, scope: !2015)
!2038 = !DILocation(line: 178, column: 13, scope: !2015)
!2039 = !DILocation(line: 178, column: 21, scope: !2015)
!2040 = !DILocation(line: 178, column: 10, scope: !2015)
!2041 = !DILocation(line: 180, column: 9, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 180, column: 9)
!2043 = !DILocation(line: 180, column: 15, scope: !2042)
!2044 = !{!1830, !1825, i64 0}
!2045 = !DILocation(line: 180, column: 19, scope: !2042)
!2046 = !DILocation(line: 180, column: 24, scope: !2042)
!2047 = !DILocation(line: 180, column: 27, scope: !2042)
!2048 = !DILocation(line: 180, column: 33, scope: !2042)
!2049 = !{!1830, !1806, i64 4}
!2050 = !{!1807, !1807, i64 0}
!2051 = !DILocation(line: 180, column: 41, scope: !2042)
!2052 = !DILocation(line: 180, column: 9, scope: !2015)
!2053 = !DILocation(line: 181, column: 9, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 180, column: 49)
!2055 = !DILocation(line: 184, column: 9, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 184, column: 9)
!2057 = !DILocation(line: 184, column: 12, scope: !2056)
!2058 = !DILocation(line: 184, column: 24, scope: !2056)
!2059 = !{!1824, !1806, i64 312}
!2060 = !DILocation(line: 184, column: 29, scope: !2056)
!2061 = !DILocation(line: 184, column: 9, scope: !2015)
!2062 = !DILocation(line: 185, column: 9, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 184, column: 38)
!2064 = !DILocation(line: 188, column: 12, scope: !2015)
!2065 = !DILocation(line: 188, column: 15, scope: !2015)
!2066 = !DILocation(line: 188, column: 27, scope: !2015)
!2067 = !DILocation(line: 188, column: 33, scope: !2015)
!2068 = !{i64 0, i64 4, !2029, i64 4, i64 4, !1805}
!2069 = !DILocation(line: 193, column: 9, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 193, column: 9)
!2071 = !DILocation(line: 194, column: 9, scope: !2070)
!2072 = !DILocation(line: 194, column: 17, scope: !2070)
!2073 = !DILocation(line: 194, column: 21, scope: !2070)
!2074 = !DILocation(line: 195, column: 9, scope: !2070)
!2075 = !DILocation(line: 195, column: 17, scope: !2070)
!2076 = !DILocation(line: 195, column: 12, scope: !2070)
!2077 = !DILocation(line: 195, column: 25, scope: !2070)
!2078 = !DILocation(line: 196, column: 9, scope: !2070)
!2079 = !DILocation(line: 196, column: 17, scope: !2070)
!2080 = !DILocation(line: 196, column: 12, scope: !2070)
!2081 = !DILocation(line: 196, column: 25, scope: !2070)
!2082 = !DILocation(line: 193, column: 9, scope: !2015)
!2083 = !DILocation(line: 198, column: 14, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 197, column: 5)
!2085 = !DILocation(line: 198, column: 18, scope: !2084)
!2086 = !DILocation(line: 199, column: 14, scope: !2084)
!2087 = !DILocation(line: 199, column: 19, scope: !2084)
!2088 = !DILocation(line: 200, column: 5, scope: !2084)
!2089 = !DILocation(line: 202, column: 13, scope: !2015)
!2090 = !DILocation(line: 202, column: 19, scope: !2015)
!2091 = !DILocation(line: 202, column: 11, scope: !2015)
!2092 = !DILocation(line: 203, column: 11, scope: !2015)
!2093 = !DILocation(line: 203, column: 17, scope: !2015)
!2094 = !DILocation(line: 203, column: 24, scope: !2015)
!2095 = !DILocation(line: 203, column: 30, scope: !2015)
!2096 = !DILocation(line: 203, column: 22, scope: !2015)
!2097 = !DILocation(line: 203, column: 9, scope: !2015)
!2098 = !DILocation(line: 205, column: 5, scope: !2015)
!2099 = !DILocation(line: 205, column: 12, scope: !2015)
!2100 = !DILocation(line: 205, column: 20, scope: !2015)
!2101 = !DILocation(line: 205, column: 18, scope: !2015)
!2102 = !DILocation(line: 207, column: 13, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 207, column: 13)
!2104 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 205, column: 25)
!2105 = !DILocation(line: 208, column: 13, scope: !2103)
!2106 = !DILocation(line: 208, column: 16, scope: !2103)
!2107 = !DILocation(line: 208, column: 22, scope: !2103)
!2108 = !DILocation(line: 208, column: 20, scope: !2103)
!2109 = !DILocation(line: 208, column: 28, scope: !2103)
!2110 = !DILocation(line: 209, column: 13, scope: !2103)
!2111 = !DILocation(line: 209, column: 16, scope: !2103)
!2112 = !DILocation(line: 209, column: 25, scope: !2103)
!2113 = !DILocation(line: 210, column: 13, scope: !2103)
!2114 = !DILocation(line: 210, column: 16, scope: !2103)
!2115 = !DILocation(line: 210, column: 25, scope: !2103)
!2116 = !DILocation(line: 207, column: 13, scope: !2104)
!2117 = !DILocation(line: 212, column: 19, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 211, column: 9)
!2119 = !DILocation(line: 213, column: 9, scope: !2118)
!2120 = !DILocation(line: 215, column: 18, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 215, column: 13)
!2122 = !DILocation(line: 215, column: 34, scope: !2121)
!2123 = !DILocation(line: 215, column: 40, scope: !2121)
!2124 = !DILocation(line: 215, column: 38, scope: !2121)
!2125 = !DILocation(line: 215, column: 22, scope: !2121)
!2126 = !DILocation(line: 215, column: 13, scope: !2104)
!2127 = !DILocation(line: 216, column: 13, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 215, column: 48)
!2129 = !DILocation(line: 219, column: 13, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 219, column: 13)
!2131 = !DILocation(line: 219, column: 53, scope: !2130)
!2132 = !DILocation(line: 219, column: 13, scope: !2104)
!2133 = !DILocation(line: 220, column: 13, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 219, column: 59)
!2135 = !DILocation(line: 223, column: 23, scope: !2104)
!2136 = !DILocation(line: 223, column: 15, scope: !2104)
!2137 = !DILocation(line: 225, column: 9, scope: !2104)
!2138 = !DILocation(line: 225, column: 16, scope: !2104)
!2139 = !DILocation(line: 225, column: 24, scope: !2104)
!2140 = !DILocation(line: 225, column: 22, scope: !2104)
!2141 = !DILocation(line: 226, column: 19, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 225, column: 29)
!2143 = !DILocation(line: 226, column: 18, scope: !2142)
!2144 = !DILocation(line: 226, column: 16, scope: !2142)
!2145 = !DILocation(line: 228, column: 17, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 228, column: 17)
!2147 = !DILocation(line: 228, column: 20, scope: !2146)
!2148 = !DILocation(line: 228, column: 27, scope: !2146)
!2149 = !DILocation(line: 228, column: 30, scope: !2146)
!2150 = !DILocation(line: 228, column: 33, scope: !2146)
!2151 = !DILocation(line: 228, column: 17, scope: !2142)
!2152 = !DILocation(line: 229, column: 22, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 228, column: 42)
!2154 = !DILocation(line: 230, column: 17, scope: !2153)
!2155 = distinct !{!2155, !2137, !2156}
!2156 = !DILocation(line: 234, column: 9, scope: !2104)
!2157 = !DILocation(line: 233, column: 13, scope: !2142)
!2158 = !DILocation(line: 236, column: 13, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 236, column: 13)
!2160 = !DILocation(line: 236, column: 22, scope: !2159)
!2161 = !DILocation(line: 236, column: 19, scope: !2159)
!2162 = !DILocation(line: 236, column: 26, scope: !2159)
!2163 = !DILocation(line: 236, column: 30, scope: !2159)
!2164 = !DILocation(line: 236, column: 29, scope: !2159)
!2165 = !DILocation(line: 236, column: 36, scope: !2159)
!2166 = !DILocation(line: 236, column: 13, scope: !2104)
!2167 = !DILocation(line: 237, column: 13, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 236, column: 44)
!2169 = !DILocation(line: 236, column: 39, scope: !2159)
!2170 = !DILocation(line: 242, column: 9, scope: !2104)
!2171 = !DILocation(line: 242, column: 16, scope: !2104)
!2172 = !DILocation(line: 242, column: 24, scope: !2104)
!2173 = !DILocation(line: 242, column: 22, scope: !2104)
!2174 = !DILocation(line: 242, column: 28, scope: !2104)
!2175 = !DILocation(line: 242, column: 32, scope: !2104)
!2176 = !DILocation(line: 242, column: 31, scope: !2104)
!2177 = !DILocation(line: 242, column: 38, scope: !2104)
!2178 = !DILocation(line: 242, column: 53, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 242, column: 46)
!2180 = distinct !{!2180, !2170, !2181}
!2181 = !DILocation(line: 242, column: 57, scope: !2104)
!2182 = !DILocation(line: 243, column: 9, scope: !2104)
!2183 = !DILocation(line: 243, column: 16, scope: !2104)
!2184 = !DILocation(line: 243, column: 24, scope: !2104)
!2185 = !DILocation(line: 243, column: 22, scope: !2104)
!2186 = !DILocation(line: 244, column: 19, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 243, column: 29)
!2188 = !DILocation(line: 244, column: 18, scope: !2187)
!2189 = !DILocation(line: 244, column: 16, scope: !2187)
!2190 = !DILocation(line: 246, column: 17, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 246, column: 17)
!2192 = !DILocation(line: 246, column: 20, scope: !2191)
!2193 = !DILocation(line: 246, column: 27, scope: !2191)
!2194 = !DILocation(line: 246, column: 30, scope: !2191)
!2195 = !DILocation(line: 246, column: 33, scope: !2191)
!2196 = !DILocation(line: 246, column: 41, scope: !2191)
!2197 = !DILocation(line: 246, column: 44, scope: !2191)
!2198 = !DILocation(line: 246, column: 47, scope: !2191)
!2199 = !DILocation(line: 246, column: 17, scope: !2187)
!2200 = !DILocation(line: 247, column: 22, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 246, column: 55)
!2202 = !DILocation(line: 248, column: 17, scope: !2201)
!2203 = distinct !{!2203, !2182, !2204}
!2204 = !DILocation(line: 252, column: 9, scope: !2104)
!2205 = !DILocation(line: 251, column: 13, scope: !2187)
!2206 = distinct !{!2206, !2098, !2207}
!2207 = !DILocation(line: 253, column: 5, scope: !2015)
!2208 = !DILocation(line: 255, column: 5, scope: !2015)
!2209 = !DILocation(line: 256, column: 1, scope: !2015)
!2210 = distinct !DISubprogram(name: "ngx_http_test_if_modified", scope: !3, file: !3, line: 136, type: !1972, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2211)
!2211 = !{!2212, !2213, !2214}
!2212 = !DILocalVariable(name: "r", arg: 1, scope: !2210, file: !3, line: 136, type: !540)
!2213 = !DILocalVariable(name: "ims", scope: !2210, file: !3, line: 138, type: !6)
!2214 = !DILocalVariable(name: "clcf", scope: !2210, file: !3, line: 139, type: !1523)
!2215 = !DILocation(line: 136, column: 47, scope: !2210)
!2216 = !DILocation(line: 138, column: 5, scope: !2210)
!2217 = !DILocation(line: 138, column: 32, scope: !2210)
!2218 = !DILocation(line: 139, column: 5, scope: !2210)
!2219 = !DILocation(line: 139, column: 32, scope: !2210)
!2220 = !DILocation(line: 141, column: 9, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 141, column: 9)
!2222 = !DILocation(line: 141, column: 12, scope: !2221)
!2223 = !DILocation(line: 141, column: 24, scope: !2221)
!2224 = !DILocation(line: 141, column: 43, scope: !2221)
!2225 = !DILocation(line: 141, column: 9, scope: !2210)
!2226 = !DILocation(line: 142, column: 9, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 141, column: 59)
!2228 = !DILocation(line: 145, column: 12, scope: !2210)
!2229 = !{!1824, !1806, i64 20}
!2230 = !{!2231, !1825, i64 0}
!2231 = !{!"ngx_module_s", !1825, i64 0, !1825, i64 4, !1806, i64 8, !1825, i64 12, !1825, i64 16, !1825, i64 20, !1806, i64 24, !1806, i64 28, !1806, i64 32, !1825, i64 36, !1806, i64 40, !1806, i64 44, !1806, i64 48, !1806, i64 52, !1806, i64 56, !1806, i64 60, !1806, i64 64, !1825, i64 68, !1825, i64 72, !1825, i64 76, !1825, i64 80, !1825, i64 84, !1825, i64 88, !1825, i64 92, !1825, i64 96}
!2232 = !DILocation(line: 145, column: 10, scope: !2210)
!2233 = !DILocation(line: 147, column: 9, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 147, column: 9)
!2235 = !DILocation(line: 147, column: 15, scope: !2234)
!2236 = !{!2237, !1825, i64 168}
!2237 = !{!"ngx_http_core_loc_conf_s", !1830, i64 0, !1825, i64 8, !1825, i64 8, !1825, i64 8, !1825, i64 8, !1825, i64 8, !1825, i64 8, !1806, i64 12, !1806, i64 16, !1825, i64 20, !1806, i64 24, !1806, i64 28, !1825, i64 32, !1830, i64 36, !1830, i64 44, !1806, i64 52, !1806, i64 56, !1806, i64 60, !2238, i64 64, !1830, i64 72, !1825, i64 80, !1825, i64 84, !1825, i64 88, !1825, i64 92, !1825, i64 96, !1825, i64 100, !1825, i64 104, !1825, i64 108, !1825, i64 112, !1825, i64 116, !1825, i64 120, !1825, i64 124, !1825, i64 128, !1825, i64 132, !1825, i64 136, !1825, i64 140, !1806, i64 144, !1831, i64 148, !1825, i64 152, !1825, i64 156, !1825, i64 160, !1825, i64 164, !1825, i64 168, !1825, i64 172, !1825, i64 176, !1825, i64 180, !1825, i64 184, !1825, i64 188, !1825, i64 192, !1825, i64 196, !1825, i64 200, !1825, i64 204, !1825, i64 208, !1825, i64 212, !1825, i64 216, !1825, i64 220, !1825, i64 224, !1825, i64 228, !1825, i64 232, !1825, i64 236, !1825, i64 240, !1825, i64 244, !1825, i64 248, !1825, i64 252, !1825, i64 256, !1806, i64 260, !1806, i64 264, !1806, i64 268, !1806, i64 272, !1806, i64 276, !1831, i64 280, !1825, i64 284, !1825, i64 288, !1825, i64 292, !1806, i64 296, !1825, i64 300, !1825, i64 304, !1806, i64 308}
!2238 = !{!"", !1806, i64 0, !1825, i64 4}
!2239 = !DILocation(line: 147, column: 33, scope: !2234)
!2240 = !DILocation(line: 147, column: 9, scope: !2210)
!2241 = !DILocation(line: 148, column: 9, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 147, column: 54)
!2243 = !DILocation(line: 151, column: 31, scope: !2210)
!2244 = !DILocation(line: 151, column: 34, scope: !2210)
!2245 = !DILocation(line: 151, column: 45, scope: !2210)
!2246 = !DILocation(line: 151, column: 64, scope: !2210)
!2247 = !DILocation(line: 151, column: 70, scope: !2210)
!2248 = !DILocation(line: 152, column: 31, scope: !2210)
!2249 = !DILocation(line: 152, column: 34, scope: !2210)
!2250 = !DILocation(line: 152, column: 45, scope: !2210)
!2251 = !DILocation(line: 152, column: 64, scope: !2210)
!2252 = !DILocation(line: 152, column: 70, scope: !2210)
!2253 = !DILocation(line: 151, column: 11, scope: !2210)
!2254 = !DILocation(line: 151, column: 9, scope: !2210)
!2255 = !DILocation(line: 157, column: 9, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 157, column: 9)
!2257 = !DILocation(line: 157, column: 16, scope: !2256)
!2258 = !DILocation(line: 157, column: 19, scope: !2256)
!2259 = !DILocation(line: 157, column: 31, scope: !2256)
!2260 = !DILocation(line: 157, column: 13, scope: !2256)
!2261 = !DILocation(line: 157, column: 9, scope: !2210)
!2262 = !DILocation(line: 158, column: 9, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 157, column: 51)
!2264 = !DILocation(line: 161, column: 9, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 161, column: 9)
!2266 = !DILocation(line: 161, column: 15, scope: !2265)
!2267 = !DILocation(line: 161, column: 33, scope: !2265)
!2268 = !DILocation(line: 162, column: 9, scope: !2265)
!2269 = !DILocation(line: 162, column: 12, scope: !2265)
!2270 = !DILocation(line: 162, column: 18, scope: !2265)
!2271 = !DILocation(line: 162, column: 21, scope: !2265)
!2272 = !DILocation(line: 162, column: 33, scope: !2265)
!2273 = !DILocation(line: 162, column: 16, scope: !2265)
!2274 = !DILocation(line: 161, column: 9, scope: !2210)
!2275 = !DILocation(line: 164, column: 9, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 163, column: 5)
!2277 = !DILocation(line: 167, column: 5, scope: !2210)
!2278 = !DILocation(line: 168, column: 1, scope: !2210)
