; ModuleID = 'src/http/ngx_http_write_filter_module.c'
source_filename = "src/http/ngx_http_write_filter_module.c"
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

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_write_filter_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* @ngx_http_write_filter_init, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null }, align 4, !dbg !0
@ngx_http_write_filter_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_write_filter_module_ctx to i8*), %struct.ngx_command_s* null, i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !167
@.str.1 = private unnamed_addr constant [57 x i8] c"zero size buf in writer t:%d r:%d f:%d %p %p-%p %p %O-%O\00", align 1
@ngx_http_core_module = external global %struct.ngx_module_s, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"the http output chain is empty\00", align 1
@ngx_cached_time = external global %struct.ngx_time_t*, align 4
@ngx_pagesize = external global i32, align 4
@ngx_http_top_body_filter = external global i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)*, align 4
@ngx_current_msec = external global i32, align 4
@ngx_event_timer_rbtree = external global %struct.ngx_rbtree_s, align 4

; Function Attrs: nounwind
define i32 @ngx_http_write_filter(%struct.ngx_http_request_s* %r, %struct.ngx_chain_s* %in) #0 !dbg !562 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %in.addr = alloca %struct.ngx_chain_s*, align 4
  %size = alloca i32, align 4
  %sent = alloca i32, align 4
  %nsent = alloca i32, align 4
  %limit = alloca i32, align 4
  %last = alloca i32, align 4
  %flush = alloca i32, align 4
  %sync = alloca i32, align 4
  %delay = alloca i32, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %ln = alloca %struct.ngx_chain_s*, align 4
  %ll = alloca %struct.ngx_chain_s**, align 4
  %chain = alloca %struct.ngx_chain_s*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %clcf = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1821
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1805, metadata !1825), !dbg !1826
  store %struct.ngx_chain_s* %in, %struct.ngx_chain_s** %in.addr, align 4, !tbaa !1821
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %in.addr, metadata !1806, metadata !1825), !dbg !1827
  %0 = bitcast i32* %size to i8*, !dbg !1828
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1828
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1807, metadata !1825), !dbg !1829
  %1 = bitcast i32* %sent to i8*, !dbg !1828
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1828
  call void @llvm.dbg.declare(metadata i32* %sent, metadata !1808, metadata !1825), !dbg !1830
  %2 = bitcast i32* %nsent to i8*, !dbg !1828
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1828
  call void @llvm.dbg.declare(metadata i32* %nsent, metadata !1809, metadata !1825), !dbg !1831
  %3 = bitcast i32* %limit to i8*, !dbg !1828
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1828
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !1810, metadata !1825), !dbg !1832
  %4 = bitcast i32* %last to i8*, !dbg !1833
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1833
  call void @llvm.dbg.declare(metadata i32* %last, metadata !1811, metadata !1825), !dbg !1834
  %5 = bitcast i32* %flush to i8*, !dbg !1833
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !1833
  call void @llvm.dbg.declare(metadata i32* %flush, metadata !1812, metadata !1825), !dbg !1835
  %6 = bitcast i32* %sync to i8*, !dbg !1833
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !1833
  call void @llvm.dbg.declare(metadata i32* %sync, metadata !1813, metadata !1825), !dbg !1836
  %7 = bitcast i32* %delay to i8*, !dbg !1837
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !1837
  call void @llvm.dbg.declare(metadata i32* %delay, metadata !1814, metadata !1825), !dbg !1838
  %8 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !1839
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !1839
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !1815, metadata !1825), !dbg !1840
  %9 = bitcast %struct.ngx_chain_s** %ln to i8*, !dbg !1839
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !1839
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %ln, metadata !1816, metadata !1825), !dbg !1841
  %10 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !1839
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !1839
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %ll, metadata !1817, metadata !1825), !dbg !1842
  %11 = bitcast %struct.ngx_chain_s** %chain to i8*, !dbg !1839
  call void @llvm.lifetime.start(i64 4, i8* %11) #5, !dbg !1839
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %chain, metadata !1818, metadata !1825), !dbg !1843
  %12 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !1844
  call void @llvm.lifetime.start(i64 4, i8* %12) #5, !dbg !1844
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !1819, metadata !1825), !dbg !1845
  %13 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !1846
  call void @llvm.lifetime.start(i64 4, i8* %13) #5, !dbg !1846
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf, metadata !1820, metadata !1825), !dbg !1847
  %14 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1848, !tbaa !1821
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %14, i32 0, i32 1, !dbg !1849
  %15 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !1849, !tbaa !1850
  store %struct.ngx_connection_s* %15, %struct.ngx_connection_s** %c, align 4, !dbg !1860, !tbaa !1821
  %16 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1861, !tbaa !1821
  %error = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %16, i32 0, i32 24, !dbg !1863
  %bf.load = load i32, i32* %error, align 4, !dbg !1863
  %bf.lshr = lshr i32 %bf.load, 12, !dbg !1863
  %bf.clear = and i32 %bf.lshr, 1, !dbg !1863
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !1861
  br i1 %tobool, label %if.then, label %if.end, !dbg !1864

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1865
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1865

if.end:                                           ; preds = %entry
  store i32 0, i32* %size, align 4, !dbg !1867, !tbaa !1868
  store i32 0, i32* %flush, align 4, !dbg !1869, !tbaa !1868
  store i32 0, i32* %sync, align 4, !dbg !1870, !tbaa !1868
  store i32 0, i32* %last, align 4, !dbg !1871, !tbaa !1868
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1872, !tbaa !1821
  %out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %17, i32 0, i32 28, !dbg !1873
  store %struct.ngx_chain_s** %out, %struct.ngx_chain_s*** %ll, align 4, !dbg !1874, !tbaa !1821
  %18 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1875, !tbaa !1821
  %out1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %18, i32 0, i32 28, !dbg !1877
  %19 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out1, align 4, !dbg !1877, !tbaa !1878
  store %struct.ngx_chain_s* %19, %struct.ngx_chain_s** %cl, align 4, !dbg !1879, !tbaa !1821
  br label %for.cond, !dbg !1880

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1881, !tbaa !1821
  %tobool2 = icmp ne %struct.ngx_chain_s* %20, null, !dbg !1883
  br i1 %tobool2, label %for.body, label %for.end, !dbg !1883

for.body:                                         ; preds = %for.cond
  %21 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1884, !tbaa !1821
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %21, i32 0, i32 1, !dbg !1886
  store %struct.ngx_chain_s** %next, %struct.ngx_chain_s*** %ll, align 4, !dbg !1887, !tbaa !1821
  %22 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1888, !tbaa !1821
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %22, i32 0, i32 0, !dbg !1888
  %23 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !1888, !tbaa !1890
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %23, i32 0, i32 9, !dbg !1888
  %bf.load3 = load i16, i16* %temporary, align 4, !dbg !1888
  %bf.clear4 = and i16 %bf.load3, 1, !dbg !1888
  %bf.cast = zext i16 %bf.clear4 to i32, !dbg !1888
  %tobool5 = icmp ne i32 %bf.cast, 0, !dbg !1888
  br i1 %tobool5, label %cond.true, label %lor.lhs.false, !dbg !1888

lor.lhs.false:                                    ; preds = %for.body
  %24 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1888, !tbaa !1821
  %buf6 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %24, i32 0, i32 0, !dbg !1888
  %25 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf6, align 4, !dbg !1888, !tbaa !1890
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %25, i32 0, i32 9, !dbg !1888
  %bf.load7 = load i16, i16* %memory, align 4, !dbg !1888
  %bf.lshr8 = lshr i16 %bf.load7, 1, !dbg !1888
  %bf.clear9 = and i16 %bf.lshr8, 1, !dbg !1888
  %bf.cast10 = zext i16 %bf.clear9 to i32, !dbg !1888
  %tobool11 = icmp ne i32 %bf.cast10, 0, !dbg !1888
  br i1 %tobool11, label %cond.true, label %lor.lhs.false12, !dbg !1888

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %26 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1888, !tbaa !1821
  %buf13 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %26, i32 0, i32 0, !dbg !1888
  %27 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf13, align 4, !dbg !1888, !tbaa !1890
  %mmap = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %27, i32 0, i32 9, !dbg !1888
  %bf.load14 = load i16, i16* %mmap, align 4, !dbg !1888
  %bf.lshr15 = lshr i16 %bf.load14, 2, !dbg !1888
  %bf.clear16 = and i16 %bf.lshr15, 1, !dbg !1888
  %bf.cast17 = zext i16 %bf.clear16 to i32, !dbg !1888
  %tobool18 = icmp ne i32 %bf.cast17, 0, !dbg !1888
  br i1 %tobool18, label %cond.true, label %cond.false, !dbg !1888

cond.true:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %for.body
  %28 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1888, !tbaa !1821
  %buf19 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %28, i32 0, i32 0, !dbg !1888
  %29 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf19, align 4, !dbg !1888, !tbaa !1890
  %last20 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %29, i32 0, i32 1, !dbg !1888
  %30 = load i8*, i8** %last20, align 4, !dbg !1888, !tbaa !1892
  %31 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1888, !tbaa !1821
  %buf21 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %31, i32 0, i32 0, !dbg !1888
  %32 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf21, align 4, !dbg !1888, !tbaa !1890
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %32, i32 0, i32 0, !dbg !1888
  %33 = load i8*, i8** %pos, align 4, !dbg !1888, !tbaa !1894
  %sub.ptr.lhs.cast = ptrtoint i8* %30 to i32, !dbg !1888
  %sub.ptr.rhs.cast = ptrtoint i8* %33 to i32, !dbg !1888
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1888
  br label %cond.end, !dbg !1888

cond.false:                                       ; preds = %lor.lhs.false12
  %34 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1888, !tbaa !1821
  %buf22 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %34, i32 0, i32 0, !dbg !1888
  %35 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf22, align 4, !dbg !1888, !tbaa !1890
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %35, i32 0, i32 3, !dbg !1888
  %36 = load i32, i32* %file_last, align 4, !dbg !1888, !tbaa !1895
  %37 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1888, !tbaa !1821
  %buf23 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %37, i32 0, i32 0, !dbg !1888
  %38 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf23, align 4, !dbg !1888, !tbaa !1890
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %38, i32 0, i32 2, !dbg !1888
  %39 = load i32, i32* %file_pos, align 4, !dbg !1888, !tbaa !1896
  %sub = sub nsw i32 %36, %39, !dbg !1888
  br label %cond.end, !dbg !1888

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub.ptr.sub, %cond.true ], [ %sub, %cond.false ], !dbg !1888
  %cmp = icmp eq i32 %cond, 0, !dbg !1897
  br i1 %cmp, label %land.lhs.true, label %if.end107, !dbg !1898

land.lhs.true:                                    ; preds = %cond.end
  %40 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1899, !tbaa !1821
  %buf24 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %40, i32 0, i32 0, !dbg !1899
  %41 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf24, align 4, !dbg !1899, !tbaa !1890
  %flush25 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %41, i32 0, i32 9, !dbg !1899
  %bf.load26 = load i16, i16* %flush25, align 4, !dbg !1899
  %bf.lshr27 = lshr i16 %bf.load26, 5, !dbg !1899
  %bf.clear28 = and i16 %bf.lshr27, 1, !dbg !1899
  %bf.cast29 = zext i16 %bf.clear28 to i32, !dbg !1899
  %tobool30 = icmp ne i32 %bf.cast29, 0, !dbg !1899
  br i1 %tobool30, label %land.lhs.true46, label %lor.lhs.false31, !dbg !1899

lor.lhs.false31:                                  ; preds = %land.lhs.true
  %42 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1899, !tbaa !1821
  %buf32 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %42, i32 0, i32 0, !dbg !1899
  %43 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf32, align 4, !dbg !1899, !tbaa !1890
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %43, i32 0, i32 9, !dbg !1899
  %bf.load33 = load i16, i16* %last_buf, align 4, !dbg !1899
  %bf.lshr34 = lshr i16 %bf.load33, 7, !dbg !1899
  %bf.clear35 = and i16 %bf.lshr34, 1, !dbg !1899
  %bf.cast36 = zext i16 %bf.clear35 to i32, !dbg !1899
  %tobool37 = icmp ne i32 %bf.cast36, 0, !dbg !1899
  br i1 %tobool37, label %land.lhs.true46, label %lor.lhs.false38, !dbg !1899

lor.lhs.false38:                                  ; preds = %lor.lhs.false31
  %44 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1899, !tbaa !1821
  %buf39 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %44, i32 0, i32 0, !dbg !1899
  %45 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf39, align 4, !dbg !1899, !tbaa !1890
  %sync40 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %45, i32 0, i32 9, !dbg !1899
  %bf.load41 = load i16, i16* %sync40, align 4, !dbg !1899
  %bf.lshr42 = lshr i16 %bf.load41, 6, !dbg !1899
  %bf.clear43 = and i16 %bf.lshr42, 1, !dbg !1899
  %bf.cast44 = zext i16 %bf.clear43 to i32, !dbg !1899
  %tobool45 = icmp ne i32 %bf.cast44, 0, !dbg !1899
  br i1 %tobool45, label %land.lhs.true46, label %if.then76, !dbg !1899

land.lhs.true46:                                  ; preds = %lor.lhs.false38, %lor.lhs.false31, %land.lhs.true
  %46 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1899, !tbaa !1821
  %buf47 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %46, i32 0, i32 0, !dbg !1899
  %47 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf47, align 4, !dbg !1899, !tbaa !1890
  %temporary48 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %47, i32 0, i32 9, !dbg !1899
  %bf.load49 = load i16, i16* %temporary48, align 4, !dbg !1899
  %bf.clear50 = and i16 %bf.load49, 1, !dbg !1899
  %bf.cast51 = zext i16 %bf.clear50 to i32, !dbg !1899
  %tobool52 = icmp ne i32 %bf.cast51, 0, !dbg !1899
  br i1 %tobool52, label %if.then76, label %lor.lhs.false53, !dbg !1899

lor.lhs.false53:                                  ; preds = %land.lhs.true46
  %48 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1899, !tbaa !1821
  %buf54 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %48, i32 0, i32 0, !dbg !1899
  %49 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf54, align 4, !dbg !1899, !tbaa !1890
  %memory55 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %49, i32 0, i32 9, !dbg !1899
  %bf.load56 = load i16, i16* %memory55, align 4, !dbg !1899
  %bf.lshr57 = lshr i16 %bf.load56, 1, !dbg !1899
  %bf.clear58 = and i16 %bf.lshr57, 1, !dbg !1899
  %bf.cast59 = zext i16 %bf.clear58 to i32, !dbg !1899
  %tobool60 = icmp ne i32 %bf.cast59, 0, !dbg !1899
  br i1 %tobool60, label %if.then76, label %lor.lhs.false61, !dbg !1899

lor.lhs.false61:                                  ; preds = %lor.lhs.false53
  %50 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1899, !tbaa !1821
  %buf62 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %50, i32 0, i32 0, !dbg !1899
  %51 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf62, align 4, !dbg !1899, !tbaa !1890
  %mmap63 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %51, i32 0, i32 9, !dbg !1899
  %bf.load64 = load i16, i16* %mmap63, align 4, !dbg !1899
  %bf.lshr65 = lshr i16 %bf.load64, 2, !dbg !1899
  %bf.clear66 = and i16 %bf.lshr65, 1, !dbg !1899
  %bf.cast67 = zext i16 %bf.clear66 to i32, !dbg !1899
  %tobool68 = icmp ne i32 %bf.cast67, 0, !dbg !1899
  br i1 %tobool68, label %if.then76, label %land.lhs.true69, !dbg !1899

land.lhs.true69:                                  ; preds = %lor.lhs.false61
  %52 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1899, !tbaa !1821
  %buf70 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %52, i32 0, i32 0, !dbg !1899
  %53 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf70, align 4, !dbg !1899, !tbaa !1890
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %53, i32 0, i32 9, !dbg !1899
  %bf.load71 = load i16, i16* %in_file, align 4, !dbg !1899
  %bf.lshr72 = lshr i16 %bf.load71, 4, !dbg !1899
  %bf.clear73 = and i16 %bf.lshr72, 1, !dbg !1899
  %bf.cast74 = zext i16 %bf.clear73 to i32, !dbg !1899
  %tobool75 = icmp ne i32 %bf.cast74, 0, !dbg !1899
  br i1 %tobool75, label %if.then76, label %if.end107, !dbg !1900

if.then76:                                        ; preds = %land.lhs.true69, %lor.lhs.false61, %lor.lhs.false53, %land.lhs.true46, %lor.lhs.false38
  %54 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1901, !tbaa !1821
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %54, i32 0, i32 10, !dbg !1901
  %55 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1901, !tbaa !1904
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %55, i32 0, i32 0, !dbg !1901
  %56 = load i32, i32* %log_level, align 4, !dbg !1901, !tbaa !1908
  %cmp77 = icmp uge i32 %56, 2, !dbg !1901
  br i1 %cmp77, label %if.then78, label %if.end106, !dbg !1910

if.then78:                                        ; preds = %if.then76
  %57 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1901, !tbaa !1821
  %log79 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %57, i32 0, i32 10, !dbg !1901
  %58 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log79, align 4, !dbg !1901, !tbaa !1904
  %59 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1901, !tbaa !1821
  %buf80 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %59, i32 0, i32 0, !dbg !1901
  %60 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf80, align 4, !dbg !1901, !tbaa !1890
  %temporary81 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %60, i32 0, i32 9, !dbg !1901
  %bf.load82 = load i16, i16* %temporary81, align 4, !dbg !1901
  %bf.clear83 = and i16 %bf.load82, 1, !dbg !1901
  %bf.cast84 = zext i16 %bf.clear83 to i32, !dbg !1901
  %61 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1901, !tbaa !1821
  %buf85 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %61, i32 0, i32 0, !dbg !1901
  %62 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf85, align 4, !dbg !1901, !tbaa !1890
  %recycled = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %62, i32 0, i32 9, !dbg !1901
  %bf.load86 = load i16, i16* %recycled, align 4, !dbg !1901
  %bf.lshr87 = lshr i16 %bf.load86, 3, !dbg !1901
  %bf.clear88 = and i16 %bf.lshr87, 1, !dbg !1901
  %bf.cast89 = zext i16 %bf.clear88 to i32, !dbg !1901
  %63 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1901, !tbaa !1821
  %buf90 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %63, i32 0, i32 0, !dbg !1901
  %64 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf90, align 4, !dbg !1901, !tbaa !1890
  %in_file91 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %64, i32 0, i32 9, !dbg !1901
  %bf.load92 = load i16, i16* %in_file91, align 4, !dbg !1901
  %bf.lshr93 = lshr i16 %bf.load92, 4, !dbg !1901
  %bf.clear94 = and i16 %bf.lshr93, 1, !dbg !1901
  %bf.cast95 = zext i16 %bf.clear94 to i32, !dbg !1901
  %65 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1901, !tbaa !1821
  %buf96 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %65, i32 0, i32 0, !dbg !1901
  %66 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf96, align 4, !dbg !1901, !tbaa !1890
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %66, i32 0, i32 4, !dbg !1901
  %67 = load i8*, i8** %start, align 4, !dbg !1901, !tbaa !1911
  %68 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1901, !tbaa !1821
  %buf97 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %68, i32 0, i32 0, !dbg !1901
  %69 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf97, align 4, !dbg !1901, !tbaa !1890
  %pos98 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %69, i32 0, i32 0, !dbg !1901
  %70 = load i8*, i8** %pos98, align 4, !dbg !1901, !tbaa !1894
  %71 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1901, !tbaa !1821
  %buf99 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %71, i32 0, i32 0, !dbg !1901
  %72 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf99, align 4, !dbg !1901, !tbaa !1890
  %last100 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %72, i32 0, i32 1, !dbg !1901
  %73 = load i8*, i8** %last100, align 4, !dbg !1901, !tbaa !1892
  %74 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1901, !tbaa !1821
  %buf101 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %74, i32 0, i32 0, !dbg !1901
  %75 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf101, align 4, !dbg !1901, !tbaa !1890
  %file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %75, i32 0, i32 7, !dbg !1901
  %76 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file, align 4, !dbg !1901, !tbaa !1912
  %77 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1901, !tbaa !1821
  %buf102 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %77, i32 0, i32 0, !dbg !1901
  %78 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf102, align 4, !dbg !1901, !tbaa !1890
  %file_pos103 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %78, i32 0, i32 2, !dbg !1901
  %79 = load i32, i32* %file_pos103, align 4, !dbg !1901, !tbaa !1896
  %80 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1901, !tbaa !1821
  %buf104 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %80, i32 0, i32 0, !dbg !1901
  %81 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf104, align 4, !dbg !1901, !tbaa !1890
  %file_last105 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %81, i32 0, i32 3, !dbg !1901
  %82 = load i32, i32* %file_last105, align 4, !dbg !1901, !tbaa !1895
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %58, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i32 0, i32 0), i32 %bf.cast84, i32 %bf.cast89, i32 %bf.cast95, i8* %67, i8* %70, i8* %73, %struct.ngx_file_s* %76, i32 %79, i32 %82), !dbg !1901
  br label %if.end106, !dbg !1901

if.end106:                                        ; preds = %if.then78, %if.then76
  call void @ngx_debug_point(), !dbg !1913
  store i32 -1, i32* %retval, align 4, !dbg !1914
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1914

if.end107:                                        ; preds = %land.lhs.true69, %cond.end
  %83 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1915, !tbaa !1821
  %buf108 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %83, i32 0, i32 0, !dbg !1915
  %84 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf108, align 4, !dbg !1915, !tbaa !1890
  %temporary109 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %84, i32 0, i32 9, !dbg !1915
  %bf.load110 = load i16, i16* %temporary109, align 4, !dbg !1915
  %bf.clear111 = and i16 %bf.load110, 1, !dbg !1915
  %bf.cast112 = zext i16 %bf.clear111 to i32, !dbg !1915
  %tobool113 = icmp ne i32 %bf.cast112, 0, !dbg !1915
  br i1 %tobool113, label %cond.true130, label %lor.lhs.false114, !dbg !1915

lor.lhs.false114:                                 ; preds = %if.end107
  %85 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1915, !tbaa !1821
  %buf115 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %85, i32 0, i32 0, !dbg !1915
  %86 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf115, align 4, !dbg !1915, !tbaa !1890
  %memory116 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %86, i32 0, i32 9, !dbg !1915
  %bf.load117 = load i16, i16* %memory116, align 4, !dbg !1915
  %bf.lshr118 = lshr i16 %bf.load117, 1, !dbg !1915
  %bf.clear119 = and i16 %bf.lshr118, 1, !dbg !1915
  %bf.cast120 = zext i16 %bf.clear119 to i32, !dbg !1915
  %tobool121 = icmp ne i32 %bf.cast120, 0, !dbg !1915
  br i1 %tobool121, label %cond.true130, label %lor.lhs.false122, !dbg !1915

lor.lhs.false122:                                 ; preds = %lor.lhs.false114
  %87 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1915, !tbaa !1821
  %buf123 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %87, i32 0, i32 0, !dbg !1915
  %88 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf123, align 4, !dbg !1915, !tbaa !1890
  %mmap124 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %88, i32 0, i32 9, !dbg !1915
  %bf.load125 = load i16, i16* %mmap124, align 4, !dbg !1915
  %bf.lshr126 = lshr i16 %bf.load125, 2, !dbg !1915
  %bf.clear127 = and i16 %bf.lshr126, 1, !dbg !1915
  %bf.cast128 = zext i16 %bf.clear127 to i32, !dbg !1915
  %tobool129 = icmp ne i32 %bf.cast128, 0, !dbg !1915
  br i1 %tobool129, label %cond.true130, label %cond.false138, !dbg !1915

cond.true130:                                     ; preds = %lor.lhs.false122, %lor.lhs.false114, %if.end107
  %89 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1915, !tbaa !1821
  %buf131 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %89, i32 0, i32 0, !dbg !1915
  %90 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf131, align 4, !dbg !1915, !tbaa !1890
  %last132 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %90, i32 0, i32 1, !dbg !1915
  %91 = load i8*, i8** %last132, align 4, !dbg !1915, !tbaa !1892
  %92 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1915, !tbaa !1821
  %buf133 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %92, i32 0, i32 0, !dbg !1915
  %93 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf133, align 4, !dbg !1915, !tbaa !1890
  %pos134 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %93, i32 0, i32 0, !dbg !1915
  %94 = load i8*, i8** %pos134, align 4, !dbg !1915, !tbaa !1894
  %sub.ptr.lhs.cast135 = ptrtoint i8* %91 to i32, !dbg !1915
  %sub.ptr.rhs.cast136 = ptrtoint i8* %94 to i32, !dbg !1915
  %sub.ptr.sub137 = sub i32 %sub.ptr.lhs.cast135, %sub.ptr.rhs.cast136, !dbg !1915
  br label %cond.end144, !dbg !1915

cond.false138:                                    ; preds = %lor.lhs.false122
  %95 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1915, !tbaa !1821
  %buf139 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %95, i32 0, i32 0, !dbg !1915
  %96 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf139, align 4, !dbg !1915, !tbaa !1890
  %file_last140 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %96, i32 0, i32 3, !dbg !1915
  %97 = load i32, i32* %file_last140, align 4, !dbg !1915, !tbaa !1895
  %98 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1915, !tbaa !1821
  %buf141 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %98, i32 0, i32 0, !dbg !1915
  %99 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf141, align 4, !dbg !1915, !tbaa !1890
  %file_pos142 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %99, i32 0, i32 2, !dbg !1915
  %100 = load i32, i32* %file_pos142, align 4, !dbg !1915, !tbaa !1896
  %sub143 = sub nsw i32 %97, %100, !dbg !1915
  br label %cond.end144, !dbg !1915

cond.end144:                                      ; preds = %cond.false138, %cond.true130
  %cond145 = phi i32 [ %sub.ptr.sub137, %cond.true130 ], [ %sub143, %cond.false138 ], !dbg !1915
  %101 = load i32, i32* %size, align 4, !dbg !1916, !tbaa !1868
  %add = add nsw i32 %101, %cond145, !dbg !1916
  store i32 %add, i32* %size, align 4, !dbg !1916, !tbaa !1868
  %102 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1917, !tbaa !1821
  %buf146 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %102, i32 0, i32 0, !dbg !1919
  %103 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf146, align 4, !dbg !1919, !tbaa !1890
  %flush147 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %103, i32 0, i32 9, !dbg !1920
  %bf.load148 = load i16, i16* %flush147, align 4, !dbg !1920
  %bf.lshr149 = lshr i16 %bf.load148, 5, !dbg !1920
  %bf.clear150 = and i16 %bf.lshr149, 1, !dbg !1920
  %bf.cast151 = zext i16 %bf.clear150 to i32, !dbg !1920
  %tobool152 = icmp ne i32 %bf.cast151, 0, !dbg !1917
  br i1 %tobool152, label %if.then161, label %lor.lhs.false153, !dbg !1921

lor.lhs.false153:                                 ; preds = %cond.end144
  %104 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1922, !tbaa !1821
  %buf154 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %104, i32 0, i32 0, !dbg !1923
  %105 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf154, align 4, !dbg !1923, !tbaa !1890
  %recycled155 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %105, i32 0, i32 9, !dbg !1924
  %bf.load156 = load i16, i16* %recycled155, align 4, !dbg !1924
  %bf.lshr157 = lshr i16 %bf.load156, 3, !dbg !1924
  %bf.clear158 = and i16 %bf.lshr157, 1, !dbg !1924
  %bf.cast159 = zext i16 %bf.clear158 to i32, !dbg !1924
  %tobool160 = icmp ne i32 %bf.cast159, 0, !dbg !1922
  br i1 %tobool160, label %if.then161, label %if.end162, !dbg !1925

if.then161:                                       ; preds = %lor.lhs.false153, %cond.end144
  store i32 1, i32* %flush, align 4, !dbg !1926, !tbaa !1868
  br label %if.end162, !dbg !1928

if.end162:                                        ; preds = %if.then161, %lor.lhs.false153
  %106 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1929, !tbaa !1821
  %buf163 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %106, i32 0, i32 0, !dbg !1931
  %107 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf163, align 4, !dbg !1931, !tbaa !1890
  %sync164 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %107, i32 0, i32 9, !dbg !1932
  %bf.load165 = load i16, i16* %sync164, align 4, !dbg !1932
  %bf.lshr166 = lshr i16 %bf.load165, 6, !dbg !1932
  %bf.clear167 = and i16 %bf.lshr166, 1, !dbg !1932
  %bf.cast168 = zext i16 %bf.clear167 to i32, !dbg !1932
  %tobool169 = icmp ne i32 %bf.cast168, 0, !dbg !1929
  br i1 %tobool169, label %if.then170, label %if.end171, !dbg !1933

if.then170:                                       ; preds = %if.end162
  store i32 1, i32* %sync, align 4, !dbg !1934, !tbaa !1868
  br label %if.end171, !dbg !1936

if.end171:                                        ; preds = %if.then170, %if.end162
  %108 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1937, !tbaa !1821
  %buf172 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %108, i32 0, i32 0, !dbg !1939
  %109 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf172, align 4, !dbg !1939, !tbaa !1890
  %last_buf173 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %109, i32 0, i32 9, !dbg !1940
  %bf.load174 = load i16, i16* %last_buf173, align 4, !dbg !1940
  %bf.lshr175 = lshr i16 %bf.load174, 7, !dbg !1940
  %bf.clear176 = and i16 %bf.lshr175, 1, !dbg !1940
  %bf.cast177 = zext i16 %bf.clear176 to i32, !dbg !1940
  %tobool178 = icmp ne i32 %bf.cast177, 0, !dbg !1937
  br i1 %tobool178, label %if.then179, label %if.end180, !dbg !1941

if.then179:                                       ; preds = %if.end171
  store i32 1, i32* %last, align 4, !dbg !1942, !tbaa !1868
  br label %if.end180, !dbg !1944

if.end180:                                        ; preds = %if.then179, %if.end171
  br label %for.inc, !dbg !1945

for.inc:                                          ; preds = %if.end180
  %110 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1946, !tbaa !1821
  %next181 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %110, i32 0, i32 1, !dbg !1947
  %111 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next181, align 4, !dbg !1947, !tbaa !1948
  store %struct.ngx_chain_s* %111, %struct.ngx_chain_s** %cl, align 4, !dbg !1949, !tbaa !1821
  br label %for.cond, !dbg !1950, !llvm.loop !1951

for.end:                                          ; preds = %for.cond
  %112 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !1953, !tbaa !1821
  store %struct.ngx_chain_s* %112, %struct.ngx_chain_s** %ln, align 4, !dbg !1955, !tbaa !1821
  br label %for.cond182, !dbg !1956

for.cond182:                                      ; preds = %for.inc396, %for.end
  %113 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %ln, align 4, !dbg !1957, !tbaa !1821
  %tobool183 = icmp ne %struct.ngx_chain_s* %113, null, !dbg !1959
  br i1 %tobool183, label %for.body184, label %for.end398, !dbg !1959

for.body184:                                      ; preds = %for.cond182
  %114 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1960, !tbaa !1821
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %114, i32 0, i32 11, !dbg !1962
  %115 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1962, !tbaa !1963
  %call = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %115), !dbg !1964
  store %struct.ngx_chain_s* %call, %struct.ngx_chain_s** %cl, align 4, !dbg !1965, !tbaa !1821
  %116 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1966, !tbaa !1821
  %cmp185 = icmp eq %struct.ngx_chain_s* %116, null, !dbg !1968
  br i1 %cmp185, label %if.then186, label %if.end187, !dbg !1969

if.then186:                                       ; preds = %for.body184
  store i32 -1, i32* %retval, align 4, !dbg !1970
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1970

if.end187:                                        ; preds = %for.body184
  %117 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %ln, align 4, !dbg !1972, !tbaa !1821
  %buf188 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %117, i32 0, i32 0, !dbg !1973
  %118 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf188, align 4, !dbg !1973, !tbaa !1890
  %119 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1974, !tbaa !1821
  %buf189 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %119, i32 0, i32 0, !dbg !1975
  store %struct.ngx_buf_s* %118, %struct.ngx_buf_s** %buf189, align 4, !dbg !1976, !tbaa !1890
  %120 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1977, !tbaa !1821
  %121 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !1978, !tbaa !1821
  store %struct.ngx_chain_s* %120, %struct.ngx_chain_s** %121, align 4, !dbg !1979, !tbaa !1821
  %122 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1980, !tbaa !1821
  %next190 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %122, i32 0, i32 1, !dbg !1981
  store %struct.ngx_chain_s** %next190, %struct.ngx_chain_s*** %ll, align 4, !dbg !1982, !tbaa !1821
  %123 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1983, !tbaa !1821
  %buf191 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %123, i32 0, i32 0, !dbg !1983
  %124 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf191, align 4, !dbg !1983, !tbaa !1890
  %temporary192 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %124, i32 0, i32 9, !dbg !1983
  %bf.load193 = load i16, i16* %temporary192, align 4, !dbg !1983
  %bf.clear194 = and i16 %bf.load193, 1, !dbg !1983
  %bf.cast195 = zext i16 %bf.clear194 to i32, !dbg !1983
  %tobool196 = icmp ne i32 %bf.cast195, 0, !dbg !1983
  br i1 %tobool196, label %cond.true213, label %lor.lhs.false197, !dbg !1983

lor.lhs.false197:                                 ; preds = %if.end187
  %125 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1983, !tbaa !1821
  %buf198 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %125, i32 0, i32 0, !dbg !1983
  %126 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf198, align 4, !dbg !1983, !tbaa !1890
  %memory199 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %126, i32 0, i32 9, !dbg !1983
  %bf.load200 = load i16, i16* %memory199, align 4, !dbg !1983
  %bf.lshr201 = lshr i16 %bf.load200, 1, !dbg !1983
  %bf.clear202 = and i16 %bf.lshr201, 1, !dbg !1983
  %bf.cast203 = zext i16 %bf.clear202 to i32, !dbg !1983
  %tobool204 = icmp ne i32 %bf.cast203, 0, !dbg !1983
  br i1 %tobool204, label %cond.true213, label %lor.lhs.false205, !dbg !1983

lor.lhs.false205:                                 ; preds = %lor.lhs.false197
  %127 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1983, !tbaa !1821
  %buf206 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %127, i32 0, i32 0, !dbg !1983
  %128 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf206, align 4, !dbg !1983, !tbaa !1890
  %mmap207 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %128, i32 0, i32 9, !dbg !1983
  %bf.load208 = load i16, i16* %mmap207, align 4, !dbg !1983
  %bf.lshr209 = lshr i16 %bf.load208, 2, !dbg !1983
  %bf.clear210 = and i16 %bf.lshr209, 1, !dbg !1983
  %bf.cast211 = zext i16 %bf.clear210 to i32, !dbg !1983
  %tobool212 = icmp ne i32 %bf.cast211, 0, !dbg !1983
  br i1 %tobool212, label %cond.true213, label %cond.false221, !dbg !1983

cond.true213:                                     ; preds = %lor.lhs.false205, %lor.lhs.false197, %if.end187
  %129 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1983, !tbaa !1821
  %buf214 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %129, i32 0, i32 0, !dbg !1983
  %130 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf214, align 4, !dbg !1983, !tbaa !1890
  %last215 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %130, i32 0, i32 1, !dbg !1983
  %131 = load i8*, i8** %last215, align 4, !dbg !1983, !tbaa !1892
  %132 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1983, !tbaa !1821
  %buf216 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %132, i32 0, i32 0, !dbg !1983
  %133 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf216, align 4, !dbg !1983, !tbaa !1890
  %pos217 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %133, i32 0, i32 0, !dbg !1983
  %134 = load i8*, i8** %pos217, align 4, !dbg !1983, !tbaa !1894
  %sub.ptr.lhs.cast218 = ptrtoint i8* %131 to i32, !dbg !1983
  %sub.ptr.rhs.cast219 = ptrtoint i8* %134 to i32, !dbg !1983
  %sub.ptr.sub220 = sub i32 %sub.ptr.lhs.cast218, %sub.ptr.rhs.cast219, !dbg !1983
  br label %cond.end227, !dbg !1983

cond.false221:                                    ; preds = %lor.lhs.false205
  %135 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1983, !tbaa !1821
  %buf222 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %135, i32 0, i32 0, !dbg !1983
  %136 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf222, align 4, !dbg !1983, !tbaa !1890
  %file_last223 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %136, i32 0, i32 3, !dbg !1983
  %137 = load i32, i32* %file_last223, align 4, !dbg !1983, !tbaa !1895
  %138 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1983, !tbaa !1821
  %buf224 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %138, i32 0, i32 0, !dbg !1983
  %139 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf224, align 4, !dbg !1983, !tbaa !1890
  %file_pos225 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %139, i32 0, i32 2, !dbg !1983
  %140 = load i32, i32* %file_pos225, align 4, !dbg !1983, !tbaa !1896
  %sub226 = sub nsw i32 %137, %140, !dbg !1983
  br label %cond.end227, !dbg !1983

cond.end227:                                      ; preds = %cond.false221, %cond.true213
  %cond228 = phi i32 [ %sub.ptr.sub220, %cond.true213 ], [ %sub226, %cond.false221 ], !dbg !1983
  %cmp229 = icmp eq i32 %cond228, 0, !dbg !1985
  br i1 %cmp229, label %land.lhs.true230, label %if.end321, !dbg !1986

land.lhs.true230:                                 ; preds = %cond.end227
  %141 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1987, !tbaa !1821
  %buf231 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %141, i32 0, i32 0, !dbg !1987
  %142 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf231, align 4, !dbg !1987, !tbaa !1890
  %flush232 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %142, i32 0, i32 9, !dbg !1987
  %bf.load233 = load i16, i16* %flush232, align 4, !dbg !1987
  %bf.lshr234 = lshr i16 %bf.load233, 5, !dbg !1987
  %bf.clear235 = and i16 %bf.lshr234, 1, !dbg !1987
  %bf.cast236 = zext i16 %bf.clear235 to i32, !dbg !1987
  %tobool237 = icmp ne i32 %bf.cast236, 0, !dbg !1987
  br i1 %tobool237, label %land.lhs.true254, label %lor.lhs.false238, !dbg !1987

lor.lhs.false238:                                 ; preds = %land.lhs.true230
  %143 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1987, !tbaa !1821
  %buf239 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %143, i32 0, i32 0, !dbg !1987
  %144 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf239, align 4, !dbg !1987, !tbaa !1890
  %last_buf240 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %144, i32 0, i32 9, !dbg !1987
  %bf.load241 = load i16, i16* %last_buf240, align 4, !dbg !1987
  %bf.lshr242 = lshr i16 %bf.load241, 7, !dbg !1987
  %bf.clear243 = and i16 %bf.lshr242, 1, !dbg !1987
  %bf.cast244 = zext i16 %bf.clear243 to i32, !dbg !1987
  %tobool245 = icmp ne i32 %bf.cast244, 0, !dbg !1987
  br i1 %tobool245, label %land.lhs.true254, label %lor.lhs.false246, !dbg !1987

lor.lhs.false246:                                 ; preds = %lor.lhs.false238
  %145 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1987, !tbaa !1821
  %buf247 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %145, i32 0, i32 0, !dbg !1987
  %146 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf247, align 4, !dbg !1987, !tbaa !1890
  %sync248 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %146, i32 0, i32 9, !dbg !1987
  %bf.load249 = load i16, i16* %sync248, align 4, !dbg !1987
  %bf.lshr250 = lshr i16 %bf.load249, 6, !dbg !1987
  %bf.clear251 = and i16 %bf.lshr250, 1, !dbg !1987
  %bf.cast252 = zext i16 %bf.clear251 to i32, !dbg !1987
  %tobool253 = icmp ne i32 %bf.cast252, 0, !dbg !1987
  br i1 %tobool253, label %land.lhs.true254, label %if.then285, !dbg !1987

land.lhs.true254:                                 ; preds = %lor.lhs.false246, %lor.lhs.false238, %land.lhs.true230
  %147 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1987, !tbaa !1821
  %buf255 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %147, i32 0, i32 0, !dbg !1987
  %148 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf255, align 4, !dbg !1987, !tbaa !1890
  %temporary256 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %148, i32 0, i32 9, !dbg !1987
  %bf.load257 = load i16, i16* %temporary256, align 4, !dbg !1987
  %bf.clear258 = and i16 %bf.load257, 1, !dbg !1987
  %bf.cast259 = zext i16 %bf.clear258 to i32, !dbg !1987
  %tobool260 = icmp ne i32 %bf.cast259, 0, !dbg !1987
  br i1 %tobool260, label %if.then285, label %lor.lhs.false261, !dbg !1987

lor.lhs.false261:                                 ; preds = %land.lhs.true254
  %149 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1987, !tbaa !1821
  %buf262 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %149, i32 0, i32 0, !dbg !1987
  %150 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf262, align 4, !dbg !1987, !tbaa !1890
  %memory263 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %150, i32 0, i32 9, !dbg !1987
  %bf.load264 = load i16, i16* %memory263, align 4, !dbg !1987
  %bf.lshr265 = lshr i16 %bf.load264, 1, !dbg !1987
  %bf.clear266 = and i16 %bf.lshr265, 1, !dbg !1987
  %bf.cast267 = zext i16 %bf.clear266 to i32, !dbg !1987
  %tobool268 = icmp ne i32 %bf.cast267, 0, !dbg !1987
  br i1 %tobool268, label %if.then285, label %lor.lhs.false269, !dbg !1987

lor.lhs.false269:                                 ; preds = %lor.lhs.false261
  %151 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1987, !tbaa !1821
  %buf270 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %151, i32 0, i32 0, !dbg !1987
  %152 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf270, align 4, !dbg !1987, !tbaa !1890
  %mmap271 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %152, i32 0, i32 9, !dbg !1987
  %bf.load272 = load i16, i16* %mmap271, align 4, !dbg !1987
  %bf.lshr273 = lshr i16 %bf.load272, 2, !dbg !1987
  %bf.clear274 = and i16 %bf.lshr273, 1, !dbg !1987
  %bf.cast275 = zext i16 %bf.clear274 to i32, !dbg !1987
  %tobool276 = icmp ne i32 %bf.cast275, 0, !dbg !1987
  br i1 %tobool276, label %if.then285, label %land.lhs.true277, !dbg !1987

land.lhs.true277:                                 ; preds = %lor.lhs.false269
  %153 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1987, !tbaa !1821
  %buf278 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %153, i32 0, i32 0, !dbg !1987
  %154 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf278, align 4, !dbg !1987, !tbaa !1890
  %in_file279 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %154, i32 0, i32 9, !dbg !1987
  %bf.load280 = load i16, i16* %in_file279, align 4, !dbg !1987
  %bf.lshr281 = lshr i16 %bf.load280, 4, !dbg !1987
  %bf.clear282 = and i16 %bf.lshr281, 1, !dbg !1987
  %bf.cast283 = zext i16 %bf.clear282 to i32, !dbg !1987
  %tobool284 = icmp ne i32 %bf.cast283, 0, !dbg !1987
  br i1 %tobool284, label %if.then285, label %if.end321, !dbg !1988

if.then285:                                       ; preds = %land.lhs.true277, %lor.lhs.false269, %lor.lhs.false261, %land.lhs.true254, %lor.lhs.false246
  %155 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1989, !tbaa !1821
  %log286 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %155, i32 0, i32 10, !dbg !1989
  %156 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log286, align 4, !dbg !1989, !tbaa !1904
  %log_level287 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %156, i32 0, i32 0, !dbg !1989
  %157 = load i32, i32* %log_level287, align 4, !dbg !1989, !tbaa !1908
  %cmp288 = icmp uge i32 %157, 2, !dbg !1989
  br i1 %cmp288, label %if.then289, label %if.end320, !dbg !1992

if.then289:                                       ; preds = %if.then285
  %158 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !1989, !tbaa !1821
  %log290 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %158, i32 0, i32 10, !dbg !1989
  %159 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log290, align 4, !dbg !1989, !tbaa !1904
  %160 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1989, !tbaa !1821
  %buf291 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %160, i32 0, i32 0, !dbg !1989
  %161 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf291, align 4, !dbg !1989, !tbaa !1890
  %temporary292 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %161, i32 0, i32 9, !dbg !1989
  %bf.load293 = load i16, i16* %temporary292, align 4, !dbg !1989
  %bf.clear294 = and i16 %bf.load293, 1, !dbg !1989
  %bf.cast295 = zext i16 %bf.clear294 to i32, !dbg !1989
  %162 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1989, !tbaa !1821
  %buf296 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %162, i32 0, i32 0, !dbg !1989
  %163 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf296, align 4, !dbg !1989, !tbaa !1890
  %recycled297 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %163, i32 0, i32 9, !dbg !1989
  %bf.load298 = load i16, i16* %recycled297, align 4, !dbg !1989
  %bf.lshr299 = lshr i16 %bf.load298, 3, !dbg !1989
  %bf.clear300 = and i16 %bf.lshr299, 1, !dbg !1989
  %bf.cast301 = zext i16 %bf.clear300 to i32, !dbg !1989
  %164 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1989, !tbaa !1821
  %buf302 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %164, i32 0, i32 0, !dbg !1989
  %165 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf302, align 4, !dbg !1989, !tbaa !1890
  %in_file303 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %165, i32 0, i32 9, !dbg !1989
  %bf.load304 = load i16, i16* %in_file303, align 4, !dbg !1989
  %bf.lshr305 = lshr i16 %bf.load304, 4, !dbg !1989
  %bf.clear306 = and i16 %bf.lshr305, 1, !dbg !1989
  %bf.cast307 = zext i16 %bf.clear306 to i32, !dbg !1989
  %166 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1989, !tbaa !1821
  %buf308 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %166, i32 0, i32 0, !dbg !1989
  %167 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf308, align 4, !dbg !1989, !tbaa !1890
  %start309 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %167, i32 0, i32 4, !dbg !1989
  %168 = load i8*, i8** %start309, align 4, !dbg !1989, !tbaa !1911
  %169 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1989, !tbaa !1821
  %buf310 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %169, i32 0, i32 0, !dbg !1989
  %170 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf310, align 4, !dbg !1989, !tbaa !1890
  %pos311 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %170, i32 0, i32 0, !dbg !1989
  %171 = load i8*, i8** %pos311, align 4, !dbg !1989, !tbaa !1894
  %172 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1989, !tbaa !1821
  %buf312 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %172, i32 0, i32 0, !dbg !1989
  %173 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf312, align 4, !dbg !1989, !tbaa !1890
  %last313 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %173, i32 0, i32 1, !dbg !1989
  %174 = load i8*, i8** %last313, align 4, !dbg !1989, !tbaa !1892
  %175 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1989, !tbaa !1821
  %buf314 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %175, i32 0, i32 0, !dbg !1989
  %176 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf314, align 4, !dbg !1989, !tbaa !1890
  %file315 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %176, i32 0, i32 7, !dbg !1989
  %177 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file315, align 4, !dbg !1989, !tbaa !1912
  %178 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1989, !tbaa !1821
  %buf316 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %178, i32 0, i32 0, !dbg !1989
  %179 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf316, align 4, !dbg !1989, !tbaa !1890
  %file_pos317 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %179, i32 0, i32 2, !dbg !1989
  %180 = load i32, i32* %file_pos317, align 4, !dbg !1989, !tbaa !1896
  %181 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1989, !tbaa !1821
  %buf318 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %181, i32 0, i32 0, !dbg !1989
  %182 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf318, align 4, !dbg !1989, !tbaa !1890
  %file_last319 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %182, i32 0, i32 3, !dbg !1989
  %183 = load i32, i32* %file_last319, align 4, !dbg !1989, !tbaa !1895
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %159, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i32 0, i32 0), i32 %bf.cast295, i32 %bf.cast301, i32 %bf.cast307, i8* %168, i8* %171, i8* %174, %struct.ngx_file_s* %177, i32 %180, i32 %183), !dbg !1989
  br label %if.end320, !dbg !1989

if.end320:                                        ; preds = %if.then289, %if.then285
  call void @ngx_debug_point(), !dbg !1993
  store i32 -1, i32* %retval, align 4, !dbg !1994
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1994

if.end321:                                        ; preds = %land.lhs.true277, %cond.end227
  %184 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1995, !tbaa !1821
  %buf322 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %184, i32 0, i32 0, !dbg !1995
  %185 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf322, align 4, !dbg !1995, !tbaa !1890
  %temporary323 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %185, i32 0, i32 9, !dbg !1995
  %bf.load324 = load i16, i16* %temporary323, align 4, !dbg !1995
  %bf.clear325 = and i16 %bf.load324, 1, !dbg !1995
  %bf.cast326 = zext i16 %bf.clear325 to i32, !dbg !1995
  %tobool327 = icmp ne i32 %bf.cast326, 0, !dbg !1995
  br i1 %tobool327, label %cond.true344, label %lor.lhs.false328, !dbg !1995

lor.lhs.false328:                                 ; preds = %if.end321
  %186 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1995, !tbaa !1821
  %buf329 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %186, i32 0, i32 0, !dbg !1995
  %187 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf329, align 4, !dbg !1995, !tbaa !1890
  %memory330 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %187, i32 0, i32 9, !dbg !1995
  %bf.load331 = load i16, i16* %memory330, align 4, !dbg !1995
  %bf.lshr332 = lshr i16 %bf.load331, 1, !dbg !1995
  %bf.clear333 = and i16 %bf.lshr332, 1, !dbg !1995
  %bf.cast334 = zext i16 %bf.clear333 to i32, !dbg !1995
  %tobool335 = icmp ne i32 %bf.cast334, 0, !dbg !1995
  br i1 %tobool335, label %cond.true344, label %lor.lhs.false336, !dbg !1995

lor.lhs.false336:                                 ; preds = %lor.lhs.false328
  %188 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1995, !tbaa !1821
  %buf337 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %188, i32 0, i32 0, !dbg !1995
  %189 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf337, align 4, !dbg !1995, !tbaa !1890
  %mmap338 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %189, i32 0, i32 9, !dbg !1995
  %bf.load339 = load i16, i16* %mmap338, align 4, !dbg !1995
  %bf.lshr340 = lshr i16 %bf.load339, 2, !dbg !1995
  %bf.clear341 = and i16 %bf.lshr340, 1, !dbg !1995
  %bf.cast342 = zext i16 %bf.clear341 to i32, !dbg !1995
  %tobool343 = icmp ne i32 %bf.cast342, 0, !dbg !1995
  br i1 %tobool343, label %cond.true344, label %cond.false352, !dbg !1995

cond.true344:                                     ; preds = %lor.lhs.false336, %lor.lhs.false328, %if.end321
  %190 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1995, !tbaa !1821
  %buf345 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %190, i32 0, i32 0, !dbg !1995
  %191 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf345, align 4, !dbg !1995, !tbaa !1890
  %last346 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %191, i32 0, i32 1, !dbg !1995
  %192 = load i8*, i8** %last346, align 4, !dbg !1995, !tbaa !1892
  %193 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1995, !tbaa !1821
  %buf347 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %193, i32 0, i32 0, !dbg !1995
  %194 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf347, align 4, !dbg !1995, !tbaa !1890
  %pos348 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %194, i32 0, i32 0, !dbg !1995
  %195 = load i8*, i8** %pos348, align 4, !dbg !1995, !tbaa !1894
  %sub.ptr.lhs.cast349 = ptrtoint i8* %192 to i32, !dbg !1995
  %sub.ptr.rhs.cast350 = ptrtoint i8* %195 to i32, !dbg !1995
  %sub.ptr.sub351 = sub i32 %sub.ptr.lhs.cast349, %sub.ptr.rhs.cast350, !dbg !1995
  br label %cond.end358, !dbg !1995

cond.false352:                                    ; preds = %lor.lhs.false336
  %196 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1995, !tbaa !1821
  %buf353 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %196, i32 0, i32 0, !dbg !1995
  %197 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf353, align 4, !dbg !1995, !tbaa !1890
  %file_last354 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %197, i32 0, i32 3, !dbg !1995
  %198 = load i32, i32* %file_last354, align 4, !dbg !1995, !tbaa !1895
  %199 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1995, !tbaa !1821
  %buf355 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %199, i32 0, i32 0, !dbg !1995
  %200 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf355, align 4, !dbg !1995, !tbaa !1890
  %file_pos356 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %200, i32 0, i32 2, !dbg !1995
  %201 = load i32, i32* %file_pos356, align 4, !dbg !1995, !tbaa !1896
  %sub357 = sub nsw i32 %198, %201, !dbg !1995
  br label %cond.end358, !dbg !1995

cond.end358:                                      ; preds = %cond.false352, %cond.true344
  %cond359 = phi i32 [ %sub.ptr.sub351, %cond.true344 ], [ %sub357, %cond.false352 ], !dbg !1995
  %202 = load i32, i32* %size, align 4, !dbg !1996, !tbaa !1868
  %add360 = add nsw i32 %202, %cond359, !dbg !1996
  store i32 %add360, i32* %size, align 4, !dbg !1996, !tbaa !1868
  %203 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !1997, !tbaa !1821
  %buf361 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %203, i32 0, i32 0, !dbg !1999
  %204 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf361, align 4, !dbg !1999, !tbaa !1890
  %flush362 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %204, i32 0, i32 9, !dbg !2000
  %bf.load363 = load i16, i16* %flush362, align 4, !dbg !2000
  %bf.lshr364 = lshr i16 %bf.load363, 5, !dbg !2000
  %bf.clear365 = and i16 %bf.lshr364, 1, !dbg !2000
  %bf.cast366 = zext i16 %bf.clear365 to i32, !dbg !2000
  %tobool367 = icmp ne i32 %bf.cast366, 0, !dbg !1997
  br i1 %tobool367, label %if.then376, label %lor.lhs.false368, !dbg !2001

lor.lhs.false368:                                 ; preds = %cond.end358
  %205 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2002, !tbaa !1821
  %buf369 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %205, i32 0, i32 0, !dbg !2003
  %206 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf369, align 4, !dbg !2003, !tbaa !1890
  %recycled370 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %206, i32 0, i32 9, !dbg !2004
  %bf.load371 = load i16, i16* %recycled370, align 4, !dbg !2004
  %bf.lshr372 = lshr i16 %bf.load371, 3, !dbg !2004
  %bf.clear373 = and i16 %bf.lshr372, 1, !dbg !2004
  %bf.cast374 = zext i16 %bf.clear373 to i32, !dbg !2004
  %tobool375 = icmp ne i32 %bf.cast374, 0, !dbg !2002
  br i1 %tobool375, label %if.then376, label %if.end377, !dbg !2005

if.then376:                                       ; preds = %lor.lhs.false368, %cond.end358
  store i32 1, i32* %flush, align 4, !dbg !2006, !tbaa !1868
  br label %if.end377, !dbg !2008

if.end377:                                        ; preds = %if.then376, %lor.lhs.false368
  %207 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2009, !tbaa !1821
  %buf378 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %207, i32 0, i32 0, !dbg !2011
  %208 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf378, align 4, !dbg !2011, !tbaa !1890
  %sync379 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %208, i32 0, i32 9, !dbg !2012
  %bf.load380 = load i16, i16* %sync379, align 4, !dbg !2012
  %bf.lshr381 = lshr i16 %bf.load380, 6, !dbg !2012
  %bf.clear382 = and i16 %bf.lshr381, 1, !dbg !2012
  %bf.cast383 = zext i16 %bf.clear382 to i32, !dbg !2012
  %tobool384 = icmp ne i32 %bf.cast383, 0, !dbg !2009
  br i1 %tobool384, label %if.then385, label %if.end386, !dbg !2013

if.then385:                                       ; preds = %if.end377
  store i32 1, i32* %sync, align 4, !dbg !2014, !tbaa !1868
  br label %if.end386, !dbg !2016

if.end386:                                        ; preds = %if.then385, %if.end377
  %209 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2017, !tbaa !1821
  %buf387 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %209, i32 0, i32 0, !dbg !2019
  %210 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf387, align 4, !dbg !2019, !tbaa !1890
  %last_buf388 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %210, i32 0, i32 9, !dbg !2020
  %bf.load389 = load i16, i16* %last_buf388, align 4, !dbg !2020
  %bf.lshr390 = lshr i16 %bf.load389, 7, !dbg !2020
  %bf.clear391 = and i16 %bf.lshr390, 1, !dbg !2020
  %bf.cast392 = zext i16 %bf.clear391 to i32, !dbg !2020
  %tobool393 = icmp ne i32 %bf.cast392, 0, !dbg !2017
  br i1 %tobool393, label %if.then394, label %if.end395, !dbg !2021

if.then394:                                       ; preds = %if.end386
  store i32 1, i32* %last, align 4, !dbg !2022, !tbaa !1868
  br label %if.end395, !dbg !2024

if.end395:                                        ; preds = %if.then394, %if.end386
  br label %for.inc396, !dbg !2025

for.inc396:                                       ; preds = %if.end395
  %211 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %ln, align 4, !dbg !2026, !tbaa !1821
  %next397 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %211, i32 0, i32 1, !dbg !2027
  %212 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next397, align 4, !dbg !2027, !tbaa !1948
  store %struct.ngx_chain_s* %212, %struct.ngx_chain_s** %ln, align 4, !dbg !2028, !tbaa !1821
  br label %for.cond182, !dbg !2029, !llvm.loop !2030

for.end398:                                       ; preds = %for.cond182
  %213 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !2032, !tbaa !1821
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %213, align 4, !dbg !2033, !tbaa !1821
  %214 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2034, !tbaa !1821
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %214, i32 0, i32 5, !dbg !2034
  %215 = load i8**, i8*** %loc_conf, align 4, !dbg !2034, !tbaa !2035
  %216 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !2034, !tbaa !2036
  %arrayidx = getelementptr inbounds i8*, i8** %215, i32 %216, !dbg !2034
  %217 = load i8*, i8** %arrayidx, align 4, !dbg !2034, !tbaa !1821
  %218 = bitcast i8* %217 to %struct.ngx_http_core_loc_conf_s*, !dbg !2034
  store %struct.ngx_http_core_loc_conf_s* %218, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2038, !tbaa !1821
  %219 = load i32, i32* %last, align 4, !dbg !2039, !tbaa !1868
  %tobool399 = icmp ne i32 %219, 0, !dbg !2039
  br i1 %tobool399, label %if.end407, label %land.lhs.true400, !dbg !2041

land.lhs.true400:                                 ; preds = %for.end398
  %220 = load i32, i32* %flush, align 4, !dbg !2042, !tbaa !1868
  %tobool401 = icmp ne i32 %220, 0, !dbg !2042
  br i1 %tobool401, label %if.end407, label %land.lhs.true402, !dbg !2043

land.lhs.true402:                                 ; preds = %land.lhs.true400
  %221 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !2044, !tbaa !1821
  %tobool403 = icmp ne %struct.ngx_chain_s* %221, null, !dbg !2044
  br i1 %tobool403, label %land.lhs.true404, label %if.end407, !dbg !2045

land.lhs.true404:                                 ; preds = %land.lhs.true402
  %222 = load i32, i32* %size, align 4, !dbg !2046, !tbaa !1868
  %223 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2047, !tbaa !1821
  %postpone_output = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %223, i32 0, i32 20, !dbg !2048
  %224 = load i32, i32* %postpone_output, align 4, !dbg !2048, !tbaa !2049
  %cmp405 = icmp slt i32 %222, %224, !dbg !2052
  br i1 %cmp405, label %if.then406, label %if.end407, !dbg !2053

if.then406:                                       ; preds = %land.lhs.true404
  store i32 0, i32* %retval, align 4, !dbg !2054
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2054

if.end407:                                        ; preds = %land.lhs.true404, %land.lhs.true402, %land.lhs.true400, %for.end398
  %225 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2056, !tbaa !1821
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %225, i32 0, i32 2, !dbg !2058
  %226 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !2058, !tbaa !2059
  %delayed = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %226, i32 0, i32 1, !dbg !2060
  %227 = bitcast i24* %delayed to i32*, !dbg !2060
  %bf.load408 = load i32, i32* %227, align 4, !dbg !2060
  %bf.lshr409 = lshr i32 %bf.load408, 12, !dbg !2060
  %bf.clear410 = and i32 %bf.lshr409, 1, !dbg !2060
  %tobool411 = icmp ne i32 %bf.clear410, 0, !dbg !2056
  br i1 %tobool411, label %if.then412, label %if.end417, !dbg !2061

if.then412:                                       ; preds = %if.end407
  %228 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2062, !tbaa !1821
  %buffered = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %228, i32 0, i32 24, !dbg !2064
  %bf.load413 = load i32, i32* %buffered, align 4, !dbg !2065
  %bf.clear414 = and i32 %bf.load413, 255, !dbg !2065
  %or = or i32 %bf.clear414, 16, !dbg !2065
  %bf.load415 = load i32, i32* %buffered, align 4, !dbg !2065
  %bf.value = and i32 %or, 255, !dbg !2065
  %bf.clear416 = and i32 %bf.load415, -256, !dbg !2065
  %bf.set = or i32 %bf.clear416, %bf.value, !dbg !2065
  store i32 %bf.set, i32* %buffered, align 4, !dbg !2065
  store i32 -2, i32* %retval, align 4, !dbg !2066
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2066

if.end417:                                        ; preds = %if.end407
  %229 = load i32, i32* %size, align 4, !dbg !2067, !tbaa !1868
  %cmp418 = icmp eq i32 %229, 0, !dbg !2069
  br i1 %cmp418, label %land.lhs.true419, label %if.end465, !dbg !2070

land.lhs.true419:                                 ; preds = %if.end417
  %230 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2071, !tbaa !1821
  %buffered420 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %230, i32 0, i32 24, !dbg !2072
  %bf.load421 = load i32, i32* %buffered420, align 4, !dbg !2072
  %bf.clear422 = and i32 %bf.load421, 255, !dbg !2072
  %and = and i32 %bf.clear422, 15, !dbg !2073
  %tobool423 = icmp ne i32 %and, 0, !dbg !2073
  br i1 %tobool423, label %if.end465, label %land.lhs.true424, !dbg !2074

land.lhs.true424:                                 ; preds = %land.lhs.true419
  %231 = load i32, i32* %last, align 4, !dbg !2075, !tbaa !1868
  %tobool425 = icmp ne i32 %231, 0, !dbg !2075
  br i1 %tobool425, label %land.lhs.true426, label %if.then431, !dbg !2076

land.lhs.true426:                                 ; preds = %land.lhs.true424
  %232 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2077, !tbaa !1821
  %need_last_buf = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %232, i32 0, i32 24, !dbg !2078
  %bf.load427 = load i32, i32* %need_last_buf, align 4, !dbg !2078
  %bf.lshr428 = lshr i32 %bf.load427, 24, !dbg !2078
  %bf.clear429 = and i32 %bf.lshr428, 1, !dbg !2078
  %tobool430 = icmp ne i32 %bf.clear429, 0, !dbg !2077
  br i1 %tobool430, label %if.end465, label %if.then431, !dbg !2079

if.then431:                                       ; preds = %land.lhs.true426, %land.lhs.true424
  %233 = load i32, i32* %last, align 4, !dbg !2080, !tbaa !1868
  %tobool432 = icmp ne i32 %233, 0, !dbg !2080
  br i1 %tobool432, label %if.then437, label %lor.lhs.false433, !dbg !2083

lor.lhs.false433:                                 ; preds = %if.then431
  %234 = load i32, i32* %flush, align 4, !dbg !2084, !tbaa !1868
  %tobool434 = icmp ne i32 %234, 0, !dbg !2084
  br i1 %tobool434, label %if.then437, label %lor.lhs.false435, !dbg !2085

lor.lhs.false435:                                 ; preds = %lor.lhs.false433
  %235 = load i32, i32* %sync, align 4, !dbg !2086, !tbaa !1868
  %tobool436 = icmp ne i32 %235, 0, !dbg !2086
  br i1 %tobool436, label %if.then437, label %if.end458, !dbg !2087

if.then437:                                       ; preds = %lor.lhs.false435, %lor.lhs.false433, %if.then431
  %236 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2088, !tbaa !1821
  %out438 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %236, i32 0, i32 28, !dbg !2091
  %237 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out438, align 4, !dbg !2091, !tbaa !1878
  store %struct.ngx_chain_s* %237, %struct.ngx_chain_s** %cl, align 4, !dbg !2092, !tbaa !1821
  br label %for.cond439, !dbg !2093

for.cond439:                                      ; preds = %for.body441, %if.then437
  %238 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2094, !tbaa !1821
  %tobool440 = icmp ne %struct.ngx_chain_s* %238, null, !dbg !2096
  br i1 %tobool440, label %for.body441, label %for.end448, !dbg !2096

for.body441:                                      ; preds = %for.cond439
  %239 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2097, !tbaa !1821
  store %struct.ngx_chain_s* %239, %struct.ngx_chain_s** %ln, align 4, !dbg !2099, !tbaa !1821
  %240 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2100, !tbaa !1821
  %next442 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %240, i32 0, i32 1, !dbg !2101
  %241 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next442, align 4, !dbg !2101, !tbaa !1948
  store %struct.ngx_chain_s* %241, %struct.ngx_chain_s** %cl, align 4, !dbg !2102, !tbaa !1821
  %242 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2103, !tbaa !1821
  %pool443 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %242, i32 0, i32 11, !dbg !2103
  %243 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool443, align 4, !dbg !2103, !tbaa !1963
  %chain444 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %243, i32 0, i32 3, !dbg !2103
  %244 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain444, align 4, !dbg !2103, !tbaa !2104
  %245 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %ln, align 4, !dbg !2103, !tbaa !1821
  %next445 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %245, i32 0, i32 1, !dbg !2103
  store %struct.ngx_chain_s* %244, %struct.ngx_chain_s** %next445, align 4, !dbg !2103, !tbaa !1948
  %246 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %ln, align 4, !dbg !2103, !tbaa !1821
  %247 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2103, !tbaa !1821
  %pool446 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %247, i32 0, i32 11, !dbg !2103
  %248 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool446, align 4, !dbg !2103, !tbaa !1963
  %chain447 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %248, i32 0, i32 3, !dbg !2103
  store %struct.ngx_chain_s* %246, %struct.ngx_chain_s** %chain447, align 4, !dbg !2103, !tbaa !2104
  br label %for.cond439, !dbg !2107, !llvm.loop !2108

for.end448:                                       ; preds = %for.cond439
  %249 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2110, !tbaa !1821
  %out449 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %249, i32 0, i32 28, !dbg !2111
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %out449, align 4, !dbg !2112, !tbaa !1878
  %250 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2113, !tbaa !1821
  %buffered450 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %250, i32 0, i32 24, !dbg !2114
  %bf.load451 = load i32, i32* %buffered450, align 4, !dbg !2115
  %bf.clear452 = and i32 %bf.load451, 255, !dbg !2115
  %and453 = and i32 %bf.clear452, -17, !dbg !2115
  %bf.load454 = load i32, i32* %buffered450, align 4, !dbg !2115
  %bf.value455 = and i32 %and453, 255, !dbg !2115
  %bf.clear456 = and i32 %bf.load454, -256, !dbg !2115
  %bf.set457 = or i32 %bf.clear456, %bf.value455, !dbg !2115
  store i32 %bf.set457, i32* %buffered450, align 4, !dbg !2115
  store i32 0, i32* %retval, align 4, !dbg !2116
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2116

if.end458:                                        ; preds = %lor.lhs.false435
  %251 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2117, !tbaa !1821
  %log459 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %251, i32 0, i32 10, !dbg !2117
  %252 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log459, align 4, !dbg !2117, !tbaa !1904
  %log_level460 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %252, i32 0, i32 0, !dbg !2117
  %253 = load i32, i32* %log_level460, align 4, !dbg !2117, !tbaa !1908
  %cmp461 = icmp uge i32 %253, 2, !dbg !2117
  br i1 %cmp461, label %if.then462, label %if.end464, !dbg !2119

if.then462:                                       ; preds = %if.end458
  %254 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2117, !tbaa !1821
  %log463 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %254, i32 0, i32 10, !dbg !2117
  %255 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log463, align 4, !dbg !2117, !tbaa !1904
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %255, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0)), !dbg !2117
  br label %if.end464, !dbg !2117

if.end464:                                        ; preds = %if.then462, %if.end458
  call void @ngx_debug_point(), !dbg !2120
  store i32 -1, i32* %retval, align 4, !dbg !2121
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2121

if.end465:                                        ; preds = %land.lhs.true426, %land.lhs.true419, %if.end417
  %256 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2122, !tbaa !1821
  %limit_rate = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %256, i32 0, i32 38, !dbg !2124
  %257 = load i32, i32* %limit_rate, align 4, !dbg !2124, !tbaa !2125
  %tobool466 = icmp ne i32 %257, 0, !dbg !2122
  br i1 %tobool466, label %if.then467, label %if.else, !dbg !2126

if.then467:                                       ; preds = %if.end465
  %258 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2127, !tbaa !1821
  %limit_rate_after = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %258, i32 0, i32 39, !dbg !2130
  %259 = load i32, i32* %limit_rate_after, align 4, !dbg !2130, !tbaa !2131
  %cmp468 = icmp eq i32 %259, 0, !dbg !2132
  br i1 %cmp468, label %if.then469, label %if.end472, !dbg !2133

if.then469:                                       ; preds = %if.then467
  %260 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2134, !tbaa !1821
  %limit_rate_after470 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %260, i32 0, i32 22, !dbg !2136
  %261 = load i32, i32* %limit_rate_after470, align 4, !dbg !2136, !tbaa !2137
  %262 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2138, !tbaa !1821
  %limit_rate_after471 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %262, i32 0, i32 39, !dbg !2139
  store i32 %261, i32* %limit_rate_after471, align 4, !dbg !2140, !tbaa !2131
  br label %if.end472, !dbg !2141

if.end472:                                        ; preds = %if.then469, %if.then467
  %263 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2142, !tbaa !1821
  %limit_rate473 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %263, i32 0, i32 38, !dbg !2143
  %264 = load i32, i32* %limit_rate473, align 4, !dbg !2143, !tbaa !2125
  %265 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !2144, !tbaa !1821
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %265, i32 0, i32 0, !dbg !2144
  %266 = load volatile i32, i32* %sec, align 4, !dbg !2144, !tbaa !2145
  %267 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2147, !tbaa !1821
  %start_sec = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %267, i32 0, i32 17, !dbg !2148
  %268 = load i32, i32* %start_sec, align 4, !dbg !2148, !tbaa !2149
  %sub474 = sub nsw i32 %266, %268, !dbg !2150
  %add475 = add nsw i32 %sub474, 1, !dbg !2151
  %mul = mul nsw i32 %264, %add475, !dbg !2152
  %269 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2153, !tbaa !1821
  %sent476 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %269, i32 0, i32 9, !dbg !2154
  %270 = load i32, i32* %sent476, align 4, !dbg !2154, !tbaa !2155
  %271 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2156, !tbaa !1821
  %limit_rate_after477 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %271, i32 0, i32 39, !dbg !2157
  %272 = load i32, i32* %limit_rate_after477, align 4, !dbg !2157, !tbaa !2131
  %sub478 = sub i32 %270, %272, !dbg !2158
  %sub479 = sub i32 %mul, %sub478, !dbg !2159
  store i32 %sub479, i32* %limit, align 4, !dbg !2160, !tbaa !1868
  %273 = load i32, i32* %limit, align 4, !dbg !2161, !tbaa !1868
  %cmp480 = icmp sle i32 %273, 0, !dbg !2163
  br i1 %cmp480, label %if.then481, label %if.end500, !dbg !2164

if.then481:                                       ; preds = %if.end472
  %274 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2165, !tbaa !1821
  %write482 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %274, i32 0, i32 2, !dbg !2167
  %275 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write482, align 4, !dbg !2167, !tbaa !2059
  %delayed483 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %275, i32 0, i32 1, !dbg !2168
  %276 = bitcast i24* %delayed483 to i32*, !dbg !2168
  %bf.load484 = load i32, i32* %276, align 4, !dbg !2169
  %bf.clear485 = and i32 %bf.load484, -4097, !dbg !2169
  %bf.set486 = or i32 %bf.clear485, 4096, !dbg !2169
  store i32 %bf.set486, i32* %276, align 4, !dbg !2169
  %277 = load i32, i32* %limit, align 4, !dbg !2170, !tbaa !1868
  %sub487 = sub nsw i32 0, %277, !dbg !2171
  %mul488 = mul nsw i32 %sub487, 1000, !dbg !2172
  %278 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2173, !tbaa !1821
  %limit_rate489 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %278, i32 0, i32 38, !dbg !2174
  %279 = load i32, i32* %limit_rate489, align 4, !dbg !2174, !tbaa !2125
  %div = udiv i32 %mul488, %279, !dbg !2175
  %add490 = add i32 %div, 1, !dbg !2176
  store i32 %add490, i32* %delay, align 4, !dbg !2177, !tbaa !1868
  %280 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2178, !tbaa !1821
  %write491 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %280, i32 0, i32 2, !dbg !2179
  %281 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write491, align 4, !dbg !2179, !tbaa !2059
  %282 = load i32, i32* %delay, align 4, !dbg !2180, !tbaa !1868
  call void @ngx_event_add_timer(%struct.ngx_event_s* %281, i32 %282), !dbg !2181
  %283 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2182, !tbaa !1821
  %buffered492 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %283, i32 0, i32 24, !dbg !2183
  %bf.load493 = load i32, i32* %buffered492, align 4, !dbg !2184
  %bf.clear494 = and i32 %bf.load493, 255, !dbg !2184
  %or495 = or i32 %bf.clear494, 16, !dbg !2184
  %bf.load496 = load i32, i32* %buffered492, align 4, !dbg !2184
  %bf.value497 = and i32 %or495, 255, !dbg !2184
  %bf.clear498 = and i32 %bf.load496, -256, !dbg !2184
  %bf.set499 = or i32 %bf.clear498, %bf.value497, !dbg !2184
  store i32 %bf.set499, i32* %buffered492, align 4, !dbg !2184
  store i32 -2, i32* %retval, align 4, !dbg !2185
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2185

if.end500:                                        ; preds = %if.end472
  %284 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2186, !tbaa !1821
  %sendfile_max_chunk = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %284, i32 0, i32 23, !dbg !2188
  %285 = load i32, i32* %sendfile_max_chunk, align 4, !dbg !2188, !tbaa !2189
  %tobool501 = icmp ne i32 %285, 0, !dbg !2186
  br i1 %tobool501, label %land.lhs.true502, label %if.end507, !dbg !2190

land.lhs.true502:                                 ; preds = %if.end500
  %286 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2191, !tbaa !1821
  %sendfile_max_chunk503 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %286, i32 0, i32 23, !dbg !2192
  %287 = load i32, i32* %sendfile_max_chunk503, align 4, !dbg !2192, !tbaa !2189
  %288 = load i32, i32* %limit, align 4, !dbg !2193, !tbaa !1868
  %cmp504 = icmp slt i32 %287, %288, !dbg !2194
  br i1 %cmp504, label %if.then505, label %if.end507, !dbg !2195

if.then505:                                       ; preds = %land.lhs.true502
  %289 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2196, !tbaa !1821
  %sendfile_max_chunk506 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %289, i32 0, i32 23, !dbg !2198
  %290 = load i32, i32* %sendfile_max_chunk506, align 4, !dbg !2198, !tbaa !2189
  store i32 %290, i32* %limit, align 4, !dbg !2199, !tbaa !1868
  br label %if.end507, !dbg !2200

if.end507:                                        ; preds = %if.then505, %land.lhs.true502, %if.end500
  br label %if.end509, !dbg !2201

if.else:                                          ; preds = %if.end465
  %291 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2202, !tbaa !1821
  %sendfile_max_chunk508 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %291, i32 0, i32 23, !dbg !2204
  %292 = load i32, i32* %sendfile_max_chunk508, align 4, !dbg !2204, !tbaa !2189
  store i32 %292, i32* %limit, align 4, !dbg !2205, !tbaa !1868
  br label %if.end509

if.end509:                                        ; preds = %if.else, %if.end507
  %293 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2206, !tbaa !1821
  %sent510 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %293, i32 0, i32 9, !dbg !2207
  %294 = load i32, i32* %sent510, align 4, !dbg !2207, !tbaa !2155
  store i32 %294, i32* %sent, align 4, !dbg !2208, !tbaa !1868
  %295 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2209, !tbaa !1821
  %send_chain = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %295, i32 0, i32 7, !dbg !2210
  %296 = load %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)** %send_chain, align 4, !dbg !2210, !tbaa !2211
  %297 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2212, !tbaa !1821
  %298 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2213, !tbaa !1821
  %out511 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %298, i32 0, i32 28, !dbg !2214
  %299 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out511, align 4, !dbg !2214, !tbaa !1878
  %300 = load i32, i32* %limit, align 4, !dbg !2215, !tbaa !1868
  %call512 = call %struct.ngx_chain_s* %296(%struct.ngx_connection_s* %297, %struct.ngx_chain_s* %299, i32 %300), !dbg !2209
  store %struct.ngx_chain_s* %call512, %struct.ngx_chain_s** %chain, align 4, !dbg !2216, !tbaa !1821
  %301 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !2217, !tbaa !1821
  %cmp513 = icmp eq %struct.ngx_chain_s* %301, inttoptr (i32 -1 to %struct.ngx_chain_s*), !dbg !2219
  br i1 %cmp513, label %if.then514, label %if.end519, !dbg !2220

if.then514:                                       ; preds = %if.end509
  %302 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2221, !tbaa !1821
  %error515 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %302, i32 0, i32 24, !dbg !2223
  %bf.load516 = load i32, i32* %error515, align 4, !dbg !2224
  %bf.clear517 = and i32 %bf.load516, -4097, !dbg !2224
  %bf.set518 = or i32 %bf.clear517, 4096, !dbg !2224
  store i32 %bf.set518, i32* %error515, align 4, !dbg !2224
  store i32 -1, i32* %retval, align 4, !dbg !2225
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2225

if.end519:                                        ; preds = %if.end509
  %303 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2226, !tbaa !1821
  %limit_rate520 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %303, i32 0, i32 38, !dbg !2228
  %304 = load i32, i32* %limit_rate520, align 4, !dbg !2228, !tbaa !2125
  %tobool521 = icmp ne i32 %304, 0, !dbg !2226
  br i1 %tobool521, label %if.then522, label %if.end551, !dbg !2229

if.then522:                                       ; preds = %if.end519
  %305 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2230, !tbaa !1821
  %sent523 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %305, i32 0, i32 9, !dbg !2232
  %306 = load i32, i32* %sent523, align 4, !dbg !2232, !tbaa !2155
  store i32 %306, i32* %nsent, align 4, !dbg !2233, !tbaa !1868
  %307 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2234, !tbaa !1821
  %limit_rate_after524 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %307, i32 0, i32 39, !dbg !2236
  %308 = load i32, i32* %limit_rate_after524, align 4, !dbg !2236, !tbaa !2131
  %tobool525 = icmp ne i32 %308, 0, !dbg !2234
  br i1 %tobool525, label %if.then526, label %if.end537, !dbg !2237

if.then526:                                       ; preds = %if.then522
  %309 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2238, !tbaa !1821
  %limit_rate_after527 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %309, i32 0, i32 39, !dbg !2240
  %310 = load i32, i32* %limit_rate_after527, align 4, !dbg !2240, !tbaa !2131
  %311 = load i32, i32* %sent, align 4, !dbg !2241, !tbaa !1868
  %sub528 = sub i32 %311, %310, !dbg !2241
  store i32 %sub528, i32* %sent, align 4, !dbg !2241, !tbaa !1868
  %312 = load i32, i32* %sent, align 4, !dbg !2242, !tbaa !1868
  %cmp529 = icmp slt i32 %312, 0, !dbg !2244
  br i1 %cmp529, label %if.then530, label %if.end531, !dbg !2245

if.then530:                                       ; preds = %if.then526
  store i32 0, i32* %sent, align 4, !dbg !2246, !tbaa !1868
  br label %if.end531, !dbg !2248

if.end531:                                        ; preds = %if.then530, %if.then526
  %313 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2249, !tbaa !1821
  %limit_rate_after532 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %313, i32 0, i32 39, !dbg !2250
  %314 = load i32, i32* %limit_rate_after532, align 4, !dbg !2250, !tbaa !2131
  %315 = load i32, i32* %nsent, align 4, !dbg !2251, !tbaa !1868
  %sub533 = sub i32 %315, %314, !dbg !2251
  store i32 %sub533, i32* %nsent, align 4, !dbg !2251, !tbaa !1868
  %316 = load i32, i32* %nsent, align 4, !dbg !2252, !tbaa !1868
  %cmp534 = icmp slt i32 %316, 0, !dbg !2254
  br i1 %cmp534, label %if.then535, label %if.end536, !dbg !2255

if.then535:                                       ; preds = %if.end531
  store i32 0, i32* %nsent, align 4, !dbg !2256, !tbaa !1868
  br label %if.end536, !dbg !2258

if.end536:                                        ; preds = %if.then535, %if.end531
  br label %if.end537, !dbg !2259

if.end537:                                        ; preds = %if.end536, %if.then522
  %317 = load i32, i32* %nsent, align 4, !dbg !2260, !tbaa !1868
  %318 = load i32, i32* %sent, align 4, !dbg !2261, !tbaa !1868
  %sub538 = sub nsw i32 %317, %318, !dbg !2262
  %mul539 = mul nsw i32 %sub538, 1000, !dbg !2263
  %319 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2264, !tbaa !1821
  %limit_rate540 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %319, i32 0, i32 38, !dbg !2265
  %320 = load i32, i32* %limit_rate540, align 4, !dbg !2265, !tbaa !2125
  %div541 = udiv i32 %mul539, %320, !dbg !2266
  store i32 %div541, i32* %delay, align 4, !dbg !2267, !tbaa !1868
  %321 = load i32, i32* %delay, align 4, !dbg !2268, !tbaa !1868
  %cmp542 = icmp ugt i32 %321, 0, !dbg !2270
  br i1 %cmp542, label %if.then543, label %if.end550, !dbg !2271

if.then543:                                       ; preds = %if.end537
  store i32 0, i32* %limit, align 4, !dbg !2272, !tbaa !1868
  %322 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2274, !tbaa !1821
  %write544 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %322, i32 0, i32 2, !dbg !2275
  %323 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write544, align 4, !dbg !2275, !tbaa !2059
  %delayed545 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %323, i32 0, i32 1, !dbg !2276
  %324 = bitcast i24* %delayed545 to i32*, !dbg !2276
  %bf.load546 = load i32, i32* %324, align 4, !dbg !2277
  %bf.clear547 = and i32 %bf.load546, -4097, !dbg !2277
  %bf.set548 = or i32 %bf.clear547, 4096, !dbg !2277
  store i32 %bf.set548, i32* %324, align 4, !dbg !2277
  %325 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2278, !tbaa !1821
  %write549 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %325, i32 0, i32 2, !dbg !2279
  %326 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write549, align 4, !dbg !2279, !tbaa !2059
  %327 = load i32, i32* %delay, align 4, !dbg !2280, !tbaa !1868
  call void @ngx_event_add_timer(%struct.ngx_event_s* %326, i32 %327), !dbg !2281
  br label %if.end550, !dbg !2282

if.end550:                                        ; preds = %if.then543, %if.end537
  br label %if.end551, !dbg !2283

if.end551:                                        ; preds = %if.end550, %if.end519
  %328 = load i32, i32* %limit, align 4, !dbg !2284, !tbaa !1868
  %tobool552 = icmp ne i32 %328, 0, !dbg !2284
  br i1 %tobool552, label %land.lhs.true553, label %if.end572, !dbg !2286

land.lhs.true553:                                 ; preds = %if.end551
  %329 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2287, !tbaa !1821
  %write554 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %329, i32 0, i32 2, !dbg !2288
  %330 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write554, align 4, !dbg !2288, !tbaa !2059
  %ready = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %330, i32 0, i32 1, !dbg !2289
  %331 = bitcast i24* %ready to i32*, !dbg !2289
  %bf.load555 = load i32, i32* %331, align 4, !dbg !2289
  %bf.lshr556 = lshr i32 %bf.load555, 5, !dbg !2289
  %bf.clear557 = and i32 %bf.lshr556, 1, !dbg !2289
  %tobool558 = icmp ne i32 %bf.clear557, 0, !dbg !2287
  br i1 %tobool558, label %land.lhs.true559, label %if.end572, !dbg !2290

land.lhs.true559:                                 ; preds = %land.lhs.true553
  %332 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2291, !tbaa !1821
  %sent560 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %332, i32 0, i32 9, !dbg !2292
  %333 = load i32, i32* %sent560, align 4, !dbg !2292, !tbaa !2155
  %334 = load i32, i32* %sent, align 4, !dbg !2293, !tbaa !1868
  %sub561 = sub nsw i32 %333, %334, !dbg !2294
  %335 = load i32, i32* %limit, align 4, !dbg !2295, !tbaa !1868
  %336 = load i32, i32* @ngx_pagesize, align 4, !dbg !2296, !tbaa !1868
  %mul562 = mul i32 2, %336, !dbg !2297
  %sub563 = sub nsw i32 %335, %mul562, !dbg !2298
  %cmp564 = icmp sge i32 %sub561, %sub563, !dbg !2299
  br i1 %cmp564, label %if.then565, label %if.end572, !dbg !2300

if.then565:                                       ; preds = %land.lhs.true559
  %337 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2301, !tbaa !1821
  %write566 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %337, i32 0, i32 2, !dbg !2303
  %338 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write566, align 4, !dbg !2303, !tbaa !2059
  %delayed567 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %338, i32 0, i32 1, !dbg !2304
  %339 = bitcast i24* %delayed567 to i32*, !dbg !2304
  %bf.load568 = load i32, i32* %339, align 4, !dbg !2305
  %bf.clear569 = and i32 %bf.load568, -4097, !dbg !2305
  %bf.set570 = or i32 %bf.clear569, 4096, !dbg !2305
  store i32 %bf.set570, i32* %339, align 4, !dbg !2305
  %340 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2306, !tbaa !1821
  %write571 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %340, i32 0, i32 2, !dbg !2307
  %341 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write571, align 4, !dbg !2307, !tbaa !2059
  call void @ngx_event_add_timer(%struct.ngx_event_s* %341, i32 1), !dbg !2308
  br label %if.end572, !dbg !2309

if.end572:                                        ; preds = %if.then565, %land.lhs.true559, %land.lhs.true553, %if.end551
  %342 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2310, !tbaa !1821
  %out573 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %342, i32 0, i32 28, !dbg !2312
  %343 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out573, align 4, !dbg !2312, !tbaa !1878
  store %struct.ngx_chain_s* %343, %struct.ngx_chain_s** %cl, align 4, !dbg !2313, !tbaa !1821
  br label %for.cond574, !dbg !2314

for.cond574:                                      ; preds = %for.body577, %if.end572
  %344 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2315, !tbaa !1821
  %tobool575 = icmp ne %struct.ngx_chain_s* %344, null, !dbg !2315
  br i1 %tobool575, label %land.rhs, label %land.end, !dbg !2317

land.rhs:                                         ; preds = %for.cond574
  %345 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2318, !tbaa !1821
  %346 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !2319, !tbaa !1821
  %cmp576 = icmp ne %struct.ngx_chain_s* %345, %346, !dbg !2320
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond574
  %347 = phi i1 [ false, %for.cond574 ], [ %cmp576, %land.rhs ]
  br i1 %347, label %for.body577, label %for.end584, !dbg !2321

for.body577:                                      ; preds = %land.end
  %348 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2322, !tbaa !1821
  store %struct.ngx_chain_s* %348, %struct.ngx_chain_s** %ln, align 4, !dbg !2324, !tbaa !1821
  %349 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2325, !tbaa !1821
  %next578 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %349, i32 0, i32 1, !dbg !2326
  %350 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next578, align 4, !dbg !2326, !tbaa !1948
  store %struct.ngx_chain_s* %350, %struct.ngx_chain_s** %cl, align 4, !dbg !2327, !tbaa !1821
  %351 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2328, !tbaa !1821
  %pool579 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %351, i32 0, i32 11, !dbg !2328
  %352 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool579, align 4, !dbg !2328, !tbaa !1963
  %chain580 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %352, i32 0, i32 3, !dbg !2328
  %353 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain580, align 4, !dbg !2328, !tbaa !2104
  %354 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %ln, align 4, !dbg !2328, !tbaa !1821
  %next581 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %354, i32 0, i32 1, !dbg !2328
  store %struct.ngx_chain_s* %353, %struct.ngx_chain_s** %next581, align 4, !dbg !2328, !tbaa !1948
  %355 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %ln, align 4, !dbg !2328, !tbaa !1821
  %356 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2328, !tbaa !1821
  %pool582 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %356, i32 0, i32 11, !dbg !2328
  %357 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool582, align 4, !dbg !2328, !tbaa !1963
  %chain583 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %357, i32 0, i32 3, !dbg !2328
  store %struct.ngx_chain_s* %355, %struct.ngx_chain_s** %chain583, align 4, !dbg !2328, !tbaa !2104
  br label %for.cond574, !dbg !2329, !llvm.loop !2330

for.end584:                                       ; preds = %land.end
  %358 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !2332, !tbaa !1821
  %359 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2333, !tbaa !1821
  %out585 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %359, i32 0, i32 28, !dbg !2334
  store %struct.ngx_chain_s* %358, %struct.ngx_chain_s** %out585, align 4, !dbg !2335, !tbaa !1878
  %360 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !2336, !tbaa !1821
  %tobool586 = icmp ne %struct.ngx_chain_s* %360, null, !dbg !2336
  br i1 %tobool586, label %if.then587, label %if.end596, !dbg !2338

if.then587:                                       ; preds = %for.end584
  %361 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2339, !tbaa !1821
  %buffered588 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %361, i32 0, i32 24, !dbg !2341
  %bf.load589 = load i32, i32* %buffered588, align 4, !dbg !2342
  %bf.clear590 = and i32 %bf.load589, 255, !dbg !2342
  %or591 = or i32 %bf.clear590, 16, !dbg !2342
  %bf.load592 = load i32, i32* %buffered588, align 4, !dbg !2342
  %bf.value593 = and i32 %or591, 255, !dbg !2342
  %bf.clear594 = and i32 %bf.load592, -256, !dbg !2342
  %bf.set595 = or i32 %bf.clear594, %bf.value593, !dbg !2342
  store i32 %bf.set595, i32* %buffered588, align 4, !dbg !2342
  store i32 -2, i32* %retval, align 4, !dbg !2343
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2343

if.end596:                                        ; preds = %for.end584
  %362 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2344, !tbaa !1821
  %buffered597 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %362, i32 0, i32 24, !dbg !2345
  %bf.load598 = load i32, i32* %buffered597, align 4, !dbg !2346
  %bf.clear599 = and i32 %bf.load598, 255, !dbg !2346
  %and600 = and i32 %bf.clear599, -17, !dbg !2346
  %bf.load601 = load i32, i32* %buffered597, align 4, !dbg !2346
  %bf.value602 = and i32 %and600, 255, !dbg !2346
  %bf.clear603 = and i32 %bf.load601, -256, !dbg !2346
  %bf.set604 = or i32 %bf.clear603, %bf.value602, !dbg !2346
  store i32 %bf.set604, i32* %buffered597, align 4, !dbg !2346
  %363 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2347, !tbaa !1821
  %buffered605 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %363, i32 0, i32 24, !dbg !2349
  %bf.load606 = load i32, i32* %buffered605, align 4, !dbg !2349
  %bf.clear607 = and i32 %bf.load606, 255, !dbg !2349
  %and608 = and i32 %bf.clear607, 15, !dbg !2350
  %tobool609 = icmp ne i32 %and608, 0, !dbg !2350
  br i1 %tobool609, label %land.lhs.true610, label %if.end613, !dbg !2351

land.lhs.true610:                                 ; preds = %if.end596
  %364 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2352, !tbaa !1821
  %postponed = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %364, i32 0, i32 31, !dbg !2353
  %365 = load %struct.ngx_http_postponed_request_s*, %struct.ngx_http_postponed_request_s** %postponed, align 4, !dbg !2353, !tbaa !2354
  %cmp611 = icmp eq %struct.ngx_http_postponed_request_s* %365, null, !dbg !2355
  br i1 %cmp611, label %if.then612, label %if.end613, !dbg !2356

if.then612:                                       ; preds = %land.lhs.true610
  store i32 -2, i32* %retval, align 4, !dbg !2357
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2357

if.end613:                                        ; preds = %land.lhs.true610, %if.end596
  store i32 0, i32* %retval, align 4, !dbg !2359
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2359

cleanup:                                          ; preds = %if.end613, %if.then612, %if.then587, %if.then514, %if.then481, %if.end464, %for.end448, %if.then412, %if.then406, %if.end320, %if.then186, %if.end106, %if.then
  %366 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !2360
  call void @llvm.lifetime.end(i64 4, i8* %366) #5, !dbg !2360
  %367 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !2360
  call void @llvm.lifetime.end(i64 4, i8* %367) #5, !dbg !2360
  %368 = bitcast %struct.ngx_chain_s** %chain to i8*, !dbg !2360
  call void @llvm.lifetime.end(i64 4, i8* %368) #5, !dbg !2360
  %369 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !2360
  call void @llvm.lifetime.end(i64 4, i8* %369) #5, !dbg !2360
  %370 = bitcast %struct.ngx_chain_s** %ln to i8*, !dbg !2360
  call void @llvm.lifetime.end(i64 4, i8* %370) #5, !dbg !2360
  %371 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !2360
  call void @llvm.lifetime.end(i64 4, i8* %371) #5, !dbg !2360
  %372 = bitcast i32* %delay to i8*, !dbg !2360
  call void @llvm.lifetime.end(i64 4, i8* %372) #5, !dbg !2360
  %373 = bitcast i32* %sync to i8*, !dbg !2360
  call void @llvm.lifetime.end(i64 4, i8* %373) #5, !dbg !2360
  %374 = bitcast i32* %flush to i8*, !dbg !2360
  call void @llvm.lifetime.end(i64 4, i8* %374) #5, !dbg !2360
  %375 = bitcast i32* %last to i8*, !dbg !2360
  call void @llvm.lifetime.end(i64 4, i8* %375) #5, !dbg !2360
  %376 = bitcast i32* %limit to i8*, !dbg !2360
  call void @llvm.lifetime.end(i64 4, i8* %376) #5, !dbg !2360
  %377 = bitcast i32* %nsent to i8*, !dbg !2360
  call void @llvm.lifetime.end(i64 4, i8* %377) #5, !dbg !2360
  %378 = bitcast i32* %sent to i8*, !dbg !2360
  call void @llvm.lifetime.end(i64 4, i8* %378) #5, !dbg !2360
  %379 = bitcast i32* %size to i8*, !dbg !2360
  call void @llvm.lifetime.end(i64 4, i8* %379) #5, !dbg !2360
  %380 = load i32, i32* %retval, align 4, !dbg !2360
  ret i32 %380, !dbg !2360
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare void @ngx_debug_point() #3

declare %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s*) #3

; Function Attrs: inlinehint nounwind
define internal void @ngx_event_add_timer(%struct.ngx_event_s* %ev, i32 %timer) #4 !dbg !2361 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %timer.addr = alloca i32, align 4
  %key = alloca i32, align 4
  %diff = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !1821
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !2366, metadata !1825), !dbg !2370
  store i32 %timer, i32* %timer.addr, align 4, !tbaa !1868
  call void @llvm.dbg.declare(metadata i32* %timer.addr, metadata !2367, metadata !1825), !dbg !2371
  %0 = bitcast i32* %key to i8*, !dbg !2372
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2372
  call void @llvm.dbg.declare(metadata i32* %key, metadata !2368, metadata !1825), !dbg !2373
  %1 = bitcast i32* %diff to i8*, !dbg !2374
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2374
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !2369, metadata !1825), !dbg !2375
  %2 = load volatile i32, i32* @ngx_current_msec, align 4, !dbg !2376, !tbaa !1868
  %3 = load i32, i32* %timer.addr, align 4, !dbg !2377, !tbaa !1868
  %add = add i32 %2, %3, !dbg !2378
  store i32 %add, i32* %key, align 4, !dbg !2379, !tbaa !1868
  %4 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2380, !tbaa !1821
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %4, i32 0, i32 1, !dbg !2382
  %5 = bitcast i24* %timer_set to i32*, !dbg !2382
  %bf.load = load i32, i32* %5, align 4, !dbg !2382
  %bf.lshr = lshr i32 %bf.load, 11, !dbg !2382
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2382
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !2380
  br i1 %tobool, label %if.then, label %if.end6, !dbg !2383

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %key, align 4, !dbg !2384, !tbaa !1868
  %7 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2386, !tbaa !1821
  %timer1 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %7, i32 0, i32 5, !dbg !2387
  %key2 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %timer1, i32 0, i32 0, !dbg !2388
  %8 = load i32, i32* %key2, align 4, !dbg !2388, !tbaa !2389
  %sub = sub i32 %6, %8, !dbg !2392
  store i32 %sub, i32* %diff, align 4, !dbg !2393, !tbaa !1868
  %9 = load i32, i32* %diff, align 4, !dbg !2394, !tbaa !1868
  %cmp = icmp sge i32 %9, 0, !dbg !2394
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2394

cond.true:                                        ; preds = %if.then
  %10 = load i32, i32* %diff, align 4, !dbg !2394, !tbaa !1868
  br label %cond.end, !dbg !2394

cond.false:                                       ; preds = %if.then
  %11 = load i32, i32* %diff, align 4, !dbg !2394, !tbaa !1868
  %sub3 = sub nsw i32 0, %11, !dbg !2394
  br label %cond.end, !dbg !2394

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %sub3, %cond.false ], !dbg !2394
  %cmp4 = icmp slt i32 %cond, 300, !dbg !2396
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2397

if.then5:                                         ; preds = %cond.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2398

if.end:                                           ; preds = %cond.end
  %12 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2400, !tbaa !1821
  call void @ngx_event_del_timer(%struct.ngx_event_s* %12), !dbg !2401
  br label %if.end6, !dbg !2402

if.end6:                                          ; preds = %if.end, %entry
  %13 = load i32, i32* %key, align 4, !dbg !2403, !tbaa !1868
  %14 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2404, !tbaa !1821
  %timer7 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %14, i32 0, i32 5, !dbg !2405
  %key8 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %timer7, i32 0, i32 0, !dbg !2406
  store i32 %13, i32* %key8, align 4, !dbg !2407, !tbaa !2389
  %15 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2408, !tbaa !1821
  %timer9 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %15, i32 0, i32 5, !dbg !2409
  call void @ngx_rbtree_insert(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %timer9), !dbg !2410
  %16 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2411, !tbaa !1821
  %timer_set10 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %16, i32 0, i32 1, !dbg !2412
  %17 = bitcast i24* %timer_set10 to i32*, !dbg !2412
  %bf.load11 = load i32, i32* %17, align 4, !dbg !2413
  %bf.clear12 = and i32 %bf.load11, -2049, !dbg !2413
  %bf.set = or i32 %bf.clear12, 2048, !dbg !2413
  store i32 %bf.set, i32* %17, align 4, !dbg !2413
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2414
  br label %cleanup, !dbg !2414

cleanup:                                          ; preds = %if.end6, %if.then5
  %18 = bitcast i32* %diff to i8*, !dbg !2414
  call void @llvm.lifetime.end(i64 4, i8* %18) #5, !dbg !2414
  %19 = bitcast i32* %key to i8*, !dbg !2414
  call void @llvm.lifetime.end(i64 4, i8* %19) #5, !dbg !2414
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !2414

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define internal i32 @ngx_http_write_filter_init(%struct.ngx_conf_s* %cf) #0 !dbg !2415 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1821
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2417, metadata !1825), !dbg !2418
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)* @ngx_http_write_filter, i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)** @ngx_http_top_body_filter, align 4, !dbg !2419, !tbaa !1821
  ret i32 0, !dbg !2420
}

; Function Attrs: inlinehint nounwind
define internal void @ngx_event_del_timer(%struct.ngx_event_s* %ev) #4 !dbg !2421 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !1821
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !2423, metadata !1825), !dbg !2424
  %0 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2425, !tbaa !1821
  %timer = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %0, i32 0, i32 5, !dbg !2426
  call void @ngx_rbtree_delete(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %timer), !dbg !2427
  %1 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2428, !tbaa !1821
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %1, i32 0, i32 1, !dbg !2429
  %2 = bitcast i24* %timer_set to i32*, !dbg !2429
  %bf.load = load i32, i32* %2, align 4, !dbg !2430
  %bf.clear = and i32 %bf.load, -2049, !dbg !2430
  store i32 %bf.clear, i32* %2, align 4, !dbg !2430
  ret void, !dbg !2431
}

declare void @ngx_rbtree_insert(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

declare void @ngx_rbtree_delete(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!559, !560}
!llvm.ident = !{!561}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_write_filter_module_ctx", scope: !2, file: !3, line: 16, type: !535, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !166)
!3 = !DIFile(filename: "src/http/ngx_http_write_filter_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !9, !10, !18, !162}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !7, line: 222, baseType: !8)
!7 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !11, line: 16, baseType: !12)
!11 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !13, line: 16, baseType: !14)
!13 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !15, line: 79, baseType: !16)
!15 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !7, line: 125, baseType: !17)
!17 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 32)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !20, line: 19, baseType: !21)
!20 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !22, line: 59, size: 64, elements: !23)
!22 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!23 = !{!24, !161}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !21, file: !22, line: 60, baseType: !25, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 32)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !22, line: 18, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !22, line: 20, size: 352, elements: !28)
!28 = !{!29, !34, !35, !36, !37, !38, !39, !41, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !27, file: !22, line: 21, baseType: !30, size: 32)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !32, line: 64, baseType: !33)
!32 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!33 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !27, file: !22, line: 22, baseType: !30, size: 32, offset: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !27, file: !22, line: 23, baseType: !6, size: 32, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !27, file: !22, line: 24, baseType: !6, size: 32, offset: 96)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !27, file: !22, line: 26, baseType: !30, size: 32, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !27, file: !22, line: 27, baseType: !30, size: 32, offset: 160)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !27, file: !22, line: 28, baseType: !40, size: 32, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !22, line: 16, baseType: !9)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !27, file: !22, line: 29, baseType: !42, size: 32, offset: 224)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 32)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !20, line: 23, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !45, line: 16, size: 1216, elements: !46)
!45 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!46 = !{!47, !50, !58, !103, !104, !105, !146, !147}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !44, file: !45, line: 17, baseType: !48, size: 32)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !49, line: 16, baseType: !8)
!49 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!50 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !44, file: !45, line: 18, baseType: !51, size: 64, offset: 32)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !52, line: 19, baseType: !53)
!52 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 16, size: 64, elements: !54)
!54 = !{!55, !57}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !53, file: !52, line: 17, baseType: !56, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 120, baseType: !17)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !53, file: !52, line: 18, baseType: !30, size: 32, offset: 32)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !44, file: !45, line: 19, baseType: !59, size: 960, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !49, line: 17, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !61, line: 4, size: 960, elements: !62)
!61 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!62 = !{!63, !65, !66, !68, !69, !71, !72, !74, !76, !78, !79, !80, !81, !82, !83, !86, !87, !89, !90, !96, !97, !98}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !60, file: !61, line: 6, baseType: !64, size: 32)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !7, line: 232, baseType: !17)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !60, file: !61, line: 7, baseType: !64, size: 32, offset: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !60, file: !61, line: 8, baseType: !67, size: 32, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !7, line: 227, baseType: !17)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !60, file: !61, line: 9, baseType: !67, size: 32, offset: 96)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !60, file: !61, line: 10, baseType: !70, size: 32, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !7, line: 217, baseType: !17)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !60, file: !61, line: 11, baseType: !70, size: 32, offset: 160)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !60, file: !61, line: 13, baseType: !73, size: 32, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !7, line: 212, baseType: !17)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !60, file: !61, line: 14, baseType: !75, size: 32, offset: 224)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !7, line: 304, baseType: !17)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !60, file: !61, line: 15, baseType: !77, size: 32, offset: 256)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !7, line: 309, baseType: !17)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !60, file: !61, line: 16, baseType: !17, size: 32, offset: 288)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !60, file: !61, line: 17, baseType: !64, size: 32, offset: 320)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !60, file: !61, line: 18, baseType: !64, size: 32, offset: 352)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !60, file: !61, line: 19, baseType: !6, size: 32, offset: 384)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !60, file: !61, line: 20, baseType: !6, size: 32, offset: 416)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !60, file: !61, line: 21, baseType: !84, size: 32, offset: 448)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !7, line: 237, baseType: !85)
!85 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !60, file: !61, line: 22, baseType: !84, size: 32, offset: 480)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !60, file: !61, line: 23, baseType: !88, size: 32, offset: 512)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !7, line: 242, baseType: !8)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !60, file: !61, line: 24, baseType: !88, size: 32, offset: 544)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !60, file: !61, line: 26, baseType: !91, size: 64, offset: 576)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !7, line: 288, size: 64, elements: !92)
!92 = !{!93, !95}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !91, file: !7, line: 288, baseType: !94, size: 32)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !7, line: 75, baseType: !85)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !91, file: !7, line: 288, baseType: !85, size: 32, offset: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !60, file: !61, line: 27, baseType: !91, size: 64, offset: 640)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !60, file: !61, line: 28, baseType: !91, size: 64, offset: 704)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !60, file: !61, line: 29, baseType: !99, size: 192, offset: 768)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 192, elements: !101)
!100 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!101 = !{!102}
!102 = !DISubrange(count: 3)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !44, file: !45, line: 21, baseType: !6, size: 32, offset: 1088)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !44, file: !45, line: 22, baseType: !6, size: 32, offset: 1120)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !44, file: !45, line: 24, baseType: !106, size: 32, offset: 1152)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 32)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !20, line: 20, baseType: !108)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !109, line: 50, size: 320, elements: !110)
!109 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!110 = !{!111, !112, !125, !129, !130, !135, !136, !141, !142, !145}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !108, file: !109, line: 51, baseType: !14, size: 32)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !108, file: !109, line: 52, baseType: !113, size: 32, offset: 32)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !20, line: 21, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !116, line: 89, size: 160, elements: !117)
!116 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!117 = !{!118, !119, !120, !124}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !115, file: !116, line: 90, baseType: !48, size: 32)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !115, file: !116, line: 91, baseType: !51, size: 64, offset: 32)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !115, file: !116, line: 93, baseType: !121, size: 32, offset: 96)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 32)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !113, !106}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !115, file: !116, line: 94, baseType: !9, size: 32, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !108, file: !109, line: 54, baseType: !126, size: 32, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !127, line: 98, baseType: !128)
!127 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!128 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !108, file: !109, line: 56, baseType: !94, size: 32, offset: 96)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !108, file: !109, line: 58, baseType: !131, size: 32, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !109, line: 45, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 32)
!133 = !DISubroutineType(types: !134)
!134 = !{!30, !106, !30, !56}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !108, file: !109, line: 59, baseType: !9, size: 32, offset: 160)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !108, file: !109, line: 61, baseType: !137, size: 32, offset: 192)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !109, line: 46, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 32)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !106, !14, !30, !56}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !108, file: !109, line: 62, baseType: !9, size: 32, offset: 224)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !108, file: !109, line: 70, baseType: !143, size: 32, offset: 256)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 32)
!144 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !108, file: !109, line: 72, baseType: !106, size: 32, offset: 288)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !44, file: !45, line: 37, baseType: !17, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !44, file: !45, line: 38, baseType: !17, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !27, file: !22, line: 30, baseType: !25, size: 32, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !27, file: !22, line: 34, baseType: !17, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !27, file: !22, line: 40, baseType: !17, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !27, file: !22, line: 43, baseType: !17, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !27, file: !22, line: 45, baseType: !17, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !27, file: !22, line: 46, baseType: !17, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !27, file: !22, line: 47, baseType: !17, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !27, file: !22, line: 48, baseType: !17, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !27, file: !22, line: 49, baseType: !17, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !27, file: !22, line: 50, baseType: !17, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !27, file: !22, line: 52, baseType: !17, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !27, file: !22, line: 53, baseType: !17, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !27, file: !22, line: 55, baseType: !8, size: 32, offset: 320)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !21, file: !22, line: 61, baseType: !18, size: 32, offset: 32)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_int_t", file: !11, line: 17, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_int_t", file: !13, line: 17, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !15, line: 78, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !7, line: 140, baseType: !8)
!166 = !{!167, !0}
!167 = !DIGlobalVariableExpression(var: !168)
!168 = distinct !DIGlobalVariable(name: "ngx_http_write_filter_module", scope: !2, file: !3, line: 31, type: !169, isLocal: false, isDefinition: true)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !20, line: 15, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !171, line: 222, size: 800, elements: !172)
!171 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!172 = !{!173, !174, !175, !176, !177, !178, !179, !182, !183, !510, !511, !515, !519, !520, !521, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !170, file: !171, line: 223, baseType: !14, size: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !170, file: !171, line: 224, baseType: !14, size: 32, offset: 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !170, file: !171, line: 226, baseType: !143, size: 32, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !170, file: !171, line: 228, baseType: !14, size: 32, offset: 96)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !170, file: !171, line: 229, baseType: !14, size: 32, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !170, file: !171, line: 231, baseType: !14, size: 32, offset: 160)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !170, file: !171, line: 232, baseType: !180, size: 32, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 32)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !170, file: !171, line: 234, baseType: !9, size: 32, offset: 224)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !170, file: !171, line: 235, baseType: !184, size: 32, offset: 256)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 32)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !20, line: 22, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !116, line: 77, size: 224, elements: !187)
!187 = !{!188, !189, !190, !507, !508, !509}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !186, file: !116, line: 78, baseType: !51, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !186, file: !116, line: 79, baseType: !14, size: 32, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !186, file: !116, line: 80, baseType: !191, size: 32, offset: 96)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 32)
!192 = !DISubroutineType(types: !193)
!193 = !{!143, !194, !184, !9}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 32)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !20, line: 16, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !116, line: 116, size: 384, elements: !197)
!197 = !{!198, !199, !246, !489, !490, !491, !500, !501, !502, !503, !504, !506}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !196, file: !116, line: 117, baseType: !143, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !196, file: !116, line: 118, baseType: !200, size: 32, offset: 32)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 32)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !202, line: 22, baseType: !203)
!202 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !202, line: 16, size: 160, elements: !204)
!204 = !{!205, !206, !207, !208, !209}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !203, file: !202, line: 17, baseType: !9, size: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !203, file: !202, line: 18, baseType: !14, size: 32, offset: 32)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !203, file: !202, line: 19, baseType: !56, size: 32, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !203, file: !202, line: 20, baseType: !14, size: 32, offset: 96)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !203, file: !202, line: 21, baseType: !210, size: 32, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 32)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !20, line: 18, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !213, line: 57, size: 320, elements: !214)
!213 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!214 = !{!215, !223, !224, !225, !226, !233, !245}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !212, file: !213, line: 58, baseType: !216, size: 128)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !213, line: 54, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !213, line: 49, size: 128, elements: !218)
!218 = !{!219, !220, !221, !222}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !217, file: !213, line: 50, baseType: !30, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !217, file: !213, line: 51, baseType: !30, size: 32, offset: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !217, file: !213, line: 52, baseType: !210, size: 32, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !217, file: !213, line: 53, baseType: !14, size: 32, offset: 96)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !212, file: !213, line: 59, baseType: !56, size: 32, offset: 128)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !212, file: !213, line: 60, baseType: !210, size: 32, offset: 160)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !212, file: !213, line: 61, baseType: !18, size: 32, offset: 192)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !212, file: !213, line: 62, baseType: !227, size: 32, offset: 224)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !213, line: 41, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !213, line: 43, size: 64, elements: !230)
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !229, file: !213, line: 44, baseType: !227, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !229, file: !213, line: 45, baseType: !9, size: 32, offset: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !212, file: !213, line: 63, baseType: !234, size: 32, offset: 256)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 32)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !213, line: 32, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !213, line: 34, size: 96, elements: !237)
!237 = !{!238, !243, !244}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !236, file: !213, line: 35, baseType: !239, size: 32)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !213, line: 30, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 32)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !9}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !236, file: !213, line: 36, baseType: !9, size: 32, offset: 32)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !236, file: !213, line: 37, baseType: !234, size: 32, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !212, file: !213, line: 64, baseType: !106, size: 32, offset: 288)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !196, file: !116, line: 120, baseType: !247, size: 32, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !20, line: 17, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !250, line: 38, size: 2496, elements: !251)
!250 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!251 = !{!252, !256, !257, !258, !259, !260, !435, !436, !437, !440, !441, !442, !443, !444, !445, !446, !447, !458, !459, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !249, file: !250, line: 39, baseType: !253, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !249, file: !250, line: 40, baseType: !210, size: 32, offset: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !249, file: !250, line: 42, baseType: !106, size: 32, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !249, file: !250, line: 43, baseType: !107, size: 320, offset: 96)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !249, file: !250, line: 45, baseType: !14, size: 32, offset: 416)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !249, file: !250, line: 47, baseType: !261, size: 32, offset: 448)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 32)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !20, line: 26, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !265, line: 121, size: 896, elements: !266)
!265 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!266 = !{!267, !268, !322, !323, !326, !333, !335, !340, !345, !403, !404, !405, !406, !407, !408, !409, !410, !411, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !264, file: !265, line: 122, baseType: !9, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !264, file: !265, line: 123, baseType: !269, size: 32, offset: 32)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 32)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !20, line: 24, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !272, line: 30, size: 384, elements: !273)
!272 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!273 = !{!274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !301, !302, !303, !314}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !271, file: !272, line: 31, baseType: !9, size: 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !271, file: !272, line: 33, baseType: !17, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !271, file: !272, line: 35, baseType: !17, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !271, file: !272, line: 38, baseType: !17, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !271, file: !272, line: 44, baseType: !17, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !271, file: !272, line: 46, baseType: !17, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !271, file: !272, line: 49, baseType: !17, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !271, file: !272, line: 51, baseType: !17, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !271, file: !272, line: 54, baseType: !17, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !271, file: !272, line: 56, baseType: !17, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !271, file: !272, line: 57, baseType: !17, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !271, file: !272, line: 59, baseType: !17, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !271, file: !272, line: 60, baseType: !17, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !271, file: !272, line: 62, baseType: !17, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !271, file: !272, line: 64, baseType: !17, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !271, file: !272, line: 67, baseType: !17, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !271, file: !272, line: 69, baseType: !17, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !271, file: !272, line: 71, baseType: !17, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !271, file: !272, line: 74, baseType: !17, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !271, file: !272, line: 75, baseType: !17, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !271, file: !272, line: 77, baseType: !17, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !271, file: !272, line: 107, baseType: !17, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !271, file: !272, line: 110, baseType: !297, size: 32, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !20, line: 31, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 32)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !269}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !271, file: !272, line: 117, baseType: !14, size: 32, offset: 96)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !271, file: !272, line: 119, baseType: !106, size: 32, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !271, file: !272, line: 121, baseType: !304, size: 160, offset: 160)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !13, line: 20, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !13, line: 22, size: 160, elements: !306)
!306 = !{!307, !308, !310, !311, !312, !313}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !305, file: !13, line: 23, baseType: !12, size: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !305, file: !13, line: 24, baseType: !309, size: 32, offset: 32)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !305, file: !13, line: 25, baseType: !309, size: 32, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !305, file: !13, line: 26, baseType: !309, size: 32, offset: 96)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !305, file: !13, line: 27, baseType: !31, size: 8, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !305, file: !13, line: 28, baseType: !31, size: 8, offset: 136)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !271, file: !272, line: 124, baseType: !315, size: 64, offset: 320)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !316, line: 16, baseType: !317)
!316 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !316, line: 18, size: 64, elements: !318)
!318 = !{!319, !321}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !317, file: !316, line: 19, baseType: !320, size: 32)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !317, file: !316, line: 20, baseType: !320, size: 32, offset: 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !264, file: !265, line: 124, baseType: !269, size: 32, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !264, file: !265, line: 126, baseType: !324, size: 32, offset: 96)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !325, line: 17, baseType: !8)
!325 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!326 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !264, file: !265, line: 128, baseType: !327, size: 32, offset: 128)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !328, line: 19, baseType: !329)
!328 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 32)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !262, !30, !56}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !7, line: 135, baseType: !8)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !264, file: !265, line: 129, baseType: !334, size: 32, offset: 160)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !328, line: 22, baseType: !329)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !264, file: !265, line: 130, baseType: !336, size: 32, offset: 192)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !328, line: 20, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 32)
!338 = !DISubroutineType(types: !339)
!339 = !{!332, !262, !18, !6}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !264, file: !265, line: 131, baseType: !341, size: 32, offset: 224)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !328, line: 23, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 32)
!343 = !DISubroutineType(types: !344)
!344 = !{!18, !262, !18, !6}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !264, file: !265, line: 133, baseType: !346, size: 32, offset: 256)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 32)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !265, line: 16, baseType: !348)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !265, line: 18, size: 960, elements: !349)
!349 = !{!350, !351, !363, !365, !366, !367, !368, !369, !370, !371, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !348, file: !265, line: 19, baseType: !324, size: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !348, file: !265, line: 21, baseType: !352, size: 32, offset: 32)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 32)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !354, line: 297, size: 128, elements: !355)
!354 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!355 = !{!356, !359}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !353, file: !354, line: 298, baseType: !357, size: 16)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !7, line: 409, baseType: !358)
!358 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !353, file: !354, line: 299, baseType: !360, size: 112, offset: 16)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 112, elements: !361)
!361 = !{!362}
!362 = !DISubrange(count: 14)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !348, file: !265, line: 22, baseType: !364, size: 32, offset: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !7, line: 404, baseType: !17)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !348, file: !265, line: 23, baseType: !56, size: 32, offset: 96)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !348, file: !265, line: 24, baseType: !51, size: 64, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !348, file: !265, line: 26, baseType: !8, size: 32, offset: 192)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !348, file: !265, line: 28, baseType: !8, size: 32, offset: 224)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !348, file: !265, line: 29, baseType: !8, size: 32, offset: 256)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !348, file: !265, line: 30, baseType: !8, size: 32, offset: 288)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !348, file: !265, line: 38, baseType: !372, size: 32, offset: 320)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !20, line: 32, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 32)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !262}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !348, file: !265, line: 40, baseType: !9, size: 32, offset: 352)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !348, file: !265, line: 42, baseType: !107, size: 320, offset: 384)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !348, file: !265, line: 43, baseType: !106, size: 32, offset: 704)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !348, file: !265, line: 45, baseType: !56, size: 32, offset: 736)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !348, file: !265, line: 47, baseType: !56, size: 32, offset: 768)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !348, file: !265, line: 49, baseType: !10, size: 32, offset: 800)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !348, file: !265, line: 51, baseType: !346, size: 32, offset: 832)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !348, file: !265, line: 52, baseType: !262, size: 32, offset: 864)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !348, file: !265, line: 54, baseType: !14, size: 32, offset: 896)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !348, file: !265, line: 56, baseType: !17, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !348, file: !265, line: 57, baseType: !17, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !348, file: !265, line: 58, baseType: !17, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !348, file: !265, line: 60, baseType: !17, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !348, file: !265, line: 61, baseType: !17, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !348, file: !265, line: 62, baseType: !17, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !348, file: !265, line: 63, baseType: !17, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !348, file: !265, line: 64, baseType: !17, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !348, file: !265, line: 65, baseType: !17, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !348, file: !265, line: 66, baseType: !17, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !348, file: !265, line: 67, baseType: !17, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !348, file: !265, line: 70, baseType: !17, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !348, file: !265, line: 72, baseType: !17, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !348, file: !265, line: 73, baseType: !17, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !348, file: !265, line: 74, baseType: !17, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !348, file: !265, line: 76, baseType: !17, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !348, file: !265, line: 77, baseType: !17, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !348, file: !265, line: 78, baseType: !17, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !264, file: !265, line: 135, baseType: !6, size: 32, offset: 288)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !264, file: !265, line: 137, baseType: !106, size: 32, offset: 320)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !264, file: !265, line: 139, baseType: !210, size: 32, offset: 352)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !264, file: !265, line: 141, baseType: !8, size: 32, offset: 384)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !264, file: !265, line: 143, baseType: !352, size: 32, offset: 416)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !264, file: !265, line: 144, baseType: !364, size: 32, offset: 448)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !264, file: !265, line: 145, baseType: !51, size: 64, offset: 480)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !264, file: !265, line: 147, baseType: !51, size: 64, offset: 544)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !264, file: !265, line: 148, baseType: !412, size: 16, offset: 608)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !413, line: 12, baseType: !414)
!413 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !7, line: 186, baseType: !358)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !264, file: !265, line: 154, baseType: !352, size: 32, offset: 640)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !264, file: !265, line: 155, baseType: !364, size: 32, offset: 672)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !264, file: !265, line: 157, baseType: !25, size: 32, offset: 704)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !264, file: !265, line: 159, baseType: !315, size: 64, offset: 736)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !264, file: !265, line: 161, baseType: !126, size: 32, offset: 800)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !264, file: !265, line: 163, baseType: !14, size: 32, offset: 832)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !264, file: !265, line: 165, baseType: !17, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !264, file: !265, line: 167, baseType: !17, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !264, file: !265, line: 169, baseType: !17, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !264, file: !265, line: 170, baseType: !17, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !264, file: !265, line: 171, baseType: !17, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !264, file: !265, line: 173, baseType: !17, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !264, file: !265, line: 174, baseType: !17, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !264, file: !265, line: 175, baseType: !17, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !264, file: !265, line: 176, baseType: !17, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !264, file: !265, line: 178, baseType: !17, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !264, file: !265, line: 179, baseType: !17, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !264, file: !265, line: 180, baseType: !17, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !264, file: !265, line: 181, baseType: !17, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !264, file: !265, line: 183, baseType: !17, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !249, file: !250, line: 48, baseType: !262, size: 32, offset: 480)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !249, file: !250, line: 49, baseType: !14, size: 32, offset: 512)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !249, file: !250, line: 51, baseType: !438, size: 32, offset: 544)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 32)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !249, file: !250, line: 52, baseType: !14, size: 32, offset: 576)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !249, file: !250, line: 53, baseType: !14, size: 32, offset: 608)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !249, file: !250, line: 55, baseType: !315, size: 64, offset: 640)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !249, file: !250, line: 56, baseType: !14, size: 32, offset: 704)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !249, file: !250, line: 58, baseType: !201, size: 160, offset: 736)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !249, file: !250, line: 59, baseType: !201, size: 160, offset: 896)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !249, file: !250, line: 61, baseType: !201, size: 160, offset: 1056)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !249, file: !250, line: 62, baseType: !448, size: 96, offset: 1216)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !13, line: 32, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !13, line: 37, size: 96, elements: !450)
!450 = !{!451, !452, !453}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !449, file: !13, line: 38, baseType: !309, size: 32)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !449, file: !13, line: 39, baseType: !309, size: 32, offset: 32)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !449, file: !13, line: 40, baseType: !454, size: 32, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !13, line: 34, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 32)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !309, !309, !309}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !249, file: !250, line: 63, baseType: !304, size: 160, offset: 1312)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !249, file: !250, line: 65, baseType: !460, size: 224, offset: 1472)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !461, line: 31, baseType: !462)
!461 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !461, line: 25, size: 224, elements: !463)
!463 = !{!464, !472, !473, !474, !475}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !462, file: !461, line: 26, baseType: !465, size: 32)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 32)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !461, line: 16, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !461, line: 18, size: 96, elements: !468)
!468 = !{!469, !470, !471}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !467, file: !461, line: 19, baseType: !9, size: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !467, file: !461, line: 20, baseType: !14, size: 32, offset: 32)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !467, file: !461, line: 21, baseType: !465, size: 32, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !462, file: !461, line: 27, baseType: !466, size: 96, offset: 32)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !462, file: !461, line: 28, baseType: !56, size: 32, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !462, file: !461, line: 29, baseType: !14, size: 32, offset: 160)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !462, file: !461, line: 30, baseType: !210, size: 32, offset: 192)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !249, file: !250, line: 66, baseType: !460, size: 224, offset: 1696)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !249, file: !250, line: 68, baseType: !14, size: 32, offset: 1920)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !249, file: !250, line: 69, baseType: !14, size: 32, offset: 1952)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !249, file: !250, line: 71, baseType: !262, size: 32, offset: 1984)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !249, file: !250, line: 72, baseType: !269, size: 32, offset: 2016)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !249, file: !250, line: 73, baseType: !269, size: 32, offset: 2048)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !249, file: !250, line: 75, baseType: !247, size: 32, offset: 2080)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !249, file: !250, line: 77, baseType: !51, size: 64, offset: 2112)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !249, file: !250, line: 78, baseType: !51, size: 64, offset: 2176)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !249, file: !250, line: 79, baseType: !51, size: 64, offset: 2240)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !249, file: !250, line: 80, baseType: !51, size: 64, offset: 2304)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !249, file: !250, line: 81, baseType: !51, size: 64, offset: 2368)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !249, file: !250, line: 82, baseType: !51, size: 64, offset: 2432)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !196, file: !116, line: 121, baseType: !210, size: 32, offset: 96)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !196, file: !116, line: 122, baseType: !210, size: 32, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !196, file: !116, line: 123, baseType: !492, size: 32, offset: 160)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 32)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !116, line: 103, baseType: !494)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !116, line: 98, size: 1344, elements: !495)
!495 = !{!496, !497, !498, !499}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !494, file: !116, line: 99, baseType: !43, size: 1216)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !494, file: !116, line: 100, baseType: !25, size: 32, offset: 1216)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !494, file: !116, line: 101, baseType: !25, size: 32, offset: 1248)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !494, file: !116, line: 102, baseType: !14, size: 32, offset: 1280)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !196, file: !116, line: 124, baseType: !106, size: 32, offset: 192)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !196, file: !116, line: 126, baseType: !9, size: 32, offset: 224)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !196, file: !116, line: 127, baseType: !14, size: 32, offset: 256)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !196, file: !116, line: 128, baseType: !14, size: 32, offset: 288)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !196, file: !116, line: 130, baseType: !505, size: 32, offset: 320)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !116, line: 112, baseType: !191)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !196, file: !116, line: 131, baseType: !143, size: 32, offset: 352)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !186, file: !116, line: 81, baseType: !14, size: 32, offset: 128)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !186, file: !116, line: 82, baseType: !14, size: 32, offset: 160)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !186, file: !116, line: 83, baseType: !9, size: 32, offset: 192)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !171, line: 236, baseType: !14, size: 32, offset: 288)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !170, file: !171, line: 238, baseType: !512, size: 32, offset: 320)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 32)
!513 = !DISubroutineType(types: !514)
!514 = !{!164, !106}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !170, file: !171, line: 240, baseType: !516, size: 32, offset: 352)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 32)
!517 = !DISubroutineType(types: !518)
!518 = !{!164, !247}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !170, file: !171, line: 242, baseType: !516, size: 32, offset: 384)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !170, file: !171, line: 243, baseType: !516, size: 32, offset: 416)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !170, file: !171, line: 244, baseType: !522, size: 32, offset: 448)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 32)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !247}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !170, file: !171, line: 245, baseType: !522, size: 32, offset: 480)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !170, file: !171, line: 247, baseType: !522, size: 32, offset: 512)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !170, file: !171, line: 249, baseType: !16, size: 32, offset: 544)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !170, file: !171, line: 250, baseType: !16, size: 32, offset: 576)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !170, file: !171, line: 251, baseType: !16, size: 32, offset: 608)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !170, file: !171, line: 252, baseType: !16, size: 32, offset: 640)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !170, file: !171, line: 253, baseType: !16, size: 32, offset: 672)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !170, file: !171, line: 254, baseType: !16, size: 32, offset: 704)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !170, file: !171, line: 255, baseType: !16, size: 32, offset: 736)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !170, file: !171, line: 256, baseType: !16, size: 32, offset: 768)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !536, line: 36, baseType: !537)
!536 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 24, size: 256, elements: !538)
!538 = !{!539, !543, !544, !548, !552, !553, !557, !558}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !537, file: !536, line: 25, baseType: !540, size: 32)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 32)
!541 = !DISubroutineType(types: !542)
!542 = !{!164, !194}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !537, file: !536, line: 26, baseType: !540, size: 32, offset: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !537, file: !536, line: 28, baseType: !545, size: 32, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 32)
!546 = !DISubroutineType(types: !547)
!547 = !{!9, !194}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !537, file: !536, line: 29, baseType: !549, size: 32, offset: 96)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 32)
!550 = !DISubroutineType(types: !551)
!551 = !{!143, !194, !9}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !537, file: !536, line: 31, baseType: !545, size: 32, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !537, file: !536, line: 32, baseType: !554, size: 32, offset: 160)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 32)
!555 = !DISubroutineType(types: !556)
!556 = !{!143, !194, !9, !9}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !537, file: !536, line: 34, baseType: !545, size: 32, offset: 192)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !537, file: !536, line: 35, baseType: !554, size: 32, offset: 224)
!559 = !{i32 2, !"Dwarf Version", i32 4}
!560 = !{i32 2, !"Debug Info Version", i32 3}
!561 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!562 = distinct !DISubprogram(name: "ngx_http_write_filter", scope: !3, file: !3, line: 48, type: !563, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1804)
!563 = !DISubroutineType(types: !564)
!564 = !{!164, !565, !18}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 32)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !567, line: 16, baseType: !568)
!567 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !569, line: 364, size: 5376, elements: !570)
!569 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!570 = !{!571, !573, !574, !575, !576, !577, !578, !583, !584, !797, !1357, !1358, !1359, !1360, !1399, !1429, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1474, !1485, !1492, !1493, !1495, !1496, !1509, !1510, !1511, !1512, !1513, !1514, !1700, !1704, !1709, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !568, file: !569, line: 365, baseType: !572, size: 32)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 191, baseType: !17)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !568, file: !569, line: 367, baseType: !262, size: 32, offset: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !568, file: !569, line: 369, baseType: !255, size: 32, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !568, file: !569, line: 370, baseType: !255, size: 32, offset: 96)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !568, file: !569, line: 371, baseType: !255, size: 32, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !568, file: !569, line: 372, baseType: !255, size: 32, offset: 160)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !568, file: !569, line: 374, baseType: !579, size: 32, offset: 192)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !569, line: 361, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 32)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !565}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !568, file: !569, line: 375, baseType: !579, size: 32, offset: 224)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !568, file: !569, line: 378, baseType: !585, size: 32, offset: 256)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 32)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !567, line: 18, baseType: !587)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !588, line: 65, size: 3008, elements: !589)
!588 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!589 = !{!590, !591, !592, !593, !597, !598, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !755, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !587, file: !588, line: 66, baseType: !43, size: 1216)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !587, file: !588, line: 67, baseType: !201, size: 160, offset: 1216)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !587, file: !588, line: 68, baseType: !572, size: 32, offset: 1376)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !587, file: !588, line: 69, baseType: !594, size: 128, offset: 1408)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 128, elements: !595)
!595 = !{!596}
!596 = !DISubrange(count: 16)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !587, file: !588, line: 70, baseType: !594, size: 128, offset: 1536)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !587, file: !588, line: 72, baseType: !599, size: 32, offset: 1664)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !49, line: 18, baseType: !67)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !587, file: !588, line: 73, baseType: !94, size: 32, offset: 1696)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !587, file: !588, line: 74, baseType: !94, size: 32, offset: 1728)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !587, file: !588, line: 75, baseType: !94, size: 32, offset: 1760)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !587, file: !588, line: 76, baseType: !94, size: 32, offset: 1792)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !587, file: !588, line: 77, baseType: !94, size: 32, offset: 1824)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !587, file: !588, line: 79, baseType: !51, size: 64, offset: 1856)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !587, file: !588, line: 80, baseType: !51, size: 64, offset: 1920)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !587, file: !588, line: 81, baseType: !594, size: 128, offset: 1984)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !587, file: !588, line: 83, baseType: !56, size: 32, offset: 2112)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !587, file: !588, line: 84, baseType: !56, size: 32, offset: 2144)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !587, file: !588, line: 85, baseType: !6, size: 32, offset: 2176)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !587, file: !588, line: 86, baseType: !6, size: 32, offset: 2208)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !587, file: !588, line: 88, baseType: !14, size: 32, offset: 2240)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !587, file: !588, line: 89, baseType: !14, size: 32, offset: 2272)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !587, file: !588, line: 90, baseType: !14, size: 32, offset: 2304)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !587, file: !588, line: 91, baseType: !14, size: 32, offset: 2336)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !587, file: !588, line: 93, baseType: !25, size: 32, offset: 2368)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !587, file: !588, line: 95, baseType: !618, size: 32, offset: 2400)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 32)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !567, line: 19, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !588, line: 157, size: 544, elements: !621)
!621 = !{!622, !637, !698, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !754}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !620, file: !588, line: 158, baseType: !623, size: 32)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 32)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !588, line: 154, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !588, line: 145, size: 480, elements: !626)
!626 = !{!627, !628, !629, !630, !633, !634, !635, !636}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !625, file: !588, line: 146, baseType: !448, size: 96)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !625, file: !588, line: 147, baseType: !304, size: 160, offset: 96)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !625, file: !588, line: 148, baseType: !315, size: 64, offset: 256)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !625, file: !588, line: 149, baseType: !631, size: 32, offset: 320)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !127, line: 106, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !126)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !625, file: !588, line: 150, baseType: !631, size: 32, offset: 352)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !625, file: !588, line: 151, baseType: !6, size: 32, offset: 384)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !625, file: !588, line: 152, baseType: !14, size: 32, offset: 416)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !625, file: !588, line: 153, baseType: !14, size: 32, offset: 448)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !620, file: !588, line: 159, baseType: !638, size: 32, offset: 32)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 32)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !640, line: 59, baseType: !641)
!640 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 34, size: 800, elements: !642)
!642 = !{!643, !650, !651, !652, !660, !661, !662, !671, !672, !673, !674, !693, !694, !695, !696, !697}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !641, file: !640, line: 35, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !645, line: 21, baseType: !646)
!645 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !645, line: 16, size: 64, elements: !647)
!647 = !{!648, !649}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !646, file: !645, line: 17, baseType: !631, size: 32)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !646, file: !645, line: 19, baseType: !631, size: 32, offset: 32)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !641, file: !640, line: 37, baseType: !56, size: 32, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !641, file: !640, line: 38, baseType: !56, size: 32, offset: 96)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !641, file: !640, line: 40, baseType: !653, size: 32, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 32)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !640, line: 16, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !640, line: 18, size: 96, elements: !656)
!656 = !{!657, !658, !659}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !655, file: !640, line: 19, baseType: !16, size: 32)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !655, file: !640, line: 20, baseType: !653, size: 32, offset: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !655, file: !640, line: 21, baseType: !16, size: 32, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !641, file: !640, line: 41, baseType: !653, size: 32, offset: 160)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !641, file: !640, line: 42, baseType: !654, size: 96, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !641, file: !640, line: 44, baseType: !663, size: 32, offset: 288)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 32)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !640, line: 31, baseType: !665)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 25, size: 128, elements: !666)
!666 = !{!667, !668, !669, !670}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !665, file: !640, line: 26, baseType: !14, size: 32)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !665, file: !640, line: 27, baseType: !14, size: 32, offset: 32)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !665, file: !640, line: 29, baseType: !14, size: 32, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !665, file: !640, line: 30, baseType: !14, size: 32, offset: 96)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !641, file: !640, line: 45, baseType: !14, size: 32, offset: 320)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !641, file: !640, line: 47, baseType: !30, size: 32, offset: 352)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !641, file: !640, line: 48, baseType: !30, size: 32, offset: 384)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !641, file: !640, line: 50, baseType: !675, size: 256, offset: 416)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !645, line: 37, baseType: !676)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !645, line: 24, size: 256, elements: !677)
!677 = !{!678, !680, !681, !682, !692}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !676, file: !645, line: 26, baseType: !679, size: 32)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 32)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !676, file: !645, line: 28, baseType: !679, size: 32, offset: 32)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !676, file: !645, line: 29, baseType: !14, size: 32, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !676, file: !645, line: 30, baseType: !683, size: 128, offset: 96)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !684, line: 19, baseType: !685)
!684 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !684, line: 17, size: 128, elements: !686)
!686 = !{!687}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !685, file: !684, line: 18, baseType: !688, size: 128)
!688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !689, size: 128, elements: !690)
!689 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !8)
!690 = !{!691}
!691 = !DISubrange(count: 4)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !676, file: !645, line: 36, baseType: !14, size: 32, offset: 224)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !641, file: !640, line: 52, baseType: !30, size: 32, offset: 672)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !641, file: !640, line: 53, baseType: !31, size: 8, offset: 704)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !641, file: !640, line: 55, baseType: !17, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !641, file: !640, line: 57, baseType: !9, size: 32, offset: 736)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !641, file: !640, line: 58, baseType: !9, size: 32, offset: 768)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !620, file: !588, line: 161, baseType: !699, size: 32, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 32)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !45, line: 62, baseType: !701)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 50, size: 384, elements: !702)
!702 = !{!703, !704, !705, !707, !712, !714, !716, !717, !718}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !701, file: !45, line: 51, baseType: !51, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !701, file: !45, line: 52, baseType: !56, size: 32, offset: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !701, file: !45, line: 53, baseType: !706, size: 96, offset: 96)
!706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 96, elements: !101)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !701, file: !45, line: 55, baseType: !708, size: 32, offset: 192)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !45, line: 45, baseType: !709)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 32)
!710 = !DISubroutineType(types: !711)
!711 = !{!10, !9}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !701, file: !45, line: 56, baseType: !713, size: 32, offset: 224)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !45, line: 46, baseType: !709)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !701, file: !45, line: 57, baseType: !715, size: 32, offset: 256)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !45, line: 47, baseType: !240)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !701, file: !45, line: 58, baseType: !9, size: 32, offset: 288)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !701, file: !45, line: 60, baseType: !30, size: 32, offset: 320)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !701, file: !45, line: 61, baseType: !14, size: 32, offset: 352)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !620, file: !588, line: 163, baseType: !6, size: 32, offset: 96)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !620, file: !588, line: 164, baseType: !56, size: 32, offset: 128)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !620, file: !588, line: 166, baseType: !94, size: 32, offset: 160)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !620, file: !588, line: 168, baseType: !94, size: 32, offset: 192)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !620, file: !588, line: 170, baseType: !14, size: 32, offset: 224)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !620, file: !588, line: 171, baseType: !14, size: 32, offset: 256)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !620, file: !588, line: 172, baseType: !10, size: 32, offset: 288)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !620, file: !588, line: 173, baseType: !10, size: 32, offset: 320)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !620, file: !588, line: 174, baseType: !10, size: 32, offset: 352)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !620, file: !588, line: 176, baseType: !14, size: 32, offset: 384)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !620, file: !588, line: 177, baseType: !10, size: 32, offset: 416)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !620, file: !588, line: 178, baseType: !10, size: 32, offset: 448)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !620, file: !588, line: 180, baseType: !732, size: 32, offset: 480)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 32)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !250, line: 25, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !250, line: 29, size: 320, elements: !735)
!735 = !{!736, !737, !747, !752, !753}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !734, file: !250, line: 30, baseType: !9, size: 32)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !734, file: !250, line: 31, baseType: !738, size: 192, offset: 32)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !739, line: 22, baseType: !740)
!739 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !739, line: 16, size: 192, elements: !741)
!741 = !{!742, !743, !744, !745, !746}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !740, file: !739, line: 17, baseType: !30, size: 32)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !740, file: !739, line: 18, baseType: !56, size: 32, offset: 32)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !740, file: !739, line: 19, baseType: !51, size: 64, offset: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !740, file: !739, line: 20, baseType: !106, size: 32, offset: 128)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !740, file: !739, line: 21, baseType: !14, size: 32, offset: 160)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !734, file: !250, line: 32, baseType: !748, size: 32, offset: 224)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !250, line: 27, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 32)
!750 = !DISubroutineType(types: !751)
!751 = !{!164, !732, !9}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !734, file: !250, line: 33, baseType: !9, size: 32, offset: 256)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !734, file: !250, line: 34, baseType: !14, size: 32, offset: 288)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !620, file: !588, line: 182, baseType: !14, size: 32, offset: 512)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !587, file: !588, line: 96, baseType: !756, size: 32, offset: 2432)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 32)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !588, line: 62, baseType: !758)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !588, line: 39, size: 576, elements: !759)
!759 = !{!760, !761, !762, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !758, file: !588, line: 40, baseType: !304, size: 160)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !758, file: !588, line: 41, baseType: !315, size: 64, offset: 160)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !758, file: !588, line: 43, baseType: !763, size: 96, offset: 224)
!763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 96, elements: !764)
!764 = !{!765}
!765 = !DISubrange(count: 12)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !758, file: !588, line: 46, baseType: !17, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !758, file: !588, line: 47, baseType: !17, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !758, file: !588, line: 48, baseType: !17, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !758, file: !588, line: 49, baseType: !17, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !758, file: !588, line: 50, baseType: !17, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !758, file: !588, line: 51, baseType: !17, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !758, file: !588, line: 52, baseType: !17, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !758, file: !588, line: 53, baseType: !17, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !758, file: !588, line: 56, baseType: !599, size: 32, offset: 384)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !758, file: !588, line: 57, baseType: !94, size: 32, offset: 416)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !758, file: !588, line: 58, baseType: !94, size: 32, offset: 448)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !758, file: !588, line: 59, baseType: !56, size: 32, offset: 480)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !758, file: !588, line: 60, baseType: !6, size: 32, offset: 512)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !758, file: !588, line: 61, baseType: !10, size: 32, offset: 544)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !587, file: !588, line: 102, baseType: !10, size: 32, offset: 2464)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !587, file: !588, line: 103, baseType: !10, size: 32, offset: 2496)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !587, file: !588, line: 104, baseType: !10, size: 32, offset: 2528)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !587, file: !588, line: 105, baseType: !10, size: 32, offset: 2560)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !587, file: !588, line: 107, baseType: !270, size: 384, offset: 2592)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !587, file: !588, line: 109, baseType: !17, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !587, file: !588, line: 110, baseType: !17, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !587, file: !588, line: 112, baseType: !17, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !587, file: !588, line: 113, baseType: !17, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !587, file: !588, line: 114, baseType: !17, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !587, file: !588, line: 115, baseType: !17, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !587, file: !588, line: 116, baseType: !17, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !587, file: !588, line: 117, baseType: !17, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !587, file: !588, line: 118, baseType: !17, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !587, file: !588, line: 119, baseType: !17, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !587, file: !588, line: 121, baseType: !17, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !587, file: !588, line: 122, baseType: !17, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !568, file: !569, line: 381, baseType: !798, size: 32, offset: 288)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 32)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !567, line: 17, baseType: !800)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !801, line: 313, size: 4096, elements: !802)
!801 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!802 = !{!803, !808, !809, !850, !929, !930, !952, !961, !1084, !1085, !1086, !1124, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1302, !1306, !1307, !1311, !1312, !1313, !1314, !1315, !1319, !1323, !1327, !1328, !1340, !1341, !1342, !1343, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !800, file: !801, line: 314, baseType: !804, size: 32)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !801, line: 309, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 32)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !565, !798}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !800, file: !801, line: 315, baseType: !804, size: 32, offset: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !800, file: !801, line: 317, baseType: !810, size: 480, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !811, line: 22, baseType: !812)
!811 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !811, line: 36, size: 480, elements: !813)
!813 = !{!814, !815, !816, !817, !819, !820, !821, !827, !832, !834, !835, !844, !845, !846, !847, !848, !849}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !812, file: !811, line: 37, baseType: !262, size: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !812, file: !811, line: 39, baseType: !352, size: 32, offset: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !812, file: !811, line: 40, baseType: !364, size: 32, offset: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !812, file: !811, line: 41, baseType: !818, size: 32, offset: 96)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 32)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !812, file: !811, line: 43, baseType: !14, size: 32, offset: 128)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !812, file: !811, line: 44, baseType: !10, size: 32, offset: 160)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !812, file: !811, line: 46, baseType: !822, size: 32, offset: 192)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !811, line: 24, baseType: !823)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 32)
!824 = !DISubroutineType(types: !825)
!825 = !{!164, !826, !9}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !812, file: !811, line: 47, baseType: !828, size: 32, offset: 224)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !811, line: 26, baseType: !829)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 32)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !826, !9, !14}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !812, file: !811, line: 48, baseType: !833, size: 32, offset: 256)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !811, line: 28, baseType: !829)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !812, file: !811, line: 49, baseType: !9, size: 32, offset: 288)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !812, file: !811, line: 56, baseType: !836, size: 32, offset: 320)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 32)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !838, line: 78, baseType: !839)
!838 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !838, line: 74, size: 128, elements: !840)
!840 = !{!841, !842, !843}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !839, file: !838, line: 75, baseType: !352, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !839, file: !838, line: 76, baseType: !364, size: 32, offset: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !839, file: !838, line: 77, baseType: !51, size: 64, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !812, file: !811, line: 58, baseType: !8, size: 32, offset: 352)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !812, file: !811, line: 59, baseType: !8, size: 32, offset: 384)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !812, file: !811, line: 61, baseType: !106, size: 32, offset: 416)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !812, file: !811, line: 63, baseType: !17, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !812, file: !811, line: 64, baseType: !17, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !812, file: !811, line: 67, baseType: !17, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !800, file: !801, line: 319, baseType: !851, size: 32, offset: 544)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !853, line: 17, baseType: !854)
!853 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !853, line: 25, size: 1120, elements: !855)
!855 = !{!856, !857, !858, !859, !860, !862, !863, !864, !865, !866, !871, !872, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !928}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !854, file: !853, line: 26, baseType: !262, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !854, file: !853, line: 27, baseType: !262, size: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !854, file: !853, line: 29, baseType: !18, size: 32, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !854, file: !853, line: 30, baseType: !18, size: 32, offset: 96)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !854, file: !853, line: 31, baseType: !861, size: 32, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !854, file: !853, line: 33, baseType: !18, size: 32, offset: 160)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !854, file: !853, line: 35, baseType: !18, size: 32, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !854, file: !853, line: 36, baseType: !18, size: 32, offset: 224)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !854, file: !853, line: 37, baseType: !18, size: 32, offset: 256)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !854, file: !853, line: 44, baseType: !867, size: 32, offset: 288)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !853, line: 19, baseType: !868)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 32)
!869 = !DISubroutineType(types: !870)
!870 = !{!164, !851, !25}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !854, file: !853, line: 45, baseType: !9, size: 32, offset: 320)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !854, file: !853, line: 47, baseType: !873, size: 32, offset: 352)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !853, line: 21, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 32)
!875 = !DISubroutineType(types: !876)
!876 = !{!164, !9, !18}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !854, file: !853, line: 48, baseType: !9, size: 32, offset: 384)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !854, file: !853, line: 57, baseType: !17, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !854, file: !853, line: 58, baseType: !17, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !854, file: !853, line: 59, baseType: !17, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !854, file: !853, line: 60, baseType: !17, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !854, file: !853, line: 61, baseType: !17, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !854, file: !853, line: 62, baseType: !17, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !854, file: !853, line: 63, baseType: !17, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !854, file: !853, line: 64, baseType: !17, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !854, file: !853, line: 65, baseType: !17, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !854, file: !853, line: 66, baseType: !17, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !854, file: !853, line: 67, baseType: !17, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !854, file: !853, line: 68, baseType: !17, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !854, file: !853, line: 70, baseType: !164, size: 32, offset: 448)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !854, file: !853, line: 71, baseType: !892, size: 64, offset: 480)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !22, line: 68, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 65, size: 64, elements: !894)
!894 = !{!895, !896}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !893, file: !22, line: 66, baseType: !164, size: 32)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !893, file: !22, line: 67, baseType: !56, size: 32, offset: 32)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !854, file: !853, line: 72, baseType: !40, size: 32, offset: 544)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !854, file: !853, line: 74, baseType: !332, size: 32, offset: 576)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !854, file: !853, line: 76, baseType: !6, size: 32, offset: 608)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !854, file: !853, line: 77, baseType: !6, size: 32, offset: 640)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !854, file: !853, line: 79, baseType: !6, size: 32, offset: 672)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !854, file: !853, line: 80, baseType: !332, size: 32, offset: 704)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !854, file: !853, line: 82, baseType: !10, size: 32, offset: 736)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !854, file: !853, line: 83, baseType: !10, size: 32, offset: 768)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !854, file: !853, line: 84, baseType: !332, size: 32, offset: 800)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !854, file: !853, line: 86, baseType: !210, size: 32, offset: 832)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !854, file: !853, line: 87, baseType: !106, size: 32, offset: 864)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !854, file: !853, line: 89, baseType: !18, size: 32, offset: 896)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !854, file: !853, line: 90, baseType: !56, size: 32, offset: 928)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !854, file: !853, line: 91, baseType: !25, size: 32, offset: 960)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !854, file: !853, line: 93, baseType: !56, size: 32, offset: 992)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !854, file: !853, line: 94, baseType: !94, size: 32, offset: 1024)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !854, file: !853, line: 96, baseType: !914, size: 32, offset: 1056)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 32)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !45, line: 84, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 71, size: 1408, elements: !917)
!917 = !{!918, !919, !920, !921, !922, !923, !924, !925, !926, !927}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !916, file: !45, line: 72, baseType: !43, size: 1216)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !916, file: !45, line: 73, baseType: !6, size: 32, offset: 1216)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !916, file: !45, line: 74, baseType: !699, size: 32, offset: 1248)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !916, file: !45, line: 75, baseType: !210, size: 32, offset: 1280)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !916, file: !45, line: 76, baseType: !143, size: 32, offset: 1312)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !916, file: !45, line: 78, baseType: !14, size: 32, offset: 1344)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !916, file: !45, line: 80, baseType: !17, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !916, file: !45, line: 81, baseType: !17, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !916, file: !45, line: 82, baseType: !17, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !916, file: !45, line: 83, baseType: !17, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !854, file: !853, line: 98, baseType: !8, size: 32, offset: 1088)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !800, file: !801, line: 321, baseType: !18, size: 32, offset: 576)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !800, file: !801, line: 323, baseType: !931, size: 416, offset: 608)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !22, line: 71, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !22, line: 78, size: 416, elements: !933)
!933 = !{!934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !951}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !932, file: !22, line: 79, baseType: !25, size: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !932, file: !22, line: 80, baseType: !18, size: 32, offset: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !932, file: !22, line: 81, baseType: !18, size: 32, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !932, file: !22, line: 82, baseType: !18, size: 32, offset: 96)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !932, file: !22, line: 84, baseType: !17, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !932, file: !22, line: 85, baseType: !17, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !932, file: !22, line: 86, baseType: !17, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !932, file: !22, line: 87, baseType: !17, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !932, file: !22, line: 88, baseType: !17, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !932, file: !22, line: 89, baseType: !17, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !932, file: !22, line: 104, baseType: !6, size: 32, offset: 160)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !932, file: !22, line: 106, baseType: !210, size: 32, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !932, file: !22, line: 107, baseType: !164, size: 32, offset: 224)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !932, file: !22, line: 108, baseType: !892, size: 64, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !932, file: !22, line: 109, baseType: !40, size: 32, offset: 320)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !932, file: !22, line: 111, baseType: !950, size: 32, offset: 352)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !22, line: 73, baseType: !874)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !932, file: !22, line: 112, baseType: !9, size: 32, offset: 384)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !800, file: !801, line: 324, baseType: !953, size: 160, offset: 1024)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !22, line: 122, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 116, size: 160, elements: !955)
!955 = !{!956, !957, !958, !959, !960}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !954, file: !22, line: 117, baseType: !18, size: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !954, file: !22, line: 118, baseType: !861, size: 32, offset: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !954, file: !22, line: 119, baseType: !262, size: 32, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !954, file: !22, line: 120, baseType: !210, size: 32, offset: 96)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !954, file: !22, line: 121, baseType: !6, size: 32, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !800, file: !801, line: 326, baseType: !962, size: 32, offset: 1184)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 32)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !801, line: 238, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !801, line: 147, size: 1760, elements: !965)
!965 = !{!966, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1042, !1043, !1044, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !964, file: !801, line: 148, baseType: !967, size: 32)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 32)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !801, line: 77, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !801, line: 119, size: 416, elements: !970)
!970 = !{!971, !986, !987, !988, !989, !990, !991, !992, !993, !994}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !969, file: !801, line: 120, baseType: !972, size: 96)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !801, line: 89, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !801, line: 85, size: 96, elements: !974)
!974 = !{!975, !980, !985}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !973, file: !801, line: 86, baseType: !976, size: 32)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !801, line: 79, baseType: !977)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 32)
!978 = !DISubroutineType(types: !979)
!979 = !{!164, !194, !967}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !973, file: !801, line: 87, baseType: !981, size: 32, offset: 32)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !801, line: 81, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 32)
!983 = !DISubroutineType(types: !984)
!984 = !{!164, !565, !967}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !973, file: !801, line: 88, baseType: !9, size: 32, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !969, file: !801, line: 121, baseType: !255, size: 32, offset: 96)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !969, file: !801, line: 123, baseType: !200, size: 32, offset: 128)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !969, file: !801, line: 125, baseType: !14, size: 32, offset: 160)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !969, file: !801, line: 126, baseType: !51, size: 64, offset: 192)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !969, file: !801, line: 127, baseType: !30, size: 32, offset: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !969, file: !801, line: 128, baseType: !14, size: 32, offset: 288)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !969, file: !801, line: 129, baseType: !412, size: 16, offset: 320)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !969, file: !801, line: 130, baseType: !14, size: 32, offset: 352)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !969, file: !801, line: 133, baseType: !732, size: 32, offset: 384)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !964, file: !801, line: 150, baseType: !10, size: 32, offset: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !964, file: !801, line: 151, baseType: !10, size: 32, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !964, file: !801, line: 152, baseType: !10, size: 32, offset: 96)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !964, file: !801, line: 153, baseType: !10, size: 32, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !964, file: !801, line: 155, baseType: !56, size: 32, offset: 160)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !964, file: !801, line: 156, baseType: !56, size: 32, offset: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !964, file: !801, line: 157, baseType: !56, size: 32, offset: 224)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !964, file: !801, line: 159, baseType: !56, size: 32, offset: 256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !964, file: !801, line: 160, baseType: !56, size: 32, offset: 288)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !964, file: !801, line: 161, baseType: !56, size: 32, offset: 320)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !964, file: !801, line: 163, baseType: !56, size: 32, offset: 352)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !964, file: !801, line: 164, baseType: !56, size: 32, offset: 384)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !964, file: !801, line: 165, baseType: !56, size: 32, offset: 416)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !964, file: !801, line: 167, baseType: !892, size: 64, offset: 448)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !964, file: !801, line: 169, baseType: !14, size: 32, offset: 512)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !964, file: !801, line: 170, baseType: !14, size: 32, offset: 544)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !964, file: !801, line: 171, baseType: !14, size: 32, offset: 576)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !964, file: !801, line: 172, baseType: !14, size: 32, offset: 608)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !964, file: !801, line: 173, baseType: !1014, size: 32, offset: 640)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !15, line: 80, baseType: !165)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !964, file: !801, line: 174, baseType: !1014, size: 32, offset: 672)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !964, file: !801, line: 175, baseType: !1014, size: 32, offset: 704)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !964, file: !801, line: 176, baseType: !1014, size: 32, offset: 736)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !964, file: !801, line: 178, baseType: !1014, size: 32, offset: 768)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !964, file: !801, line: 179, baseType: !1014, size: 32, offset: 800)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !964, file: !801, line: 180, baseType: !1014, size: 32, offset: 832)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !964, file: !801, line: 181, baseType: !1014, size: 32, offset: 864)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !964, file: !801, line: 183, baseType: !699, size: 32, offset: 896)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !964, file: !801, line: 185, baseType: !1024, size: 64, offset: 928)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1025, line: 26, baseType: !1026)
!1025 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1025, line: 23, size: 64, elements: !1027)
!1027 = !{!1028, !1041}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1026, file: !1025, line: 24, baseType: !1029, size: 32)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 32)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 32)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1025, line: 20, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1025, line: 16, size: 64, elements: !1033)
!1033 = !{!1034, !1035, !1037}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1032, file: !1025, line: 17, baseType: !9, size: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1032, file: !1025, line: 18, baseType: !1036, size: 16, offset: 32)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !32, line: 65, baseType: !358)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1032, file: !1025, line: 19, baseType: !1038, size: 8, offset: 48)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 8, elements: !1039)
!1039 = !{!1040}
!1040 = !DISubrange(count: 1)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1026, file: !1025, line: 25, baseType: !14, size: 32, offset: 32)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !964, file: !801, line: 186, baseType: !200, size: 32, offset: 992)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !964, file: !801, line: 187, baseType: !200, size: 32, offset: 1024)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !964, file: !801, line: 189, baseType: !1045, size: 32, offset: 1056)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 32)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !801, line: 144, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !801, line: 138, size: 64, elements: !1048)
!1048 = !{!1049, !1050}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1047, file: !801, line: 139, baseType: !836, size: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1047, file: !801, line: 140, baseType: !1051, size: 32, offset: 32)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 32)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1053, line: 71, baseType: !1054)
!1053 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1053, line: 66, size: 160, elements: !1055)
!1055 = !{!1056, !1057, !1059, !1060}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1054, file: !1053, line: 67, baseType: !51, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1054, file: !1053, line: 68, baseType: !1058, size: 32, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 32)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1054, file: !1053, line: 69, baseType: !9, size: 32, offset: 96)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1054, file: !1053, line: 70, baseType: !9, size: 32, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !964, file: !801, line: 192, baseType: !732, size: 32, offset: 1088)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !964, file: !801, line: 193, baseType: !1051, size: 32, offset: 1120)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !964, file: !801, line: 195, baseType: !14, size: 32, offset: 1152)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !964, file: !801, line: 196, baseType: !14, size: 32, offset: 1184)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !964, file: !801, line: 197, baseType: !14, size: 32, offset: 1216)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !964, file: !801, line: 199, baseType: !6, size: 32, offset: 1248)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !964, file: !801, line: 201, baseType: !1014, size: 32, offset: 1280)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !964, file: !801, line: 202, baseType: !10, size: 32, offset: 1312)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !964, file: !801, line: 203, baseType: !10, size: 32, offset: 1344)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !964, file: !801, line: 205, baseType: !1014, size: 32, offset: 1376)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !964, file: !801, line: 206, baseType: !1014, size: 32, offset: 1408)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !964, file: !801, line: 207, baseType: !1014, size: 32, offset: 1440)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !964, file: !801, line: 209, baseType: !200, size: 32, offset: 1472)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !964, file: !801, line: 210, baseType: !200, size: 32, offset: 1504)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !964, file: !801, line: 211, baseType: !200, size: 32, offset: 1536)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !964, file: !801, line: 212, baseType: !200, size: 32, offset: 1568)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !964, file: !801, line: 215, baseType: !200, size: 32, offset: 1600)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !964, file: !801, line: 216, baseType: !200, size: 32, offset: 1632)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !964, file: !801, line: 219, baseType: !8, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !964, file: !801, line: 221, baseType: !8, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !964, file: !801, line: 222, baseType: !17, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !964, file: !801, line: 223, baseType: !17, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !964, file: !801, line: 234, baseType: !51, size: 64, offset: 1696)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !800, file: !801, line: 327, baseType: !967, size: 32, offset: 1216)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !800, file: !801, line: 329, baseType: !200, size: 32, offset: 1248)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !800, file: !801, line: 332, baseType: !1087, size: 1280, offset: 1280)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !801, line: 290, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !801, line: 251, size: 1280, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1088, file: !801, line: 252, baseType: !460, size: 224)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1088, file: !801, line: 254, baseType: !14, size: 32, offset: 224)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1088, file: !801, line: 255, baseType: !51, size: 64, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1088, file: !801, line: 257, baseType: !1094, size: 32, offset: 320)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 32)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1025, line: 97, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1025, line: 92, size: 192, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1101}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1096, file: !1025, line: 93, baseType: !14, size: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1096, file: !1025, line: 94, baseType: !51, size: 64, offset: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1096, file: !1025, line: 95, baseType: !51, size: 64, offset: 96)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1096, file: !1025, line: 96, baseType: !30, size: 32, offset: 160)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1088, file: !801, line: 258, baseType: !1094, size: 32, offset: 352)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1088, file: !801, line: 259, baseType: !1094, size: 32, offset: 384)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1088, file: !801, line: 260, baseType: !1094, size: 32, offset: 416)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1088, file: !801, line: 262, baseType: !1094, size: 32, offset: 448)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1088, file: !801, line: 263, baseType: !1094, size: 32, offset: 480)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1088, file: !801, line: 264, baseType: !1094, size: 32, offset: 512)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1088, file: !801, line: 265, baseType: !1094, size: 32, offset: 544)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1088, file: !801, line: 266, baseType: !1094, size: 32, offset: 576)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1088, file: !801, line: 268, baseType: !1094, size: 32, offset: 608)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1088, file: !801, line: 269, baseType: !1094, size: 32, offset: 640)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1088, file: !801, line: 271, baseType: !1094, size: 32, offset: 672)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1088, file: !801, line: 272, baseType: !1094, size: 32, offset: 704)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1088, file: !801, line: 273, baseType: !1094, size: 32, offset: 736)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1088, file: !801, line: 274, baseType: !1094, size: 32, offset: 768)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1088, file: !801, line: 275, baseType: !1094, size: 32, offset: 800)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1088, file: !801, line: 276, baseType: !1094, size: 32, offset: 832)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1088, file: !801, line: 282, baseType: !201, size: 160, offset: 864)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1088, file: !801, line: 283, baseType: !201, size: 160, offset: 1024)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1088, file: !801, line: 285, baseType: !6, size: 32, offset: 1184)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1088, file: !801, line: 286, baseType: !94, size: 32, offset: 1216)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1088, file: !801, line: 288, baseType: !17, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1088, file: !801, line: 289, baseType: !17, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !800, file: !801, line: 334, baseType: !1125, size: 32, offset: 2560)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 32)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !801, line: 306, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !801, line: 293, size: 352, elements: !1128)
!1128 = !{!1129, !1130, !1131, !1132, !1133, !1144, !1145, !1146, !1147}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1127, file: !801, line: 294, baseType: !51, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1127, file: !801, line: 295, baseType: !412, size: 16, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1127, file: !801, line: 296, baseType: !14, size: 32, offset: 96)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1127, file: !801, line: 298, baseType: !14, size: 32, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1127, file: !801, line: 299, baseType: !1134, size: 32, offset: 160)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 32)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1136, line: 67, baseType: !1137)
!1136 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1136, line: 61, size: 160, elements: !1138)
!1138 = !{!1139, !1140, !1141, !1142, !1143}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1137, file: !1136, line: 62, baseType: !352, size: 32)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1137, file: !1136, line: 63, baseType: !364, size: 32, offset: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1137, file: !1136, line: 64, baseType: !51, size: 64, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1137, file: !1136, line: 65, baseType: !1036, size: 16, offset: 128)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1137, file: !1136, line: 66, baseType: !1036, size: 16, offset: 144)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1127, file: !801, line: 301, baseType: !352, size: 32, offset: 192)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1127, file: !801, line: 302, baseType: !364, size: 32, offset: 224)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1127, file: !801, line: 303, baseType: !51, size: 64, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1127, file: !801, line: 305, baseType: !1148, size: 32, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 32)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1136, line: 56, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1136, line: 195, size: 960, elements: !1151)
!1151 = !{!1152, !1153, !1186, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1267, !1268, !1269, !1282, !1287, !1288, !1289, !1290, !1291}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1150, file: !1136, line: 196, baseType: !1148, size: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1150, file: !1136, line: 197, baseType: !1154, size: 32, offset: 32)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 32)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1136, line: 40, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1136, line: 148, size: 2048, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1156, file: !1136, line: 150, baseType: !269, size: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1156, file: !1136, line: 151, baseType: !9, size: 32, offset: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1156, file: !1136, line: 152, baseType: !106, size: 32, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1156, file: !1136, line: 155, baseType: !164, size: 32, offset: 96)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1156, file: !1136, line: 158, baseType: !201, size: 160, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1156, file: !1136, line: 159, baseType: !14, size: 32, offset: 288)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1156, file: !1136, line: 161, baseType: !448, size: 96, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1156, file: !1136, line: 162, baseType: !304, size: 160, offset: 416)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1156, file: !1136, line: 164, baseType: !448, size: 96, offset: 576)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1156, file: !1136, line: 165, baseType: !304, size: 160, offset: 672)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1156, file: !1136, line: 167, baseType: !448, size: 96, offset: 832)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1156, file: !1136, line: 168, baseType: !304, size: 160, offset: 928)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1156, file: !1136, line: 170, baseType: !315, size: 64, offset: 1088)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1156, file: !1136, line: 171, baseType: !315, size: 64, offset: 1152)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1156, file: !1136, line: 172, baseType: !315, size: 64, offset: 1216)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1156, file: !1136, line: 174, baseType: !315, size: 64, offset: 1280)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1156, file: !1136, line: 175, baseType: !315, size: 64, offset: 1344)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1156, file: !1136, line: 176, baseType: !315, size: 64, offset: 1408)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1156, file: !1136, line: 179, baseType: !14, size: 32, offset: 1472)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1156, file: !1136, line: 180, baseType: !448, size: 96, offset: 1504)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1156, file: !1136, line: 181, baseType: !304, size: 160, offset: 1600)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1156, file: !1136, line: 182, baseType: !315, size: 64, offset: 1760)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1156, file: !1136, line: 183, baseType: !315, size: 64, offset: 1824)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1156, file: !1136, line: 186, baseType: !94, size: 32, offset: 1888)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1156, file: !1136, line: 187, baseType: !94, size: 32, offset: 1920)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1156, file: !1136, line: 188, baseType: !94, size: 32, offset: 1952)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1156, file: !1136, line: 189, baseType: !94, size: 32, offset: 1984)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1156, file: !1136, line: 191, baseType: !14, size: 32, offset: 2016)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1150, file: !1136, line: 198, baseType: !1187, size: 32, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 32)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1136, line: 145, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1136, line: 92, size: 928, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1209, !1210, !1211, !1212, !1213, !1230, !1231, !1232, !1233, !1234, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1189, file: !1136, line: 93, baseType: !304, size: 160)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1189, file: !1136, line: 94, baseType: !315, size: 64, offset: 160)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1189, file: !1136, line: 97, baseType: !30, size: 32, offset: 224)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1189, file: !1136, line: 101, baseType: !1195, size: 128, offset: 256)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !413, line: 23, size: 128, elements: !1196)
!1196 = !{!1197}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1195, file: !413, line: 28, baseType: !1198, size: 128)
!1198 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1195, file: !413, line: 24, size: 128, elements: !1199)
!1199 = !{!1200, !1203, !1207}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1198, file: !413, line: 25, baseType: !1201, size: 128)
!1201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1202, size: 128, elements: !595)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !7, line: 181, baseType: !33)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1198, file: !413, line: 26, baseType: !1204, size: 128)
!1204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !414, size: 128, elements: !1205)
!1205 = !{!1206}
!1206 = !DISubrange(count: 8)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1198, file: !413, line: 27, baseType: !1208, size: 128)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 128, elements: !690)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1189, file: !1136, line: 104, baseType: !1036, size: 16, offset: 384)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1189, file: !1136, line: 105, baseType: !1036, size: 16, offset: 400)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1189, file: !1136, line: 107, baseType: !30, size: 32, offset: 416)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1189, file: !1136, line: 109, baseType: !30, size: 32, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1189, file: !1136, line: 117, baseType: !1214, size: 32, offset: 480)
!1214 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1189, file: !1136, line: 112, size: 32, elements: !1215)
!1215 = !{!1216, !1218, !1220, !1221}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1214, file: !1136, line: 113, baseType: !1217, size: 32)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !413, line: 13, baseType: !572)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1214, file: !1136, line: 114, baseType: !1219, size: 32)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1214, file: !1136, line: 115, baseType: !30, size: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1214, file: !1136, line: 116, baseType: !1222, size: 32)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 32)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1136, line: 75, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1136, line: 70, size: 128, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1224, file: !1136, line: 71, baseType: !51, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1224, file: !1136, line: 72, baseType: !1036, size: 16, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1224, file: !1136, line: 73, baseType: !1036, size: 16, offset: 80)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1224, file: !1136, line: 74, baseType: !1036, size: 16, offset: 96)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1189, file: !1136, line: 119, baseType: !31, size: 8, offset: 512)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1189, file: !1136, line: 120, baseType: !1036, size: 16, offset: 528)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1189, file: !1136, line: 121, baseType: !1036, size: 16, offset: 544)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1189, file: !1136, line: 122, baseType: !1036, size: 16, offset: 560)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1189, file: !1136, line: 128, baseType: !1235, size: 128, offset: 576)
!1235 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1189, file: !1136, line: 125, size: 128, elements: !1236)
!1236 = !{!1237, !1238}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1235, file: !1136, line: 126, baseType: !1195, size: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1235, file: !1136, line: 127, baseType: !1239, size: 32)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1189, file: !1136, line: 130, baseType: !1036, size: 16, offset: 704)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1189, file: !1136, line: 133, baseType: !94, size: 32, offset: 736)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1189, file: !1136, line: 134, baseType: !94, size: 32, offset: 768)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1189, file: !1136, line: 135, baseType: !572, size: 32, offset: 800)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1189, file: !1136, line: 137, baseType: !17, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1189, file: !1136, line: 139, baseType: !17, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1189, file: !1136, line: 142, baseType: !14, size: 32, offset: 864)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1189, file: !1136, line: 144, baseType: !1148, size: 32, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1150, file: !1136, line: 201, baseType: !164, size: 32, offset: 96)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1150, file: !1136, line: 203, baseType: !164, size: 32, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1150, file: !1136, line: 204, baseType: !51, size: 64, offset: 160)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1150, file: !1136, line: 205, baseType: !51, size: 64, offset: 224)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1150, file: !1136, line: 207, baseType: !94, size: 32, offset: 288)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1150, file: !1136, line: 208, baseType: !14, size: 32, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1150, file: !1136, line: 209, baseType: !1134, size: 32, offset: 352)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1150, file: !1136, line: 210, baseType: !1135, size: 160, offset: 384)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1150, file: !1136, line: 211, baseType: !1257, size: 128, offset: 544)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !413, line: 16, size: 128, elements: !1258)
!1258 = !{!1259, !1260, !1261, !1265}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1257, file: !413, line: 17, baseType: !357, size: 16)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1257, file: !413, line: 18, baseType: !412, size: 16, offset: 16)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1257, file: !413, line: 19, baseType: !1262, size: 32, offset: 32)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !413, line: 14, size: 32, elements: !1263)
!1263 = !{!1264}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1262, file: !413, line: 14, baseType: !1217, size: 32)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1257, file: !413, line: 20, baseType: !1266, size: 64, offset: 64)
!1266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1202, size: 64, elements: !1205)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1150, file: !1136, line: 213, baseType: !14, size: 32, offset: 672)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1150, file: !1136, line: 214, baseType: !14, size: 32, offset: 704)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1150, file: !1136, line: 215, baseType: !1270, size: 32, offset: 736)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 32)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1136, line: 89, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1136, line: 78, size: 256, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1272, file: !1136, line: 79, baseType: !51, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1272, file: !1136, line: 80, baseType: !1036, size: 16, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1272, file: !1136, line: 81, baseType: !1036, size: 16, offset: 80)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1272, file: !1136, line: 82, baseType: !1036, size: 16, offset: 96)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1272, file: !1136, line: 84, baseType: !1148, size: 32, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1272, file: !1136, line: 85, baseType: !164, size: 32, offset: 160)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1272, file: !1136, line: 87, baseType: !14, size: 32, offset: 192)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1272, file: !1136, line: 88, baseType: !836, size: 32, offset: 224)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1150, file: !1136, line: 217, baseType: !1283, size: 32, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1136, line: 58, baseType: !1284)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 32)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1148}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1150, file: !1136, line: 218, baseType: !9, size: 32, offset: 800)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1150, file: !1136, line: 219, baseType: !10, size: 32, offset: 832)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1150, file: !1136, line: 221, baseType: !14, size: 32, offset: 864)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1150, file: !1136, line: 222, baseType: !14, size: 32, offset: 896)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1150, file: !1136, line: 223, baseType: !269, size: 32, offset: 928)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !800, file: !801, line: 336, baseType: !26, size: 352, offset: 2592)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !800, file: !801, line: 338, baseType: !26, size: 352, offset: 2944)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !800, file: !801, line: 339, baseType: !6, size: 32, offset: 3296)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !800, file: !801, line: 341, baseType: !18, size: 32, offset: 3328)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !800, file: !801, line: 342, baseType: !18, size: 32, offset: 3360)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !800, file: !801, line: 343, baseType: !18, size: 32, offset: 3392)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !800, file: !801, line: 345, baseType: !1299, size: 32, offset: 3424)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 32)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!164, !9}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !800, file: !801, line: 346, baseType: !1303, size: 32, offset: 3456)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 32)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!164, !9, !332}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !800, file: !801, line: 347, baseType: !9, size: 32, offset: 3488)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !800, file: !801, line: 350, baseType: !1308, size: 32, offset: 3520)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 32)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!164, !565}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !800, file: !801, line: 352, baseType: !1308, size: 32, offset: 3552)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !800, file: !801, line: 353, baseType: !1308, size: 32, offset: 3584)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !800, file: !801, line: 354, baseType: !1308, size: 32, offset: 3616)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !800, file: !801, line: 355, baseType: !580, size: 32, offset: 3648)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !800, file: !801, line: 356, baseType: !1316, size: 32, offset: 3680)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 32)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !565, !164}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !800, file: !801, line: 358, baseType: !1320, size: 32, offset: 3712)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 32)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!164, !565, !1094, !56}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !800, file: !801, line: 360, baseType: !1324, size: 32, offset: 3744)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 32)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!164, !565, !1094}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !800, file: !801, line: 363, baseType: !10, size: 32, offset: 3776)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !800, file: !801, line: 365, baseType: !1329, size: 32, offset: 3808)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 32)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !801, line: 68, baseType: !1331)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !801, line: 59, size: 224, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1331, file: !801, line: 60, baseType: !14, size: 32)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1331, file: !801, line: 61, baseType: !10, size: 32, offset: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1331, file: !801, line: 62, baseType: !10, size: 32, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1331, file: !801, line: 63, baseType: !10, size: 32, offset: 96)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1331, file: !801, line: 64, baseType: !6, size: 32, offset: 128)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1331, file: !801, line: 65, baseType: !6, size: 32, offset: 160)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1331, file: !801, line: 67, baseType: !818, size: 32, offset: 192)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !800, file: !801, line: 367, baseType: !51, size: 64, offset: 3840)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !800, file: !801, line: 368, baseType: !51, size: 64, offset: 3904)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !800, file: !801, line: 369, baseType: !51, size: 64, offset: 3968)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !800, file: !801, line: 375, baseType: !1344, size: 32, offset: 4032)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 32)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !569, line: 323, baseType: !240)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !800, file: !801, line: 377, baseType: !17, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !800, file: !801, line: 378, baseType: !17, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !800, file: !801, line: 379, baseType: !17, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !800, file: !801, line: 380, baseType: !17, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !800, file: !801, line: 382, baseType: !17, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !800, file: !801, line: 385, baseType: !17, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !800, file: !801, line: 386, baseType: !17, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !800, file: !801, line: 387, baseType: !17, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !800, file: !801, line: 389, baseType: !17, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !800, file: !801, line: 390, baseType: !17, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !800, file: !801, line: 391, baseType: !17, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !568, file: !569, line: 382, baseType: !200, size: 32, offset: 320)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !568, file: !569, line: 385, baseType: !210, size: 32, offset: 352)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !568, file: !569, line: 386, baseType: !25, size: 32, offset: 384)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !568, file: !569, line: 388, baseType: !1361, size: 1408, offset: 416)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !569, line: 246, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !569, line: 177, size: 1408, elements: !1363)
!1363 = !{!1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1362, file: !569, line: 178, baseType: !460, size: 224)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1362, file: !569, line: 180, baseType: !1094, size: 32, offset: 224)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1362, file: !569, line: 181, baseType: !1094, size: 32, offset: 256)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1362, file: !569, line: 182, baseType: !1094, size: 32, offset: 288)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1362, file: !569, line: 183, baseType: !1094, size: 32, offset: 320)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1362, file: !569, line: 184, baseType: !1094, size: 32, offset: 352)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1362, file: !569, line: 185, baseType: !1094, size: 32, offset: 384)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1362, file: !569, line: 186, baseType: !1094, size: 32, offset: 416)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1362, file: !569, line: 187, baseType: !1094, size: 32, offset: 448)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1362, file: !569, line: 188, baseType: !1094, size: 32, offset: 480)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1362, file: !569, line: 189, baseType: !1094, size: 32, offset: 512)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1362, file: !569, line: 190, baseType: !1094, size: 32, offset: 544)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1362, file: !569, line: 192, baseType: !1094, size: 32, offset: 576)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1362, file: !569, line: 193, baseType: !1094, size: 32, offset: 608)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1362, file: !569, line: 195, baseType: !1094, size: 32, offset: 640)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1362, file: !569, line: 196, baseType: !1094, size: 32, offset: 672)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1362, file: !569, line: 197, baseType: !1094, size: 32, offset: 704)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1362, file: !569, line: 204, baseType: !1094, size: 32, offset: 736)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1362, file: !569, line: 206, baseType: !1094, size: 32, offset: 768)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1362, file: !569, line: 209, baseType: !201, size: 160, offset: 800)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1362, file: !569, line: 228, baseType: !51, size: 64, offset: 960)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1362, file: !569, line: 229, baseType: !51, size: 64, offset: 1024)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1362, file: !569, line: 231, baseType: !201, size: 160, offset: 1088)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1362, file: !569, line: 233, baseType: !51, size: 64, offset: 1248)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1362, file: !569, line: 234, baseType: !6, size: 32, offset: 1312)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1362, file: !569, line: 235, baseType: !94, size: 32, offset: 1344)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1362, file: !569, line: 237, baseType: !17, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1362, file: !569, line: 238, baseType: !17, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1362, file: !569, line: 239, baseType: !17, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1362, file: !569, line: 240, baseType: !17, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1362, file: !569, line: 241, baseType: !17, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1362, file: !569, line: 242, baseType: !17, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1362, file: !569, line: 243, baseType: !17, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1362, file: !569, line: 244, baseType: !17, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1362, file: !569, line: 245, baseType: !17, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !568, file: !569, line: 389, baseType: !1400, size: 1248, offset: 1824)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !569, line: 282, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !569, line: 249, size: 1248, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1401, file: !569, line: 250, baseType: !460, size: 224)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1401, file: !569, line: 252, baseType: !14, size: 32, offset: 224)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1401, file: !569, line: 253, baseType: !51, size: 64, offset: 256)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1401, file: !569, line: 255, baseType: !1094, size: 32, offset: 320)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1401, file: !569, line: 256, baseType: !1094, size: 32, offset: 352)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1401, file: !569, line: 257, baseType: !1094, size: 32, offset: 384)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1401, file: !569, line: 258, baseType: !1094, size: 32, offset: 416)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1401, file: !569, line: 259, baseType: !1094, size: 32, offset: 448)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1401, file: !569, line: 260, baseType: !1094, size: 32, offset: 480)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1401, file: !569, line: 261, baseType: !1094, size: 32, offset: 512)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1401, file: !569, line: 262, baseType: !1094, size: 32, offset: 544)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1401, file: !569, line: 263, baseType: !1094, size: 32, offset: 576)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1401, file: !569, line: 264, baseType: !1094, size: 32, offset: 608)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1401, file: !569, line: 265, baseType: !1094, size: 32, offset: 640)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1401, file: !569, line: 266, baseType: !1094, size: 32, offset: 672)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1401, file: !569, line: 268, baseType: !818, size: 32, offset: 704)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1401, file: !569, line: 270, baseType: !56, size: 32, offset: 736)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1401, file: !569, line: 271, baseType: !51, size: 64, offset: 768)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1401, file: !569, line: 272, baseType: !51, size: 64, offset: 832)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1401, file: !569, line: 273, baseType: !30, size: 32, offset: 896)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1401, file: !569, line: 274, baseType: !14, size: 32, offset: 928)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1401, file: !569, line: 276, baseType: !201, size: 160, offset: 960)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1401, file: !569, line: 278, baseType: !6, size: 32, offset: 1120)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1401, file: !569, line: 279, baseType: !6, size: 32, offset: 1152)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1401, file: !569, line: 280, baseType: !94, size: 32, offset: 1184)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1401, file: !569, line: 281, baseType: !94, size: 32, offset: 1216)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !568, file: !569, line: 391, baseType: !1430, size: 32, offset: 3072)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 32)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !569, line: 297, baseType: !1432)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !569, line: 287, size: 288, elements: !1433)
!1433 = !{!1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1449}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1432, file: !569, line: 288, baseType: !914, size: 32)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1432, file: !569, line: 289, baseType: !18, size: 32, offset: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1432, file: !569, line: 290, baseType: !25, size: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1432, file: !569, line: 291, baseType: !6, size: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1432, file: !569, line: 292, baseType: !6, size: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1432, file: !569, line: 293, baseType: !18, size: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1432, file: !569, line: 294, baseType: !18, size: 32, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1432, file: !569, line: 295, baseType: !1442, size: 32, offset: 224)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 32)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !567, line: 21, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !567, line: 59, size: 96, elements: !1445)
!1445 = !{!1446, !1447, !1448}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1444, file: !567, line: 60, baseType: !14, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1444, file: !567, line: 61, baseType: !6, size: 32, offset: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1444, file: !567, line: 62, baseType: !6, size: 32, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1432, file: !569, line: 296, baseType: !1450, size: 32, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !569, line: 285, baseType: !580)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !568, file: !569, line: 393, baseType: !94, size: 32, offset: 3104)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !568, file: !569, line: 394, baseType: !94, size: 32, offset: 3136)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !568, file: !569, line: 395, baseType: !10, size: 32, offset: 3168)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !568, file: !569, line: 397, baseType: !14, size: 32, offset: 3200)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !568, file: !569, line: 398, baseType: !14, size: 32, offset: 3232)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !568, file: !569, line: 400, baseType: !51, size: 64, offset: 3264)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !568, file: !569, line: 401, baseType: !51, size: 64, offset: 3328)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !568, file: !569, line: 402, baseType: !51, size: 64, offset: 3392)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !568, file: !569, line: 403, baseType: !51, size: 64, offset: 3456)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !568, file: !569, line: 404, baseType: !51, size: 64, offset: 3520)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !568, file: !569, line: 406, baseType: !51, size: 64, offset: 3584)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !568, file: !569, line: 407, baseType: !51, size: 64, offset: 3648)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !568, file: !569, line: 409, baseType: !18, size: 32, offset: 3712)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !568, file: !569, line: 410, baseType: !565, size: 32, offset: 3744)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !568, file: !569, line: 411, baseType: !565, size: 32, offset: 3776)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !568, file: !569, line: 412, baseType: !1467, size: 32, offset: 3808)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 32)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !569, line: 343, baseType: !1469)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !569, line: 345, size: 96, elements: !1470)
!1470 = !{!1471, !1472, !1473}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1469, file: !569, line: 346, baseType: !565, size: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1469, file: !569, line: 347, baseType: !18, size: 32, offset: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1469, file: !569, line: 348, baseType: !1467, size: 32, offset: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !568, file: !569, line: 413, baseType: !1475, size: 32, offset: 3840)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 32)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !569, line: 340, baseType: !1477)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !569, line: 337, size: 64, elements: !1478)
!1478 = !{!1479, !1484}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1477, file: !569, line: 338, baseType: !1480, size: 32)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !569, line: 334, baseType: !1481)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 32)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!164, !565, !9, !164}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1477, file: !569, line: 339, baseType: !9, size: 32, offset: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !568, file: !569, line: 414, baseType: !1486, size: 32, offset: 3872)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 32)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !569, line: 352, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !569, line: 354, size: 64, elements: !1489)
!1489 = !{!1490, !1491}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1488, file: !569, line: 355, baseType: !565, size: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1488, file: !569, line: 356, baseType: !1486, size: 32, offset: 32)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !568, file: !569, line: 416, baseType: !164, size: 32, offset: 3904)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !568, file: !569, line: 417, baseType: !1494, size: 32, offset: 3936)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !569, line: 360, baseType: !1308)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !568, file: !569, line: 418, baseType: !14, size: 32, offset: 3968)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !568, file: !569, line: 420, baseType: !1497, size: 32, offset: 4000)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1499, line: 17, baseType: !1500)
!1499 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !52, line: 37, baseType: !1501)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 28, size: 64, elements: !1502)
!1502 = !{!1503, !1504, !1505, !1506, !1507, !1508}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1501, file: !52, line: 29, baseType: !17, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1501, file: !52, line: 31, baseType: !17, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1501, file: !52, line: 32, baseType: !17, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1501, file: !52, line: 33, baseType: !17, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1501, file: !52, line: 34, baseType: !17, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1501, file: !52, line: 36, baseType: !30, size: 32, offset: 32)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !568, file: !569, line: 428, baseType: !56, size: 32, offset: 4032)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !568, file: !569, line: 429, baseType: !56, size: 32, offset: 4064)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !568, file: !569, line: 432, baseType: !56, size: 32, offset: 4096)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !568, file: !569, line: 434, baseType: !6, size: 32, offset: 4128)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !568, file: !569, line: 436, baseType: !14, size: 32, offset: 4160)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !568, file: !569, line: 438, baseType: !1515, size: 32, offset: 4192)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 32)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !569, line: 320, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !569, line: 302, size: 192, elements: !1518)
!1518 = !{!1519, !1694, !1695, !1696, !1697, !1698, !1699}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1517, file: !569, line: 303, baseType: !1520, size: 32)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 32)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !569, line: 300, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !1523, line: 231, size: 96, elements: !1524)
!1523 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1524 = !{!1525, !1665, !1691, !1692, !1693}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1522, file: !1523, line: 233, baseType: !1526, size: 32)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 32)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !1523, line: 208, baseType: !1528)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1523, line: 181, size: 608, elements: !1529)
!1529 = !{!1530, !1531, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1528, file: !1523, line: 183, baseType: !201, size: 160)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1528, file: !1523, line: 186, baseType: !1532, size: 32, offset: 160)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 32)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !536, line: 21, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 17, size: 96, elements: !1535)
!1535 = !{!1536, !1537, !1538}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !1534, file: !536, line: 18, baseType: !255, size: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1534, file: !536, line: 19, baseType: !255, size: 32, offset: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1534, file: !536, line: 20, baseType: !255, size: 32, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1528, file: !1523, line: 188, baseType: !51, size: 64, offset: 192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1528, file: !1523, line: 190, baseType: !56, size: 32, offset: 256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1528, file: !1523, line: 191, baseType: !56, size: 32, offset: 288)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1528, file: !1523, line: 192, baseType: !56, size: 32, offset: 320)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1528, file: !1523, line: 194, baseType: !892, size: 64, offset: 352)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1528, file: !1523, line: 196, baseType: !10, size: 32, offset: 416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1528, file: !1523, line: 198, baseType: !1014, size: 32, offset: 448)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1528, file: !1523, line: 199, baseType: !1014, size: 32, offset: 480)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1528, file: !1523, line: 200, baseType: !1014, size: 32, offset: 512)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1528, file: !1523, line: 202, baseType: !17, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1528, file: !1523, line: 207, baseType: !1550, size: 32, offset: 576)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 32)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 32)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !1523, line: 64, baseType: !1553)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !1523, line: 309, size: 2496, elements: !1554)
!1554 = !{!1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1644, !1645, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1553, file: !1523, line: 310, baseType: !51, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1553, file: !1523, line: 316, baseType: !17, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1553, file: !1523, line: 317, baseType: !17, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1553, file: !1523, line: 318, baseType: !17, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1553, file: !1523, line: 320, baseType: !17, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1553, file: !1523, line: 321, baseType: !17, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1553, file: !1523, line: 323, baseType: !17, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1553, file: !1523, line: 329, baseType: !1563, size: 32, offset: 96)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 32)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !1523, line: 63, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !1523, line: 462, size: 192, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1565, file: !1523, line: 463, baseType: !1563, size: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1565, file: !1523, line: 464, baseType: !1563, size: 32, offset: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1565, file: !1523, line: 465, baseType: !1563, size: 32, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1565, file: !1523, line: 467, baseType: !1551, size: 32, offset: 96)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1565, file: !1523, line: 468, baseType: !1551, size: 32, offset: 128)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1565, file: !1523, line: 470, baseType: !31, size: 8, offset: 160)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1565, file: !1523, line: 471, baseType: !31, size: 8, offset: 168)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1565, file: !1523, line: 472, baseType: !1038, size: 8, offset: 176)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1553, file: !1523, line: 335, baseType: !255, size: 32, offset: 128)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1553, file: !1523, line: 337, baseType: !572, size: 32, offset: 160)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1553, file: !1523, line: 338, baseType: !255, size: 32, offset: 192)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1553, file: !1523, line: 340, baseType: !1494, size: 32, offset: 224)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1553, file: !1523, line: 343, baseType: !56, size: 32, offset: 256)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1553, file: !1523, line: 344, baseType: !51, size: 64, offset: 288)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1553, file: !1523, line: 345, baseType: !51, size: 64, offset: 352)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1553, file: !1523, line: 347, baseType: !200, size: 32, offset: 416)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1553, file: !1523, line: 348, baseType: !200, size: 32, offset: 448)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1553, file: !1523, line: 350, baseType: !200, size: 32, offset: 480)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1553, file: !1523, line: 351, baseType: !1024, size: 64, offset: 512)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1553, file: !1523, line: 352, baseType: !51, size: 64, offset: 576)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1553, file: !1523, line: 354, baseType: !6, size: 32, offset: 640)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1553, file: !1523, line: 355, baseType: !6, size: 32, offset: 672)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1553, file: !1523, line: 356, baseType: !6, size: 32, offset: 704)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1553, file: !1523, line: 358, baseType: !56, size: 32, offset: 736)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1553, file: !1523, line: 359, baseType: !56, size: 32, offset: 768)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1553, file: !1523, line: 360, baseType: !56, size: 32, offset: 800)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1553, file: !1523, line: 361, baseType: !56, size: 32, offset: 832)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1553, file: !1523, line: 362, baseType: !56, size: 32, offset: 864)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1553, file: !1523, line: 363, baseType: !56, size: 32, offset: 896)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1553, file: !1523, line: 364, baseType: !56, size: 32, offset: 928)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1553, file: !1523, line: 366, baseType: !10, size: 32, offset: 960)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1553, file: !1523, line: 367, baseType: !10, size: 32, offset: 992)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1553, file: !1523, line: 368, baseType: !10, size: 32, offset: 1024)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1553, file: !1523, line: 369, baseType: !10, size: 32, offset: 1056)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1553, file: !1523, line: 370, baseType: !10, size: 32, offset: 1088)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1553, file: !1523, line: 371, baseType: !10, size: 32, offset: 1120)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1553, file: !1523, line: 373, baseType: !1154, size: 32, offset: 1152)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1553, file: !1523, line: 375, baseType: !94, size: 32, offset: 1184)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1553, file: !1523, line: 377, baseType: !14, size: 32, offset: 1216)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1553, file: !1523, line: 378, baseType: !14, size: 32, offset: 1248)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1553, file: !1523, line: 379, baseType: !14, size: 32, offset: 1280)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1553, file: !1523, line: 380, baseType: !14, size: 32, offset: 1312)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1553, file: !1523, line: 381, baseType: !14, size: 32, offset: 1344)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1553, file: !1523, line: 382, baseType: !14, size: 32, offset: 1376)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1553, file: !1523, line: 383, baseType: !14, size: 32, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1553, file: !1523, line: 385, baseType: !1014, size: 32, offset: 1440)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1553, file: !1523, line: 387, baseType: !1014, size: 32, offset: 1472)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1553, file: !1523, line: 388, baseType: !1014, size: 32, offset: 1504)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1553, file: !1523, line: 389, baseType: !1014, size: 32, offset: 1536)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1553, file: !1523, line: 390, baseType: !1014, size: 32, offset: 1568)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1553, file: !1523, line: 391, baseType: !1014, size: 32, offset: 1600)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1553, file: !1523, line: 392, baseType: !1014, size: 32, offset: 1632)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1553, file: !1523, line: 393, baseType: !1014, size: 32, offset: 1664)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1553, file: !1523, line: 394, baseType: !1014, size: 32, offset: 1696)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1553, file: !1523, line: 395, baseType: !1014, size: 32, offset: 1728)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1553, file: !1523, line: 396, baseType: !1014, size: 32, offset: 1760)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1553, file: !1523, line: 397, baseType: !1014, size: 32, offset: 1792)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1553, file: !1523, line: 398, baseType: !1014, size: 32, offset: 1824)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1553, file: !1523, line: 399, baseType: !1014, size: 32, offset: 1856)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1553, file: !1523, line: 400, baseType: !1014, size: 32, offset: 1888)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1553, file: !1523, line: 401, baseType: !1014, size: 32, offset: 1920)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1553, file: !1523, line: 402, baseType: !14, size: 32, offset: 1952)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1553, file: !1523, line: 403, baseType: !1014, size: 32, offset: 1984)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1553, file: !1523, line: 404, baseType: !1014, size: 32, offset: 2016)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1553, file: !1523, line: 423, baseType: !14, size: 32, offset: 2048)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1553, file: !1523, line: 424, baseType: !1051, size: 32, offset: 2080)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1553, file: !1523, line: 427, baseType: !200, size: 32, offset: 2112)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1553, file: !1523, line: 428, baseType: !1635, size: 32, offset: 2144)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 32)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !1523, line: 306, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1523, line: 299, size: 160, elements: !1638)
!1638 = !{!1639, !1640, !1641, !1642, !1643}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1637, file: !1523, line: 300, baseType: !200, size: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1637, file: !1523, line: 301, baseType: !200, size: 32, offset: 32)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1637, file: !1523, line: 302, baseType: !51, size: 64, offset: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1637, file: !1523, line: 304, baseType: !17, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1637, file: !1523, line: 305, baseType: !17, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1553, file: !1523, line: 430, baseType: !699, size: 32, offset: 2176)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1553, file: !1523, line: 432, baseType: !1646, size: 32, offset: 2208)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 32)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1648, line: 99, baseType: !1649)
!1648 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1648, line: 91, size: 416, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1649, file: !1648, line: 92, baseType: !448, size: 96)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1649, file: !1648, line: 93, baseType: !304, size: 160, offset: 96)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1649, file: !1648, line: 94, baseType: !315, size: 64, offset: 256)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1649, file: !1648, line: 96, baseType: !14, size: 32, offset: 320)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1649, file: !1648, line: 97, baseType: !14, size: 32, offset: 352)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1649, file: !1648, line: 98, baseType: !94, size: 32, offset: 384)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1553, file: !1523, line: 433, baseType: !94, size: 32, offset: 2240)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1553, file: !1523, line: 434, baseType: !14, size: 32, offset: 2272)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1553, file: !1523, line: 435, baseType: !1014, size: 32, offset: 2304)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1553, file: !1523, line: 436, baseType: !1014, size: 32, offset: 2336)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1553, file: !1523, line: 438, baseType: !106, size: 32, offset: 2368)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1553, file: !1523, line: 440, baseType: !14, size: 32, offset: 2400)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1553, file: !1523, line: 441, baseType: !14, size: 32, offset: 2432)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1553, file: !1523, line: 443, baseType: !320, size: 32, offset: 2464)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1522, file: !1523, line: 235, baseType: !1666, size: 32, offset: 32)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 32)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !1523, line: 228, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1523, line: 223, size: 192, elements: !1669)
!1669 = !{!1670, !1683, !1684}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1668, file: !1523, line: 224, baseType: !1671, size: 128)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1025, line: 49, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1025, line: 45, size: 128, elements: !1673)
!1673 = !{!1674, !1675, !1682}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1672, file: !1025, line: 46, baseType: !1024, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1672, file: !1025, line: 47, baseType: !1676, size: 32, offset: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 32)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1025, line: 32, baseType: !1678)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1025, line: 29, size: 96, elements: !1679)
!1679 = !{!1680, !1681}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1678, file: !1025, line: 30, baseType: !1024, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1678, file: !1025, line: 31, baseType: !9, size: 32, offset: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1672, file: !1025, line: 48, baseType: !1676, size: 32, offset: 96)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1668, file: !1523, line: 226, baseType: !14, size: 32, offset: 128)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1668, file: !1523, line: 227, baseType: !1685, size: 32, offset: 160)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 32)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !1523, line: 220, baseType: !1687)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1523, line: 214, size: 96, elements: !1688)
!1688 = !{!1689, !1690}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1687, file: !1523, line: 218, baseType: !1526, size: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1687, file: !1523, line: 219, baseType: !51, size: 64, offset: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1522, file: !1523, line: 237, baseType: !17, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1522, file: !1523, line: 238, baseType: !17, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1522, file: !1523, line: 239, baseType: !17, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1517, file: !569, line: 304, baseType: !1532, size: 32, offset: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1517, file: !569, line: 313, baseType: !18, size: 32, offset: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1517, file: !569, line: 314, baseType: !164, size: 32, offset: 96)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1517, file: !569, line: 316, baseType: !18, size: 32, offset: 128)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1517, file: !569, line: 318, baseType: !17, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1517, file: !569, line: 319, baseType: !17, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !568, file: !569, line: 439, baseType: !1701, size: 32, offset: 4224)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 32)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !567, line: 22, baseType: !1703)
!1703 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !567, line: 22, flags: DIFlagFwdDecl)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !568, file: !569, line: 441, baseType: !1705, size: 32, offset: 4256)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !567, line: 26, baseType: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 32)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!30, !565, !565, !30, !56}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !568, file: !569, line: 443, baseType: !1710, size: 32, offset: 4288)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 32)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !569, line: 325, baseType: !1712)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !569, line: 327, size: 96, elements: !1713)
!1713 = !{!1714, !1715, !1716}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1712, file: !569, line: 328, baseType: !1345, size: 32)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1712, file: !569, line: 329, baseType: !9, size: 32, offset: 32)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1712, file: !569, line: 330, baseType: !1710, size: 32, offset: 64)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !568, file: !569, line: 445, baseType: !17, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !568, file: !569, line: 446, baseType: !17, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !568, file: !569, line: 447, baseType: !17, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !568, file: !569, line: 449, baseType: !17, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !568, file: !569, line: 451, baseType: !17, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !568, file: !569, line: 454, baseType: !17, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !568, file: !569, line: 457, baseType: !17, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !568, file: !569, line: 460, baseType: !17, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !568, file: !569, line: 463, baseType: !17, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !568, file: !569, line: 465, baseType: !17, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !568, file: !569, line: 467, baseType: !17, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !568, file: !569, line: 468, baseType: !17, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !568, file: !569, line: 469, baseType: !17, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !568, file: !569, line: 470, baseType: !17, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !568, file: !569, line: 471, baseType: !17, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !568, file: !569, line: 473, baseType: !17, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !568, file: !569, line: 474, baseType: !17, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !568, file: !569, line: 475, baseType: !17, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !568, file: !569, line: 476, baseType: !17, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !568, file: !569, line: 477, baseType: !17, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !568, file: !569, line: 478, baseType: !17, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !568, file: !569, line: 479, baseType: !17, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !568, file: !569, line: 481, baseType: !17, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !568, file: !569, line: 482, baseType: !17, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !568, file: !569, line: 485, baseType: !17, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !568, file: !569, line: 486, baseType: !17, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !568, file: !569, line: 495, baseType: !17, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !568, file: !569, line: 496, baseType: !17, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !568, file: !569, line: 497, baseType: !17, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !568, file: !569, line: 504, baseType: !17, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !568, file: !569, line: 505, baseType: !17, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !568, file: !569, line: 511, baseType: !17, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !568, file: !569, line: 512, baseType: !17, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !568, file: !569, line: 513, baseType: !17, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !568, file: !569, line: 514, baseType: !17, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !568, file: !569, line: 515, baseType: !17, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !568, file: !569, line: 516, baseType: !17, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !568, file: !569, line: 517, baseType: !17, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !568, file: !569, line: 518, baseType: !17, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !568, file: !569, line: 519, baseType: !17, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !568, file: !569, line: 520, baseType: !17, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !568, file: !569, line: 521, baseType: !17, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !568, file: !569, line: 522, baseType: !17, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !568, file: !569, line: 523, baseType: !17, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !568, file: !569, line: 524, baseType: !17, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !568, file: !569, line: 525, baseType: !17, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !568, file: !569, line: 526, baseType: !17, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !568, file: !569, line: 527, baseType: !17, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !568, file: !569, line: 528, baseType: !17, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !568, file: !569, line: 530, baseType: !17, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !568, file: !569, line: 532, baseType: !17, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !568, file: !569, line: 533, baseType: !17, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !568, file: !569, line: 534, baseType: !17, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !568, file: !569, line: 535, baseType: !17, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !568, file: !569, line: 536, baseType: !17, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !568, file: !569, line: 537, baseType: !17, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !568, file: !569, line: 538, baseType: !17, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !568, file: !569, line: 539, baseType: !17, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !568, file: !569, line: 540, baseType: !17, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !568, file: !569, line: 541, baseType: !17, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !568, file: !569, line: 543, baseType: !17, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !568, file: !569, line: 547, baseType: !14, size: 32, offset: 4448)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !568, file: !569, line: 549, baseType: !14, size: 32, offset: 4480)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !568, file: !569, line: 550, baseType: !14, size: 32, offset: 4512)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !568, file: !569, line: 551, baseType: !1782, size: 256, offset: 4544)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 256, elements: !1783)
!1783 = !{!1784}
!1784 = !DISubrange(count: 32)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !568, file: !569, line: 553, baseType: !30, size: 32, offset: 4800)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !568, file: !569, line: 554, baseType: !30, size: 32, offset: 4832)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !568, file: !569, line: 555, baseType: !30, size: 32, offset: 4864)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !568, file: !569, line: 556, baseType: !30, size: 32, offset: 4896)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !568, file: !569, line: 563, baseType: !30, size: 32, offset: 4928)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !568, file: !569, line: 564, baseType: !30, size: 32, offset: 4960)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !568, file: !569, line: 565, baseType: !30, size: 32, offset: 4992)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !568, file: !569, line: 566, baseType: !30, size: 32, offset: 5024)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !568, file: !569, line: 567, baseType: !30, size: 32, offset: 5056)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !568, file: !569, line: 568, baseType: !30, size: 32, offset: 5088)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !568, file: !569, line: 569, baseType: !30, size: 32, offset: 5120)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !568, file: !569, line: 570, baseType: !30, size: 32, offset: 5152)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !568, file: !569, line: 571, baseType: !30, size: 32, offset: 5184)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !568, file: !569, line: 572, baseType: !30, size: 32, offset: 5216)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !568, file: !569, line: 573, baseType: !30, size: 32, offset: 5248)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !568, file: !569, line: 574, baseType: !30, size: 32, offset: 5280)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !568, file: !569, line: 575, baseType: !30, size: 32, offset: 5312)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !568, file: !569, line: 577, baseType: !17, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !568, file: !569, line: 578, baseType: !17, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1804 = !{!1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820}
!1805 = !DILocalVariable(name: "r", arg: 1, scope: !562, file: !3, line: 48, type: !565)
!1806 = !DILocalVariable(name: "in", arg: 2, scope: !562, file: !3, line: 48, type: !18)
!1807 = !DILocalVariable(name: "size", scope: !562, file: !3, line: 50, type: !6)
!1808 = !DILocalVariable(name: "sent", scope: !562, file: !3, line: 50, type: !6)
!1809 = !DILocalVariable(name: "nsent", scope: !562, file: !3, line: 50, type: !6)
!1810 = !DILocalVariable(name: "limit", scope: !562, file: !3, line: 50, type: !6)
!1811 = !DILocalVariable(name: "last", scope: !562, file: !3, line: 51, type: !14)
!1812 = !DILocalVariable(name: "flush", scope: !562, file: !3, line: 51, type: !14)
!1813 = !DILocalVariable(name: "sync", scope: !562, file: !3, line: 51, type: !14)
!1814 = !DILocalVariable(name: "delay", scope: !562, file: !3, line: 52, type: !10)
!1815 = !DILocalVariable(name: "cl", scope: !562, file: !3, line: 53, type: !18)
!1816 = !DILocalVariable(name: "ln", scope: !562, file: !3, line: 53, type: !18)
!1817 = !DILocalVariable(name: "ll", scope: !562, file: !3, line: 53, type: !861)
!1818 = !DILocalVariable(name: "chain", scope: !562, file: !3, line: 53, type: !18)
!1819 = !DILocalVariable(name: "c", scope: !562, file: !3, line: 54, type: !262)
!1820 = !DILocalVariable(name: "clcf", scope: !562, file: !3, line: 55, type: !1551)
!1821 = !{!1822, !1822, i64 0}
!1822 = !{!"any pointer", !1823, i64 0}
!1823 = !{!"omnipotent char", !1824, i64 0}
!1824 = !{!"Simple C/C++ TBAA"}
!1825 = !DIExpression()
!1826 = !DILocation(line: 48, column: 43, scope: !562)
!1827 = !DILocation(line: 48, column: 59, scope: !562)
!1828 = !DILocation(line: 50, column: 5, scope: !562)
!1829 = !DILocation(line: 50, column: 32, scope: !562)
!1830 = !DILocation(line: 50, column: 38, scope: !562)
!1831 = !DILocation(line: 50, column: 44, scope: !562)
!1832 = !DILocation(line: 50, column: 51, scope: !562)
!1833 = !DILocation(line: 51, column: 5, scope: !562)
!1834 = !DILocation(line: 51, column: 32, scope: !562)
!1835 = !DILocation(line: 51, column: 38, scope: !562)
!1836 = !DILocation(line: 51, column: 45, scope: !562)
!1837 = !DILocation(line: 52, column: 5, scope: !562)
!1838 = !DILocation(line: 52, column: 32, scope: !562)
!1839 = !DILocation(line: 53, column: 5, scope: !562)
!1840 = !DILocation(line: 53, column: 32, scope: !562)
!1841 = !DILocation(line: 53, column: 37, scope: !562)
!1842 = !DILocation(line: 53, column: 43, scope: !562)
!1843 = !DILocation(line: 53, column: 48, scope: !562)
!1844 = !DILocation(line: 54, column: 5, scope: !562)
!1845 = !DILocation(line: 54, column: 32, scope: !562)
!1846 = !DILocation(line: 55, column: 5, scope: !562)
!1847 = !DILocation(line: 55, column: 32, scope: !562)
!1848 = !DILocation(line: 57, column: 9, scope: !562)
!1849 = !DILocation(line: 57, column: 12, scope: !562)
!1850 = !{!1851, !1822, i64 4}
!1851 = !{!"ngx_http_request_s", !1852, i64 0, !1822, i64 4, !1822, i64 8, !1822, i64 12, !1822, i64 16, !1822, i64 20, !1822, i64 24, !1822, i64 28, !1822, i64 32, !1822, i64 36, !1822, i64 40, !1822, i64 44, !1822, i64 48, !1853, i64 52, !1859, i64 228, !1822, i64 384, !1858, i64 388, !1858, i64 392, !1852, i64 396, !1852, i64 400, !1852, i64 404, !1857, i64 408, !1857, i64 416, !1857, i64 424, !1857, i64 432, !1857, i64 440, !1857, i64 448, !1857, i64 456, !1822, i64 464, !1822, i64 468, !1822, i64 472, !1822, i64 476, !1822, i64 480, !1822, i64 484, !1852, i64 488, !1822, i64 492, !1852, i64 496, !1822, i64 500, !1852, i64 504, !1852, i64 508, !1852, i64 512, !1852, i64 516, !1852, i64 520, !1822, i64 524, !1822, i64 528, !1822, i64 532, !1822, i64 536, !1852, i64 540, !1852, i64 542, !1852, i64 543, !1852, i64 544, !1852, i64 544, !1852, i64 544, !1852, i64 544, !1852, i64 544, !1852, i64 545, !1852, i64 545, !1852, i64 545, !1852, i64 545, !1852, i64 545, !1852, i64 545, !1852, i64 545, !1852, i64 546, !1852, i64 546, !1852, i64 546, !1852, i64 546, !1852, i64 546, !1852, i64 546, !1852, i64 547, !1852, i64 547, !1852, i64 547, !1852, i64 547, !1852, i64 547, !1852, i64 547, !1852, i64 548, !1852, i64 548, !1852, i64 548, !1852, i64 548, !1852, i64 548, !1852, i64 548, !1852, i64 548, !1852, i64 548, !1852, i64 549, !1852, i64 549, !1852, i64 549, !1852, i64 549, !1852, i64 549, !1852, i64 549, !1852, i64 549, !1852, i64 549, !1852, i64 550, !1852, i64 550, !1852, i64 550, !1852, i64 550, !1852, i64 550, !1852, i64 550, !1852, i64 550, !1852, i64 551, !1852, i64 551, !1852, i64 551, !1852, i64 551, !1852, i64 551, !1852, i64 551, !1852, i64 552, !1852, i64 552, !1852, i64 552, !1852, i64 552, !1852, i64 552, !1852, i64 556, !1852, i64 560, !1852, i64 564, !1823, i64 568, !1822, i64 600, !1822, i64 604, !1822, i64 608, !1822, i64 612, !1822, i64 616, !1822, i64 620, !1822, i64 624, !1822, i64 628, !1822, i64 632, !1822, i64 636, !1822, i64 640, !1822, i64 644, !1822, i64 648, !1822, i64 652, !1822, i64 656, !1822, i64 660, !1822, i64 664, !1852, i64 668, !1852, i64 670}
!1852 = !{!"int", !1823, i64 0}
!1853 = !{!"", !1854, i64 0, !1822, i64 28, !1822, i64 32, !1822, i64 36, !1822, i64 40, !1822, i64 44, !1822, i64 48, !1822, i64 52, !1822, i64 56, !1822, i64 60, !1822, i64 64, !1822, i64 68, !1822, i64 72, !1822, i64 76, !1822, i64 80, !1822, i64 84, !1822, i64 88, !1822, i64 92, !1822, i64 96, !1856, i64 100, !1857, i64 120, !1857, i64 128, !1856, i64 136, !1857, i64 156, !1852, i64 164, !1858, i64 168, !1852, i64 172, !1852, i64 172, !1852, i64 172, !1852, i64 172, !1852, i64 172, !1852, i64 172, !1852, i64 172, !1852, i64 173, !1852, i64 173}
!1854 = !{!"", !1822, i64 0, !1855, i64 4, !1852, i64 16, !1852, i64 20, !1822, i64 24}
!1855 = !{!"ngx_list_part_s", !1822, i64 0, !1852, i64 4, !1822, i64 8}
!1856 = !{!"", !1822, i64 0, !1852, i64 4, !1852, i64 8, !1852, i64 12, !1822, i64 16}
!1857 = !{!"", !1852, i64 0, !1822, i64 4}
!1858 = !{!"long", !1823, i64 0}
!1859 = !{!"", !1854, i64 0, !1852, i64 28, !1857, i64 32, !1822, i64 40, !1822, i64 44, !1822, i64 48, !1822, i64 52, !1822, i64 56, !1822, i64 60, !1822, i64 64, !1822, i64 68, !1822, i64 72, !1822, i64 76, !1822, i64 80, !1822, i64 84, !1822, i64 88, !1852, i64 92, !1857, i64 96, !1857, i64 104, !1822, i64 112, !1852, i64 116, !1856, i64 120, !1852, i64 140, !1852, i64 144, !1858, i64 148, !1858, i64 152}
!1860 = !DILocation(line: 57, column: 7, scope: !562)
!1861 = !DILocation(line: 59, column: 9, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !562, file: !3, line: 59, column: 9)
!1863 = !DILocation(line: 59, column: 12, scope: !1862)
!1864 = !DILocation(line: 59, column: 9, scope: !562)
!1865 = !DILocation(line: 60, column: 9, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1862, file: !3, line: 59, column: 19)
!1867 = !DILocation(line: 63, column: 10, scope: !562)
!1868 = !{!1852, !1852, i64 0}
!1869 = !DILocation(line: 64, column: 11, scope: !562)
!1870 = !DILocation(line: 65, column: 10, scope: !562)
!1871 = !DILocation(line: 66, column: 10, scope: !562)
!1872 = !DILocation(line: 67, column: 11, scope: !562)
!1873 = !DILocation(line: 67, column: 14, scope: !562)
!1874 = !DILocation(line: 67, column: 8, scope: !562)
!1875 = !DILocation(line: 71, column: 15, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !562, file: !3, line: 71, column: 5)
!1877 = !DILocation(line: 71, column: 18, scope: !1876)
!1878 = !{!1851, !1822, i64 464}
!1879 = !DILocation(line: 71, column: 13, scope: !1876)
!1880 = !DILocation(line: 71, column: 10, scope: !1876)
!1881 = !DILocation(line: 71, column: 23, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1876, file: !3, line: 71, column: 5)
!1883 = !DILocation(line: 71, column: 5, scope: !1876)
!1884 = !DILocation(line: 72, column: 15, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 71, column: 42)
!1886 = !DILocation(line: 72, column: 19, scope: !1885)
!1887 = !DILocation(line: 72, column: 12, scope: !1885)
!1888 = !DILocation(line: 84, column: 13, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !3, line: 84, column: 13)
!1890 = !{!1891, !1822, i64 0}
!1891 = !{!"ngx_chain_s", !1822, i64 0, !1822, i64 4}
!1892 = !{!1893, !1822, i64 4}
!1893 = !{!"ngx_buf_s", !1822, i64 0, !1822, i64 4, !1852, i64 8, !1852, i64 12, !1822, i64 16, !1822, i64 20, !1822, i64 24, !1822, i64 28, !1822, i64 32, !1852, i64 36, !1852, i64 36, !1852, i64 36, !1852, i64 36, !1852, i64 36, !1852, i64 36, !1852, i64 36, !1852, i64 36, !1852, i64 37, !1852, i64 37, !1852, i64 37, !1852, i64 40}
!1894 = !{!1893, !1822, i64 0}
!1895 = !{!1893, !1852, i64 12}
!1896 = !{!1893, !1852, i64 8}
!1897 = !DILocation(line: 84, column: 35, scope: !1889)
!1898 = !DILocation(line: 84, column: 40, scope: !1889)
!1899 = !DILocation(line: 84, column: 44, scope: !1889)
!1900 = !DILocation(line: 84, column: 13, scope: !1885)
!1901 = !DILocation(line: 85, column: 13, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !3, line: 85, column: 13)
!1903 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 84, column: 70)
!1904 = !{!1905, !1822, i64 40}
!1905 = !{!"ngx_connection_s", !1822, i64 0, !1822, i64 4, !1822, i64 8, !1852, i64 12, !1822, i64 16, !1822, i64 20, !1822, i64 24, !1822, i64 28, !1822, i64 32, !1852, i64 36, !1822, i64 40, !1822, i64 44, !1852, i64 48, !1822, i64 52, !1852, i64 56, !1857, i64 60, !1857, i64 68, !1906, i64 76, !1822, i64 80, !1852, i64 84, !1822, i64 88, !1907, i64 92, !1858, i64 100, !1852, i64 104, !1852, i64 108, !1852, i64 109, !1852, i64 109, !1852, i64 109, !1852, i64 109, !1852, i64 109, !1852, i64 109, !1852, i64 110, !1852, i64 110, !1852, i64 110, !1852, i64 110, !1852, i64 110, !1852, i64 110, !1852, i64 111}
!1906 = !{!"short", !1823, i64 0}
!1907 = !{!"ngx_queue_s", !1822, i64 0, !1822, i64 4}
!1908 = !{!1909, !1852, i64 0}
!1909 = !{!"ngx_log_s", !1852, i64 0, !1822, i64 4, !1858, i64 8, !1858, i64 12, !1822, i64 16, !1822, i64 20, !1822, i64 24, !1822, i64 28, !1822, i64 32, !1822, i64 36}
!1910 = !DILocation(line: 85, column: 13, scope: !1903)
!1911 = !{!1893, !1822, i64 16}
!1912 = !{!1893, !1822, i64 28}
!1913 = !DILocation(line: 98, column: 13, scope: !1903)
!1914 = !DILocation(line: 99, column: 13, scope: !1903)
!1915 = !DILocation(line: 103, column: 17, scope: !1885)
!1916 = !DILocation(line: 103, column: 14, scope: !1885)
!1917 = !DILocation(line: 105, column: 13, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1885, file: !3, line: 105, column: 13)
!1919 = !DILocation(line: 105, column: 17, scope: !1918)
!1920 = !DILocation(line: 105, column: 22, scope: !1918)
!1921 = !DILocation(line: 105, column: 28, scope: !1918)
!1922 = !DILocation(line: 105, column: 31, scope: !1918)
!1923 = !DILocation(line: 105, column: 35, scope: !1918)
!1924 = !DILocation(line: 105, column: 40, scope: !1918)
!1925 = !DILocation(line: 105, column: 13, scope: !1885)
!1926 = !DILocation(line: 106, column: 19, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 105, column: 50)
!1928 = !DILocation(line: 107, column: 9, scope: !1927)
!1929 = !DILocation(line: 109, column: 13, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1885, file: !3, line: 109, column: 13)
!1931 = !DILocation(line: 109, column: 17, scope: !1930)
!1932 = !DILocation(line: 109, column: 22, scope: !1930)
!1933 = !DILocation(line: 109, column: 13, scope: !1885)
!1934 = !DILocation(line: 110, column: 18, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 109, column: 28)
!1936 = !DILocation(line: 111, column: 9, scope: !1935)
!1937 = !DILocation(line: 113, column: 13, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1885, file: !3, line: 113, column: 13)
!1939 = !DILocation(line: 113, column: 17, scope: !1938)
!1940 = !DILocation(line: 113, column: 22, scope: !1938)
!1941 = !DILocation(line: 113, column: 13, scope: !1885)
!1942 = !DILocation(line: 114, column: 18, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 113, column: 32)
!1944 = !DILocation(line: 115, column: 9, scope: !1943)
!1945 = !DILocation(line: 116, column: 5, scope: !1885)
!1946 = !DILocation(line: 71, column: 32, scope: !1882)
!1947 = !DILocation(line: 71, column: 36, scope: !1882)
!1948 = !{!1891, !1822, i64 4}
!1949 = !DILocation(line: 71, column: 30, scope: !1882)
!1950 = !DILocation(line: 71, column: 5, scope: !1882)
!1951 = distinct !{!1951, !1883, !1952}
!1952 = !DILocation(line: 116, column: 5, scope: !1876)
!1953 = !DILocation(line: 120, column: 15, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !562, file: !3, line: 120, column: 5)
!1955 = !DILocation(line: 120, column: 13, scope: !1954)
!1956 = !DILocation(line: 120, column: 10, scope: !1954)
!1957 = !DILocation(line: 120, column: 19, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 120, column: 5)
!1959 = !DILocation(line: 120, column: 5, scope: !1954)
!1960 = !DILocation(line: 121, column: 35, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 120, column: 38)
!1962 = !DILocation(line: 121, column: 38, scope: !1961)
!1963 = !{!1851, !1822, i64 44}
!1964 = !DILocation(line: 121, column: 14, scope: !1961)
!1965 = !DILocation(line: 121, column: 12, scope: !1961)
!1966 = !DILocation(line: 122, column: 13, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 122, column: 13)
!1968 = !DILocation(line: 122, column: 16, scope: !1967)
!1969 = !DILocation(line: 122, column: 13, scope: !1961)
!1970 = !DILocation(line: 123, column: 13, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 122, column: 25)
!1972 = !DILocation(line: 126, column: 19, scope: !1961)
!1973 = !DILocation(line: 126, column: 23, scope: !1961)
!1974 = !DILocation(line: 126, column: 9, scope: !1961)
!1975 = !DILocation(line: 126, column: 13, scope: !1961)
!1976 = !DILocation(line: 126, column: 17, scope: !1961)
!1977 = !DILocation(line: 127, column: 15, scope: !1961)
!1978 = !DILocation(line: 127, column: 10, scope: !1961)
!1979 = !DILocation(line: 127, column: 13, scope: !1961)
!1980 = !DILocation(line: 128, column: 15, scope: !1961)
!1981 = !DILocation(line: 128, column: 19, scope: !1961)
!1982 = !DILocation(line: 128, column: 12, scope: !1961)
!1983 = !DILocation(line: 140, column: 13, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 140, column: 13)
!1985 = !DILocation(line: 140, column: 35, scope: !1984)
!1986 = !DILocation(line: 140, column: 40, scope: !1984)
!1987 = !DILocation(line: 140, column: 44, scope: !1984)
!1988 = !DILocation(line: 140, column: 13, scope: !1961)
!1989 = !DILocation(line: 141, column: 13, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 141, column: 13)
!1991 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 140, column: 70)
!1992 = !DILocation(line: 141, column: 13, scope: !1991)
!1993 = !DILocation(line: 154, column: 13, scope: !1991)
!1994 = !DILocation(line: 155, column: 13, scope: !1991)
!1995 = !DILocation(line: 159, column: 17, scope: !1961)
!1996 = !DILocation(line: 159, column: 14, scope: !1961)
!1997 = !DILocation(line: 161, column: 13, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 161, column: 13)
!1999 = !DILocation(line: 161, column: 17, scope: !1998)
!2000 = !DILocation(line: 161, column: 22, scope: !1998)
!2001 = !DILocation(line: 161, column: 28, scope: !1998)
!2002 = !DILocation(line: 161, column: 31, scope: !1998)
!2003 = !DILocation(line: 161, column: 35, scope: !1998)
!2004 = !DILocation(line: 161, column: 40, scope: !1998)
!2005 = !DILocation(line: 161, column: 13, scope: !1961)
!2006 = !DILocation(line: 162, column: 19, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 161, column: 50)
!2008 = !DILocation(line: 163, column: 9, scope: !2007)
!2009 = !DILocation(line: 165, column: 13, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 165, column: 13)
!2011 = !DILocation(line: 165, column: 17, scope: !2010)
!2012 = !DILocation(line: 165, column: 22, scope: !2010)
!2013 = !DILocation(line: 165, column: 13, scope: !1961)
!2014 = !DILocation(line: 166, column: 18, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 165, column: 28)
!2016 = !DILocation(line: 167, column: 9, scope: !2015)
!2017 = !DILocation(line: 169, column: 13, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 169, column: 13)
!2019 = !DILocation(line: 169, column: 17, scope: !2018)
!2020 = !DILocation(line: 169, column: 22, scope: !2018)
!2021 = !DILocation(line: 169, column: 13, scope: !1961)
!2022 = !DILocation(line: 170, column: 18, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 169, column: 32)
!2024 = !DILocation(line: 171, column: 9, scope: !2023)
!2025 = !DILocation(line: 172, column: 5, scope: !1961)
!2026 = !DILocation(line: 120, column: 28, scope: !1958)
!2027 = !DILocation(line: 120, column: 32, scope: !1958)
!2028 = !DILocation(line: 120, column: 26, scope: !1958)
!2029 = !DILocation(line: 120, column: 5, scope: !1958)
!2030 = distinct !{!2030, !1959, !2031}
!2031 = !DILocation(line: 172, column: 5, scope: !1954)
!2032 = !DILocation(line: 174, column: 6, scope: !562)
!2033 = !DILocation(line: 174, column: 9, scope: !562)
!2034 = !DILocation(line: 179, column: 12, scope: !562)
!2035 = !{!1851, !1822, i64 20}
!2036 = !{!2037, !1852, i64 0}
!2037 = !{!"ngx_module_s", !1852, i64 0, !1852, i64 4, !1822, i64 8, !1852, i64 12, !1852, i64 16, !1852, i64 20, !1822, i64 24, !1822, i64 28, !1822, i64 32, !1852, i64 36, !1822, i64 40, !1822, i64 44, !1822, i64 48, !1822, i64 52, !1822, i64 56, !1822, i64 60, !1822, i64 64, !1852, i64 68, !1852, i64 72, !1852, i64 76, !1852, i64 80, !1852, i64 84, !1852, i64 88, !1852, i64 92, !1852, i64 96}
!2038 = !DILocation(line: 179, column: 10, scope: !562)
!2039 = !DILocation(line: 187, column: 10, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !562, file: !3, line: 187, column: 9)
!2041 = !DILocation(line: 187, column: 15, scope: !2040)
!2042 = !DILocation(line: 187, column: 19, scope: !2040)
!2043 = !DILocation(line: 187, column: 25, scope: !2040)
!2044 = !DILocation(line: 187, column: 28, scope: !2040)
!2045 = !DILocation(line: 187, column: 31, scope: !2040)
!2046 = !DILocation(line: 187, column: 34, scope: !2040)
!2047 = !DILocation(line: 187, column: 49, scope: !2040)
!2048 = !DILocation(line: 187, column: 55, scope: !2040)
!2049 = !{!2050, !1852, i64 100}
!2050 = !{!"ngx_http_core_loc_conf_s", !1857, i64 0, !1852, i64 8, !1852, i64 8, !1852, i64 8, !1852, i64 8, !1852, i64 8, !1852, i64 8, !1822, i64 12, !1822, i64 16, !1852, i64 20, !1822, i64 24, !1822, i64 28, !1852, i64 32, !1857, i64 36, !1857, i64 44, !1822, i64 52, !1822, i64 56, !1822, i64 60, !2051, i64 64, !1857, i64 72, !1852, i64 80, !1852, i64 84, !1852, i64 88, !1852, i64 92, !1852, i64 96, !1852, i64 100, !1852, i64 104, !1852, i64 108, !1852, i64 112, !1852, i64 116, !1852, i64 120, !1852, i64 124, !1852, i64 128, !1852, i64 132, !1852, i64 136, !1852, i64 140, !1822, i64 144, !1858, i64 148, !1852, i64 152, !1852, i64 156, !1852, i64 160, !1852, i64 164, !1852, i64 168, !1852, i64 172, !1852, i64 176, !1852, i64 180, !1852, i64 184, !1852, i64 188, !1852, i64 192, !1852, i64 196, !1852, i64 200, !1852, i64 204, !1852, i64 208, !1852, i64 212, !1852, i64 216, !1852, i64 220, !1852, i64 224, !1852, i64 228, !1852, i64 232, !1852, i64 236, !1852, i64 240, !1852, i64 244, !1852, i64 248, !1852, i64 252, !1852, i64 256, !1822, i64 260, !1822, i64 264, !1822, i64 268, !1822, i64 272, !1822, i64 276, !1858, i64 280, !1852, i64 284, !1852, i64 288, !1852, i64 292, !1822, i64 296, !1852, i64 300, !1852, i64 304, !1822, i64 308}
!2051 = !{!"", !1822, i64 0, !1852, i64 4}
!2052 = !DILocation(line: 187, column: 39, scope: !2040)
!2053 = !DILocation(line: 187, column: 9, scope: !562)
!2054 = !DILocation(line: 188, column: 9, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 187, column: 72)
!2056 = !DILocation(line: 191, column: 9, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !562, file: !3, line: 191, column: 9)
!2058 = !DILocation(line: 191, column: 12, scope: !2057)
!2059 = !{!1905, !1822, i64 8}
!2060 = !DILocation(line: 191, column: 19, scope: !2057)
!2061 = !DILocation(line: 191, column: 9, scope: !562)
!2062 = !DILocation(line: 192, column: 9, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 191, column: 28)
!2064 = !DILocation(line: 192, column: 12, scope: !2063)
!2065 = !DILocation(line: 192, column: 21, scope: !2063)
!2066 = !DILocation(line: 193, column: 9, scope: !2063)
!2067 = !DILocation(line: 196, column: 9, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !562, file: !3, line: 196, column: 9)
!2069 = !DILocation(line: 196, column: 14, scope: !2068)
!2070 = !DILocation(line: 197, column: 9, scope: !2068)
!2071 = !DILocation(line: 197, column: 14, scope: !2068)
!2072 = !DILocation(line: 197, column: 17, scope: !2068)
!2073 = !DILocation(line: 197, column: 26, scope: !2068)
!2074 = !DILocation(line: 198, column: 9, scope: !2068)
!2075 = !DILocation(line: 198, column: 14, scope: !2068)
!2076 = !DILocation(line: 198, column: 19, scope: !2068)
!2077 = !DILocation(line: 198, column: 22, scope: !2068)
!2078 = !DILocation(line: 198, column: 25, scope: !2068)
!2079 = !DILocation(line: 196, column: 9, scope: !562)
!2080 = !DILocation(line: 200, column: 13, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 200, column: 13)
!2082 = distinct !DILexicalBlock(scope: !2068, file: !3, line: 199, column: 5)
!2083 = !DILocation(line: 200, column: 18, scope: !2081)
!2084 = !DILocation(line: 200, column: 21, scope: !2081)
!2085 = !DILocation(line: 200, column: 27, scope: !2081)
!2086 = !DILocation(line: 200, column: 30, scope: !2081)
!2087 = !DILocation(line: 200, column: 13, scope: !2082)
!2088 = !DILocation(line: 201, column: 23, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 201, column: 13)
!2090 = distinct !DILexicalBlock(scope: !2081, file: !3, line: 200, column: 36)
!2091 = !DILocation(line: 201, column: 26, scope: !2089)
!2092 = !DILocation(line: 201, column: 21, scope: !2089)
!2093 = !DILocation(line: 201, column: 18, scope: !2089)
!2094 = !DILocation(line: 201, column: 31, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 201, column: 13)
!2096 = !DILocation(line: 201, column: 13, scope: !2089)
!2097 = !DILocation(line: 202, column: 22, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 201, column: 47)
!2099 = !DILocation(line: 202, column: 20, scope: !2098)
!2100 = !DILocation(line: 203, column: 22, scope: !2098)
!2101 = !DILocation(line: 203, column: 26, scope: !2098)
!2102 = !DILocation(line: 203, column: 20, scope: !2098)
!2103 = !DILocation(line: 204, column: 17, scope: !2098)
!2104 = !{!2105, !1822, i64 24}
!2105 = !{!"ngx_pool_s", !2106, i64 0, !1852, i64 16, !1822, i64 20, !1822, i64 24, !1822, i64 28, !1822, i64 32, !1822, i64 36}
!2106 = !{!"", !1822, i64 0, !1822, i64 4, !1822, i64 8, !1852, i64 12}
!2107 = !DILocation(line: 201, column: 13, scope: !2095)
!2108 = distinct !{!2108, !2096, !2109}
!2109 = !DILocation(line: 205, column: 13, scope: !2089)
!2110 = !DILocation(line: 207, column: 13, scope: !2090)
!2111 = !DILocation(line: 207, column: 16, scope: !2090)
!2112 = !DILocation(line: 207, column: 20, scope: !2090)
!2113 = !DILocation(line: 208, column: 13, scope: !2090)
!2114 = !DILocation(line: 208, column: 16, scope: !2090)
!2115 = !DILocation(line: 208, column: 25, scope: !2090)
!2116 = !DILocation(line: 210, column: 13, scope: !2090)
!2117 = !DILocation(line: 213, column: 9, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 213, column: 9)
!2119 = !DILocation(line: 213, column: 9, scope: !2082)
!2120 = !DILocation(line: 216, column: 9, scope: !2082)
!2121 = !DILocation(line: 218, column: 9, scope: !2082)
!2122 = !DILocation(line: 221, column: 9, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !562, file: !3, line: 221, column: 9)
!2124 = !DILocation(line: 221, column: 12, scope: !2123)
!2125 = !{!1851, !1852, i64 504}
!2126 = !DILocation(line: 221, column: 9, scope: !562)
!2127 = !DILocation(line: 222, column: 13, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 222, column: 13)
!2129 = distinct !DILexicalBlock(scope: !2123, file: !3, line: 221, column: 24)
!2130 = !DILocation(line: 222, column: 16, scope: !2128)
!2131 = !{!1851, !1852, i64 508}
!2132 = !DILocation(line: 222, column: 33, scope: !2128)
!2133 = !DILocation(line: 222, column: 13, scope: !2129)
!2134 = !DILocation(line: 223, column: 35, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 222, column: 39)
!2136 = !DILocation(line: 223, column: 41, scope: !2135)
!2137 = !{!2050, !1852, i64 108}
!2138 = !DILocation(line: 223, column: 13, scope: !2135)
!2139 = !DILocation(line: 223, column: 16, scope: !2135)
!2140 = !DILocation(line: 223, column: 33, scope: !2135)
!2141 = !DILocation(line: 224, column: 9, scope: !2135)
!2142 = !DILocation(line: 226, column: 25, scope: !2129)
!2143 = !DILocation(line: 226, column: 28, scope: !2129)
!2144 = !DILocation(line: 226, column: 42, scope: !2129)
!2145 = !{!2146, !1858, i64 0}
!2146 = !{!"", !1858, i64 0, !1852, i64 4, !1852, i64 8}
!2147 = !DILocation(line: 226, column: 55, scope: !2129)
!2148 = !DILocation(line: 226, column: 58, scope: !2129)
!2149 = !{!1851, !1858, i64 392}
!2150 = !DILocation(line: 226, column: 53, scope: !2129)
!2151 = !DILocation(line: 226, column: 68, scope: !2129)
!2152 = !DILocation(line: 226, column: 39, scope: !2129)
!2153 = !DILocation(line: 227, column: 20, scope: !2129)
!2154 = !DILocation(line: 227, column: 23, scope: !2129)
!2155 = !{!1905, !1852, i64 36}
!2156 = !DILocation(line: 227, column: 30, scope: !2129)
!2157 = !DILocation(line: 227, column: 33, scope: !2129)
!2158 = !DILocation(line: 227, column: 28, scope: !2129)
!2159 = !DILocation(line: 227, column: 17, scope: !2129)
!2160 = !DILocation(line: 226, column: 15, scope: !2129)
!2161 = !DILocation(line: 229, column: 13, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 229, column: 13)
!2163 = !DILocation(line: 229, column: 19, scope: !2162)
!2164 = !DILocation(line: 229, column: 13, scope: !2129)
!2165 = !DILocation(line: 230, column: 13, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 229, column: 25)
!2167 = !DILocation(line: 230, column: 16, scope: !2166)
!2168 = !DILocation(line: 230, column: 23, scope: !2166)
!2169 = !DILocation(line: 230, column: 31, scope: !2166)
!2170 = !DILocation(line: 231, column: 37, scope: !2166)
!2171 = !DILocation(line: 231, column: 35, scope: !2166)
!2172 = !DILocation(line: 231, column: 43, scope: !2166)
!2173 = !DILocation(line: 231, column: 52, scope: !2166)
!2174 = !DILocation(line: 231, column: 55, scope: !2166)
!2175 = !DILocation(line: 231, column: 50, scope: !2166)
!2176 = !DILocation(line: 231, column: 66, scope: !2166)
!2177 = !DILocation(line: 231, column: 19, scope: !2166)
!2178 = !DILocation(line: 232, column: 27, scope: !2166)
!2179 = !DILocation(line: 232, column: 30, scope: !2166)
!2180 = !DILocation(line: 232, column: 37, scope: !2166)
!2181 = !DILocation(line: 232, column: 13, scope: !2166)
!2182 = !DILocation(line: 234, column: 13, scope: !2166)
!2183 = !DILocation(line: 234, column: 16, scope: !2166)
!2184 = !DILocation(line: 234, column: 25, scope: !2166)
!2185 = !DILocation(line: 236, column: 13, scope: !2166)
!2186 = !DILocation(line: 239, column: 13, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 239, column: 13)
!2188 = !DILocation(line: 239, column: 19, scope: !2187)
!2189 = !{!2050, !1852, i64 112}
!2190 = !DILocation(line: 240, column: 13, scope: !2187)
!2191 = !DILocation(line: 240, column: 24, scope: !2187)
!2192 = !DILocation(line: 240, column: 30, scope: !2187)
!2193 = !DILocation(line: 240, column: 51, scope: !2187)
!2194 = !DILocation(line: 240, column: 49, scope: !2187)
!2195 = !DILocation(line: 239, column: 13, scope: !2129)
!2196 = !DILocation(line: 242, column: 21, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 241, column: 9)
!2198 = !DILocation(line: 242, column: 27, scope: !2197)
!2199 = !DILocation(line: 242, column: 19, scope: !2197)
!2200 = !DILocation(line: 243, column: 9, scope: !2197)
!2201 = !DILocation(line: 245, column: 5, scope: !2129)
!2202 = !DILocation(line: 246, column: 17, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2123, file: !3, line: 245, column: 12)
!2204 = !DILocation(line: 246, column: 23, scope: !2203)
!2205 = !DILocation(line: 246, column: 15, scope: !2203)
!2206 = !DILocation(line: 249, column: 12, scope: !562)
!2207 = !DILocation(line: 249, column: 15, scope: !562)
!2208 = !DILocation(line: 249, column: 10, scope: !562)
!2209 = !DILocation(line: 254, column: 13, scope: !562)
!2210 = !DILocation(line: 254, column: 16, scope: !562)
!2211 = !{!1905, !1822, i64 28}
!2212 = !DILocation(line: 254, column: 27, scope: !562)
!2213 = !DILocation(line: 254, column: 30, scope: !562)
!2214 = !DILocation(line: 254, column: 33, scope: !562)
!2215 = !DILocation(line: 254, column: 38, scope: !562)
!2216 = !DILocation(line: 254, column: 11, scope: !562)
!2217 = !DILocation(line: 259, column: 9, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !562, file: !3, line: 259, column: 9)
!2219 = !DILocation(line: 259, column: 15, scope: !2218)
!2220 = !DILocation(line: 259, column: 9, scope: !562)
!2221 = !DILocation(line: 260, column: 9, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 259, column: 35)
!2223 = !DILocation(line: 260, column: 12, scope: !2222)
!2224 = !DILocation(line: 260, column: 18, scope: !2222)
!2225 = !DILocation(line: 261, column: 9, scope: !2222)
!2226 = !DILocation(line: 264, column: 9, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !562, file: !3, line: 264, column: 9)
!2228 = !DILocation(line: 264, column: 12, scope: !2227)
!2229 = !DILocation(line: 264, column: 9, scope: !562)
!2230 = !DILocation(line: 266, column: 17, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 264, column: 24)
!2232 = !DILocation(line: 266, column: 20, scope: !2231)
!2233 = !DILocation(line: 266, column: 15, scope: !2231)
!2234 = !DILocation(line: 268, column: 13, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 268, column: 13)
!2236 = !DILocation(line: 268, column: 16, scope: !2235)
!2237 = !DILocation(line: 268, column: 13, scope: !2231)
!2238 = !DILocation(line: 270, column: 21, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 268, column: 34)
!2240 = !DILocation(line: 270, column: 24, scope: !2239)
!2241 = !DILocation(line: 270, column: 18, scope: !2239)
!2242 = !DILocation(line: 271, column: 17, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 271, column: 17)
!2244 = !DILocation(line: 271, column: 22, scope: !2243)
!2245 = !DILocation(line: 271, column: 17, scope: !2239)
!2246 = !DILocation(line: 272, column: 22, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 271, column: 27)
!2248 = !DILocation(line: 273, column: 13, scope: !2247)
!2249 = !DILocation(line: 275, column: 22, scope: !2239)
!2250 = !DILocation(line: 275, column: 25, scope: !2239)
!2251 = !DILocation(line: 275, column: 19, scope: !2239)
!2252 = !DILocation(line: 276, column: 17, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 276, column: 17)
!2254 = !DILocation(line: 276, column: 23, scope: !2253)
!2255 = !DILocation(line: 276, column: 17, scope: !2239)
!2256 = !DILocation(line: 277, column: 23, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 276, column: 28)
!2258 = !DILocation(line: 278, column: 13, scope: !2257)
!2259 = !DILocation(line: 279, column: 9, scope: !2239)
!2260 = !DILocation(line: 281, column: 32, scope: !2231)
!2261 = !DILocation(line: 281, column: 40, scope: !2231)
!2262 = !DILocation(line: 281, column: 38, scope: !2231)
!2263 = !DILocation(line: 281, column: 46, scope: !2231)
!2264 = !DILocation(line: 281, column: 55, scope: !2231)
!2265 = !DILocation(line: 281, column: 58, scope: !2231)
!2266 = !DILocation(line: 281, column: 53, scope: !2231)
!2267 = !DILocation(line: 281, column: 15, scope: !2231)
!2268 = !DILocation(line: 283, column: 13, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 283, column: 13)
!2270 = !DILocation(line: 283, column: 19, scope: !2269)
!2271 = !DILocation(line: 283, column: 13, scope: !2231)
!2272 = !DILocation(line: 284, column: 19, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 283, column: 24)
!2274 = !DILocation(line: 285, column: 13, scope: !2273)
!2275 = !DILocation(line: 285, column: 16, scope: !2273)
!2276 = !DILocation(line: 285, column: 23, scope: !2273)
!2277 = !DILocation(line: 285, column: 31, scope: !2273)
!2278 = !DILocation(line: 286, column: 27, scope: !2273)
!2279 = !DILocation(line: 286, column: 30, scope: !2273)
!2280 = !DILocation(line: 286, column: 37, scope: !2273)
!2281 = !DILocation(line: 286, column: 13, scope: !2273)
!2282 = !DILocation(line: 287, column: 9, scope: !2273)
!2283 = !DILocation(line: 288, column: 5, scope: !2231)
!2284 = !DILocation(line: 290, column: 9, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !562, file: !3, line: 290, column: 9)
!2286 = !DILocation(line: 291, column: 9, scope: !2285)
!2287 = !DILocation(line: 291, column: 12, scope: !2285)
!2288 = !DILocation(line: 291, column: 15, scope: !2285)
!2289 = !DILocation(line: 291, column: 22, scope: !2285)
!2290 = !DILocation(line: 292, column: 9, scope: !2285)
!2291 = !DILocation(line: 292, column: 12, scope: !2285)
!2292 = !DILocation(line: 292, column: 15, scope: !2285)
!2293 = !DILocation(line: 292, column: 22, scope: !2285)
!2294 = !DILocation(line: 292, column: 20, scope: !2285)
!2295 = !DILocation(line: 292, column: 30, scope: !2285)
!2296 = !DILocation(line: 292, column: 51, scope: !2285)
!2297 = !DILocation(line: 292, column: 49, scope: !2285)
!2298 = !DILocation(line: 292, column: 36, scope: !2285)
!2299 = !DILocation(line: 292, column: 27, scope: !2285)
!2300 = !DILocation(line: 290, column: 9, scope: !562)
!2301 = !DILocation(line: 294, column: 9, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 293, column: 5)
!2303 = !DILocation(line: 294, column: 12, scope: !2302)
!2304 = !DILocation(line: 294, column: 19, scope: !2302)
!2305 = !DILocation(line: 294, column: 27, scope: !2302)
!2306 = !DILocation(line: 295, column: 23, scope: !2302)
!2307 = !DILocation(line: 295, column: 26, scope: !2302)
!2308 = !DILocation(line: 295, column: 9, scope: !2302)
!2309 = !DILocation(line: 296, column: 5, scope: !2302)
!2310 = !DILocation(line: 298, column: 15, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !562, file: !3, line: 298, column: 5)
!2312 = !DILocation(line: 298, column: 18, scope: !2311)
!2313 = !DILocation(line: 298, column: 13, scope: !2311)
!2314 = !DILocation(line: 298, column: 10, scope: !2311)
!2315 = !DILocation(line: 298, column: 23, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2311, file: !3, line: 298, column: 5)
!2317 = !DILocation(line: 298, column: 26, scope: !2316)
!2318 = !DILocation(line: 298, column: 29, scope: !2316)
!2319 = !DILocation(line: 298, column: 35, scope: !2316)
!2320 = !DILocation(line: 298, column: 32, scope: !2316)
!2321 = !DILocation(line: 298, column: 5, scope: !2311)
!2322 = !DILocation(line: 299, column: 14, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 298, column: 54)
!2324 = !DILocation(line: 299, column: 12, scope: !2323)
!2325 = !DILocation(line: 300, column: 14, scope: !2323)
!2326 = !DILocation(line: 300, column: 18, scope: !2323)
!2327 = !DILocation(line: 300, column: 12, scope: !2323)
!2328 = !DILocation(line: 301, column: 9, scope: !2323)
!2329 = !DILocation(line: 298, column: 5, scope: !2316)
!2330 = distinct !{!2330, !2321, !2331}
!2331 = !DILocation(line: 302, column: 5, scope: !2311)
!2332 = !DILocation(line: 304, column: 14, scope: !562)
!2333 = !DILocation(line: 304, column: 5, scope: !562)
!2334 = !DILocation(line: 304, column: 8, scope: !562)
!2335 = !DILocation(line: 304, column: 12, scope: !562)
!2336 = !DILocation(line: 306, column: 9, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !562, file: !3, line: 306, column: 9)
!2338 = !DILocation(line: 306, column: 9, scope: !562)
!2339 = !DILocation(line: 307, column: 9, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 306, column: 16)
!2341 = !DILocation(line: 307, column: 12, scope: !2340)
!2342 = !DILocation(line: 307, column: 21, scope: !2340)
!2343 = !DILocation(line: 308, column: 9, scope: !2340)
!2344 = !DILocation(line: 311, column: 5, scope: !562)
!2345 = !DILocation(line: 311, column: 8, scope: !562)
!2346 = !DILocation(line: 311, column: 17, scope: !562)
!2347 = !DILocation(line: 313, column: 10, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !562, file: !3, line: 313, column: 9)
!2349 = !DILocation(line: 313, column: 13, scope: !2348)
!2350 = !DILocation(line: 313, column: 22, scope: !2348)
!2351 = !DILocation(line: 313, column: 47, scope: !2348)
!2352 = !DILocation(line: 313, column: 50, scope: !2348)
!2353 = !DILocation(line: 313, column: 53, scope: !2348)
!2354 = !{!1851, !1822, i64 476}
!2355 = !DILocation(line: 313, column: 63, scope: !2348)
!2356 = !DILocation(line: 313, column: 9, scope: !562)
!2357 = !DILocation(line: 314, column: 9, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 313, column: 72)
!2359 = !DILocation(line: 317, column: 5, scope: !562)
!2360 = !DILocation(line: 318, column: 1, scope: !562)
!2361 = distinct !DISubprogram(name: "ngx_event_add_timer", scope: !2362, file: !2362, line: 51, type: !2363, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2365)
!2362 = !DIFile(filename: "src/event/ngx_event_timer.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !269, !10}
!2365 = !{!2366, !2367, !2368, !2369}
!2366 = !DILocalVariable(name: "ev", arg: 1, scope: !2361, file: !2362, line: 51, type: !269)
!2367 = !DILocalVariable(name: "timer", arg: 2, scope: !2361, file: !2362, line: 51, type: !10)
!2368 = !DILocalVariable(name: "key", scope: !2361, file: !2362, line: 53, type: !10)
!2369 = !DILocalVariable(name: "diff", scope: !2361, file: !2362, line: 54, type: !162)
!2370 = !DILocation(line: 51, column: 34, scope: !2361)
!2371 = !DILocation(line: 51, column: 49, scope: !2361)
!2372 = !DILocation(line: 53, column: 5, scope: !2361)
!2373 = !DILocation(line: 53, column: 21, scope: !2361)
!2374 = !DILocation(line: 54, column: 5, scope: !2361)
!2375 = !DILocation(line: 54, column: 21, scope: !2361)
!2376 = !DILocation(line: 56, column: 11, scope: !2361)
!2377 = !DILocation(line: 56, column: 30, scope: !2361)
!2378 = !DILocation(line: 56, column: 28, scope: !2361)
!2379 = !DILocation(line: 56, column: 9, scope: !2361)
!2380 = !DILocation(line: 58, column: 9, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2361, file: !2362, line: 58, column: 9)
!2382 = !DILocation(line: 58, column: 13, scope: !2381)
!2383 = !DILocation(line: 58, column: 9, scope: !2361)
!2384 = !DILocation(line: 66, column: 34, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2381, file: !2362, line: 58, column: 24)
!2386 = !DILocation(line: 66, column: 40, scope: !2385)
!2387 = !DILocation(line: 66, column: 44, scope: !2385)
!2388 = !DILocation(line: 66, column: 50, scope: !2385)
!2389 = !{!2390, !1852, i64 20}
!2390 = !{!"ngx_event_s", !1822, i64 0, !1852, i64 4, !1852, i64 4, !1852, i64 4, !1852, i64 4, !1852, i64 4, !1852, i64 4, !1852, i64 4, !1852, i64 4, !1852, i64 5, !1852, i64 5, !1852, i64 5, !1852, i64 5, !1852, i64 5, !1852, i64 5, !1852, i64 5, !1852, i64 5, !1852, i64 6, !1852, i64 6, !1852, i64 6, !1852, i64 6, !1852, i64 6, !1822, i64 8, !1852, i64 12, !1822, i64 16, !2391, i64 20, !1907, i64 40}
!2391 = !{!"ngx_rbtree_node_s", !1852, i64 0, !1822, i64 4, !1822, i64 8, !1822, i64 12, !1823, i64 16, !1823, i64 17}
!2392 = !DILocation(line: 66, column: 38, scope: !2385)
!2393 = !DILocation(line: 66, column: 14, scope: !2385)
!2394 = !DILocation(line: 68, column: 13, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2385, file: !2362, line: 68, column: 13)
!2396 = !DILocation(line: 68, column: 27, scope: !2395)
!2397 = !DILocation(line: 68, column: 13, scope: !2385)
!2398 = !DILocation(line: 72, column: 13, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !2362, line: 68, column: 51)
!2400 = !DILocation(line: 75, column: 23, scope: !2385)
!2401 = !DILocation(line: 75, column: 9, scope: !2385)
!2402 = !DILocation(line: 76, column: 5, scope: !2385)
!2403 = !DILocation(line: 78, column: 21, scope: !2361)
!2404 = !DILocation(line: 78, column: 5, scope: !2361)
!2405 = !DILocation(line: 78, column: 9, scope: !2361)
!2406 = !DILocation(line: 78, column: 15, scope: !2361)
!2407 = !DILocation(line: 78, column: 19, scope: !2361)
!2408 = !DILocation(line: 84, column: 49, scope: !2361)
!2409 = !DILocation(line: 84, column: 53, scope: !2361)
!2410 = !DILocation(line: 84, column: 5, scope: !2361)
!2411 = !DILocation(line: 86, column: 5, scope: !2361)
!2412 = !DILocation(line: 86, column: 9, scope: !2361)
!2413 = !DILocation(line: 86, column: 19, scope: !2361)
!2414 = !DILocation(line: 87, column: 1, scope: !2361)
!2415 = distinct !DISubprogram(name: "ngx_http_write_filter_init", scope: !3, file: !3, line: 322, type: !541, isLocal: true, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2416)
!2416 = !{!2417}
!2417 = !DILocalVariable(name: "cf", arg: 1, scope: !2415, file: !3, line: 322, type: !194)
!2418 = !DILocation(line: 322, column: 40, scope: !2415)
!2419 = !DILocation(line: 324, column: 30, scope: !2415)
!2420 = !DILocation(line: 326, column: 5, scope: !2415)
!2421 = distinct !DISubprogram(name: "ngx_event_del_timer", scope: !2362, file: !2362, line: 32, type: !299, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2422)
!2422 = !{!2423}
!2423 = !DILocalVariable(name: "ev", arg: 1, scope: !2421, file: !2362, line: 32, type: !269)
!2424 = !DILocation(line: 32, column: 34, scope: !2421)
!2425 = !DILocation(line: 38, column: 49, scope: !2421)
!2426 = !DILocation(line: 38, column: 53, scope: !2421)
!2427 = !DILocation(line: 38, column: 5, scope: !2421)
!2428 = !DILocation(line: 46, column: 5, scope: !2421)
!2429 = !DILocation(line: 46, column: 9, scope: !2421)
!2430 = !DILocation(line: 46, column: 19, scope: !2421)
!2431 = !DILocation(line: 47, column: 1, scope: !2421)
