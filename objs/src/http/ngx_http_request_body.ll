; ModuleID = 'src/http/ngx_http_request_body.c'
source_filename = "src/http/ngx_http_request_body.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_module_s = type { i32, i32, i8*, i32, i32, i32, i8*, i8*, %struct.ngx_command_s*, i32, i32 (%struct.ngx_log_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ngx_command_s = type { %struct.ngx_str_t, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i32, i32, i8* }
%struct.ngx_str_t = type { i32, i8* }
%struct.ngx_conf_s = type { i8*, %struct.ngx_array_t*, %struct.ngx_cycle_s*, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_conf_file_t*, %struct.ngx_log_s*, i8*, i32, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i8* }
%struct.ngx_array_t = type { i8*, i32, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_cycle_s = type { i8****, %struct.ngx_pool_s*, %struct.ngx_log_s*, %struct.ngx_log_s, i32, %struct.ngx_connection_s**, %struct.ngx_connection_s*, i32, %struct.ngx_module_s**, i32, i32, %struct.ngx_queue_s, i32, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_list_t, %struct.ngx_list_t, i32, i32, %struct.ngx_connection_s*, %struct.ngx_event_s*, %struct.ngx_event_s*, %struct.ngx_cycle_s*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
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

@.str = private unnamed_addr constant [27 x i8] c"negative request body rest\00", align 1
@ngx_http_core_module = external global %struct.ngx_module_s, align 4
@ngx_cached_time = external global %struct.ngx_time_t*, align 4
@.str.1 = private unnamed_addr constant [37 x i8] c"client prematurely closed connection\00", align 1
@ngx_event_timer_rbtree = external global %struct.ngx_rbtree_s, align 4
@ngx_current_msec = external global i32, align 4
@.str.2 = private unnamed_addr constant [33 x i8] c"client sent invalid chunked body\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"100-continue\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"HTTP/1.1 100 Continue\0D\0A\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"client intended to send too large chunked body: %O+%O bytes\00", align 1
@ngx_http_top_request_body_filter = external global i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)*, align 4
@.str.6 = private unnamed_addr constant [54 x i8] c"a client request body is buffered to a temporary file\00", align 1

; Function Attrs: nounwind
define i32 @ngx_http_read_client_request_body(%struct.ngx_http_request_s* %r, void (%struct.ngx_http_request_s*)* %post_handler) #0 !dbg !31 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %post_handler.addr = alloca void (%struct.ngx_http_request_s*)*, align 4
  %preread = alloca i32, align 4
  %size = alloca i32, align 4
  %rc = alloca i32, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %out = alloca %struct.ngx_chain_s, align 4
  %rb = alloca %struct.ngx_http_request_body_t*, align 4
  %clcf = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1777, metadata !1790), !dbg !1791
  store void (%struct.ngx_http_request_s*)* %post_handler, void (%struct.ngx_http_request_s*)** %post_handler.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata void (%struct.ngx_http_request_s*)** %post_handler.addr, metadata !1778, metadata !1790), !dbg !1792
  %0 = bitcast i32* %preread to i8*, !dbg !1793
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1793
  call void @llvm.dbg.declare(metadata i32* %preread, metadata !1779, metadata !1790), !dbg !1794
  %1 = bitcast i32* %size to i8*, !dbg !1795
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1795
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1780, metadata !1790), !dbg !1796
  %2 = bitcast i32* %rc to i8*, !dbg !1797
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1797
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !1781, metadata !1790), !dbg !1798
  %3 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !1799
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1799
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !1782, metadata !1790), !dbg !1800
  %4 = bitcast %struct.ngx_chain_s* %out to i8*, !dbg !1801
  call void @llvm.lifetime.start(i64 8, i8* %4) #5, !dbg !1801
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s* %out, metadata !1783, metadata !1790), !dbg !1802
  %5 = bitcast %struct.ngx_http_request_body_t** %rb to i8*, !dbg !1803
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !1803
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_body_t** %rb, metadata !1784, metadata !1790), !dbg !1804
  %6 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !1805
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !1805
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf, metadata !1785, metadata !1790), !dbg !1806
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1807, !tbaa !1786
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %7, i32 0, i32 29, !dbg !1808
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !1808, !tbaa !1809
  %count = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %8, i32 0, i32 47, !dbg !1819
  %9 = bitcast i104* %count to i128*, !dbg !1819
  %bf.load = load i128, i128* %9, align 4, !dbg !1820
  %bf.clear = and i128 %bf.load, 65535, !dbg !1820
  %bf.cast = trunc i128 %bf.clear to i32, !dbg !1820
  %inc = add i32 %bf.cast, 1, !dbg !1820
  %10 = zext i32 %inc to i128, !dbg !1820
  %bf.load1 = load i128, i128* %9, align 4, !dbg !1820
  %bf.value = and i128 %10, 65535, !dbg !1820
  %bf.clear2 = and i128 %bf.load1, -65536, !dbg !1820
  %bf.set = or i128 %bf.clear2, %bf.value, !dbg !1820
  store i128 %bf.set, i128* %9, align 4, !dbg !1820
  %bf.result.cast = trunc i128 %bf.value to i32, !dbg !1820
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1821, !tbaa !1786
  %12 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1823, !tbaa !1786
  %main3 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %12, i32 0, i32 29, !dbg !1824
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main3, align 4, !dbg !1824, !tbaa !1809
  %cmp = icmp ne %struct.ngx_http_request_s* %11, %13, !dbg !1825
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1826

lor.lhs.false:                                    ; preds = %entry
  %14 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1827, !tbaa !1786
  %request_body = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %14, i32 0, i32 15, !dbg !1828
  %15 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %request_body, align 4, !dbg !1828, !tbaa !1829
  %tobool = icmp ne %struct.ngx_http_request_body_t* %15, null, !dbg !1827
  br i1 %tobool, label %if.then, label %lor.lhs.false4, !dbg !1830

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %16 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1831, !tbaa !1786
  %discard_body = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %16, i32 0, i32 47, !dbg !1832
  %17 = bitcast i104* %discard_body to i128*, !dbg !1832
  %bf.load5 = load i128, i128* %17, align 4, !dbg !1832
  %bf.lshr = lshr i128 %bf.load5, 73, !dbg !1832
  %bf.clear6 = and i128 %bf.lshr, 1, !dbg !1832
  %bf.cast7 = trunc i128 %bf.clear6 to i32, !dbg !1832
  %tobool8 = icmp ne i32 %bf.cast7, 0, !dbg !1831
  br i1 %tobool8, label %if.then, label %if.end, !dbg !1833

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %18 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1834, !tbaa !1786
  %request_body_no_buffering = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %18, i32 0, i32 47, !dbg !1836
  %19 = bitcast i104* %request_body_no_buffering to i128*, !dbg !1836
  %bf.load9 = load i128, i128* %19, align 4, !dbg !1837
  %bf.clear10 = and i128 %bf.load9, -288230376151711745, !dbg !1837
  store i128 %bf.clear10, i128* %19, align 4, !dbg !1837
  %20 = load void (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*)** %post_handler.addr, align 4, !dbg !1838, !tbaa !1786
  %21 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1839, !tbaa !1786
  call void %20(%struct.ngx_http_request_s* %21), !dbg !1838
  store i32 0, i32* %retval, align 4, !dbg !1840
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1840

if.end:                                           ; preds = %lor.lhs.false4
  %22 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1841, !tbaa !1786
  %call = call i32 @ngx_http_test_expect(%struct.ngx_http_request_s* %22), !dbg !1843
  %cmp11 = icmp ne i32 %call, 0, !dbg !1844
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1845

if.then12:                                        ; preds = %if.end
  store i32 500, i32* %rc, align 4, !dbg !1846, !tbaa !1848
  br label %done, !dbg !1849

if.end13:                                         ; preds = %if.end
  %23 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1850, !tbaa !1786
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %23, i32 0, i32 11, !dbg !1851
  %24 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1851, !tbaa !1852
  %call14 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %24, i32 36), !dbg !1853
  %25 = bitcast i8* %call14 to %struct.ngx_http_request_body_t*, !dbg !1853
  store %struct.ngx_http_request_body_t* %25, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !1854, !tbaa !1786
  %26 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !1855, !tbaa !1786
  %cmp15 = icmp eq %struct.ngx_http_request_body_t* %26, null, !dbg !1857
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1858

if.then16:                                        ; preds = %if.end13
  store i32 500, i32* %rc, align 4, !dbg !1859, !tbaa !1848
  br label %done, !dbg !1861

if.end17:                                         ; preds = %if.end13
  %27 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !1862, !tbaa !1786
  %rest = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %27, i32 0, i32 3, !dbg !1863
  store i32 -1, i32* %rest, align 4, !dbg !1864, !tbaa !1865
  %28 = load void (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*)** %post_handler.addr, align 4, !dbg !1867, !tbaa !1786
  %29 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !1868, !tbaa !1786
  %post_handler18 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %29, i32 0, i32 8, !dbg !1869
  store void (%struct.ngx_http_request_s*)* %28, void (%struct.ngx_http_request_s*)** %post_handler18, align 4, !dbg !1870, !tbaa !1871
  %30 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !1872, !tbaa !1786
  %31 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1873, !tbaa !1786
  %request_body19 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %31, i32 0, i32 15, !dbg !1874
  store %struct.ngx_http_request_body_t* %30, %struct.ngx_http_request_body_t** %request_body19, align 4, !dbg !1875, !tbaa !1829
  %32 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1876, !tbaa !1786
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %32, i32 0, i32 13, !dbg !1878
  %content_length_n = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 24, !dbg !1879
  %33 = load i32, i32* %content_length_n, align 4, !dbg !1879, !tbaa !1880
  %cmp20 = icmp slt i32 %33, 0, !dbg !1881
  br i1 %cmp20, label %land.lhs.true, label %if.end31, !dbg !1882

land.lhs.true:                                    ; preds = %if.end17
  %34 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1883, !tbaa !1786
  %headers_in21 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %34, i32 0, i32 13, !dbg !1884
  %chunked = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in21, i32 0, i32 26, !dbg !1885
  %bf.load22 = load i16, i16* %chunked, align 4, !dbg !1885
  %bf.lshr23 = lshr i16 %bf.load22, 2, !dbg !1885
  %bf.clear24 = and i16 %bf.lshr23, 1, !dbg !1885
  %bf.cast25 = zext i16 %bf.clear24 to i32, !dbg !1885
  %tobool26 = icmp ne i32 %bf.cast25, 0, !dbg !1883
  br i1 %tobool26, label %if.end31, label %if.then27, !dbg !1886

if.then27:                                        ; preds = %land.lhs.true
  %35 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1887, !tbaa !1786
  %request_body_no_buffering28 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %35, i32 0, i32 47, !dbg !1889
  %36 = bitcast i104* %request_body_no_buffering28 to i128*, !dbg !1889
  %bf.load29 = load i128, i128* %36, align 4, !dbg !1890
  %bf.clear30 = and i128 %bf.load29, -288230376151711745, !dbg !1890
  store i128 %bf.clear30, i128* %36, align 4, !dbg !1890
  %37 = load void (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*)** %post_handler.addr, align 4, !dbg !1891, !tbaa !1786
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1892, !tbaa !1786
  call void %37(%struct.ngx_http_request_s* %38), !dbg !1891
  store i32 0, i32* %retval, align 4, !dbg !1893
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1893

if.end31:                                         ; preds = %land.lhs.true, %if.end17
  %39 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1894, !tbaa !1786
  %header_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %39, i32 0, i32 12, !dbg !1895
  %40 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %header_in, align 4, !dbg !1895, !tbaa !1896
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %40, i32 0, i32 1, !dbg !1897
  %41 = load i8*, i8** %last, align 4, !dbg !1897, !tbaa !1898
  %42 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1900, !tbaa !1786
  %header_in32 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %42, i32 0, i32 12, !dbg !1901
  %43 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %header_in32, align 4, !dbg !1901, !tbaa !1896
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %43, i32 0, i32 0, !dbg !1902
  %44 = load i8*, i8** %pos, align 4, !dbg !1902, !tbaa !1903
  %sub.ptr.lhs.cast = ptrtoint i8* %41 to i32, !dbg !1904
  %sub.ptr.rhs.cast = ptrtoint i8* %44 to i32, !dbg !1904
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1904
  store i32 %sub.ptr.sub, i32* %preread, align 4, !dbg !1905, !tbaa !1848
  %45 = load i32, i32* %preread, align 4, !dbg !1906, !tbaa !1848
  %tobool33 = icmp ne i32 %45, 0, !dbg !1906
  br i1 %tobool33, label %if.then34, label %if.else, !dbg !1908

if.then34:                                        ; preds = %if.end31
  %46 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1909, !tbaa !1786
  %header_in35 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %46, i32 0, i32 12, !dbg !1911
  %47 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %header_in35, align 4, !dbg !1911, !tbaa !1896
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %out, i32 0, i32 0, !dbg !1912
  store %struct.ngx_buf_s* %47, %struct.ngx_buf_s** %buf, align 4, !dbg !1913, !tbaa !1914
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %out, i32 0, i32 1, !dbg !1916
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next, align 4, !dbg !1917, !tbaa !1918
  %48 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1919, !tbaa !1786
  %call36 = call i32 @ngx_http_request_body_filter(%struct.ngx_http_request_s* %48, %struct.ngx_chain_s* %out), !dbg !1920
  store i32 %call36, i32* %rc, align 4, !dbg !1921, !tbaa !1848
  %49 = load i32, i32* %rc, align 4, !dbg !1922, !tbaa !1848
  %cmp37 = icmp ne i32 %49, 0, !dbg !1924
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !1925

if.then38:                                        ; preds = %if.then34
  br label %done, !dbg !1926

if.end39:                                         ; preds = %if.then34
  %50 = load i32, i32* %preread, align 4, !dbg !1928, !tbaa !1848
  %51 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1929, !tbaa !1786
  %header_in40 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %51, i32 0, i32 12, !dbg !1930
  %52 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %header_in40, align 4, !dbg !1930, !tbaa !1896
  %last41 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %52, i32 0, i32 1, !dbg !1931
  %53 = load i8*, i8** %last41, align 4, !dbg !1931, !tbaa !1898
  %54 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1932, !tbaa !1786
  %header_in42 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %54, i32 0, i32 12, !dbg !1933
  %55 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %header_in42, align 4, !dbg !1933, !tbaa !1896
  %pos43 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %55, i32 0, i32 0, !dbg !1934
  %56 = load i8*, i8** %pos43, align 4, !dbg !1934, !tbaa !1903
  %sub.ptr.lhs.cast44 = ptrtoint i8* %53 to i32, !dbg !1935
  %sub.ptr.rhs.cast45 = ptrtoint i8* %56 to i32, !dbg !1935
  %sub.ptr.sub46 = sub i32 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast45, !dbg !1935
  %sub = sub i32 %50, %sub.ptr.sub46, !dbg !1936
  %57 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1937, !tbaa !1786
  %request_length = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %57, i32 0, i32 41, !dbg !1938
  %58 = load i32, i32* %request_length, align 4, !dbg !1939, !tbaa !1940
  %add = add i32 %58, %sub, !dbg !1939
  store i32 %add, i32* %request_length, align 4, !dbg !1939, !tbaa !1940
  %59 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1941, !tbaa !1786
  %headers_in47 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %59, i32 0, i32 13, !dbg !1943
  %chunked48 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in47, i32 0, i32 26, !dbg !1944
  %bf.load49 = load i16, i16* %chunked48, align 4, !dbg !1944
  %bf.lshr50 = lshr i16 %bf.load49, 2, !dbg !1944
  %bf.clear51 = and i16 %bf.lshr50, 1, !dbg !1944
  %bf.cast52 = zext i16 %bf.clear51 to i32, !dbg !1944
  %tobool53 = icmp ne i32 %bf.cast52, 0, !dbg !1941
  br i1 %tobool53, label %if.end88, label %land.lhs.true54, !dbg !1945

land.lhs.true54:                                  ; preds = %if.end39
  %60 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !1946, !tbaa !1786
  %rest55 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %60, i32 0, i32 3, !dbg !1947
  %61 = load i32, i32* %rest55, align 4, !dbg !1947, !tbaa !1865
  %cmp56 = icmp sgt i32 %61, 0, !dbg !1948
  br i1 %cmp56, label %land.lhs.true57, label %if.end88, !dbg !1949

land.lhs.true57:                                  ; preds = %land.lhs.true54
  %62 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !1950, !tbaa !1786
  %rest58 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %62, i32 0, i32 3, !dbg !1951
  %63 = load i32, i32* %rest58, align 4, !dbg !1951, !tbaa !1865
  %64 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1952, !tbaa !1786
  %header_in59 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %64, i32 0, i32 12, !dbg !1953
  %65 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %header_in59, align 4, !dbg !1953, !tbaa !1896
  %end = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %65, i32 0, i32 5, !dbg !1954
  %66 = load i8*, i8** %end, align 4, !dbg !1954, !tbaa !1955
  %67 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1956, !tbaa !1786
  %header_in60 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %67, i32 0, i32 12, !dbg !1957
  %68 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %header_in60, align 4, !dbg !1957, !tbaa !1896
  %last61 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %68, i32 0, i32 1, !dbg !1958
  %69 = load i8*, i8** %last61, align 4, !dbg !1958, !tbaa !1898
  %sub.ptr.lhs.cast62 = ptrtoint i8* %66 to i32, !dbg !1959
  %sub.ptr.rhs.cast63 = ptrtoint i8* %69 to i32, !dbg !1959
  %sub.ptr.sub64 = sub i32 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63, !dbg !1959
  %cmp65 = icmp sle i32 %63, %sub.ptr.sub64, !dbg !1960
  br i1 %cmp65, label %if.then66, label %if.end88, !dbg !1961

if.then66:                                        ; preds = %land.lhs.true57
  %70 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1962, !tbaa !1786
  %pool67 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %70, i32 0, i32 11, !dbg !1962
  %71 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool67, align 4, !dbg !1962, !tbaa !1852
  %call68 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %71, i32 44), !dbg !1962
  %72 = bitcast i8* %call68 to %struct.ngx_buf_s*, !dbg !1962
  store %struct.ngx_buf_s* %72, %struct.ngx_buf_s** %b, align 4, !dbg !1964, !tbaa !1786
  %73 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1965, !tbaa !1786
  %cmp69 = icmp eq %struct.ngx_buf_s* %73, null, !dbg !1967
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !1968

if.then70:                                        ; preds = %if.then66
  store i32 500, i32* %rc, align 4, !dbg !1969, !tbaa !1848
  br label %done, !dbg !1971

if.end71:                                         ; preds = %if.then66
  %74 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1972, !tbaa !1786
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %74, i32 0, i32 9, !dbg !1973
  %bf.load72 = load i16, i16* %temporary, align 4, !dbg !1974
  %bf.clear73 = and i16 %bf.load72, -2, !dbg !1974
  %bf.set74 = or i16 %bf.clear73, 1, !dbg !1974
  store i16 %bf.set74, i16* %temporary, align 4, !dbg !1974
  %75 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1975, !tbaa !1786
  %header_in75 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %75, i32 0, i32 12, !dbg !1976
  %76 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %header_in75, align 4, !dbg !1976, !tbaa !1896
  %pos76 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %76, i32 0, i32 0, !dbg !1977
  %77 = load i8*, i8** %pos76, align 4, !dbg !1977, !tbaa !1903
  %78 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1978, !tbaa !1786
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %78, i32 0, i32 4, !dbg !1979
  store i8* %77, i8** %start, align 4, !dbg !1980, !tbaa !1981
  %79 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1982, !tbaa !1786
  %header_in77 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %79, i32 0, i32 12, !dbg !1983
  %80 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %header_in77, align 4, !dbg !1983, !tbaa !1896
  %pos78 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %80, i32 0, i32 0, !dbg !1984
  %81 = load i8*, i8** %pos78, align 4, !dbg !1984, !tbaa !1903
  %82 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1985, !tbaa !1786
  %pos79 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %82, i32 0, i32 0, !dbg !1986
  store i8* %81, i8** %pos79, align 4, !dbg !1987, !tbaa !1903
  %83 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1988, !tbaa !1786
  %header_in80 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %83, i32 0, i32 12, !dbg !1989
  %84 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %header_in80, align 4, !dbg !1989, !tbaa !1896
  %last81 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %84, i32 0, i32 1, !dbg !1990
  %85 = load i8*, i8** %last81, align 4, !dbg !1990, !tbaa !1898
  %86 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1991, !tbaa !1786
  %last82 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %86, i32 0, i32 1, !dbg !1992
  store i8* %85, i8** %last82, align 4, !dbg !1993, !tbaa !1898
  %87 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1994, !tbaa !1786
  %header_in83 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %87, i32 0, i32 12, !dbg !1995
  %88 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %header_in83, align 4, !dbg !1995, !tbaa !1896
  %end84 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %88, i32 0, i32 5, !dbg !1996
  %89 = load i8*, i8** %end84, align 4, !dbg !1996, !tbaa !1955
  %90 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !1997, !tbaa !1786
  %end85 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %90, i32 0, i32 5, !dbg !1998
  store i8* %89, i8** %end85, align 4, !dbg !1999, !tbaa !1955
  %91 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2000, !tbaa !1786
  %92 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2001, !tbaa !1786
  %buf86 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %92, i32 0, i32 2, !dbg !2002
  store %struct.ngx_buf_s* %91, %struct.ngx_buf_s** %buf86, align 4, !dbg !2003, !tbaa !2004
  %93 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2005, !tbaa !1786
  %read_event_handler = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %93, i32 0, i32 6, !dbg !2006
  store void (%struct.ngx_http_request_s*)* @ngx_http_read_client_request_body_handler, void (%struct.ngx_http_request_s*)** %read_event_handler, align 4, !dbg !2007, !tbaa !2008
  %94 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2009, !tbaa !1786
  %write_event_handler = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %94, i32 0, i32 7, !dbg !2010
  store void (%struct.ngx_http_request_s*)* @ngx_http_request_empty_handler, void (%struct.ngx_http_request_s*)** %write_event_handler, align 4, !dbg !2011, !tbaa !2012
  %95 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2013, !tbaa !1786
  %call87 = call i32 @ngx_http_do_read_client_request_body(%struct.ngx_http_request_s* %95), !dbg !2014
  store i32 %call87, i32* %rc, align 4, !dbg !2015, !tbaa !1848
  br label %done, !dbg !2016

if.end88:                                         ; preds = %land.lhs.true57, %land.lhs.true54, %if.end39
  br label %if.end93, !dbg !2017

if.else:                                          ; preds = %if.end31
  %96 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2018, !tbaa !1786
  %call89 = call i32 @ngx_http_request_body_filter(%struct.ngx_http_request_s* %96, %struct.ngx_chain_s* null), !dbg !2021
  %cmp90 = icmp ne i32 %call89, 0, !dbg !2022
  br i1 %cmp90, label %if.then91, label %if.end92, !dbg !2023

if.then91:                                        ; preds = %if.else
  store i32 500, i32* %rc, align 4, !dbg !2024, !tbaa !1848
  br label %done, !dbg !2026

if.end92:                                         ; preds = %if.else
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end88
  %97 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2027, !tbaa !1786
  %rest94 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %97, i32 0, i32 3, !dbg !2029
  %98 = load i32, i32* %rest94, align 4, !dbg !2029, !tbaa !1865
  %cmp95 = icmp eq i32 %98, 0, !dbg !2030
  br i1 %cmp95, label %if.then96, label %if.end100, !dbg !2031

if.then96:                                        ; preds = %if.end93
  %99 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2032, !tbaa !1786
  %request_body_no_buffering97 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %99, i32 0, i32 47, !dbg !2034
  %100 = bitcast i104* %request_body_no_buffering97 to i128*, !dbg !2034
  %bf.load98 = load i128, i128* %100, align 4, !dbg !2035
  %bf.clear99 = and i128 %bf.load98, -288230376151711745, !dbg !2035
  store i128 %bf.clear99, i128* %100, align 4, !dbg !2035
  %101 = load void (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*)** %post_handler.addr, align 4, !dbg !2036, !tbaa !1786
  %102 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2037, !tbaa !1786
  call void %101(%struct.ngx_http_request_s* %102), !dbg !2036
  store i32 0, i32* %retval, align 4, !dbg !2038
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2038

if.end100:                                        ; preds = %if.end93
  %103 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2039, !tbaa !1786
  %rest101 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %103, i32 0, i32 3, !dbg !2041
  %104 = load i32, i32* %rest101, align 4, !dbg !2041, !tbaa !1865
  %cmp102 = icmp slt i32 %104, 0, !dbg !2042
  br i1 %cmp102, label %if.then103, label %if.end109, !dbg !2043

if.then103:                                       ; preds = %if.end100
  %105 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2044, !tbaa !1786
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %105, i32 0, i32 1, !dbg !2044
  %106 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2044, !tbaa !2047
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %106, i32 0, i32 10, !dbg !2044
  %107 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2044, !tbaa !2048
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %107, i32 0, i32 0, !dbg !2044
  %108 = load i32, i32* %log_level, align 4, !dbg !2044, !tbaa !2052
  %cmp104 = icmp uge i32 %108, 2, !dbg !2044
  br i1 %cmp104, label %if.then105, label %if.end108, !dbg !2054

if.then105:                                       ; preds = %if.then103
  %109 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2044, !tbaa !1786
  %connection106 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %109, i32 0, i32 1, !dbg !2044
  %110 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection106, align 4, !dbg !2044, !tbaa !2047
  %log107 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %110, i32 0, i32 10, !dbg !2044
  %111 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log107, align 4, !dbg !2044, !tbaa !2048
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %111, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0)), !dbg !2044
  br label %if.end108, !dbg !2044

if.end108:                                        ; preds = %if.then105, %if.then103
  store i32 500, i32* %rc, align 4, !dbg !2055, !tbaa !1848
  br label %done, !dbg !2056

if.end109:                                        ; preds = %if.end100
  %112 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2057, !tbaa !1786
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %112, i32 0, i32 5, !dbg !2057
  %113 = load i8**, i8*** %loc_conf, align 4, !dbg !2057, !tbaa !2058
  %114 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !2057, !tbaa !2059
  %arrayidx = getelementptr inbounds i8*, i8** %113, i32 %114, !dbg !2057
  %115 = load i8*, i8** %arrayidx, align 4, !dbg !2057, !tbaa !1786
  %116 = bitcast i8* %115 to %struct.ngx_http_core_loc_conf_s*, !dbg !2057
  store %struct.ngx_http_core_loc_conf_s* %116, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2061, !tbaa !1786
  %117 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2062, !tbaa !1786
  %client_body_buffer_size = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %117, i32 0, i32 18, !dbg !2063
  %118 = load i32, i32* %client_body_buffer_size, align 4, !dbg !2063, !tbaa !2064
  store i32 %118, i32* %size, align 4, !dbg !2067, !tbaa !1848
  %119 = load i32, i32* %size, align 4, !dbg !2068, !tbaa !1848
  %shr = ashr i32 %119, 2, !dbg !2069
  %120 = load i32, i32* %size, align 4, !dbg !2070, !tbaa !1848
  %add110 = add nsw i32 %120, %shr, !dbg !2070
  store i32 %add110, i32* %size, align 4, !dbg !2070, !tbaa !1848
  %121 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2071, !tbaa !1786
  %headers_in111 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %121, i32 0, i32 13, !dbg !2073
  %chunked112 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in111, i32 0, i32 26, !dbg !2074
  %bf.load113 = load i16, i16* %chunked112, align 4, !dbg !2074
  %bf.lshr114 = lshr i16 %bf.load113, 2, !dbg !2074
  %bf.clear115 = and i16 %bf.lshr114, 1, !dbg !2074
  %bf.cast116 = zext i16 %bf.clear115 to i32, !dbg !2074
  %tobool117 = icmp ne i32 %bf.cast116, 0, !dbg !2071
  br i1 %tobool117, label %if.else131, label %land.lhs.true118, !dbg !2075

land.lhs.true118:                                 ; preds = %if.end109
  %122 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2076, !tbaa !1786
  %rest119 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %122, i32 0, i32 3, !dbg !2077
  %123 = load i32, i32* %rest119, align 4, !dbg !2077, !tbaa !1865
  %124 = load i32, i32* %size, align 4, !dbg !2078, !tbaa !1848
  %cmp120 = icmp slt i32 %123, %124, !dbg !2079
  br i1 %cmp120, label %if.then121, label %if.else131, !dbg !2080

if.then121:                                       ; preds = %land.lhs.true118
  %125 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2081, !tbaa !1786
  %rest122 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %125, i32 0, i32 3, !dbg !2083
  %126 = load i32, i32* %rest122, align 4, !dbg !2083, !tbaa !1865
  store i32 %126, i32* %size, align 4, !dbg !2084, !tbaa !1848
  %127 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2085, !tbaa !1786
  %request_body_in_single_buf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %127, i32 0, i32 47, !dbg !2087
  %128 = bitcast i104* %request_body_in_single_buf to i128*, !dbg !2087
  %bf.load123 = load i128, i128* %128, align 4, !dbg !2087
  %bf.lshr124 = lshr i128 %bf.load123, 50, !dbg !2087
  %bf.clear125 = and i128 %bf.lshr124, 1, !dbg !2087
  %bf.cast126 = trunc i128 %bf.clear125 to i32, !dbg !2087
  %tobool127 = icmp ne i32 %bf.cast126, 0, !dbg !2085
  br i1 %tobool127, label %if.then128, label %if.end130, !dbg !2088

if.then128:                                       ; preds = %if.then121
  %129 = load i32, i32* %preread, align 4, !dbg !2089, !tbaa !1848
  %130 = load i32, i32* %size, align 4, !dbg !2091, !tbaa !1848
  %add129 = add i32 %130, %129, !dbg !2091
  store i32 %add129, i32* %size, align 4, !dbg !2091, !tbaa !1848
  br label %if.end130, !dbg !2092

if.end130:                                        ; preds = %if.then128, %if.then121
  br label %if.end133, !dbg !2093

if.else131:                                       ; preds = %land.lhs.true118, %if.end109
  %131 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2094, !tbaa !1786
  %client_body_buffer_size132 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %131, i32 0, i32 18, !dbg !2096
  %132 = load i32, i32* %client_body_buffer_size132, align 4, !dbg !2096, !tbaa !2064
  store i32 %132, i32* %size, align 4, !dbg !2097, !tbaa !1848
  br label %if.end133

if.end133:                                        ; preds = %if.else131, %if.end130
  %133 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2098, !tbaa !1786
  %pool134 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %133, i32 0, i32 11, !dbg !2099
  %134 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool134, align 4, !dbg !2099, !tbaa !1852
  %135 = load i32, i32* %size, align 4, !dbg !2100, !tbaa !1848
  %call135 = call %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s* %134, i32 %135), !dbg !2101
  %136 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2102, !tbaa !1786
  %buf136 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %136, i32 0, i32 2, !dbg !2103
  store %struct.ngx_buf_s* %call135, %struct.ngx_buf_s** %buf136, align 4, !dbg !2104, !tbaa !2004
  %137 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2105, !tbaa !1786
  %buf137 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %137, i32 0, i32 2, !dbg !2107
  %138 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf137, align 4, !dbg !2107, !tbaa !2004
  %cmp138 = icmp eq %struct.ngx_buf_s* %138, null, !dbg !2108
  br i1 %cmp138, label %if.then139, label %if.end140, !dbg !2109

if.then139:                                       ; preds = %if.end133
  store i32 500, i32* %rc, align 4, !dbg !2110, !tbaa !1848
  br label %done, !dbg !2112

if.end140:                                        ; preds = %if.end133
  %139 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2113, !tbaa !1786
  %read_event_handler141 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %139, i32 0, i32 6, !dbg !2114
  store void (%struct.ngx_http_request_s*)* @ngx_http_read_client_request_body_handler, void (%struct.ngx_http_request_s*)** %read_event_handler141, align 4, !dbg !2115, !tbaa !2008
  %140 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2116, !tbaa !1786
  %write_event_handler142 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %140, i32 0, i32 7, !dbg !2117
  store void (%struct.ngx_http_request_s*)* @ngx_http_request_empty_handler, void (%struct.ngx_http_request_s*)** %write_event_handler142, align 4, !dbg !2118, !tbaa !2012
  %141 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2119, !tbaa !1786
  %call143 = call i32 @ngx_http_do_read_client_request_body(%struct.ngx_http_request_s* %141), !dbg !2120
  store i32 %call143, i32* %rc, align 4, !dbg !2121, !tbaa !1848
  br label %done, !dbg !2122

done:                                             ; preds = %if.end140, %if.then139, %if.end108, %if.then91, %if.end71, %if.then70, %if.then38, %if.then16, %if.then12
  %142 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2123, !tbaa !1786
  %request_body_no_buffering144 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %142, i32 0, i32 47, !dbg !2125
  %143 = bitcast i104* %request_body_no_buffering144 to i128*, !dbg !2125
  %bf.load145 = load i128, i128* %143, align 4, !dbg !2125
  %bf.lshr146 = lshr i128 %bf.load145, 58, !dbg !2125
  %bf.clear147 = and i128 %bf.lshr146, 1, !dbg !2125
  %bf.cast148 = trunc i128 %bf.clear147 to i32, !dbg !2125
  %tobool149 = icmp ne i32 %bf.cast148, 0, !dbg !2123
  br i1 %tobool149, label %land.lhs.true150, label %if.end166, !dbg !2126

land.lhs.true150:                                 ; preds = %done
  %144 = load i32, i32* %rc, align 4, !dbg !2127, !tbaa !1848
  %cmp151 = icmp eq i32 %144, 0, !dbg !2128
  br i1 %cmp151, label %if.then154, label %lor.lhs.false152, !dbg !2129

lor.lhs.false152:                                 ; preds = %land.lhs.true150
  %145 = load i32, i32* %rc, align 4, !dbg !2130, !tbaa !1848
  %cmp153 = icmp eq i32 %145, -2, !dbg !2131
  br i1 %cmp153, label %if.then154, label %if.end166, !dbg !2132

if.then154:                                       ; preds = %lor.lhs.false152, %land.lhs.true150
  %146 = load i32, i32* %rc, align 4, !dbg !2133, !tbaa !1848
  %cmp155 = icmp eq i32 %146, 0, !dbg !2136
  br i1 %cmp155, label %if.then156, label %if.else160, !dbg !2137

if.then156:                                       ; preds = %if.then154
  %147 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2138, !tbaa !1786
  %request_body_no_buffering157 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %147, i32 0, i32 47, !dbg !2140
  %148 = bitcast i104* %request_body_no_buffering157 to i128*, !dbg !2140
  %bf.load158 = load i128, i128* %148, align 4, !dbg !2141
  %bf.clear159 = and i128 %bf.load158, -288230376151711745, !dbg !2141
  store i128 %bf.clear159, i128* %148, align 4, !dbg !2141
  br label %if.end164, !dbg !2142

if.else160:                                       ; preds = %if.then154
  %149 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2143, !tbaa !1786
  %reading_body = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %149, i32 0, i32 47, !dbg !2145
  %150 = bitcast i104* %reading_body to i128*, !dbg !2145
  %bf.load161 = load i128, i128* %150, align 4, !dbg !2146
  %bf.clear162 = and i128 %bf.load161, -18889465931478580854785, !dbg !2146
  %bf.set163 = or i128 %bf.clear162, 18889465931478580854784, !dbg !2146
  store i128 %bf.set163, i128* %150, align 4, !dbg !2146
  br label %if.end164

if.end164:                                        ; preds = %if.else160, %if.then156
  %151 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2147, !tbaa !1786
  %read_event_handler165 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %151, i32 0, i32 6, !dbg !2148
  store void (%struct.ngx_http_request_s*)* @ngx_http_block_reading, void (%struct.ngx_http_request_s*)** %read_event_handler165, align 4, !dbg !2149, !tbaa !2008
  %152 = load void (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*)** %post_handler.addr, align 4, !dbg !2150, !tbaa !1786
  %153 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2151, !tbaa !1786
  call void %152(%struct.ngx_http_request_s* %153), !dbg !2150
  br label %if.end166, !dbg !2152

if.end166:                                        ; preds = %if.end164, %lor.lhs.false152, %done
  %154 = load i32, i32* %rc, align 4, !dbg !2153, !tbaa !1848
  %cmp167 = icmp sge i32 %154, 300, !dbg !2155
  br i1 %cmp167, label %if.then168, label %if.end179, !dbg !2156

if.then168:                                       ; preds = %if.end166
  %155 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2157, !tbaa !1786
  %main169 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %155, i32 0, i32 29, !dbg !2159
  %156 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main169, align 4, !dbg !2159, !tbaa !1809
  %count170 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %156, i32 0, i32 47, !dbg !2160
  %157 = bitcast i104* %count170 to i128*, !dbg !2160
  %bf.load171 = load i128, i128* %157, align 4, !dbg !2161
  %bf.clear172 = and i128 %bf.load171, 65535, !dbg !2161
  %bf.cast173 = trunc i128 %bf.clear172 to i32, !dbg !2161
  %dec = add i32 %bf.cast173, -1, !dbg !2161
  %158 = zext i32 %dec to i128, !dbg !2161
  %bf.load174 = load i128, i128* %157, align 4, !dbg !2161
  %bf.value175 = and i128 %158, 65535, !dbg !2161
  %bf.clear176 = and i128 %bf.load174, -65536, !dbg !2161
  %bf.set177 = or i128 %bf.clear176, %bf.value175, !dbg !2161
  store i128 %bf.set177, i128* %157, align 4, !dbg !2161
  %bf.result.cast178 = trunc i128 %bf.value175 to i32, !dbg !2161
  br label %if.end179, !dbg !2162

if.end179:                                        ; preds = %if.then168, %if.end166
  %159 = load i32, i32* %rc, align 4, !dbg !2163, !tbaa !1848
  store i32 %159, i32* %retval, align 4, !dbg !2164
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2164

cleanup:                                          ; preds = %if.end179, %if.then96, %if.then27, %if.then
  %160 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !2165
  call void @llvm.lifetime.end(i64 4, i8* %160) #5, !dbg !2165
  %161 = bitcast %struct.ngx_http_request_body_t** %rb to i8*, !dbg !2165
  call void @llvm.lifetime.end(i64 4, i8* %161) #5, !dbg !2165
  %162 = bitcast %struct.ngx_chain_s* %out to i8*, !dbg !2165
  call void @llvm.lifetime.end(i64 8, i8* %162) #5, !dbg !2165
  %163 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2165
  call void @llvm.lifetime.end(i64 4, i8* %163) #5, !dbg !2165
  %164 = bitcast i32* %rc to i8*, !dbg !2165
  call void @llvm.lifetime.end(i64 4, i8* %164) #5, !dbg !2165
  %165 = bitcast i32* %size to i8*, !dbg !2165
  call void @llvm.lifetime.end(i64 4, i8* %165) #5, !dbg !2165
  %166 = bitcast i32* %preread to i8*, !dbg !2165
  call void @llvm.lifetime.end(i64 4, i8* %166) #5, !dbg !2165
  %167 = load i32, i32* %retval, align 4, !dbg !2165
  ret i32 %167, !dbg !2165
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: nounwind
define internal i32 @ngx_http_test_expect(%struct.ngx_http_request_s* %r) #0 !dbg !2166 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %n = alloca i32, align 4
  %expect = alloca %struct.ngx_str_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2168, metadata !1790), !dbg !2171
  %0 = bitcast i32* %n to i8*, !dbg !2172
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2172
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2169, metadata !1790), !dbg !2173
  %1 = bitcast %struct.ngx_str_t** %expect to i8*, !dbg !2174
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2174
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %expect, metadata !2170, metadata !1790), !dbg !2175
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2176, !tbaa !1786
  %expect_tested = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %2, i32 0, i32 47, !dbg !2178
  %3 = bitcast i104* %expect_tested to i128*, !dbg !2178
  %bf.load = load i128, i128* %3, align 4, !dbg !2178
  %bf.lshr = lshr i128 %bf.load, 82, !dbg !2178
  %bf.clear = and i128 %bf.lshr, 1, !dbg !2178
  %bf.cast = trunc i128 %bf.clear to i32, !dbg !2178
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2176
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2179

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2180, !tbaa !1786
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %4, i32 0, i32 13, !dbg !2181
  %expect1 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 15, !dbg !2182
  %5 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %expect1, align 4, !dbg !2182, !tbaa !2183
  %cmp = icmp eq %struct.ngx_table_elt_t* %5, null, !dbg !2184
  br i1 %cmp, label %if.then, label %lor.lhs.false2, !dbg !2185

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %6 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2186, !tbaa !1786
  %http_version = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %6, i32 0, i32 20, !dbg !2187
  %7 = load i32, i32* %http_version, align 4, !dbg !2187, !tbaa !2188
  %cmp3 = icmp ult i32 %7, 1001, !dbg !2189
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2190

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2191
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2191

if.end:                                           ; preds = %lor.lhs.false2
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2193, !tbaa !1786
  %expect_tested4 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %8, i32 0, i32 47, !dbg !2194
  %9 = bitcast i104* %expect_tested4 to i128*, !dbg !2194
  %bf.load5 = load i128, i128* %9, align 4, !dbg !2195
  %bf.clear6 = and i128 %bf.load5, -4835703278458516698824705, !dbg !2195
  %bf.set = or i128 %bf.clear6, 4835703278458516698824704, !dbg !2195
  store i128 %bf.set, i128* %9, align 4, !dbg !2195
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2196, !tbaa !1786
  %headers_in7 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %10, i32 0, i32 13, !dbg !2197
  %expect8 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in7, i32 0, i32 15, !dbg !2198
  %11 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %expect8, align 4, !dbg !2198, !tbaa !2183
  %value = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %11, i32 0, i32 2, !dbg !2199
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %expect, align 4, !dbg !2200, !tbaa !1786
  %12 = load %struct.ngx_str_t*, %struct.ngx_str_t** %expect, align 4, !dbg !2201, !tbaa !1786
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %12, i32 0, i32 0, !dbg !2203
  %13 = load i32, i32* %len, align 4, !dbg !2203, !tbaa !2204
  %cmp9 = icmp ne i32 %13, 12, !dbg !2205
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10, !dbg !2206

lor.lhs.false10:                                  ; preds = %if.end
  %14 = load %struct.ngx_str_t*, %struct.ngx_str_t** %expect, align 4, !dbg !2207, !tbaa !1786
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %14, i32 0, i32 1, !dbg !2208
  %15 = load i8*, i8** %data, align 4, !dbg !2208, !tbaa !2209
  %call = call i32 @ngx_strncasecmp(i8* %15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32 12), !dbg !2210
  %cmp11 = icmp ne i32 %call, 0, !dbg !2211
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2212

if.then12:                                        ; preds = %lor.lhs.false10, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2213
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2213

if.end13:                                         ; preds = %lor.lhs.false10
  %16 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2215, !tbaa !1786
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %16, i32 0, i32 1, !dbg !2216
  %17 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2216, !tbaa !2047
  %send = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %17, i32 0, i32 5, !dbg !2217
  %18 = load i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)** %send, align 4, !dbg !2217, !tbaa !2218
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2219, !tbaa !1786
  %connection14 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %19, i32 0, i32 1, !dbg !2220
  %20 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection14, align 4, !dbg !2220, !tbaa !2047
  %call15 = call i32 %18(%struct.ngx_connection_s* %20, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i32 25), !dbg !2215
  store i32 %call15, i32* %n, align 4, !dbg !2221, !tbaa !1848
  %21 = load i32, i32* %n, align 4, !dbg !2222, !tbaa !1848
  %cmp16 = icmp eq i32 %21, 25, !dbg !2224
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2225

if.then17:                                        ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !2226
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2226

if.end18:                                         ; preds = %if.end13
  %22 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2228, !tbaa !1786
  %connection19 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %22, i32 0, i32 1, !dbg !2229
  %23 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection19, align 4, !dbg !2229, !tbaa !2047
  %error = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %23, i32 0, i32 24, !dbg !2230
  %bf.load20 = load i32, i32* %error, align 4, !dbg !2231
  %bf.clear21 = and i32 %bf.load20, -4097, !dbg !2231
  %bf.set22 = or i32 %bf.clear21, 4096, !dbg !2231
  store i32 %bf.set22, i32* %error, align 4, !dbg !2231
  store i32 -1, i32* %retval, align 4, !dbg !2232
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2232

cleanup:                                          ; preds = %if.end18, %if.then17, %if.then12, %if.then
  %24 = bitcast %struct.ngx_str_t** %expect to i8*, !dbg !2233
  call void @llvm.lifetime.end(i64 4, i8* %24) #5, !dbg !2233
  %25 = bitcast i32* %n to i8*, !dbg !2233
  call void @llvm.lifetime.end(i64 4, i8* %25) #5, !dbg !2233
  %26 = load i32, i32* %retval, align 4, !dbg !2233
  ret i32 %26, !dbg !2233
}

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_request_body_filter(%struct.ngx_http_request_s* %r, %struct.ngx_chain_s* %in) #0 !dbg !2234 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %in.addr = alloca %struct.ngx_chain_s*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2238, metadata !1790), !dbg !2240
  store %struct.ngx_chain_s* %in, %struct.ngx_chain_s** %in.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %in.addr, metadata !2239, metadata !1790), !dbg !2241
  %0 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2242, !tbaa !1786
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %0, i32 0, i32 13, !dbg !2244
  %chunked = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 26, !dbg !2245
  %bf.load = load i16, i16* %chunked, align 4, !dbg !2245
  %bf.lshr = lshr i16 %bf.load, 2, !dbg !2245
  %bf.clear = and i16 %bf.lshr, 1, !dbg !2245
  %bf.cast = zext i16 %bf.clear to i32, !dbg !2245
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2242
  br i1 %tobool, label %if.then, label %if.else, !dbg !2246

if.then:                                          ; preds = %entry
  %1 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2247, !tbaa !1786
  %2 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !2249, !tbaa !1786
  %call = call i32 @ngx_http_request_body_chunked_filter(%struct.ngx_http_request_s* %1, %struct.ngx_chain_s* %2), !dbg !2250
  store i32 %call, i32* %retval, align 4, !dbg !2251
  br label %return, !dbg !2251

if.else:                                          ; preds = %entry
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2252, !tbaa !1786
  %4 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !2254, !tbaa !1786
  %call1 = call i32 @ngx_http_request_body_length_filter(%struct.ngx_http_request_s* %3, %struct.ngx_chain_s* %4), !dbg !2255
  store i32 %call1, i32* %retval, align 4, !dbg !2256
  br label %return, !dbg !2256

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2257
  ret i32 %5, !dbg !2257
}

; Function Attrs: nounwind
define internal void @ngx_http_read_client_request_body_handler(%struct.ngx_http_request_s* %r) #0 !dbg !2258 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %rc = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2260, metadata !1790), !dbg !2262
  %0 = bitcast i32* %rc to i8*, !dbg !2263
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2263
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2261, metadata !1790), !dbg !2264
  %1 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2265, !tbaa !1786
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %1, i32 0, i32 1, !dbg !2267
  %2 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2267, !tbaa !2047
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %2, i32 0, i32 1, !dbg !2268
  %3 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !2268, !tbaa !2269
  %timedout = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %3, i32 0, i32 1, !dbg !2270
  %4 = bitcast i24* %timedout to i32*, !dbg !2270
  %bf.load = load i32, i32* %4, align 4, !dbg !2270
  %bf.lshr = lshr i32 %bf.load, 10, !dbg !2270
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2270
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !2265
  br i1 %tobool, label %if.then, label %if.end, !dbg !2271

if.then:                                          ; preds = %entry
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2272, !tbaa !1786
  %connection1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 1, !dbg !2274
  %6 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection1, align 4, !dbg !2274, !tbaa !2047
  %timedout2 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %6, i32 0, i32 24, !dbg !2275
  %bf.load3 = load i32, i32* %timedout2, align 4, !dbg !2276
  %bf.clear4 = and i32 %bf.load3, -2049, !dbg !2276
  %bf.set = or i32 %bf.clear4, 2048, !dbg !2276
  store i32 %bf.set, i32* %timedout2, align 4, !dbg !2276
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2277, !tbaa !1786
  call void @ngx_http_finalize_request(%struct.ngx_http_request_s* %7, i32 408), !dbg !2278
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2279

if.end:                                           ; preds = %entry
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2280, !tbaa !1786
  %call = call i32 @ngx_http_do_read_client_request_body(%struct.ngx_http_request_s* %8), !dbg !2281
  store i32 %call, i32* %rc, align 4, !dbg !2282, !tbaa !1848
  %9 = load i32, i32* %rc, align 4, !dbg !2283, !tbaa !1848
  %cmp = icmp sge i32 %9, 300, !dbg !2285
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !2286

if.then5:                                         ; preds = %if.end
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2287, !tbaa !1786
  %11 = load i32, i32* %rc, align 4, !dbg !2289, !tbaa !1848
  call void @ngx_http_finalize_request(%struct.ngx_http_request_s* %10, i32 %11), !dbg !2290
  br label %if.end6, !dbg !2291

if.end6:                                          ; preds = %if.then5, %if.end
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2292
  br label %cleanup, !dbg !2292

cleanup:                                          ; preds = %if.end6, %if.then
  %12 = bitcast i32* %rc to i8*, !dbg !2292
  call void @llvm.lifetime.end(i64 4, i8* %12) #5, !dbg !2292
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !2292

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @ngx_http_request_empty_handler(%struct.ngx_http_request_s*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_do_read_client_request_body(%struct.ngx_http_request_s* %r) #0 !dbg !2293 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %rest = alloca i32, align 4
  %size = alloca i32, align 4
  %n = alloca i32, align 4
  %rc = alloca i32, align 4
  %out = alloca %struct.ngx_chain_s, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %rb = alloca %struct.ngx_http_request_body_t*, align 4
  %clcf = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2295, metadata !1790), !dbg !2304
  %0 = bitcast i32* %rest to i8*, !dbg !2305
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2305
  call void @llvm.dbg.declare(metadata i32* %rest, metadata !2296, metadata !1790), !dbg !2306
  %1 = bitcast i32* %size to i8*, !dbg !2307
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2307
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2297, metadata !1790), !dbg !2308
  %2 = bitcast i32* %n to i8*, !dbg !2309
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2309
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2298, metadata !1790), !dbg !2310
  %3 = bitcast i32* %rc to i8*, !dbg !2311
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2311
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2299, metadata !1790), !dbg !2312
  %4 = bitcast %struct.ngx_chain_s* %out to i8*, !dbg !2313
  call void @llvm.lifetime.start(i64 8, i8* %4) #5, !dbg !2313
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s* %out, metadata !2300, metadata !1790), !dbg !2314
  %5 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !2315
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2315
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !2301, metadata !1790), !dbg !2316
  %6 = bitcast %struct.ngx_http_request_body_t** %rb to i8*, !dbg !2317
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2317
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_body_t** %rb, metadata !2302, metadata !1790), !dbg !2318
  %7 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !2319
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2319
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf, metadata !2303, metadata !1790), !dbg !2320
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2321, !tbaa !1786
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %8, i32 0, i32 1, !dbg !2322
  %9 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2322, !tbaa !2047
  store %struct.ngx_connection_s* %9, %struct.ngx_connection_s** %c, align 4, !dbg !2323, !tbaa !1786
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2324, !tbaa !1786
  %request_body = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %10, i32 0, i32 15, !dbg !2325
  %11 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %request_body, align 4, !dbg !2325, !tbaa !1829
  store %struct.ngx_http_request_body_t* %11, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2326, !tbaa !1786
  br label %for.cond, !dbg !2327

for.cond:                                         ; preds = %if.end135, %entry
  br label %for.cond1, !dbg !2328

for.cond1:                                        ; preds = %if.end98, %for.cond
  %12 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2332, !tbaa !1786
  %buf = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %12, i32 0, i32 2, !dbg !2337
  %13 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !2337, !tbaa !2004
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %13, i32 0, i32 1, !dbg !2338
  %14 = load i8*, i8** %last, align 4, !dbg !2338, !tbaa !1898
  %15 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2339, !tbaa !1786
  %buf2 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %15, i32 0, i32 2, !dbg !2340
  %16 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf2, align 4, !dbg !2340, !tbaa !2004
  %end = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %16, i32 0, i32 5, !dbg !2341
  %17 = load i8*, i8** %end, align 4, !dbg !2341, !tbaa !1955
  %cmp = icmp eq i8* %14, %17, !dbg !2342
  br i1 %cmp, label %if.then, label %if.end41, !dbg !2343

if.then:                                          ; preds = %for.cond1
  %18 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2344, !tbaa !1786
  %buf3 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %18, i32 0, i32 2, !dbg !2347
  %19 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf3, align 4, !dbg !2347, !tbaa !2004
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %19, i32 0, i32 0, !dbg !2348
  %20 = load i8*, i8** %pos, align 4, !dbg !2348, !tbaa !1903
  %21 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2349, !tbaa !1786
  %buf4 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %21, i32 0, i32 2, !dbg !2350
  %22 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf4, align 4, !dbg !2350, !tbaa !2004
  %last5 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %22, i32 0, i32 1, !dbg !2351
  %23 = load i8*, i8** %last5, align 4, !dbg !2351, !tbaa !1898
  %cmp6 = icmp ne i8* %20, %23, !dbg !2352
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !2353

if.then7:                                         ; preds = %if.then
  %24 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2354, !tbaa !1786
  %buf8 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %24, i32 0, i32 2, !dbg !2356
  %25 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf8, align 4, !dbg !2356, !tbaa !2004
  %buf9 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %out, i32 0, i32 0, !dbg !2357
  store %struct.ngx_buf_s* %25, %struct.ngx_buf_s** %buf9, align 4, !dbg !2358, !tbaa !1914
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %out, i32 0, i32 1, !dbg !2359
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next, align 4, !dbg !2360, !tbaa !1918
  %26 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2361, !tbaa !1786
  %call = call i32 @ngx_http_request_body_filter(%struct.ngx_http_request_s* %26, %struct.ngx_chain_s* %out), !dbg !2362
  store i32 %call, i32* %rc, align 4, !dbg !2363, !tbaa !1848
  %27 = load i32, i32* %rc, align 4, !dbg !2364, !tbaa !1848
  %cmp10 = icmp ne i32 %27, 0, !dbg !2366
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !2367

if.then11:                                        ; preds = %if.then7
  %28 = load i32, i32* %rc, align 4, !dbg !2368, !tbaa !1848
  store i32 %28, i32* %retval, align 4, !dbg !2370
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2370

if.end:                                           ; preds = %if.then7
  br label %if.end16, !dbg !2371

if.else:                                          ; preds = %if.then
  %29 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2372, !tbaa !1786
  %call12 = call i32 @ngx_http_request_body_filter(%struct.ngx_http_request_s* %29, %struct.ngx_chain_s* null), !dbg !2374
  store i32 %call12, i32* %rc, align 4, !dbg !2375, !tbaa !1848
  %30 = load i32, i32* %rc, align 4, !dbg !2376, !tbaa !1848
  %cmp13 = icmp ne i32 %30, 0, !dbg !2378
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2379

if.then14:                                        ; preds = %if.else
  %31 = load i32, i32* %rc, align 4, !dbg !2380, !tbaa !1848
  store i32 %31, i32* %retval, align 4, !dbg !2382
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2382

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %32 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2383, !tbaa !1786
  %busy = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %32, i32 0, i32 6, !dbg !2385
  %33 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %busy, align 4, !dbg !2385, !tbaa !2386
  %cmp17 = icmp ne %struct.ngx_chain_s* %33, null, !dbg !2387
  br i1 %cmp17, label %if.then18, label %if.end33, !dbg !2388

if.then18:                                        ; preds = %if.end16
  %34 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2389, !tbaa !1786
  %request_body_no_buffering = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %34, i32 0, i32 47, !dbg !2392
  %35 = bitcast i104* %request_body_no_buffering to i128*, !dbg !2392
  %bf.load = load i128, i128* %35, align 4, !dbg !2392
  %bf.lshr = lshr i128 %bf.load, 58, !dbg !2392
  %bf.clear = and i128 %bf.lshr, 1, !dbg !2392
  %bf.cast = trunc i128 %bf.clear to i32, !dbg !2392
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2389
  br i1 %tobool, label %if.then19, label %if.end32, !dbg !2393

if.then19:                                        ; preds = %if.then18
  %36 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2394, !tbaa !1786
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %36, i32 0, i32 1, !dbg !2397
  %37 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !2397, !tbaa !2269
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %37, i32 0, i32 1, !dbg !2398
  %38 = bitcast i24* %timer_set to i32*, !dbg !2398
  %bf.load20 = load i32, i32* %38, align 4, !dbg !2398
  %bf.lshr21 = lshr i32 %bf.load20, 11, !dbg !2398
  %bf.clear22 = and i32 %bf.lshr21, 1, !dbg !2398
  %tobool23 = icmp ne i32 %bf.clear22, 0, !dbg !2394
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !2399

if.then24:                                        ; preds = %if.then19
  %39 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2400, !tbaa !1786
  %read25 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %39, i32 0, i32 1, !dbg !2402
  %40 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read25, align 4, !dbg !2402, !tbaa !2269
  call void @ngx_event_del_timer(%struct.ngx_event_s* %40), !dbg !2403
  br label %if.end26, !dbg !2404

if.end26:                                         ; preds = %if.then24, %if.then19
  %41 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2405, !tbaa !1786
  %read27 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %41, i32 0, i32 1, !dbg !2407
  %42 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read27, align 4, !dbg !2407, !tbaa !2269
  %call28 = call i32 @ngx_handle_read_event(%struct.ngx_event_s* %42, i32 0), !dbg !2408
  %cmp29 = icmp ne i32 %call28, 0, !dbg !2409
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !2410

if.then30:                                        ; preds = %if.end26
  store i32 500, i32* %retval, align 4, !dbg !2411
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2411

if.end31:                                         ; preds = %if.end26
  store i32 -2, i32* %retval, align 4, !dbg !2413
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2413

if.end32:                                         ; preds = %if.then18
  store i32 500, i32* %retval, align 4, !dbg !2414
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2414

if.end33:                                         ; preds = %if.end16
  %43 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2415, !tbaa !1786
  %buf34 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %43, i32 0, i32 2, !dbg !2416
  %44 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf34, align 4, !dbg !2416, !tbaa !2004
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %44, i32 0, i32 4, !dbg !2417
  %45 = load i8*, i8** %start, align 4, !dbg !2417, !tbaa !1981
  %46 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2418, !tbaa !1786
  %buf35 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %46, i32 0, i32 2, !dbg !2419
  %47 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf35, align 4, !dbg !2419, !tbaa !2004
  %pos36 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %47, i32 0, i32 0, !dbg !2420
  store i8* %45, i8** %pos36, align 4, !dbg !2421, !tbaa !1903
  %48 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2422, !tbaa !1786
  %buf37 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %48, i32 0, i32 2, !dbg !2423
  %49 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf37, align 4, !dbg !2423, !tbaa !2004
  %start38 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %49, i32 0, i32 4, !dbg !2424
  %50 = load i8*, i8** %start38, align 4, !dbg !2424, !tbaa !1981
  %51 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2425, !tbaa !1786
  %buf39 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %51, i32 0, i32 2, !dbg !2426
  %52 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf39, align 4, !dbg !2426, !tbaa !2004
  %last40 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %52, i32 0, i32 1, !dbg !2427
  store i8* %50, i8** %last40, align 4, !dbg !2428, !tbaa !1898
  br label %if.end41, !dbg !2429

if.end41:                                         ; preds = %if.end33, %for.cond1
  %53 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2430, !tbaa !1786
  %buf42 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %53, i32 0, i32 2, !dbg !2431
  %54 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf42, align 4, !dbg !2431, !tbaa !2004
  %end43 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %54, i32 0, i32 5, !dbg !2432
  %55 = load i8*, i8** %end43, align 4, !dbg !2432, !tbaa !1955
  %56 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2433, !tbaa !1786
  %buf44 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %56, i32 0, i32 2, !dbg !2434
  %57 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf44, align 4, !dbg !2434, !tbaa !2004
  %last45 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %57, i32 0, i32 1, !dbg !2435
  %58 = load i8*, i8** %last45, align 4, !dbg !2435, !tbaa !1898
  %sub.ptr.lhs.cast = ptrtoint i8* %55 to i32, !dbg !2436
  %sub.ptr.rhs.cast = ptrtoint i8* %58 to i32, !dbg !2436
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2436
  store i32 %sub.ptr.sub, i32* %size, align 4, !dbg !2437, !tbaa !1848
  %59 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2438, !tbaa !1786
  %rest46 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %59, i32 0, i32 3, !dbg !2439
  %60 = load i32, i32* %rest46, align 4, !dbg !2439, !tbaa !1865
  %61 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2440, !tbaa !1786
  %buf47 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %61, i32 0, i32 2, !dbg !2441
  %62 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf47, align 4, !dbg !2441, !tbaa !2004
  %last48 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %62, i32 0, i32 1, !dbg !2442
  %63 = load i8*, i8** %last48, align 4, !dbg !2442, !tbaa !1898
  %64 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2443, !tbaa !1786
  %buf49 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %64, i32 0, i32 2, !dbg !2444
  %65 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf49, align 4, !dbg !2444, !tbaa !2004
  %pos50 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %65, i32 0, i32 0, !dbg !2445
  %66 = load i8*, i8** %pos50, align 4, !dbg !2445, !tbaa !1903
  %sub.ptr.lhs.cast51 = ptrtoint i8* %63 to i32, !dbg !2446
  %sub.ptr.rhs.cast52 = ptrtoint i8* %66 to i32, !dbg !2446
  %sub.ptr.sub53 = sub i32 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52, !dbg !2446
  %sub = sub nsw i32 %60, %sub.ptr.sub53, !dbg !2447
  store i32 %sub, i32* %rest, align 4, !dbg !2448, !tbaa !1848
  %67 = load i32, i32* %size, align 4, !dbg !2449, !tbaa !1848
  %68 = load i32, i32* %rest, align 4, !dbg !2451, !tbaa !1848
  %cmp54 = icmp sgt i32 %67, %68, !dbg !2452
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !2453

if.then55:                                        ; preds = %if.end41
  %69 = load i32, i32* %rest, align 4, !dbg !2454, !tbaa !1848
  store i32 %69, i32* %size, align 4, !dbg !2456, !tbaa !1848
  br label %if.end56, !dbg !2457

if.end56:                                         ; preds = %if.then55, %if.end41
  %70 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2458, !tbaa !1786
  %recv = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %70, i32 0, i32 4, !dbg !2459
  %71 = load i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)** %recv, align 4, !dbg !2459, !tbaa !2460
  %72 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2461, !tbaa !1786
  %73 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2462, !tbaa !1786
  %buf57 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %73, i32 0, i32 2, !dbg !2463
  %74 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf57, align 4, !dbg !2463, !tbaa !2004
  %last58 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %74, i32 0, i32 1, !dbg !2464
  %75 = load i8*, i8** %last58, align 4, !dbg !2464, !tbaa !1898
  %76 = load i32, i32* %size, align 4, !dbg !2465, !tbaa !1848
  %call59 = call i32 %71(%struct.ngx_connection_s* %72, i8* %75, i32 %76), !dbg !2458
  store i32 %call59, i32* %n, align 4, !dbg !2466, !tbaa !1848
  %77 = load i32, i32* %n, align 4, !dbg !2467, !tbaa !1848
  %cmp60 = icmp eq i32 %77, -2, !dbg !2469
  br i1 %cmp60, label %if.then61, label %if.end62, !dbg !2470

if.then61:                                        ; preds = %if.end56
  br label %for.end, !dbg !2471

if.end62:                                         ; preds = %if.end56
  %78 = load i32, i32* %n, align 4, !dbg !2473, !tbaa !1848
  %cmp63 = icmp eq i32 %78, 0, !dbg !2475
  br i1 %cmp63, label %if.then64, label %if.end69, !dbg !2476

if.then64:                                        ; preds = %if.end62
  %79 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2477, !tbaa !1786
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %79, i32 0, i32 10, !dbg !2477
  %80 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2477, !tbaa !2048
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %80, i32 0, i32 0, !dbg !2477
  %81 = load i32, i32* %log_level, align 4, !dbg !2477, !tbaa !2052
  %cmp65 = icmp uge i32 %81, 7, !dbg !2477
  br i1 %cmp65, label %if.then66, label %if.end68, !dbg !2480

if.then66:                                        ; preds = %if.then64
  %82 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2477, !tbaa !1786
  %log67 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %82, i32 0, i32 10, !dbg !2477
  %83 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log67, align 4, !dbg !2477, !tbaa !2048
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 7, %struct.ngx_log_s* %83, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0)), !dbg !2477
  br label %if.end68, !dbg !2477

if.end68:                                         ; preds = %if.then66, %if.then64
  br label %if.end69, !dbg !2481

if.end69:                                         ; preds = %if.end68, %if.end62
  %84 = load i32, i32* %n, align 4, !dbg !2482, !tbaa !1848
  %cmp70 = icmp eq i32 %84, 0, !dbg !2484
  br i1 %cmp70, label %if.then72, label %lor.lhs.false, !dbg !2485

lor.lhs.false:                                    ; preds = %if.end69
  %85 = load i32, i32* %n, align 4, !dbg !2486, !tbaa !1848
  %cmp71 = icmp eq i32 %85, -1, !dbg !2487
  br i1 %cmp71, label %if.then72, label %if.end75, !dbg !2488

if.then72:                                        ; preds = %lor.lhs.false, %if.end69
  %86 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2489, !tbaa !1786
  %error = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %86, i32 0, i32 24, !dbg !2491
  %bf.load73 = load i32, i32* %error, align 4, !dbg !2492
  %bf.clear74 = and i32 %bf.load73, -4097, !dbg !2492
  %bf.set = or i32 %bf.clear74, 4096, !dbg !2492
  store i32 %bf.set, i32* %error, align 4, !dbg !2492
  store i32 400, i32* %retval, align 4, !dbg !2493
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2493

if.end75:                                         ; preds = %lor.lhs.false
  %87 = load i32, i32* %n, align 4, !dbg !2494, !tbaa !1848
  %88 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2495, !tbaa !1786
  %buf76 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %88, i32 0, i32 2, !dbg !2496
  %89 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf76, align 4, !dbg !2496, !tbaa !2004
  %last77 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %89, i32 0, i32 1, !dbg !2497
  %90 = load i8*, i8** %last77, align 4, !dbg !2498, !tbaa !1898
  %add.ptr = getelementptr inbounds i8, i8* %90, i32 %87, !dbg !2498
  store i8* %add.ptr, i8** %last77, align 4, !dbg !2498, !tbaa !1898
  %91 = load i32, i32* %n, align 4, !dbg !2499, !tbaa !1848
  %92 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2500, !tbaa !1786
  %request_length = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %92, i32 0, i32 41, !dbg !2501
  %93 = load i32, i32* %request_length, align 4, !dbg !2502, !tbaa !1940
  %add = add nsw i32 %93, %91, !dbg !2502
  store i32 %add, i32* %request_length, align 4, !dbg !2502, !tbaa !1940
  %94 = load i32, i32* %n, align 4, !dbg !2503, !tbaa !1848
  %95 = load i32, i32* %rest, align 4, !dbg !2505, !tbaa !1848
  %cmp78 = icmp eq i32 %94, %95, !dbg !2506
  br i1 %cmp78, label %if.then79, label %if.end87, !dbg !2507

if.then79:                                        ; preds = %if.end75
  %96 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2508, !tbaa !1786
  %buf80 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %96, i32 0, i32 2, !dbg !2510
  %97 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf80, align 4, !dbg !2510, !tbaa !2004
  %buf81 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %out, i32 0, i32 0, !dbg !2511
  store %struct.ngx_buf_s* %97, %struct.ngx_buf_s** %buf81, align 4, !dbg !2512, !tbaa !1914
  %next82 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %out, i32 0, i32 1, !dbg !2513
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next82, align 4, !dbg !2514, !tbaa !1918
  %98 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2515, !tbaa !1786
  %call83 = call i32 @ngx_http_request_body_filter(%struct.ngx_http_request_s* %98, %struct.ngx_chain_s* %out), !dbg !2516
  store i32 %call83, i32* %rc, align 4, !dbg !2517, !tbaa !1848
  %99 = load i32, i32* %rc, align 4, !dbg !2518, !tbaa !1848
  %cmp84 = icmp ne i32 %99, 0, !dbg !2520
  br i1 %cmp84, label %if.then85, label %if.end86, !dbg !2521

if.then85:                                        ; preds = %if.then79
  %100 = load i32, i32* %rc, align 4, !dbg !2522, !tbaa !1848
  store i32 %100, i32* %retval, align 4, !dbg !2524
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2524

if.end86:                                         ; preds = %if.then79
  br label %if.end87, !dbg !2525

if.end87:                                         ; preds = %if.end86, %if.end75
  %101 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2526, !tbaa !1786
  %rest88 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %101, i32 0, i32 3, !dbg !2528
  %102 = load i32, i32* %rest88, align 4, !dbg !2528, !tbaa !1865
  %cmp89 = icmp eq i32 %102, 0, !dbg !2529
  br i1 %cmp89, label %if.then90, label %if.end91, !dbg !2530

if.then90:                                        ; preds = %if.end87
  br label %for.end, !dbg !2531

if.end91:                                         ; preds = %if.end87
  %103 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2533, !tbaa !1786
  %buf92 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %103, i32 0, i32 2, !dbg !2535
  %104 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf92, align 4, !dbg !2535, !tbaa !2004
  %last93 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %104, i32 0, i32 1, !dbg !2536
  %105 = load i8*, i8** %last93, align 4, !dbg !2536, !tbaa !1898
  %106 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2537, !tbaa !1786
  %buf94 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %106, i32 0, i32 2, !dbg !2538
  %107 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf94, align 4, !dbg !2538, !tbaa !2004
  %end95 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %107, i32 0, i32 5, !dbg !2539
  %108 = load i8*, i8** %end95, align 4, !dbg !2539, !tbaa !1955
  %cmp96 = icmp ult i8* %105, %108, !dbg !2540
  br i1 %cmp96, label %if.then97, label %if.end98, !dbg !2541

if.then97:                                        ; preds = %if.end91
  br label %for.end, !dbg !2542

if.end98:                                         ; preds = %if.end91
  br label %for.cond1, !dbg !2544, !llvm.loop !2545

for.end:                                          ; preds = %if.then97, %if.then90, %if.then61
  %109 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2548, !tbaa !1786
  %rest99 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %109, i32 0, i32 3, !dbg !2550
  %110 = load i32, i32* %rest99, align 4, !dbg !2550, !tbaa !1865
  %cmp100 = icmp eq i32 %110, 0, !dbg !2551
  br i1 %cmp100, label %if.then101, label %if.end102, !dbg !2552

if.then101:                                       ; preds = %for.end
  br label %for.end136, !dbg !2553

if.end102:                                        ; preds = %for.end
  %111 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2555, !tbaa !1786
  %read103 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %111, i32 0, i32 1, !dbg !2557
  %112 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read103, align 4, !dbg !2557, !tbaa !2269
  %ready = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %112, i32 0, i32 1, !dbg !2558
  %113 = bitcast i24* %ready to i32*, !dbg !2558
  %bf.load104 = load i32, i32* %113, align 4, !dbg !2558
  %bf.lshr105 = lshr i32 %bf.load104, 5, !dbg !2558
  %bf.clear106 = and i32 %bf.lshr105, 1, !dbg !2558
  %tobool107 = icmp ne i32 %bf.clear106, 0, !dbg !2555
  br i1 %tobool107, label %if.end135, label %if.then108, !dbg !2559

if.then108:                                       ; preds = %if.end102
  %114 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2560, !tbaa !1786
  %request_body_no_buffering109 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %114, i32 0, i32 47, !dbg !2563
  %115 = bitcast i104* %request_body_no_buffering109 to i128*, !dbg !2563
  %bf.load110 = load i128, i128* %115, align 4, !dbg !2563
  %bf.lshr111 = lshr i128 %bf.load110, 58, !dbg !2563
  %bf.clear112 = and i128 %bf.lshr111, 1, !dbg !2563
  %bf.cast113 = trunc i128 %bf.clear112 to i32, !dbg !2563
  %tobool114 = icmp ne i32 %bf.cast113, 0, !dbg !2560
  br i1 %tobool114, label %land.lhs.true, label %if.end128, !dbg !2564

land.lhs.true:                                    ; preds = %if.then108
  %116 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2565, !tbaa !1786
  %buf115 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %116, i32 0, i32 2, !dbg !2566
  %117 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf115, align 4, !dbg !2566, !tbaa !2004
  %pos116 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %117, i32 0, i32 0, !dbg !2567
  %118 = load i8*, i8** %pos116, align 4, !dbg !2567, !tbaa !1903
  %119 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2568, !tbaa !1786
  %buf117 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %119, i32 0, i32 2, !dbg !2569
  %120 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf117, align 4, !dbg !2569, !tbaa !2004
  %last118 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %120, i32 0, i32 1, !dbg !2570
  %121 = load i8*, i8** %last118, align 4, !dbg !2570, !tbaa !1898
  %cmp119 = icmp ne i8* %118, %121, !dbg !2571
  br i1 %cmp119, label %if.then120, label %if.end128, !dbg !2572

if.then120:                                       ; preds = %land.lhs.true
  %122 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2573, !tbaa !1786
  %buf121 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %122, i32 0, i32 2, !dbg !2575
  %123 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf121, align 4, !dbg !2575, !tbaa !2004
  %buf122 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %out, i32 0, i32 0, !dbg !2576
  store %struct.ngx_buf_s* %123, %struct.ngx_buf_s** %buf122, align 4, !dbg !2577, !tbaa !1914
  %next123 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %out, i32 0, i32 1, !dbg !2578
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next123, align 4, !dbg !2579, !tbaa !1918
  %124 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2580, !tbaa !1786
  %call124 = call i32 @ngx_http_request_body_filter(%struct.ngx_http_request_s* %124, %struct.ngx_chain_s* %out), !dbg !2581
  store i32 %call124, i32* %rc, align 4, !dbg !2582, !tbaa !1848
  %125 = load i32, i32* %rc, align 4, !dbg !2583, !tbaa !1848
  %cmp125 = icmp ne i32 %125, 0, !dbg !2585
  br i1 %cmp125, label %if.then126, label %if.end127, !dbg !2586

if.then126:                                       ; preds = %if.then120
  %126 = load i32, i32* %rc, align 4, !dbg !2587, !tbaa !1848
  store i32 %126, i32* %retval, align 4, !dbg !2589
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2589

if.end127:                                        ; preds = %if.then120
  br label %if.end128, !dbg !2590

if.end128:                                        ; preds = %if.end127, %land.lhs.true, %if.then108
  %127 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2591, !tbaa !1786
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %127, i32 0, i32 5, !dbg !2591
  %128 = load i8**, i8*** %loc_conf, align 4, !dbg !2591, !tbaa !2058
  %129 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !2591, !tbaa !2059
  %arrayidx = getelementptr inbounds i8*, i8** %128, i32 %129, !dbg !2591
  %130 = load i8*, i8** %arrayidx, align 4, !dbg !2591, !tbaa !1786
  %131 = bitcast i8* %130 to %struct.ngx_http_core_loc_conf_s*, !dbg !2591
  store %struct.ngx_http_core_loc_conf_s* %131, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2592, !tbaa !1786
  %132 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2593, !tbaa !1786
  %read129 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %132, i32 0, i32 1, !dbg !2594
  %133 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read129, align 4, !dbg !2594, !tbaa !2269
  %134 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2595, !tbaa !1786
  %client_body_timeout = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %134, i32 0, i32 25, !dbg !2596
  %135 = load i32, i32* %client_body_timeout, align 4, !dbg !2596, !tbaa !2597
  call void @ngx_event_add_timer(%struct.ngx_event_s* %133, i32 %135), !dbg !2598
  %136 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2599, !tbaa !1786
  %read130 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %136, i32 0, i32 1, !dbg !2601
  %137 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read130, align 4, !dbg !2601, !tbaa !2269
  %call131 = call i32 @ngx_handle_read_event(%struct.ngx_event_s* %137, i32 0), !dbg !2602
  %cmp132 = icmp ne i32 %call131, 0, !dbg !2603
  br i1 %cmp132, label %if.then133, label %if.end134, !dbg !2604

if.then133:                                       ; preds = %if.end128
  store i32 500, i32* %retval, align 4, !dbg !2605
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2605

if.end134:                                        ; preds = %if.end128
  store i32 -2, i32* %retval, align 4, !dbg !2607
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2607

if.end135:                                        ; preds = %if.end102
  br label %for.cond, !dbg !2608, !llvm.loop !2609

for.end136:                                       ; preds = %if.then101
  %138 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2612, !tbaa !1786
  %read137 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %138, i32 0, i32 1, !dbg !2614
  %139 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read137, align 4, !dbg !2614, !tbaa !2269
  %timer_set138 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %139, i32 0, i32 1, !dbg !2615
  %140 = bitcast i24* %timer_set138 to i32*, !dbg !2615
  %bf.load139 = load i32, i32* %140, align 4, !dbg !2615
  %bf.lshr140 = lshr i32 %bf.load139, 11, !dbg !2615
  %bf.clear141 = and i32 %bf.lshr140, 1, !dbg !2615
  %tobool142 = icmp ne i32 %bf.clear141, 0, !dbg !2612
  br i1 %tobool142, label %if.then143, label %if.end145, !dbg !2616

if.then143:                                       ; preds = %for.end136
  %141 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2617, !tbaa !1786
  %read144 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %141, i32 0, i32 1, !dbg !2619
  %142 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read144, align 4, !dbg !2619, !tbaa !2269
  call void @ngx_event_del_timer(%struct.ngx_event_s* %142), !dbg !2620
  br label %if.end145, !dbg !2621

if.end145:                                        ; preds = %if.then143, %for.end136
  %143 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2622, !tbaa !1786
  %request_body_no_buffering146 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %143, i32 0, i32 47, !dbg !2624
  %144 = bitcast i104* %request_body_no_buffering146 to i128*, !dbg !2624
  %bf.load147 = load i128, i128* %144, align 4, !dbg !2624
  %bf.lshr148 = lshr i128 %bf.load147, 58, !dbg !2624
  %bf.clear149 = and i128 %bf.lshr148, 1, !dbg !2624
  %bf.cast150 = trunc i128 %bf.clear149 to i32, !dbg !2624
  %tobool151 = icmp ne i32 %bf.cast150, 0, !dbg !2622
  br i1 %tobool151, label %if.end153, label %if.then152, !dbg !2625

if.then152:                                       ; preds = %if.end145
  %145 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2626, !tbaa !1786
  %read_event_handler = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %145, i32 0, i32 6, !dbg !2628
  store void (%struct.ngx_http_request_s*)* @ngx_http_block_reading, void (%struct.ngx_http_request_s*)** %read_event_handler, align 4, !dbg !2629, !tbaa !2008
  %146 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2630, !tbaa !1786
  %post_handler = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %146, i32 0, i32 8, !dbg !2631
  %147 = load void (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*)** %post_handler, align 4, !dbg !2631, !tbaa !1871
  %148 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2632, !tbaa !1786
  call void %147(%struct.ngx_http_request_s* %148), !dbg !2630
  br label %if.end153, !dbg !2633

if.end153:                                        ; preds = %if.then152, %if.end145
  store i32 0, i32* %retval, align 4, !dbg !2634
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2634

cleanup:                                          ; preds = %if.end153, %if.end134, %if.then133, %if.then126, %if.then85, %if.then72, %if.end32, %if.end31, %if.then30, %if.then14, %if.then11
  %149 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !2635
  call void @llvm.lifetime.end(i64 4, i8* %149) #5, !dbg !2635
  %150 = bitcast %struct.ngx_http_request_body_t** %rb to i8*, !dbg !2635
  call void @llvm.lifetime.end(i64 4, i8* %150) #5, !dbg !2635
  %151 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !2635
  call void @llvm.lifetime.end(i64 4, i8* %151) #5, !dbg !2635
  %152 = bitcast %struct.ngx_chain_s* %out to i8*, !dbg !2635
  call void @llvm.lifetime.end(i64 8, i8* %152) #5, !dbg !2635
  %153 = bitcast i32* %rc to i8*, !dbg !2635
  call void @llvm.lifetime.end(i64 4, i8* %153) #5, !dbg !2635
  %154 = bitcast i32* %n to i8*, !dbg !2635
  call void @llvm.lifetime.end(i64 4, i8* %154) #5, !dbg !2635
  %155 = bitcast i32* %size to i8*, !dbg !2635
  call void @llvm.lifetime.end(i64 4, i8* %155) #5, !dbg !2635
  %156 = bitcast i32* %rest to i8*, !dbg !2635
  call void @llvm.lifetime.end(i64 4, i8* %156) #5, !dbg !2635
  %157 = load i32, i32* %retval, align 4, !dbg !2635
  ret i32 %157, !dbg !2635
}

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s*, i32) #3

declare void @ngx_http_block_reading(%struct.ngx_http_request_s*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @ngx_http_read_unbuffered_request_body(%struct.ngx_http_request_s* %r) #0 !dbg !2636 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %rc = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2638, metadata !1790), !dbg !2640
  %0 = bitcast i32* %rc to i8*, !dbg !2641
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2641
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2639, metadata !1790), !dbg !2642
  %1 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2643, !tbaa !1786
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %1, i32 0, i32 1, !dbg !2645
  %2 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2645, !tbaa !2047
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %2, i32 0, i32 1, !dbg !2646
  %3 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !2646, !tbaa !2269
  %timedout = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %3, i32 0, i32 1, !dbg !2647
  %4 = bitcast i24* %timedout to i32*, !dbg !2647
  %bf.load = load i32, i32* %4, align 4, !dbg !2647
  %bf.lshr = lshr i32 %bf.load, 10, !dbg !2647
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2647
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !2643
  br i1 %tobool, label %if.then, label %if.end, !dbg !2648

if.then:                                          ; preds = %entry
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2649, !tbaa !1786
  %connection1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 1, !dbg !2651
  %6 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection1, align 4, !dbg !2651, !tbaa !2047
  %timedout2 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %6, i32 0, i32 24, !dbg !2652
  %bf.load3 = load i32, i32* %timedout2, align 4, !dbg !2653
  %bf.clear4 = and i32 %bf.load3, -2049, !dbg !2653
  %bf.set = or i32 %bf.clear4, 2048, !dbg !2653
  store i32 %bf.set, i32* %timedout2, align 4, !dbg !2653
  store i32 408, i32* %retval, align 4, !dbg !2654
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2654

if.end:                                           ; preds = %entry
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2655, !tbaa !1786
  %call = call i32 @ngx_http_do_read_client_request_body(%struct.ngx_http_request_s* %7), !dbg !2656
  store i32 %call, i32* %rc, align 4, !dbg !2657, !tbaa !1848
  %8 = load i32, i32* %rc, align 4, !dbg !2658, !tbaa !1848
  %cmp = icmp eq i32 %8, 0, !dbg !2660
  br i1 %cmp, label %if.then5, label %if.end8, !dbg !2661

if.then5:                                         ; preds = %if.end
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2662, !tbaa !1786
  %reading_body = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %9, i32 0, i32 47, !dbg !2664
  %10 = bitcast i104* %reading_body to i128*, !dbg !2664
  %bf.load6 = load i128, i128* %10, align 4, !dbg !2665
  %bf.clear7 = and i128 %bf.load6, -18889465931478580854785, !dbg !2665
  store i128 %bf.clear7, i128* %10, align 4, !dbg !2665
  br label %if.end8, !dbg !2666

if.end8:                                          ; preds = %if.then5, %if.end
  %11 = load i32, i32* %rc, align 4, !dbg !2667, !tbaa !1848
  store i32 %11, i32* %retval, align 4, !dbg !2668
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2668

cleanup:                                          ; preds = %if.end8, %if.then
  %12 = bitcast i32* %rc to i8*, !dbg !2669
  call void @llvm.lifetime.end(i64 4, i8* %12) #5, !dbg !2669
  %13 = load i32, i32* %retval, align 4, !dbg !2669
  ret i32 %13, !dbg !2669
}

; Function Attrs: nounwind
define i32 @ngx_http_discard_request_body(%struct.ngx_http_request_s* %r) #0 !dbg !2670 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %size = alloca i32, align 4
  %rc = alloca i32, align 4
  %rev = alloca %struct.ngx_event_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2672, metadata !1790), !dbg !2676
  %0 = bitcast i32* %size to i8*, !dbg !2677
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2677
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2673, metadata !1790), !dbg !2678
  %1 = bitcast i32* %rc to i8*, !dbg !2679
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2679
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2674, metadata !1790), !dbg !2680
  %2 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !2681
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2681
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %rev, metadata !2675, metadata !1790), !dbg !2682
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2683, !tbaa !1786
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2685, !tbaa !1786
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %4, i32 0, i32 29, !dbg !2686
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !2686, !tbaa !1809
  %cmp = icmp ne %struct.ngx_http_request_s* %3, %5, !dbg !2687
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2688

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2689, !tbaa !1786
  %discard_body = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %6, i32 0, i32 47, !dbg !2690
  %7 = bitcast i104* %discard_body to i128*, !dbg !2690
  %bf.load = load i128, i128* %7, align 4, !dbg !2690
  %bf.lshr = lshr i128 %bf.load, 73, !dbg !2690
  %bf.clear = and i128 %bf.lshr, 1, !dbg !2690
  %bf.cast = trunc i128 %bf.clear to i32, !dbg !2690
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2689
  br i1 %tobool, label %if.then, label %lor.lhs.false1, !dbg !2691

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2692, !tbaa !1786
  %request_body = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %8, i32 0, i32 15, !dbg !2693
  %9 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %request_body, align 4, !dbg !2693, !tbaa !1829
  %tobool2 = icmp ne %struct.ngx_http_request_body_t* %9, null, !dbg !2692
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2694

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2695
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2695

if.end:                                           ; preds = %lor.lhs.false1
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2697, !tbaa !1786
  %call = call i32 @ngx_http_test_expect(%struct.ngx_http_request_s* %10), !dbg !2699
  %cmp3 = icmp ne i32 %call, 0, !dbg !2700
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2701

if.then4:                                         ; preds = %if.end
  store i32 500, i32* %retval, align 4, !dbg !2702
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2702

if.end5:                                          ; preds = %if.end
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2704, !tbaa !1786
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %11, i32 0, i32 1, !dbg !2705
  %12 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2705, !tbaa !2047
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %12, i32 0, i32 1, !dbg !2706
  %13 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !2706, !tbaa !2269
  store %struct.ngx_event_s* %13, %struct.ngx_event_s** %rev, align 4, !dbg !2707, !tbaa !1786
  %14 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !2708, !tbaa !1786
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %14, i32 0, i32 1, !dbg !2710
  %15 = bitcast i24* %timer_set to i32*, !dbg !2710
  %bf.load6 = load i32, i32* %15, align 4, !dbg !2710
  %bf.lshr7 = lshr i32 %bf.load6, 11, !dbg !2710
  %bf.clear8 = and i32 %bf.lshr7, 1, !dbg !2710
  %tobool9 = icmp ne i32 %bf.clear8, 0, !dbg !2708
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !2711

if.then10:                                        ; preds = %if.end5
  %16 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !2712, !tbaa !1786
  call void @ngx_event_del_timer(%struct.ngx_event_s* %16), !dbg !2714
  br label %if.end11, !dbg !2715

if.end11:                                         ; preds = %if.then10, %if.end5
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2716, !tbaa !1786
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %17, i32 0, i32 13, !dbg !2718
  %content_length_n = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 24, !dbg !2719
  %18 = load i32, i32* %content_length_n, align 4, !dbg !2719, !tbaa !1880
  %cmp12 = icmp sle i32 %18, 0, !dbg !2720
  br i1 %cmp12, label %land.lhs.true, label %if.end20, !dbg !2721

land.lhs.true:                                    ; preds = %if.end11
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2722, !tbaa !1786
  %headers_in13 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %19, i32 0, i32 13, !dbg !2723
  %chunked = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in13, i32 0, i32 26, !dbg !2724
  %bf.load14 = load i16, i16* %chunked, align 4, !dbg !2724
  %bf.lshr15 = lshr i16 %bf.load14, 2, !dbg !2724
  %bf.clear16 = and i16 %bf.lshr15, 1, !dbg !2724
  %bf.cast17 = zext i16 %bf.clear16 to i32, !dbg !2724
  %tobool18 = icmp ne i32 %bf.cast17, 0, !dbg !2722
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !2725

if.then19:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2726
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2726

if.end20:                                         ; preds = %land.lhs.true, %if.end11
  %20 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2728, !tbaa !1786
  %header_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %20, i32 0, i32 12, !dbg !2729
  %21 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %header_in, align 4, !dbg !2729, !tbaa !1896
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %21, i32 0, i32 1, !dbg !2730
  %22 = load i8*, i8** %last, align 4, !dbg !2730, !tbaa !1898
  %23 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2731, !tbaa !1786
  %header_in21 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %23, i32 0, i32 12, !dbg !2732
  %24 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %header_in21, align 4, !dbg !2732, !tbaa !1896
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %24, i32 0, i32 0, !dbg !2733
  %25 = load i8*, i8** %pos, align 4, !dbg !2733, !tbaa !1903
  %sub.ptr.lhs.cast = ptrtoint i8* %22 to i32, !dbg !2734
  %sub.ptr.rhs.cast = ptrtoint i8* %25 to i32, !dbg !2734
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2734
  store i32 %sub.ptr.sub, i32* %size, align 4, !dbg !2735, !tbaa !1848
  %26 = load i32, i32* %size, align 4, !dbg !2736, !tbaa !1848
  %tobool22 = icmp ne i32 %26, 0, !dbg !2736
  br i1 %tobool22, label %if.then31, label %lor.lhs.false23, !dbg !2738

lor.lhs.false23:                                  ; preds = %if.end20
  %27 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2739, !tbaa !1786
  %headers_in24 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %27, i32 0, i32 13, !dbg !2740
  %chunked25 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in24, i32 0, i32 26, !dbg !2741
  %bf.load26 = load i16, i16* %chunked25, align 4, !dbg !2741
  %bf.lshr27 = lshr i16 %bf.load26, 2, !dbg !2741
  %bf.clear28 = and i16 %bf.lshr27, 1, !dbg !2741
  %bf.cast29 = zext i16 %bf.clear28 to i32, !dbg !2741
  %tobool30 = icmp ne i32 %bf.cast29, 0, !dbg !2739
  br i1 %tobool30, label %if.then31, label %if.end42, !dbg !2742

if.then31:                                        ; preds = %lor.lhs.false23, %if.end20
  %28 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2743, !tbaa !1786
  %29 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2745, !tbaa !1786
  %header_in32 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %29, i32 0, i32 12, !dbg !2746
  %30 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %header_in32, align 4, !dbg !2746, !tbaa !1896
  %call33 = call i32 @ngx_http_discard_request_body_filter(%struct.ngx_http_request_s* %28, %struct.ngx_buf_s* %30), !dbg !2747
  store i32 %call33, i32* %rc, align 4, !dbg !2748, !tbaa !1848
  %31 = load i32, i32* %rc, align 4, !dbg !2749, !tbaa !1848
  %cmp34 = icmp ne i32 %31, 0, !dbg !2751
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2752

if.then35:                                        ; preds = %if.then31
  %32 = load i32, i32* %rc, align 4, !dbg !2753, !tbaa !1848
  store i32 %32, i32* %retval, align 4, !dbg !2755
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2755

if.end36:                                         ; preds = %if.then31
  %33 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2756, !tbaa !1786
  %headers_in37 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %33, i32 0, i32 13, !dbg !2758
  %content_length_n38 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in37, i32 0, i32 24, !dbg !2759
  %34 = load i32, i32* %content_length_n38, align 4, !dbg !2759, !tbaa !1880
  %cmp39 = icmp eq i32 %34, 0, !dbg !2760
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !2761

if.then40:                                        ; preds = %if.end36
  store i32 0, i32* %retval, align 4, !dbg !2762
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2762

if.end41:                                         ; preds = %if.end36
  br label %if.end42, !dbg !2764

if.end42:                                         ; preds = %if.end41, %lor.lhs.false23
  %35 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2765, !tbaa !1786
  %call43 = call i32 @ngx_http_read_discarded_request_body(%struct.ngx_http_request_s* %35), !dbg !2766
  store i32 %call43, i32* %rc, align 4, !dbg !2767, !tbaa !1848
  %36 = load i32, i32* %rc, align 4, !dbg !2768, !tbaa !1848
  %cmp44 = icmp eq i32 %36, 0, !dbg !2770
  br i1 %cmp44, label %if.then45, label %if.end48, !dbg !2771

if.then45:                                        ; preds = %if.end42
  %37 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2772, !tbaa !1786
  %lingering_close = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %37, i32 0, i32 47, !dbg !2774
  %38 = bitcast i104* %lingering_close to i128*, !dbg !2774
  %bf.load46 = load i128, i128* %38, align 4, !dbg !2775
  %bf.clear47 = and i128 %bf.load46, -4722366482869645213697, !dbg !2775
  store i128 %bf.clear47, i128* %38, align 4, !dbg !2775
  store i32 0, i32* %retval, align 4, !dbg !2776
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2776

if.end48:                                         ; preds = %if.end42
  %39 = load i32, i32* %rc, align 4, !dbg !2777, !tbaa !1848
  %cmp49 = icmp sge i32 %39, 300, !dbg !2779
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !2780

if.then50:                                        ; preds = %if.end48
  %40 = load i32, i32* %rc, align 4, !dbg !2781, !tbaa !1848
  store i32 %40, i32* %retval, align 4, !dbg !2783
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2783

if.end51:                                         ; preds = %if.end48
  %41 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2784, !tbaa !1786
  %read_event_handler = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %41, i32 0, i32 6, !dbg !2785
  store void (%struct.ngx_http_request_s*)* @ngx_http_discarded_request_body_handler, void (%struct.ngx_http_request_s*)** %read_event_handler, align 4, !dbg !2786, !tbaa !2008
  %42 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !2787, !tbaa !1786
  %call52 = call i32 @ngx_handle_read_event(%struct.ngx_event_s* %42, i32 0), !dbg !2789
  %cmp53 = icmp ne i32 %call52, 0, !dbg !2790
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !2791

if.then54:                                        ; preds = %if.end51
  store i32 500, i32* %retval, align 4, !dbg !2792
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2792

if.end55:                                         ; preds = %if.end51
  %43 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2794, !tbaa !1786
  %count = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %43, i32 0, i32 47, !dbg !2795
  %44 = bitcast i104* %count to i128*, !dbg !2795
  %bf.load56 = load i128, i128* %44, align 4, !dbg !2796
  %bf.clear57 = and i128 %bf.load56, 65535, !dbg !2796
  %bf.cast58 = trunc i128 %bf.clear57 to i32, !dbg !2796
  %inc = add i32 %bf.cast58, 1, !dbg !2796
  %45 = zext i32 %inc to i128, !dbg !2796
  %bf.load59 = load i128, i128* %44, align 4, !dbg !2796
  %bf.value = and i128 %45, 65535, !dbg !2796
  %bf.clear60 = and i128 %bf.load59, -65536, !dbg !2796
  %bf.set = or i128 %bf.clear60, %bf.value, !dbg !2796
  store i128 %bf.set, i128* %44, align 4, !dbg !2796
  %bf.result.cast = trunc i128 %bf.value to i32, !dbg !2796
  %46 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2797, !tbaa !1786
  %discard_body61 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %46, i32 0, i32 47, !dbg !2798
  %47 = bitcast i104* %discard_body61 to i128*, !dbg !2798
  %bf.load62 = load i128, i128* %47, align 4, !dbg !2799
  %bf.clear63 = and i128 %bf.load62, -9444732965739290427393, !dbg !2799
  %bf.set64 = or i128 %bf.clear63, 9444732965739290427392, !dbg !2799
  store i128 %bf.set64, i128* %47, align 4, !dbg !2799
  store i32 0, i32* %retval, align 4, !dbg !2800
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2800

cleanup:                                          ; preds = %if.end55, %if.then54, %if.then50, %if.then45, %if.then40, %if.then35, %if.then19, %if.then4, %if.then
  %48 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !2801
  call void @llvm.lifetime.end(i64 4, i8* %48) #5, !dbg !2801
  %49 = bitcast i32* %rc to i8*, !dbg !2801
  call void @llvm.lifetime.end(i64 4, i8* %49) #5, !dbg !2801
  %50 = bitcast i32* %size to i8*, !dbg !2801
  call void @llvm.lifetime.end(i64 4, i8* %50) #5, !dbg !2801
  %51 = load i32, i32* %retval, align 4, !dbg !2801
  ret i32 %51, !dbg !2801
}

; Function Attrs: inlinehint nounwind
define internal void @ngx_event_del_timer(%struct.ngx_event_s* %ev) #4 !dbg !2802 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !2805, metadata !1790), !dbg !2806
  %0 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2807, !tbaa !1786
  %timer = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %0, i32 0, i32 5, !dbg !2808
  call void @ngx_rbtree_delete(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %timer), !dbg !2809
  %1 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2810, !tbaa !1786
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %1, i32 0, i32 1, !dbg !2811
  %2 = bitcast i24* %timer_set to i32*, !dbg !2811
  %bf.load = load i32, i32* %2, align 4, !dbg !2812
  %bf.clear = and i32 %bf.load, -2049, !dbg !2812
  store i32 %bf.clear, i32* %2, align 4, !dbg !2812
  ret void, !dbg !2813
}

; Function Attrs: nounwind
define internal i32 @ngx_http_discard_request_body_filter(%struct.ngx_http_request_s* %r, %struct.ngx_buf_s* %b) #0 !dbg !2814 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %b.addr = alloca %struct.ngx_buf_s*, align 4
  %size = alloca i32, align 4
  %rc = alloca i32, align 4
  %rb = alloca %struct.ngx_http_request_body_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2818, metadata !1790), !dbg !2823
  store %struct.ngx_buf_s* %b, %struct.ngx_buf_s** %b.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b.addr, metadata !2819, metadata !1790), !dbg !2824
  %0 = bitcast i32* %size to i8*, !dbg !2825
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2825
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2820, metadata !1790), !dbg !2826
  %1 = bitcast i32* %rc to i8*, !dbg !2827
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2827
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2821, metadata !1790), !dbg !2828
  %2 = bitcast %struct.ngx_http_request_body_t** %rb to i8*, !dbg !2829
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2829
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_body_t** %rb, metadata !2822, metadata !1790), !dbg !2830
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2831, !tbaa !1786
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %3, i32 0, i32 13, !dbg !2833
  %chunked = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 26, !dbg !2834
  %bf.load = load i16, i16* %chunked, align 4, !dbg !2834
  %bf.lshr = lshr i16 %bf.load, 2, !dbg !2834
  %bf.clear = and i16 %bf.lshr, 1, !dbg !2834
  %bf.cast = zext i16 %bf.clear to i32, !dbg !2834
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2831
  br i1 %tobool, label %if.then, label %if.else47, !dbg !2835

if.then:                                          ; preds = %entry
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2836, !tbaa !1786
  %request_body = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %4, i32 0, i32 15, !dbg !2838
  %5 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %request_body, align 4, !dbg !2838, !tbaa !1829
  store %struct.ngx_http_request_body_t* %5, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2839, !tbaa !1786
  %6 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2840, !tbaa !1786
  %cmp = icmp eq %struct.ngx_http_request_body_t* %6, null, !dbg !2842
  br i1 %cmp, label %if.then1, label %if.end12, !dbg !2843

if.then1:                                         ; preds = %if.then
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2844, !tbaa !1786
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %7, i32 0, i32 11, !dbg !2846
  %8 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2846, !tbaa !1852
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %8, i32 36), !dbg !2847
  %9 = bitcast i8* %call to %struct.ngx_http_request_body_t*, !dbg !2847
  store %struct.ngx_http_request_body_t* %9, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2848, !tbaa !1786
  %10 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2849, !tbaa !1786
  %cmp2 = icmp eq %struct.ngx_http_request_body_t* %10, null, !dbg !2851
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2852

if.then3:                                         ; preds = %if.then1
  store i32 500, i32* %retval, align 4, !dbg !2853
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2853

if.end:                                           ; preds = %if.then1
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2855, !tbaa !1786
  %pool4 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %11, i32 0, i32 11, !dbg !2856
  %12 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool4, align 4, !dbg !2856, !tbaa !1852
  %call5 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %12, i32 12), !dbg !2857
  %13 = bitcast i8* %call5 to %struct.ngx_http_chunked_s*, !dbg !2857
  %14 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2858, !tbaa !1786
  %chunked6 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %14, i32 0, i32 7, !dbg !2859
  store %struct.ngx_http_chunked_s* %13, %struct.ngx_http_chunked_s** %chunked6, align 4, !dbg !2860, !tbaa !2861
  %15 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2862, !tbaa !1786
  %chunked7 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %15, i32 0, i32 7, !dbg !2864
  %16 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %chunked7, align 4, !dbg !2864, !tbaa !2861
  %cmp8 = icmp eq %struct.ngx_http_chunked_s* %16, null, !dbg !2865
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2866

if.then9:                                         ; preds = %if.end
  store i32 500, i32* %retval, align 4, !dbg !2867
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2867

if.end10:                                         ; preds = %if.end
  %17 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2869, !tbaa !1786
  %18 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2870, !tbaa !1786
  %request_body11 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %18, i32 0, i32 15, !dbg !2871
  store %struct.ngx_http_request_body_t* %17, %struct.ngx_http_request_body_t** %request_body11, align 4, !dbg !2872, !tbaa !1829
  br label %if.end12, !dbg !2873

if.end12:                                         ; preds = %if.end10, %if.then
  br label %for.cond, !dbg !2874

for.cond:                                         ; preds = %if.end30, %if.end12
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2875, !tbaa !1786
  %20 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2879, !tbaa !1786
  %21 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2880, !tbaa !1786
  %chunked13 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %21, i32 0, i32 7, !dbg !2881
  %22 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %chunked13, align 4, !dbg !2881, !tbaa !2861
  %call14 = call i32 @ngx_http_parse_chunked(%struct.ngx_http_request_s* %19, %struct.ngx_buf_s* %20, %struct.ngx_http_chunked_s* %22), !dbg !2882
  store i32 %call14, i32* %rc, align 4, !dbg !2883, !tbaa !1848
  %23 = load i32, i32* %rc, align 4, !dbg !2884, !tbaa !1848
  %cmp15 = icmp eq i32 %23, 0, !dbg !2886
  br i1 %cmp15, label %if.then16, label %if.end31, !dbg !2887

if.then16:                                        ; preds = %for.cond
  %24 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2888, !tbaa !1786
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %24, i32 0, i32 1, !dbg !2890
  %25 = load i8*, i8** %last, align 4, !dbg !2890, !tbaa !1898
  %26 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2891, !tbaa !1786
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %26, i32 0, i32 0, !dbg !2892
  %27 = load i8*, i8** %pos, align 4, !dbg !2892, !tbaa !1903
  %sub.ptr.lhs.cast = ptrtoint i8* %25 to i32, !dbg !2893
  %sub.ptr.rhs.cast = ptrtoint i8* %27 to i32, !dbg !2893
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2893
  store i32 %sub.ptr.sub, i32* %size, align 4, !dbg !2894, !tbaa !1848
  %28 = load i32, i32* %size, align 4, !dbg !2895, !tbaa !1848
  %29 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2897, !tbaa !1786
  %chunked17 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %29, i32 0, i32 7, !dbg !2898
  %30 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %chunked17, align 4, !dbg !2898, !tbaa !2861
  %size18 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %30, i32 0, i32 1, !dbg !2899
  %31 = load i32, i32* %size18, align 4, !dbg !2899, !tbaa !2900
  %cmp19 = icmp sgt i32 %28, %31, !dbg !2902
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !2903

if.then20:                                        ; preds = %if.then16
  %32 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2904, !tbaa !1786
  %chunked21 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %32, i32 0, i32 7, !dbg !2906
  %33 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %chunked21, align 4, !dbg !2906, !tbaa !2861
  %size22 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %33, i32 0, i32 1, !dbg !2907
  %34 = load i32, i32* %size22, align 4, !dbg !2907, !tbaa !2900
  %35 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2908, !tbaa !1786
  %pos23 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %35, i32 0, i32 0, !dbg !2909
  %36 = load i8*, i8** %pos23, align 4, !dbg !2910, !tbaa !1903
  %add.ptr = getelementptr inbounds i8, i8* %36, i32 %34, !dbg !2910
  store i8* %add.ptr, i8** %pos23, align 4, !dbg !2910, !tbaa !1903
  %37 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2911, !tbaa !1786
  %chunked24 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %37, i32 0, i32 7, !dbg !2912
  %38 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %chunked24, align 4, !dbg !2912, !tbaa !2861
  %size25 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %38, i32 0, i32 1, !dbg !2913
  store i32 0, i32* %size25, align 4, !dbg !2914, !tbaa !2900
  br label %if.end30, !dbg !2915

if.else:                                          ; preds = %if.then16
  %39 = load i32, i32* %size, align 4, !dbg !2916, !tbaa !1848
  %40 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2918, !tbaa !1786
  %chunked26 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %40, i32 0, i32 7, !dbg !2919
  %41 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %chunked26, align 4, !dbg !2919, !tbaa !2861
  %size27 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %41, i32 0, i32 1, !dbg !2920
  %42 = load i32, i32* %size27, align 4, !dbg !2921, !tbaa !2900
  %sub = sub i32 %42, %39, !dbg !2921
  store i32 %sub, i32* %size27, align 4, !dbg !2921, !tbaa !2900
  %43 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2922, !tbaa !1786
  %last28 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %43, i32 0, i32 1, !dbg !2923
  %44 = load i8*, i8** %last28, align 4, !dbg !2923, !tbaa !1898
  %45 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2924, !tbaa !1786
  %pos29 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %45, i32 0, i32 0, !dbg !2925
  store i8* %44, i8** %pos29, align 4, !dbg !2926, !tbaa !1903
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then20
  br label %for.cond, !dbg !2927, !llvm.loop !2928

if.end31:                                         ; preds = %for.cond
  %46 = load i32, i32* %rc, align 4, !dbg !2931, !tbaa !1848
  %cmp32 = icmp eq i32 %46, -4, !dbg !2933
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !2934

if.then33:                                        ; preds = %if.end31
  %47 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2935, !tbaa !1786
  %headers_in34 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %47, i32 0, i32 13, !dbg !2937
  %content_length_n = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in34, i32 0, i32 24, !dbg !2938
  store i32 0, i32* %content_length_n, align 4, !dbg !2939, !tbaa !1880
  br label %for.end, !dbg !2940

if.end35:                                         ; preds = %if.end31
  %48 = load i32, i32* %rc, align 4, !dbg !2941, !tbaa !1848
  %cmp36 = icmp eq i32 %48, -2, !dbg !2943
  br i1 %cmp36, label %if.then37, label %if.end41, !dbg !2944

if.then37:                                        ; preds = %if.end35
  %49 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !2945, !tbaa !1786
  %chunked38 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %49, i32 0, i32 7, !dbg !2947
  %50 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %chunked38, align 4, !dbg !2947, !tbaa !2861
  %length = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %50, i32 0, i32 2, !dbg !2948
  %51 = load i32, i32* %length, align 4, !dbg !2948, !tbaa !2949
  %52 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2950, !tbaa !1786
  %headers_in39 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %52, i32 0, i32 13, !dbg !2951
  %content_length_n40 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in39, i32 0, i32 24, !dbg !2952
  store i32 %51, i32* %content_length_n40, align 4, !dbg !2953, !tbaa !1880
  br label %for.end, !dbg !2954

if.end41:                                         ; preds = %if.end35
  %53 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2955, !tbaa !1786
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %53, i32 0, i32 1, !dbg !2955
  %54 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2955, !tbaa !2047
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %54, i32 0, i32 10, !dbg !2955
  %55 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2955, !tbaa !2048
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %55, i32 0, i32 0, !dbg !2955
  %56 = load i32, i32* %log_level, align 4, !dbg !2955, !tbaa !2052
  %cmp42 = icmp uge i32 %56, 4, !dbg !2955
  br i1 %cmp42, label %if.then43, label %if.end46, !dbg !2957

if.then43:                                        ; preds = %if.end41
  %57 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2955, !tbaa !1786
  %connection44 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %57, i32 0, i32 1, !dbg !2955
  %58 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection44, align 4, !dbg !2955, !tbaa !2047
  %log45 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %58, i32 0, i32 10, !dbg !2955
  %59 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log45, align 4, !dbg !2955, !tbaa !2048
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %59, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0)), !dbg !2955
  br label %if.end46, !dbg !2955

if.end46:                                         ; preds = %if.then43, %if.end41
  store i32 400, i32* %retval, align 4, !dbg !2958
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2958

for.end:                                          ; preds = %if.then37, %if.then33
  br label %if.end70, !dbg !2959

if.else47:                                        ; preds = %entry
  %60 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2960, !tbaa !1786
  %last48 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %60, i32 0, i32 1, !dbg !2962
  %61 = load i8*, i8** %last48, align 4, !dbg !2962, !tbaa !1898
  %62 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2963, !tbaa !1786
  %pos49 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %62, i32 0, i32 0, !dbg !2964
  %63 = load i8*, i8** %pos49, align 4, !dbg !2964, !tbaa !1903
  %sub.ptr.lhs.cast50 = ptrtoint i8* %61 to i32, !dbg !2965
  %sub.ptr.rhs.cast51 = ptrtoint i8* %63 to i32, !dbg !2965
  %sub.ptr.sub52 = sub i32 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51, !dbg !2965
  store i32 %sub.ptr.sub52, i32* %size, align 4, !dbg !2966, !tbaa !1848
  %64 = load i32, i32* %size, align 4, !dbg !2967, !tbaa !1848
  %65 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2969, !tbaa !1786
  %headers_in53 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %65, i32 0, i32 13, !dbg !2970
  %content_length_n54 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in53, i32 0, i32 24, !dbg !2971
  %66 = load i32, i32* %content_length_n54, align 4, !dbg !2971, !tbaa !1880
  %cmp55 = icmp sgt i32 %64, %66, !dbg !2972
  br i1 %cmp55, label %if.then56, label %if.else63, !dbg !2973

if.then56:                                        ; preds = %if.else47
  %67 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2974, !tbaa !1786
  %headers_in57 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %67, i32 0, i32 13, !dbg !2976
  %content_length_n58 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in57, i32 0, i32 24, !dbg !2977
  %68 = load i32, i32* %content_length_n58, align 4, !dbg !2977, !tbaa !1880
  %69 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2978, !tbaa !1786
  %pos59 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %69, i32 0, i32 0, !dbg !2979
  %70 = load i8*, i8** %pos59, align 4, !dbg !2980, !tbaa !1903
  %add.ptr60 = getelementptr inbounds i8, i8* %70, i32 %68, !dbg !2980
  store i8* %add.ptr60, i8** %pos59, align 4, !dbg !2980, !tbaa !1903
  %71 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2981, !tbaa !1786
  %headers_in61 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %71, i32 0, i32 13, !dbg !2982
  %content_length_n62 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in61, i32 0, i32 24, !dbg !2983
  store i32 0, i32* %content_length_n62, align 4, !dbg !2984, !tbaa !1880
  br label %if.end69, !dbg !2985

if.else63:                                        ; preds = %if.else47
  %72 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2986, !tbaa !1786
  %last64 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %72, i32 0, i32 1, !dbg !2988
  %73 = load i8*, i8** %last64, align 4, !dbg !2988, !tbaa !1898
  %74 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2989, !tbaa !1786
  %pos65 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %74, i32 0, i32 0, !dbg !2990
  store i8* %73, i8** %pos65, align 4, !dbg !2991, !tbaa !1903
  %75 = load i32, i32* %size, align 4, !dbg !2992, !tbaa !1848
  %76 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2993, !tbaa !1786
  %headers_in66 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %76, i32 0, i32 13, !dbg !2994
  %content_length_n67 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in66, i32 0, i32 24, !dbg !2995
  %77 = load i32, i32* %content_length_n67, align 4, !dbg !2996, !tbaa !1880
  %sub68 = sub i32 %77, %75, !dbg !2996
  store i32 %sub68, i32* %content_length_n67, align 4, !dbg !2996, !tbaa !1880
  br label %if.end69

if.end69:                                         ; preds = %if.else63, %if.then56
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %for.end
  store i32 0, i32* %retval, align 4, !dbg !2997
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2997

cleanup:                                          ; preds = %if.end70, %if.end46, %if.then9, %if.then3
  %78 = bitcast %struct.ngx_http_request_body_t** %rb to i8*, !dbg !2998
  call void @llvm.lifetime.end(i64 4, i8* %78) #5, !dbg !2998
  %79 = bitcast i32* %rc to i8*, !dbg !2998
  call void @llvm.lifetime.end(i64 4, i8* %79) #5, !dbg !2998
  %80 = bitcast i32* %size to i8*, !dbg !2998
  call void @llvm.lifetime.end(i64 4, i8* %80) #5, !dbg !2998
  %81 = load i32, i32* %retval, align 4, !dbg !2998
  ret i32 %81, !dbg !2998
}

; Function Attrs: nounwind
define internal i32 @ngx_http_read_discarded_request_body(%struct.ngx_http_request_s* %r) #0 !dbg !2999 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %size = alloca i32, align 4
  %n = alloca i32, align 4
  %rc = alloca i32, align 4
  %b = alloca %struct.ngx_buf_s, align 4
  %buffer = alloca [4096 x i8], align 1
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3001, metadata !1790), !dbg !3010
  %0 = bitcast i32* %size to i8*, !dbg !3011
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3011
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3002, metadata !1790), !dbg !3012
  %1 = bitcast i32* %n to i8*, !dbg !3013
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3013
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3003, metadata !1790), !dbg !3014
  %2 = bitcast i32* %rc to i8*, !dbg !3015
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3015
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !3004, metadata !1790), !dbg !3016
  %3 = bitcast %struct.ngx_buf_s* %b to i8*, !dbg !3017
  call void @llvm.lifetime.start(i64 44, i8* %3) #5, !dbg !3017
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s* %b, metadata !3005, metadata !1790), !dbg !3018
  %4 = bitcast [4096 x i8]* %buffer to i8*, !dbg !3019
  call void @llvm.lifetime.start(i64 4096, i8* %4) #5, !dbg !3019
  call void @llvm.dbg.declare(metadata [4096 x i8]* %buffer, metadata !3006, metadata !1790), !dbg !3020
  %5 = bitcast %struct.ngx_buf_s* %b to i8*, !dbg !3021
  call void @llvm.memset.p0i8.i32(i8* %5, i8 0, i32 44, i32 4, i1 false), !dbg !3021
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %b, i32 0, i32 9, !dbg !3022
  %bf.load = load i16, i16* %temporary, align 4, !dbg !3023
  %bf.clear = and i16 %bf.load, -2, !dbg !3023
  %bf.set = or i16 %bf.clear, 1, !dbg !3023
  store i16 %bf.set, i16* %temporary, align 4, !dbg !3023
  br label %for.cond, !dbg !3024

for.cond:                                         ; preds = %if.end30, %entry
  %6 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3025, !tbaa !1786
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %6, i32 0, i32 13, !dbg !3030
  %content_length_n = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 24, !dbg !3031
  %7 = load i32, i32* %content_length_n, align 4, !dbg !3031, !tbaa !1880
  %cmp = icmp eq i32 %7, 0, !dbg !3032
  br i1 %cmp, label %if.then, label %if.end, !dbg !3033

if.then:                                          ; preds = %for.cond
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3034, !tbaa !1786
  %read_event_handler = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %8, i32 0, i32 6, !dbg !3036
  store void (%struct.ngx_http_request_s*)* @ngx_http_block_reading, void (%struct.ngx_http_request_s*)** %read_event_handler, align 4, !dbg !3037, !tbaa !2008
  store i32 0, i32* %retval, align 4, !dbg !3038
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3038

if.end:                                           ; preds = %for.cond
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3039, !tbaa !1786
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %9, i32 0, i32 1, !dbg !3041
  %10 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !3041, !tbaa !2047
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %10, i32 0, i32 1, !dbg !3042
  %11 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !3042, !tbaa !2269
  %ready = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %11, i32 0, i32 1, !dbg !3043
  %12 = bitcast i24* %ready to i32*, !dbg !3043
  %bf.load1 = load i32, i32* %12, align 4, !dbg !3043
  %bf.lshr = lshr i32 %bf.load1, 5, !dbg !3043
  %bf.clear2 = and i32 %bf.lshr, 1, !dbg !3043
  %tobool = icmp ne i32 %bf.clear2, 0, !dbg !3039
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !3044

if.then3:                                         ; preds = %if.end
  store i32 -2, i32* %retval, align 4, !dbg !3045
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3045

if.end4:                                          ; preds = %if.end
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3047, !tbaa !1786
  %headers_in5 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %13, i32 0, i32 13, !dbg !3047
  %content_length_n6 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in5, i32 0, i32 24, !dbg !3047
  %14 = load i32, i32* %content_length_n6, align 4, !dbg !3047, !tbaa !1880
  %cmp7 = icmp sgt i32 %14, 4096, !dbg !3047
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !3047

cond.true:                                        ; preds = %if.end4
  br label %cond.end, !dbg !3047

cond.false:                                       ; preds = %if.end4
  %15 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3047, !tbaa !1786
  %headers_in8 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %15, i32 0, i32 13, !dbg !3047
  %content_length_n9 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in8, i32 0, i32 24, !dbg !3047
  %16 = load i32, i32* %content_length_n9, align 4, !dbg !3047, !tbaa !1880
  br label %cond.end, !dbg !3047

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4096, %cond.true ], [ %16, %cond.false ], !dbg !3047
  store i32 %cond, i32* %size, align 4, !dbg !3048, !tbaa !1848
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3049, !tbaa !1786
  %connection10 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %17, i32 0, i32 1, !dbg !3050
  %18 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection10, align 4, !dbg !3050, !tbaa !2047
  %recv = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %18, i32 0, i32 4, !dbg !3051
  %19 = load i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)** %recv, align 4, !dbg !3051, !tbaa !2460
  %20 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3052, !tbaa !1786
  %connection11 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %20, i32 0, i32 1, !dbg !3053
  %21 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection11, align 4, !dbg !3053, !tbaa !2047
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer, i32 0, i32 0, !dbg !3054
  %22 = load i32, i32* %size, align 4, !dbg !3055, !tbaa !1848
  %call = call i32 %19(%struct.ngx_connection_s* %21, i8* %arraydecay, i32 %22), !dbg !3049
  store i32 %call, i32* %n, align 4, !dbg !3056, !tbaa !1848
  %23 = load i32, i32* %n, align 4, !dbg !3057, !tbaa !1848
  %cmp12 = icmp eq i32 %23, -1, !dbg !3059
  br i1 %cmp12, label %if.then13, label %if.end18, !dbg !3060

if.then13:                                        ; preds = %cond.end
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3061, !tbaa !1786
  %connection14 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %24, i32 0, i32 1, !dbg !3063
  %25 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection14, align 4, !dbg !3063, !tbaa !2047
  %error = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %25, i32 0, i32 24, !dbg !3064
  %bf.load15 = load i32, i32* %error, align 4, !dbg !3065
  %bf.clear16 = and i32 %bf.load15, -4097, !dbg !3065
  %bf.set17 = or i32 %bf.clear16, 4096, !dbg !3065
  store i32 %bf.set17, i32* %error, align 4, !dbg !3065
  store i32 0, i32* %retval, align 4, !dbg !3066
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3066

if.end18:                                         ; preds = %cond.end
  %26 = load i32, i32* %n, align 4, !dbg !3067, !tbaa !1848
  %cmp19 = icmp eq i32 %26, -2, !dbg !3069
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !3070

if.then20:                                        ; preds = %if.end18
  store i32 -2, i32* %retval, align 4, !dbg !3071
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3071

if.end21:                                         ; preds = %if.end18
  %27 = load i32, i32* %n, align 4, !dbg !3073, !tbaa !1848
  %cmp22 = icmp eq i32 %27, 0, !dbg !3075
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !3076

if.then23:                                        ; preds = %if.end21
  store i32 0, i32* %retval, align 4, !dbg !3077
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3077

if.end24:                                         ; preds = %if.end21
  %arraydecay25 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer, i32 0, i32 0, !dbg !3079
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %b, i32 0, i32 0, !dbg !3080
  store i8* %arraydecay25, i8** %pos, align 4, !dbg !3081, !tbaa !1903
  %arraydecay26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer, i32 0, i32 0, !dbg !3082
  %28 = load i32, i32* %n, align 4, !dbg !3083, !tbaa !1848
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay26, i32 %28, !dbg !3084
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %b, i32 0, i32 1, !dbg !3085
  store i8* %add.ptr, i8** %last, align 4, !dbg !3086, !tbaa !1898
  %29 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3087, !tbaa !1786
  %call27 = call i32 @ngx_http_discard_request_body_filter(%struct.ngx_http_request_s* %29, %struct.ngx_buf_s* %b), !dbg !3088
  store i32 %call27, i32* %rc, align 4, !dbg !3089, !tbaa !1848
  %30 = load i32, i32* %rc, align 4, !dbg !3090, !tbaa !1848
  %cmp28 = icmp ne i32 %30, 0, !dbg !3092
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !3093

if.then29:                                        ; preds = %if.end24
  %31 = load i32, i32* %rc, align 4, !dbg !3094, !tbaa !1848
  store i32 %31, i32* %retval, align 4, !dbg !3096
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3096

if.end30:                                         ; preds = %if.end24
  br label %for.cond, !dbg !3097, !llvm.loop !3098

cleanup:                                          ; preds = %if.then29, %if.then23, %if.then20, %if.then13, %if.then3, %if.then
  %32 = bitcast [4096 x i8]* %buffer to i8*, !dbg !3101
  call void @llvm.lifetime.end(i64 4096, i8* %32) #5, !dbg !3101
  %33 = bitcast %struct.ngx_buf_s* %b to i8*, !dbg !3101
  call void @llvm.lifetime.end(i64 44, i8* %33) #5, !dbg !3101
  %34 = bitcast i32* %rc to i8*, !dbg !3101
  call void @llvm.lifetime.end(i64 4, i8* %34) #5, !dbg !3101
  %35 = bitcast i32* %n to i8*, !dbg !3101
  call void @llvm.lifetime.end(i64 4, i8* %35) #5, !dbg !3101
  %36 = bitcast i32* %size to i8*, !dbg !3101
  call void @llvm.lifetime.end(i64 4, i8* %36) #5, !dbg !3101
  %37 = load i32, i32* %retval, align 4, !dbg !3101
  ret i32 %37, !dbg !3101
}

; Function Attrs: nounwind
define void @ngx_http_discarded_request_body_handler(%struct.ngx_http_request_s* %r) #0 !dbg !3102 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %rc = alloca i32, align 4
  %timer = alloca i32, align 4
  %rev = alloca %struct.ngx_event_s*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %clcf = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3104, metadata !1790), !dbg !3110
  %0 = bitcast i32* %rc to i8*, !dbg !3111
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3111
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !3105, metadata !1790), !dbg !3112
  %1 = bitcast i32* %timer to i8*, !dbg !3113
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3113
  call void @llvm.dbg.declare(metadata i32* %timer, metadata !3106, metadata !1790), !dbg !3114
  %2 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !3115
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3115
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %rev, metadata !3107, metadata !1790), !dbg !3116
  %3 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !3117
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3117
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !3108, metadata !1790), !dbg !3118
  %4 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !3119
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !3119
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf, metadata !3109, metadata !1790), !dbg !3120
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3121, !tbaa !1786
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 1, !dbg !3122
  %6 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !3122, !tbaa !2047
  store %struct.ngx_connection_s* %6, %struct.ngx_connection_s** %c, align 4, !dbg !3123, !tbaa !1786
  %7 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !3124, !tbaa !1786
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %7, i32 0, i32 1, !dbg !3125
  %8 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !3125, !tbaa !2269
  store %struct.ngx_event_s* %8, %struct.ngx_event_s** %rev, align 4, !dbg !3126, !tbaa !1786
  %9 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !3127, !tbaa !1786
  %timedout = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %9, i32 0, i32 1, !dbg !3129
  %10 = bitcast i24* %timedout to i32*, !dbg !3129
  %bf.load = load i32, i32* %10, align 4, !dbg !3129
  %bf.lshr = lshr i32 %bf.load, 10, !dbg !3129
  %bf.clear = and i32 %bf.lshr, 1, !dbg !3129
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !3127
  br i1 %tobool, label %if.then, label %if.end, !dbg !3130

if.then:                                          ; preds = %entry
  %11 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !3131, !tbaa !1786
  %timedout1 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %11, i32 0, i32 24, !dbg !3133
  %bf.load2 = load i32, i32* %timedout1, align 4, !dbg !3134
  %bf.clear3 = and i32 %bf.load2, -2049, !dbg !3134
  %bf.set = or i32 %bf.clear3, 2048, !dbg !3134
  store i32 %bf.set, i32* %timedout1, align 4, !dbg !3134
  %12 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !3135, !tbaa !1786
  %error = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %12, i32 0, i32 24, !dbg !3136
  %bf.load4 = load i32, i32* %error, align 4, !dbg !3137
  %bf.clear5 = and i32 %bf.load4, -4097, !dbg !3137
  %bf.set6 = or i32 %bf.clear5, 4096, !dbg !3137
  store i32 %bf.set6, i32* %error, align 4, !dbg !3137
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3138, !tbaa !1786
  call void @ngx_http_finalize_request(%struct.ngx_http_request_s* %13, i32 -1), !dbg !3139
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3140

if.end:                                           ; preds = %entry
  %14 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3141, !tbaa !1786
  %lingering_time = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %14, i32 0, i32 16, !dbg !3143
  %15 = load i32, i32* %lingering_time, align 4, !dbg !3143, !tbaa !3144
  %tobool7 = icmp ne i32 %15, 0, !dbg !3141
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !3145

if.then8:                                         ; preds = %if.end
  %16 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3146, !tbaa !1786
  %lingering_time9 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %16, i32 0, i32 16, !dbg !3148
  %17 = load i32, i32* %lingering_time9, align 4, !dbg !3148, !tbaa !3144
  %18 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !3149, !tbaa !1786
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %18, i32 0, i32 0, !dbg !3149
  %19 = load volatile i32, i32* %sec, align 4, !dbg !3149, !tbaa !3150
  %sub = sub i32 %17, %19, !dbg !3152
  store i32 %sub, i32* %timer, align 4, !dbg !3153, !tbaa !1848
  %20 = load i32, i32* %timer, align 4, !dbg !3154, !tbaa !1848
  %cmp = icmp sle i32 %20, 0, !dbg !3156
  br i1 %cmp, label %if.then10, label %if.end15, !dbg !3157

if.then10:                                        ; preds = %if.then8
  %21 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3158, !tbaa !1786
  %discard_body = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %21, i32 0, i32 47, !dbg !3160
  %22 = bitcast i104* %discard_body to i128*, !dbg !3160
  %bf.load11 = load i128, i128* %22, align 4, !dbg !3161
  %bf.clear12 = and i128 %bf.load11, -9444732965739290427393, !dbg !3161
  store i128 %bf.clear12, i128* %22, align 4, !dbg !3161
  %23 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3162, !tbaa !1786
  %lingering_close = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %23, i32 0, i32 47, !dbg !3163
  %24 = bitcast i104* %lingering_close to i128*, !dbg !3163
  %bf.load13 = load i128, i128* %24, align 4, !dbg !3164
  %bf.clear14 = and i128 %bf.load13, -4722366482869645213697, !dbg !3164
  store i128 %bf.clear14, i128* %24, align 4, !dbg !3164
  %25 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3165, !tbaa !1786
  call void @ngx_http_finalize_request(%struct.ngx_http_request_s* %25, i32 -1), !dbg !3166
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3167

if.end15:                                         ; preds = %if.then8
  br label %if.end16, !dbg !3168

if.else:                                          ; preds = %if.end
  store i32 0, i32* %timer, align 4, !dbg !3169, !tbaa !1848
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end15
  %26 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3171, !tbaa !1786
  %call = call i32 @ngx_http_read_discarded_request_body(%struct.ngx_http_request_s* %26), !dbg !3172
  store i32 %call, i32* %rc, align 4, !dbg !3173, !tbaa !1848
  %27 = load i32, i32* %rc, align 4, !dbg !3174, !tbaa !1848
  %cmp17 = icmp eq i32 %27, 0, !dbg !3176
  br i1 %cmp17, label %if.then18, label %if.end25, !dbg !3177

if.then18:                                        ; preds = %if.end16
  %28 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3178, !tbaa !1786
  %discard_body19 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %28, i32 0, i32 47, !dbg !3180
  %29 = bitcast i104* %discard_body19 to i128*, !dbg !3180
  %bf.load20 = load i128, i128* %29, align 4, !dbg !3181
  %bf.clear21 = and i128 %bf.load20, -9444732965739290427393, !dbg !3181
  store i128 %bf.clear21, i128* %29, align 4, !dbg !3181
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3182, !tbaa !1786
  %lingering_close22 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %30, i32 0, i32 47, !dbg !3183
  %31 = bitcast i104* %lingering_close22 to i128*, !dbg !3183
  %bf.load23 = load i128, i128* %31, align 4, !dbg !3184
  %bf.clear24 = and i128 %bf.load23, -4722366482869645213697, !dbg !3184
  store i128 %bf.clear24, i128* %31, align 4, !dbg !3184
  %32 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3185, !tbaa !1786
  call void @ngx_http_finalize_request(%struct.ngx_http_request_s* %32, i32 -4), !dbg !3186
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3187

if.end25:                                         ; preds = %if.end16
  %33 = load i32, i32* %rc, align 4, !dbg !3188, !tbaa !1848
  %cmp26 = icmp sge i32 %33, 300, !dbg !3190
  br i1 %cmp26, label %if.then27, label %if.end32, !dbg !3191

if.then27:                                        ; preds = %if.end25
  %34 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !3192, !tbaa !1786
  %error28 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %34, i32 0, i32 24, !dbg !3194
  %bf.load29 = load i32, i32* %error28, align 4, !dbg !3195
  %bf.clear30 = and i32 %bf.load29, -4097, !dbg !3195
  %bf.set31 = or i32 %bf.clear30, 4096, !dbg !3195
  store i32 %bf.set31, i32* %error28, align 4, !dbg !3195
  %35 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3196, !tbaa !1786
  call void @ngx_http_finalize_request(%struct.ngx_http_request_s* %35, i32 -1), !dbg !3197
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3198

if.end32:                                         ; preds = %if.end25
  %36 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !3199, !tbaa !1786
  %call33 = call i32 @ngx_handle_read_event(%struct.ngx_event_s* %36, i32 0), !dbg !3201
  %cmp34 = icmp ne i32 %call33, 0, !dbg !3202
  br i1 %cmp34, label %if.then35, label %if.end40, !dbg !3203

if.then35:                                        ; preds = %if.end32
  %37 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !3204, !tbaa !1786
  %error36 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %37, i32 0, i32 24, !dbg !3206
  %bf.load37 = load i32, i32* %error36, align 4, !dbg !3207
  %bf.clear38 = and i32 %bf.load37, -4097, !dbg !3207
  %bf.set39 = or i32 %bf.clear38, 4096, !dbg !3207
  store i32 %bf.set39, i32* %error36, align 4, !dbg !3207
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3208, !tbaa !1786
  call void @ngx_http_finalize_request(%struct.ngx_http_request_s* %38, i32 -1), !dbg !3209
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3210

if.end40:                                         ; preds = %if.end32
  %39 = load i32, i32* %timer, align 4, !dbg !3211, !tbaa !1848
  %tobool41 = icmp ne i32 %39, 0, !dbg !3211
  br i1 %tobool41, label %if.then42, label %if.end47, !dbg !3213

if.then42:                                        ; preds = %if.end40
  %40 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3214, !tbaa !1786
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %40, i32 0, i32 5, !dbg !3214
  %41 = load i8**, i8*** %loc_conf, align 4, !dbg !3214, !tbaa !2058
  %42 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !3214, !tbaa !2059
  %arrayidx = getelementptr inbounds i8*, i8** %41, i32 %42, !dbg !3214
  %43 = load i8*, i8** %arrayidx, align 4, !dbg !3214, !tbaa !1786
  %44 = bitcast i8* %43 to %struct.ngx_http_core_loc_conf_s*, !dbg !3214
  store %struct.ngx_http_core_loc_conf_s* %44, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !3216, !tbaa !1786
  %45 = load i32, i32* %timer, align 4, !dbg !3217, !tbaa !1848
  %mul = mul i32 %45, 1000, !dbg !3217
  store i32 %mul, i32* %timer, align 4, !dbg !3217, !tbaa !1848
  %46 = load i32, i32* %timer, align 4, !dbg !3218, !tbaa !1848
  %47 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !3220, !tbaa !1786
  %lingering_timeout = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %47, i32 0, i32 29, !dbg !3221
  %48 = load i32, i32* %lingering_timeout, align 4, !dbg !3221, !tbaa !3222
  %cmp43 = icmp ugt i32 %46, %48, !dbg !3223
  br i1 %cmp43, label %if.then44, label %if.end46, !dbg !3224

if.then44:                                        ; preds = %if.then42
  %49 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !3225, !tbaa !1786
  %lingering_timeout45 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %49, i32 0, i32 29, !dbg !3227
  %50 = load i32, i32* %lingering_timeout45, align 4, !dbg !3227, !tbaa !3222
  store i32 %50, i32* %timer, align 4, !dbg !3228, !tbaa !1848
  br label %if.end46, !dbg !3229

if.end46:                                         ; preds = %if.then44, %if.then42
  %51 = load %struct.ngx_event_s*, %struct.ngx_event_s** %rev, align 4, !dbg !3230, !tbaa !1786
  %52 = load i32, i32* %timer, align 4, !dbg !3231, !tbaa !1848
  call void @ngx_event_add_timer(%struct.ngx_event_s* %51, i32 %52), !dbg !3232
  br label %if.end47, !dbg !3233

if.end47:                                         ; preds = %if.end46, %if.end40
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !3234
  br label %cleanup, !dbg !3234

cleanup:                                          ; preds = %if.end47, %if.then35, %if.then27, %if.then18, %if.then10, %if.then
  %53 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !3234
  call void @llvm.lifetime.end(i64 4, i8* %53) #5, !dbg !3234
  %54 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !3234
  call void @llvm.lifetime.end(i64 4, i8* %54) #5, !dbg !3234
  %55 = bitcast %struct.ngx_event_s** %rev to i8*, !dbg !3234
  call void @llvm.lifetime.end(i64 4, i8* %55) #5, !dbg !3234
  %56 = bitcast i32* %timer to i8*, !dbg !3234
  call void @llvm.lifetime.end(i64 4, i8* %56) #5, !dbg !3234
  %57 = bitcast i32* %rc to i8*, !dbg !3234
  call void @llvm.lifetime.end(i64 4, i8* %57) #5, !dbg !3234
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !3234

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i32 @ngx_handle_read_event(%struct.ngx_event_s*, i32) #3

declare void @ngx_http_finalize_request(%struct.ngx_http_request_s*, i32) #3

; Function Attrs: inlinehint nounwind
define internal void @ngx_event_add_timer(%struct.ngx_event_s* %ev, i32 %timer) #4 !dbg !3235 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %timer.addr = alloca i32, align 4
  %key = alloca i32, align 4
  %diff = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !3239, metadata !1790), !dbg !3243
  store i32 %timer, i32* %timer.addr, align 4, !tbaa !1848
  call void @llvm.dbg.declare(metadata i32* %timer.addr, metadata !3240, metadata !1790), !dbg !3244
  %0 = bitcast i32* %key to i8*, !dbg !3245
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3245
  call void @llvm.dbg.declare(metadata i32* %key, metadata !3241, metadata !1790), !dbg !3246
  %1 = bitcast i32* %diff to i8*, !dbg !3247
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3247
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !3242, metadata !1790), !dbg !3248
  %2 = load volatile i32, i32* @ngx_current_msec, align 4, !dbg !3249, !tbaa !1848
  %3 = load i32, i32* %timer.addr, align 4, !dbg !3250, !tbaa !1848
  %add = add i32 %2, %3, !dbg !3251
  store i32 %add, i32* %key, align 4, !dbg !3252, !tbaa !1848
  %4 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !3253, !tbaa !1786
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %4, i32 0, i32 1, !dbg !3255
  %5 = bitcast i24* %timer_set to i32*, !dbg !3255
  %bf.load = load i32, i32* %5, align 4, !dbg !3255
  %bf.lshr = lshr i32 %bf.load, 11, !dbg !3255
  %bf.clear = and i32 %bf.lshr, 1, !dbg !3255
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !3253
  br i1 %tobool, label %if.then, label %if.end6, !dbg !3256

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %key, align 4, !dbg !3257, !tbaa !1848
  %7 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !3259, !tbaa !1786
  %timer1 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %7, i32 0, i32 5, !dbg !3260
  %key2 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %timer1, i32 0, i32 0, !dbg !3261
  %8 = load i32, i32* %key2, align 4, !dbg !3261, !tbaa !3262
  %sub = sub i32 %6, %8, !dbg !3265
  store i32 %sub, i32* %diff, align 4, !dbg !3266, !tbaa !1848
  %9 = load i32, i32* %diff, align 4, !dbg !3267, !tbaa !1848
  %cmp = icmp sge i32 %9, 0, !dbg !3267
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3267

cond.true:                                        ; preds = %if.then
  %10 = load i32, i32* %diff, align 4, !dbg !3267, !tbaa !1848
  br label %cond.end, !dbg !3267

cond.false:                                       ; preds = %if.then
  %11 = load i32, i32* %diff, align 4, !dbg !3267, !tbaa !1848
  %sub3 = sub nsw i32 0, %11, !dbg !3267
  br label %cond.end, !dbg !3267

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %sub3, %cond.false ], !dbg !3267
  %cmp4 = icmp slt i32 %cond, 300, !dbg !3269
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !3270

if.then5:                                         ; preds = %cond.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3271

if.end:                                           ; preds = %cond.end
  %12 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !3273, !tbaa !1786
  call void @ngx_event_del_timer(%struct.ngx_event_s* %12), !dbg !3274
  br label %if.end6, !dbg !3275

if.end6:                                          ; preds = %if.end, %entry
  %13 = load i32, i32* %key, align 4, !dbg !3276, !tbaa !1848
  %14 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !3277, !tbaa !1786
  %timer7 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %14, i32 0, i32 5, !dbg !3278
  %key8 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %timer7, i32 0, i32 0, !dbg !3279
  store i32 %13, i32* %key8, align 4, !dbg !3280, !tbaa !3262
  %15 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !3281, !tbaa !1786
  %timer9 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %15, i32 0, i32 5, !dbg !3282
  call void @ngx_rbtree_insert(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %timer9), !dbg !3283
  %16 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !3284, !tbaa !1786
  %timer_set10 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %16, i32 0, i32 1, !dbg !3285
  %17 = bitcast i24* %timer_set10 to i32*, !dbg !3285
  %bf.load11 = load i32, i32* %17, align 4, !dbg !3286
  %bf.clear12 = and i32 %bf.load11, -2049, !dbg !3286
  %bf.set = or i32 %bf.clear12, 2048, !dbg !3286
  store i32 %bf.set, i32* %17, align 4, !dbg !3286
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !3287
  br label %cleanup, !dbg !3287

cleanup:                                          ; preds = %if.end6, %if.then5
  %18 = bitcast i32* %diff to i8*, !dbg !3287
  call void @llvm.lifetime.end(i64 4, i8* %18) #5, !dbg !3287
  %19 = bitcast i32* %key to i8*, !dbg !3287
  call void @llvm.lifetime.end(i64 4, i8* %19) #5, !dbg !3287
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !3287

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
define i32 @ngx_http_request_body_save_filter(%struct.ngx_http_request_s* %r, %struct.ngx_chain_s* %in) #0 !dbg !3288 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %in.addr = alloca %struct.ngx_chain_s*, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %rb = alloca %struct.ngx_http_request_body_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3290, metadata !1790), !dbg !3295
  store %struct.ngx_chain_s* %in, %struct.ngx_chain_s** %in.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %in.addr, metadata !3291, metadata !1790), !dbg !3296
  %0 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !3297
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3297
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !3292, metadata !1790), !dbg !3298
  %1 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !3299
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3299
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !3293, metadata !1790), !dbg !3300
  %2 = bitcast %struct.ngx_http_request_body_t** %rb to i8*, !dbg !3301
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3301
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_body_t** %rb, metadata !3294, metadata !1790), !dbg !3302
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3303, !tbaa !1786
  %request_body = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %3, i32 0, i32 15, !dbg !3304
  %4 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %request_body, align 4, !dbg !3304, !tbaa !1829
  store %struct.ngx_http_request_body_t* %4, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3305, !tbaa !1786
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3306, !tbaa !1786
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 11, !dbg !3308
  %6 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3308, !tbaa !1852
  %7 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3309, !tbaa !1786
  %bufs = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %7, i32 0, i32 1, !dbg !3310
  %8 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3311, !tbaa !1786
  %call = call i32 @ngx_chain_add_copy(%struct.ngx_pool_s* %6, %struct.ngx_chain_s** %bufs, %struct.ngx_chain_s* %8), !dbg !3312
  %cmp = icmp ne i32 %call, 0, !dbg !3313
  br i1 %cmp, label %if.then, label %if.end, !dbg !3314

if.then:                                          ; preds = %entry
  store i32 500, i32* %retval, align 4, !dbg !3315
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3315

if.end:                                           ; preds = %entry
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3317, !tbaa !1786
  %request_body_no_buffering = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %9, i32 0, i32 47, !dbg !3319
  %10 = bitcast i104* %request_body_no_buffering to i128*, !dbg !3319
  %bf.load = load i128, i128* %10, align 4, !dbg !3319
  %bf.lshr = lshr i128 %bf.load, 58, !dbg !3319
  %bf.clear = and i128 %bf.lshr, 1, !dbg !3319
  %bf.cast = trunc i128 %bf.clear to i32, !dbg !3319
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3317
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !3320

if.then1:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3321
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3321

if.end2:                                          ; preds = %if.end
  %11 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3323, !tbaa !1786
  %rest = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %11, i32 0, i32 3, !dbg !3325
  %12 = load i32, i32* %rest, align 4, !dbg !3325, !tbaa !1865
  %cmp3 = icmp sgt i32 %12, 0, !dbg !3326
  br i1 %cmp3, label %if.then4, label %if.end14, !dbg !3327

if.then4:                                         ; preds = %if.end2
  %13 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3328, !tbaa !1786
  %buf = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %13, i32 0, i32 2, !dbg !3331
  %14 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3331, !tbaa !2004
  %tobool5 = icmp ne %struct.ngx_buf_s* %14, null, !dbg !3328
  br i1 %tobool5, label %land.lhs.true, label %if.end13, !dbg !3332

land.lhs.true:                                    ; preds = %if.then4
  %15 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3333, !tbaa !1786
  %buf6 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %15, i32 0, i32 2, !dbg !3334
  %16 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf6, align 4, !dbg !3334, !tbaa !2004
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %16, i32 0, i32 1, !dbg !3335
  %17 = load i8*, i8** %last, align 4, !dbg !3335, !tbaa !1898
  %18 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3336, !tbaa !1786
  %buf7 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %18, i32 0, i32 2, !dbg !3337
  %19 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf7, align 4, !dbg !3337, !tbaa !2004
  %end = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %19, i32 0, i32 5, !dbg !3338
  %20 = load i8*, i8** %end, align 4, !dbg !3338, !tbaa !1955
  %cmp8 = icmp eq i8* %17, %20, !dbg !3339
  br i1 %cmp8, label %land.lhs.true9, label %if.end13, !dbg !3340

land.lhs.true9:                                   ; preds = %land.lhs.true
  %21 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3341, !tbaa !1786
  %call10 = call i32 @ngx_http_write_request_body(%struct.ngx_http_request_s* %21), !dbg !3342
  %cmp11 = icmp ne i32 %call10, 0, !dbg !3343
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3344

if.then12:                                        ; preds = %land.lhs.true9
  store i32 500, i32* %retval, align 4, !dbg !3345
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3345

if.end13:                                         ; preds = %land.lhs.true9, %land.lhs.true, %if.then4
  store i32 0, i32* %retval, align 4, !dbg !3347
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3347

if.end14:                                         ; preds = %if.end2
  %22 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3348, !tbaa !1786
  %temp_file = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %22, i32 0, i32 0, !dbg !3350
  %23 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file, align 4, !dbg !3350, !tbaa !3351
  %tobool15 = icmp ne %struct.ngx_temp_file_t* %23, null, !dbg !3348
  br i1 %tobool15, label %if.then21, label %lor.lhs.false, !dbg !3352

lor.lhs.false:                                    ; preds = %if.end14
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3353, !tbaa !1786
  %request_body_in_file_only = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %24, i32 0, i32 47, !dbg !3354
  %25 = bitcast i104* %request_body_in_file_only to i128*, !dbg !3354
  %bf.load16 = load i128, i128* %25, align 4, !dbg !3354
  %bf.lshr17 = lshr i128 %bf.load16, 51, !dbg !3354
  %bf.clear18 = and i128 %bf.lshr17, 1, !dbg !3354
  %bf.cast19 = trunc i128 %bf.clear18 to i32, !dbg !3354
  %tobool20 = icmp ne i32 %bf.cast19, 0, !dbg !3353
  br i1 %tobool20, label %if.then21, label %if.end45, !dbg !3355

if.then21:                                        ; preds = %lor.lhs.false, %if.end14
  %26 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3356, !tbaa !1786
  %call22 = call i32 @ngx_http_write_request_body(%struct.ngx_http_request_s* %26), !dbg !3359
  %cmp23 = icmp ne i32 %call22, 0, !dbg !3360
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !3361

if.then24:                                        ; preds = %if.then21
  store i32 500, i32* %retval, align 4, !dbg !3362
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3362

if.end25:                                         ; preds = %if.then21
  %27 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3364, !tbaa !1786
  %temp_file26 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %27, i32 0, i32 0, !dbg !3366
  %28 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file26, align 4, !dbg !3366, !tbaa !3351
  %file = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %28, i32 0, i32 0, !dbg !3367
  %offset = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 3, !dbg !3368
  %29 = load i32, i32* %offset, align 8, !dbg !3368, !tbaa !3369
  %cmp27 = icmp ne i32 %29, 0, !dbg !3374
  br i1 %cmp27, label %if.then28, label %if.end44, !dbg !3375

if.then28:                                        ; preds = %if.end25
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3376, !tbaa !1786
  %pool29 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %30, i32 0, i32 11, !dbg !3378
  %31 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool29, align 4, !dbg !3378, !tbaa !1852
  %32 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3379, !tbaa !1786
  %free = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %32, i32 0, i32 5, !dbg !3380
  %call30 = call %struct.ngx_chain_s* @ngx_chain_get_free_buf(%struct.ngx_pool_s* %31, %struct.ngx_chain_s** %free), !dbg !3381
  store %struct.ngx_chain_s* %call30, %struct.ngx_chain_s** %cl, align 4, !dbg !3382, !tbaa !1786
  %33 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3383, !tbaa !1786
  %cmp31 = icmp eq %struct.ngx_chain_s* %33, null, !dbg !3385
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !3386

if.then32:                                        ; preds = %if.then28
  store i32 500, i32* %retval, align 4, !dbg !3387
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3387

if.end33:                                         ; preds = %if.then28
  %34 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3389, !tbaa !1786
  %buf34 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %34, i32 0, i32 0, !dbg !3390
  %35 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf34, align 4, !dbg !3390, !tbaa !1914
  store %struct.ngx_buf_s* %35, %struct.ngx_buf_s** %b, align 4, !dbg !3391, !tbaa !1786
  %36 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3392, !tbaa !1786
  %37 = bitcast %struct.ngx_buf_s* %36 to i8*, !dbg !3392
  call void @llvm.memset.p0i8.i32(i8* %37, i8 0, i32 44, i32 4, i1 false), !dbg !3392
  %38 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3393, !tbaa !1786
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %38, i32 0, i32 9, !dbg !3394
  %bf.load35 = load i16, i16* %in_file, align 4, !dbg !3395
  %bf.clear36 = and i16 %bf.load35, -17, !dbg !3395
  %bf.set = or i16 %bf.clear36, 16, !dbg !3395
  store i16 %bf.set, i16* %in_file, align 4, !dbg !3395
  %39 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3396, !tbaa !1786
  %temp_file37 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %39, i32 0, i32 0, !dbg !3397
  %40 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file37, align 4, !dbg !3397, !tbaa !3351
  %file38 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %40, i32 0, i32 0, !dbg !3398
  %offset39 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file38, i32 0, i32 3, !dbg !3399
  %41 = load i32, i32* %offset39, align 8, !dbg !3399, !tbaa !3369
  %42 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3400, !tbaa !1786
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %42, i32 0, i32 3, !dbg !3401
  store i32 %41, i32* %file_last, align 4, !dbg !3402, !tbaa !3403
  %43 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3404, !tbaa !1786
  %temp_file40 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %43, i32 0, i32 0, !dbg !3405
  %44 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file40, align 4, !dbg !3405, !tbaa !3351
  %file41 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %44, i32 0, i32 0, !dbg !3406
  %45 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3407, !tbaa !1786
  %file42 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %45, i32 0, i32 7, !dbg !3408
  store %struct.ngx_file_s* %file41, %struct.ngx_file_s** %file42, align 4, !dbg !3409, !tbaa !3410
  %46 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3411, !tbaa !1786
  %47 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3412, !tbaa !1786
  %bufs43 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %47, i32 0, i32 1, !dbg !3413
  store %struct.ngx_chain_s* %46, %struct.ngx_chain_s** %bufs43, align 4, !dbg !3414, !tbaa !3415
  br label %if.end44, !dbg !3416

if.end44:                                         ; preds = %if.end33, %if.end25
  br label %if.end45, !dbg !3417

if.end45:                                         ; preds = %if.end44, %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !3418
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3418

cleanup:                                          ; preds = %if.end45, %if.then32, %if.then24, %if.end13, %if.then12, %if.then1, %if.then
  %48 = bitcast %struct.ngx_http_request_body_t** %rb to i8*, !dbg !3419
  call void @llvm.lifetime.end(i64 4, i8* %48) #5, !dbg !3419
  %49 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !3419
  call void @llvm.lifetime.end(i64 4, i8* %49) #5, !dbg !3419
  %50 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !3419
  call void @llvm.lifetime.end(i64 4, i8* %50) #5, !dbg !3419
  %51 = load i32, i32* %retval, align 4, !dbg !3419
  ret i32 %51, !dbg !3419
}

declare i32 @ngx_chain_add_copy(%struct.ngx_pool_s*, %struct.ngx_chain_s**, %struct.ngx_chain_s*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_write_request_body(%struct.ngx_http_request_s* %r) #0 !dbg !3420 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %n = alloca i32, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %ln = alloca %struct.ngx_chain_s*, align 4
  %tf = alloca %struct.ngx_temp_file_t*, align 4
  %rb = alloca %struct.ngx_http_request_body_t*, align 4
  %clcf = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3422, metadata !1790), !dbg !3429
  %0 = bitcast i32* %n to i8*, !dbg !3430
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3430
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3423, metadata !1790), !dbg !3431
  %1 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !3432
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3432
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !3424, metadata !1790), !dbg !3433
  %2 = bitcast %struct.ngx_chain_s** %ln to i8*, !dbg !3432
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3432
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %ln, metadata !3425, metadata !1790), !dbg !3434
  %3 = bitcast %struct.ngx_temp_file_t** %tf to i8*, !dbg !3435
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3435
  call void @llvm.dbg.declare(metadata %struct.ngx_temp_file_t** %tf, metadata !3426, metadata !1790), !dbg !3436
  %4 = bitcast %struct.ngx_http_request_body_t** %rb to i8*, !dbg !3437
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !3437
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_body_t** %rb, metadata !3427, metadata !1790), !dbg !3438
  %5 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !3439
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !3439
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf, metadata !3428, metadata !1790), !dbg !3440
  %6 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3441, !tbaa !1786
  %request_body = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %6, i32 0, i32 15, !dbg !3442
  %7 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %request_body, align 4, !dbg !3442, !tbaa !1829
  store %struct.ngx_http_request_body_t* %7, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3443, !tbaa !1786
  %8 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3444, !tbaa !1786
  %temp_file = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %8, i32 0, i32 0, !dbg !3446
  %9 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file, align 4, !dbg !3446, !tbaa !3351
  %cmp = icmp eq %struct.ngx_temp_file_t* %9, null, !dbg !3447
  br i1 %cmp, label %if.then, label %if.end56, !dbg !3448

if.then:                                          ; preds = %entry
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3449, !tbaa !1786
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %10, i32 0, i32 11, !dbg !3451
  %11 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3451, !tbaa !1852
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %11, i32 176), !dbg !3452
  %12 = bitcast i8* %call to %struct.ngx_temp_file_t*, !dbg !3452
  store %struct.ngx_temp_file_t* %12, %struct.ngx_temp_file_t** %tf, align 4, !dbg !3453, !tbaa !1786
  %13 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf, align 4, !dbg !3454, !tbaa !1786
  %cmp1 = icmp eq %struct.ngx_temp_file_t* %13, null, !dbg !3456
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !3457

if.then2:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !3458
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3458

if.end:                                           ; preds = %if.then
  %14 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3460, !tbaa !1786
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %14, i32 0, i32 5, !dbg !3460
  %15 = load i8**, i8*** %loc_conf, align 4, !dbg !3460, !tbaa !2058
  %16 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !3460, !tbaa !2059
  %arrayidx = getelementptr inbounds i8*, i8** %15, i32 %16, !dbg !3460
  %17 = load i8*, i8** %arrayidx, align 4, !dbg !3460, !tbaa !1786
  %18 = bitcast i8* %17 to %struct.ngx_http_core_loc_conf_s*, !dbg !3460
  store %struct.ngx_http_core_loc_conf_s* %18, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !3461, !tbaa !1786
  %19 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf, align 4, !dbg !3462, !tbaa !1786
  %file = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %19, i32 0, i32 0, !dbg !3463
  %fd = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 0, !dbg !3464
  store i32 -1, i32* %fd, align 8, !dbg !3465, !tbaa !3466
  %20 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3467, !tbaa !1786
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %20, i32 0, i32 1, !dbg !3468
  %21 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !3468, !tbaa !2047
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %21, i32 0, i32 10, !dbg !3469
  %22 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !3469, !tbaa !2048
  %23 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf, align 4, !dbg !3470, !tbaa !1786
  %file3 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %23, i32 0, i32 0, !dbg !3471
  %log4 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file3, i32 0, i32 5, !dbg !3472
  store %struct.ngx_log_s* %22, %struct.ngx_log_s** %log4, align 8, !dbg !3473, !tbaa !3474
  %24 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !3475, !tbaa !1786
  %client_body_temp_path = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %24, i32 0, i32 63, !dbg !3476
  %25 = load %struct.ngx_path_t*, %struct.ngx_path_t** %client_body_temp_path, align 4, !dbg !3476, !tbaa !3477
  %26 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf, align 4, !dbg !3478, !tbaa !1786
  %path = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %26, i32 0, i32 2, !dbg !3479
  store %struct.ngx_path_t* %25, %struct.ngx_path_t** %path, align 4, !dbg !3480, !tbaa !3481
  %27 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3482, !tbaa !1786
  %pool5 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %27, i32 0, i32 11, !dbg !3483
  %28 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool5, align 4, !dbg !3483, !tbaa !1852
  %29 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf, align 4, !dbg !3484, !tbaa !1786
  %pool6 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %29, i32 0, i32 3, !dbg !3485
  store %struct.ngx_pool_s* %28, %struct.ngx_pool_s** %pool6, align 8, !dbg !3486, !tbaa !3487
  %30 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf, align 4, !dbg !3488, !tbaa !1786
  %warn = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %30, i32 0, i32 4, !dbg !3489
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i32 0, i32 0), i8** %warn, align 4, !dbg !3490, !tbaa !3491
  %31 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3492, !tbaa !1786
  %request_body_file_log_level = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %31, i32 0, i32 47, !dbg !3493
  %32 = bitcast i104* %request_body_file_log_level to i128*, !dbg !3493
  %bf.load = load i128, i128* %32, align 4, !dbg !3493
  %bf.lshr = lshr i128 %bf.load, 55, !dbg !3493
  %bf.clear = and i128 %bf.lshr, 7, !dbg !3493
  %bf.cast = trunc i128 %bf.clear to i32, !dbg !3493
  %33 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf, align 4, !dbg !3494, !tbaa !1786
  %log_level = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %33, i32 0, i32 6, !dbg !3495
  %34 = trunc i32 %bf.cast to i16, !dbg !3496
  %bf.load7 = load i16, i16* %log_level, align 4, !dbg !3496
  %bf.value = and i16 %34, 255, !dbg !3496
  %bf.clear8 = and i16 %bf.load7, -256, !dbg !3496
  %bf.set = or i16 %bf.clear8, %bf.value, !dbg !3496
  store i16 %bf.set, i16* %log_level, align 4, !dbg !3496
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !3496
  %35 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3497, !tbaa !1786
  %request_body_in_persistent_file = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %35, i32 0, i32 47, !dbg !3498
  %36 = bitcast i104* %request_body_in_persistent_file to i128*, !dbg !3498
  %bf.load9 = load i128, i128* %36, align 4, !dbg !3498
  %bf.lshr10 = lshr i128 %bf.load9, 52, !dbg !3498
  %bf.clear11 = and i128 %bf.lshr10, 1, !dbg !3498
  %bf.cast12 = trunc i128 %bf.clear11 to i32, !dbg !3498
  %37 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf, align 4, !dbg !3499, !tbaa !1786
  %persistent = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %37, i32 0, i32 6, !dbg !3500
  %38 = trunc i32 %bf.cast12 to i16, !dbg !3501
  %bf.load13 = load i16, i16* %persistent, align 4, !dbg !3501
  %bf.value14 = and i16 %38, 1, !dbg !3501
  %bf.shl = shl i16 %bf.value14, 8, !dbg !3501
  %bf.clear15 = and i16 %bf.load13, -257, !dbg !3501
  %bf.set16 = or i16 %bf.clear15, %bf.shl, !dbg !3501
  store i16 %bf.set16, i16* %persistent, align 4, !dbg !3501
  %bf.result.cast17 = zext i16 %bf.value14 to i32, !dbg !3501
  %39 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3502, !tbaa !1786
  %request_body_in_clean_file = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %39, i32 0, i32 47, !dbg !3503
  %40 = bitcast i104* %request_body_in_clean_file to i128*, !dbg !3503
  %bf.load18 = load i128, i128* %40, align 4, !dbg !3503
  %bf.lshr19 = lshr i128 %bf.load18, 53, !dbg !3503
  %bf.clear20 = and i128 %bf.lshr19, 1, !dbg !3503
  %bf.cast21 = trunc i128 %bf.clear20 to i32, !dbg !3503
  %41 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf, align 4, !dbg !3504, !tbaa !1786
  %clean = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %41, i32 0, i32 6, !dbg !3505
  %42 = trunc i32 %bf.cast21 to i16, !dbg !3506
  %bf.load22 = load i16, i16* %clean, align 4, !dbg !3506
  %bf.value23 = and i16 %42, 1, !dbg !3506
  %bf.shl24 = shl i16 %bf.value23, 9, !dbg !3506
  %bf.clear25 = and i16 %bf.load22, -513, !dbg !3506
  %bf.set26 = or i16 %bf.clear25, %bf.shl24, !dbg !3506
  store i16 %bf.set26, i16* %clean, align 4, !dbg !3506
  %bf.result.cast27 = zext i16 %bf.value23 to i32, !dbg !3506
  %43 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3507, !tbaa !1786
  %request_body_file_group_access = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %43, i32 0, i32 47, !dbg !3509
  %44 = bitcast i104* %request_body_file_group_access to i128*, !dbg !3509
  %bf.load28 = load i128, i128* %44, align 4, !dbg !3509
  %bf.lshr29 = lshr i128 %bf.load28, 54, !dbg !3509
  %bf.clear30 = and i128 %bf.lshr29, 1, !dbg !3509
  %bf.cast31 = trunc i128 %bf.clear30 to i32, !dbg !3509
  %tobool = icmp ne i32 %bf.cast31, 0, !dbg !3507
  br i1 %tobool, label %if.then32, label %if.end33, !dbg !3510

if.then32:                                        ; preds = %if.end
  %45 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf, align 4, !dbg !3511, !tbaa !1786
  %access = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %45, i32 0, i32 5, !dbg !3513
  store i32 432, i32* %access, align 8, !dbg !3514, !tbaa !3515
  br label %if.end33, !dbg !3516

if.end33:                                         ; preds = %if.then32, %if.end
  %46 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf, align 4, !dbg !3517, !tbaa !1786
  %47 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3518, !tbaa !1786
  %temp_file34 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %47, i32 0, i32 0, !dbg !3519
  store %struct.ngx_temp_file_t* %46, %struct.ngx_temp_file_t** %temp_file34, align 4, !dbg !3520, !tbaa !3351
  %48 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3521, !tbaa !1786
  %bufs = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %48, i32 0, i32 1, !dbg !3523
  %49 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %bufs, align 4, !dbg !3523, !tbaa !3415
  %cmp35 = icmp eq %struct.ngx_chain_s* %49, null, !dbg !3524
  br i1 %cmp35, label %if.then36, label %if.end55, !dbg !3525

if.then36:                                        ; preds = %if.end33
  %50 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf, align 4, !dbg !3526, !tbaa !1786
  %file37 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %50, i32 0, i32 0, !dbg !3529
  %51 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf, align 4, !dbg !3530, !tbaa !1786
  %path38 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %51, i32 0, i32 2, !dbg !3531
  %52 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path38, align 4, !dbg !3531, !tbaa !3481
  %53 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf, align 4, !dbg !3532, !tbaa !1786
  %pool39 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %53, i32 0, i32 3, !dbg !3533
  %54 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool39, align 8, !dbg !3533, !tbaa !3487
  %55 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf, align 4, !dbg !3534, !tbaa !1786
  %persistent40 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %55, i32 0, i32 6, !dbg !3535
  %bf.load41 = load i16, i16* %persistent40, align 4, !dbg !3535
  %bf.lshr42 = lshr i16 %bf.load41, 8, !dbg !3535
  %bf.clear43 = and i16 %bf.lshr42, 1, !dbg !3535
  %bf.cast44 = zext i16 %bf.clear43 to i32, !dbg !3535
  %56 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf, align 4, !dbg !3536, !tbaa !1786
  %clean45 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %56, i32 0, i32 6, !dbg !3537
  %bf.load46 = load i16, i16* %clean45, align 4, !dbg !3537
  %bf.lshr47 = lshr i16 %bf.load46, 9, !dbg !3537
  %bf.clear48 = and i16 %bf.lshr47, 1, !dbg !3537
  %bf.cast49 = zext i16 %bf.clear48 to i32, !dbg !3537
  %57 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf, align 4, !dbg !3538, !tbaa !1786
  %access50 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %57, i32 0, i32 5, !dbg !3539
  %58 = load i32, i32* %access50, align 8, !dbg !3539, !tbaa !3515
  %call51 = call i32 @ngx_create_temp_file(%struct.ngx_file_s* %file37, %struct.ngx_path_t* %52, %struct.ngx_pool_s* %54, i32 %bf.cast44, i32 %bf.cast49, i32 %58), !dbg !3540
  %cmp52 = icmp ne i32 %call51, 0, !dbg !3541
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !3542

if.then53:                                        ; preds = %if.then36
  store i32 -1, i32* %retval, align 4, !dbg !3543
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3543

if.end54:                                         ; preds = %if.then36
  store i32 0, i32* %retval, align 4, !dbg !3545
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3545

if.end55:                                         ; preds = %if.end33
  br label %if.end56, !dbg !3546

if.end56:                                         ; preds = %if.end55, %entry
  %59 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3547, !tbaa !1786
  %bufs57 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %59, i32 0, i32 1, !dbg !3549
  %60 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %bufs57, align 4, !dbg !3549, !tbaa !3415
  %cmp58 = icmp eq %struct.ngx_chain_s* %60, null, !dbg !3550
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !3551

if.then59:                                        ; preds = %if.end56
  store i32 0, i32* %retval, align 4, !dbg !3552
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3552

if.end60:                                         ; preds = %if.end56
  %61 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3554, !tbaa !1786
  %temp_file61 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %61, i32 0, i32 0, !dbg !3555
  %62 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file61, align 4, !dbg !3555, !tbaa !3351
  %63 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3556, !tbaa !1786
  %bufs62 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %63, i32 0, i32 1, !dbg !3557
  %64 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %bufs62, align 4, !dbg !3557, !tbaa !3415
  %call63 = call i32 @ngx_write_chain_to_temp_file(%struct.ngx_temp_file_t* %62, %struct.ngx_chain_s* %64), !dbg !3558
  store i32 %call63, i32* %n, align 4, !dbg !3559, !tbaa !1848
  %65 = load i32, i32* %n, align 4, !dbg !3560, !tbaa !1848
  %cmp64 = icmp eq i32 %65, -1, !dbg !3562
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !3563

if.then65:                                        ; preds = %if.end60
  store i32 -1, i32* %retval, align 4, !dbg !3564
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3564

if.end66:                                         ; preds = %if.end60
  %66 = load i32, i32* %n, align 4, !dbg !3566, !tbaa !1848
  %67 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3567, !tbaa !1786
  %temp_file67 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %67, i32 0, i32 0, !dbg !3568
  %68 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %temp_file67, align 4, !dbg !3568, !tbaa !3351
  %offset = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %68, i32 0, i32 1, !dbg !3569
  %69 = load i32, i32* %offset, align 8, !dbg !3570, !tbaa !3571
  %add = add nsw i32 %69, %66, !dbg !3570
  store i32 %add, i32* %offset, align 8, !dbg !3570, !tbaa !3571
  %70 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3572, !tbaa !1786
  %bufs68 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %70, i32 0, i32 1, !dbg !3574
  %71 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %bufs68, align 4, !dbg !3574, !tbaa !3415
  store %struct.ngx_chain_s* %71, %struct.ngx_chain_s** %cl, align 4, !dbg !3575, !tbaa !1786
  br label %for.cond, !dbg !3576

for.cond:                                         ; preds = %for.body, %if.end66
  %72 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3577, !tbaa !1786
  %tobool69 = icmp ne %struct.ngx_chain_s* %72, null, !dbg !3579
  br i1 %tobool69, label %for.body, label %for.end, !dbg !3579

for.body:                                         ; preds = %for.cond
  %73 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3580, !tbaa !1786
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %73, i32 0, i32 0, !dbg !3582
  %74 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3582, !tbaa !1914
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %74, i32 0, i32 1, !dbg !3583
  %75 = load i8*, i8** %last, align 4, !dbg !3583, !tbaa !1898
  %76 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3584, !tbaa !1786
  %buf70 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %76, i32 0, i32 0, !dbg !3585
  %77 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf70, align 4, !dbg !3585, !tbaa !1914
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %77, i32 0, i32 0, !dbg !3586
  store i8* %75, i8** %pos, align 4, !dbg !3587, !tbaa !1903
  %78 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3588, !tbaa !1786
  store %struct.ngx_chain_s* %78, %struct.ngx_chain_s** %ln, align 4, !dbg !3589, !tbaa !1786
  %79 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3590, !tbaa !1786
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %79, i32 0, i32 1, !dbg !3591
  %80 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next, align 4, !dbg !3591, !tbaa !1918
  store %struct.ngx_chain_s* %80, %struct.ngx_chain_s** %cl, align 4, !dbg !3592, !tbaa !1786
  %81 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3593, !tbaa !1786
  %pool71 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %81, i32 0, i32 11, !dbg !3593
  %82 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool71, align 4, !dbg !3593, !tbaa !1852
  %chain = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %82, i32 0, i32 3, !dbg !3593
  %83 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain, align 4, !dbg !3593, !tbaa !3594
  %84 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %ln, align 4, !dbg !3593, !tbaa !1786
  %next72 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %84, i32 0, i32 1, !dbg !3593
  store %struct.ngx_chain_s* %83, %struct.ngx_chain_s** %next72, align 4, !dbg !3593, !tbaa !1918
  %85 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %ln, align 4, !dbg !3593, !tbaa !1786
  %86 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3593, !tbaa !1786
  %pool73 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %86, i32 0, i32 11, !dbg !3593
  %87 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool73, align 4, !dbg !3593, !tbaa !1852
  %chain74 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %87, i32 0, i32 3, !dbg !3593
  store %struct.ngx_chain_s* %85, %struct.ngx_chain_s** %chain74, align 4, !dbg !3593, !tbaa !3594
  br label %for.cond, !dbg !3597, !llvm.loop !3598

for.end:                                          ; preds = %for.cond
  %88 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3600, !tbaa !1786
  %bufs75 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %88, i32 0, i32 1, !dbg !3601
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %bufs75, align 4, !dbg !3602, !tbaa !3415
  store i32 0, i32* %retval, align 4, !dbg !3603
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3603

cleanup:                                          ; preds = %for.end, %if.then65, %if.then59, %if.end54, %if.then53, %if.then2
  %89 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !3604
  call void @llvm.lifetime.end(i64 4, i8* %89) #5, !dbg !3604
  %90 = bitcast %struct.ngx_http_request_body_t** %rb to i8*, !dbg !3604
  call void @llvm.lifetime.end(i64 4, i8* %90) #5, !dbg !3604
  %91 = bitcast %struct.ngx_temp_file_t** %tf to i8*, !dbg !3604
  call void @llvm.lifetime.end(i64 4, i8* %91) #5, !dbg !3604
  %92 = bitcast %struct.ngx_chain_s** %ln to i8*, !dbg !3604
  call void @llvm.lifetime.end(i64 4, i8* %92) #5, !dbg !3604
  %93 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !3604
  call void @llvm.lifetime.end(i64 4, i8* %93) #5, !dbg !3604
  %94 = bitcast i32* %n to i8*, !dbg !3604
  call void @llvm.lifetime.end(i64 4, i8* %94) #5, !dbg !3604
  %95 = load i32, i32* %retval, align 4, !dbg !3604
  ret i32 %95, !dbg !3604
}

declare %struct.ngx_chain_s* @ngx_chain_get_free_buf(%struct.ngx_pool_s*, %struct.ngx_chain_s**) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare void @ngx_rbtree_delete(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

declare void @ngx_rbtree_insert(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

declare i32 @ngx_http_parse_chunked(%struct.ngx_http_request_s*, %struct.ngx_buf_s*, %struct.ngx_http_chunked_s*) #3

declare i32 @ngx_strncasecmp(i8*, i8*, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_request_body_chunked_filter(%struct.ngx_http_request_s* %r, %struct.ngx_chain_s* %in) #0 !dbg !3605 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %in.addr = alloca %struct.ngx_chain_s*, align 4
  %size = alloca i32, align 4
  %rc = alloca i32, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %out = alloca %struct.ngx_chain_s*, align 4
  %tl = alloca %struct.ngx_chain_s*, align 4
  %ll = alloca %struct.ngx_chain_s**, align 4
  %rb = alloca %struct.ngx_http_request_body_t*, align 4
  %clcf = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3607, metadata !1790), !dbg !3618
  store %struct.ngx_chain_s* %in, %struct.ngx_chain_s** %in.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %in.addr, metadata !3608, metadata !1790), !dbg !3619
  %0 = bitcast i32* %size to i8*, !dbg !3620
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3620
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3609, metadata !1790), !dbg !3621
  %1 = bitcast i32* %rc to i8*, !dbg !3622
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3622
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !3610, metadata !1790), !dbg !3623
  %2 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !3624
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3624
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !3611, metadata !1790), !dbg !3625
  %3 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !3626
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3626
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !3612, metadata !1790), !dbg !3627
  %4 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !3626
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !3626
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %out, metadata !3613, metadata !1790), !dbg !3628
  %5 = bitcast %struct.ngx_chain_s** %tl to i8*, !dbg !3626
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !3626
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %tl, metadata !3614, metadata !1790), !dbg !3629
  %6 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !3626
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !3626
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %ll, metadata !3615, metadata !1790), !dbg !3630
  %7 = bitcast %struct.ngx_http_request_body_t** %rb to i8*, !dbg !3631
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !3631
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_body_t** %rb, metadata !3616, metadata !1790), !dbg !3632
  %8 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !3633
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !3633
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf, metadata !3617, metadata !1790), !dbg !3634
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3635, !tbaa !1786
  %request_body = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %9, i32 0, i32 15, !dbg !3636
  %10 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %request_body, align 4, !dbg !3636, !tbaa !1829
  store %struct.ngx_http_request_body_t* %10, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3637, !tbaa !1786
  %11 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3638, !tbaa !1786
  %rest = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %11, i32 0, i32 3, !dbg !3640
  %12 = load i32, i32* %rest, align 4, !dbg !3640, !tbaa !1865
  %cmp = icmp eq i32 %12, -1, !dbg !3641
  br i1 %cmp, label %if.then, label %if.end5, !dbg !3642

if.then:                                          ; preds = %entry
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3643, !tbaa !1786
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %13, i32 0, i32 11, !dbg !3645
  %14 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3645, !tbaa !1852
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %14, i32 12), !dbg !3646
  %15 = bitcast i8* %call to %struct.ngx_http_chunked_s*, !dbg !3646
  %16 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3647, !tbaa !1786
  %chunked = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %16, i32 0, i32 7, !dbg !3648
  store %struct.ngx_http_chunked_s* %15, %struct.ngx_http_chunked_s** %chunked, align 4, !dbg !3649, !tbaa !2861
  %17 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3650, !tbaa !1786
  %chunked1 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %17, i32 0, i32 7, !dbg !3652
  %18 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %chunked1, align 4, !dbg !3652, !tbaa !2861
  %cmp2 = icmp eq %struct.ngx_http_chunked_s* %18, null, !dbg !3653
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3654

if.then3:                                         ; preds = %if.then
  store i32 500, i32* %retval, align 4, !dbg !3655
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3655

if.end:                                           ; preds = %if.then
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3657, !tbaa !1786
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %19, i32 0, i32 13, !dbg !3658
  %content_length_n = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 24, !dbg !3659
  store i32 0, i32* %content_length_n, align 4, !dbg !3660, !tbaa !1880
  %20 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3661, !tbaa !1786
  %rest4 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %20, i32 0, i32 3, !dbg !3662
  store i32 3, i32* %rest4, align 4, !dbg !3663, !tbaa !1865
  br label %if.end5, !dbg !3664

if.end5:                                          ; preds = %if.end, %entry
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %out, align 4, !dbg !3665, !tbaa !1786
  store %struct.ngx_chain_s** %out, %struct.ngx_chain_s*** %ll, align 4, !dbg !3666, !tbaa !1786
  %21 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3667, !tbaa !1786
  store %struct.ngx_chain_s* %21, %struct.ngx_chain_s** %cl, align 4, !dbg !3669, !tbaa !1786
  br label %for.cond, !dbg !3670

for.cond:                                         ; preds = %for.inc, %if.end5
  %22 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3671, !tbaa !1786
  %tobool = icmp ne %struct.ngx_chain_s* %22, null, !dbg !3673
  br i1 %tobool, label %for.body, label %for.end113, !dbg !3673

for.body:                                         ; preds = %for.cond
  br label %for.cond6, !dbg !3674

for.cond6:                                        ; preds = %if.end79, %for.body
  %23 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3676, !tbaa !1786
  %24 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3680, !tbaa !1786
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %24, i32 0, i32 0, !dbg !3681
  %25 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3681, !tbaa !1914
  %26 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3682, !tbaa !1786
  %chunked7 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %26, i32 0, i32 7, !dbg !3683
  %27 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %chunked7, align 4, !dbg !3683, !tbaa !2861
  %call8 = call i32 @ngx_http_parse_chunked(%struct.ngx_http_request_s* %23, %struct.ngx_buf_s* %25, %struct.ngx_http_chunked_s* %27), !dbg !3684
  store i32 %call8, i32* %rc, align 4, !dbg !3685, !tbaa !1848
  %28 = load i32, i32* %rc, align 4, !dbg !3686, !tbaa !1848
  %cmp9 = icmp eq i32 %28, 0, !dbg !3688
  br i1 %cmp9, label %if.then10, label %if.end83, !dbg !3689

if.then10:                                        ; preds = %for.cond6
  %29 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3690, !tbaa !1786
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %29, i32 0, i32 5, !dbg !3690
  %30 = load i8**, i8*** %loc_conf, align 4, !dbg !3690, !tbaa !2058
  %31 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !3690, !tbaa !2059
  %arrayidx = getelementptr inbounds i8*, i8** %30, i32 %31, !dbg !3690
  %32 = load i8*, i8** %arrayidx, align 4, !dbg !3690, !tbaa !1786
  %33 = bitcast i8* %32 to %struct.ngx_http_core_loc_conf_s*, !dbg !3690
  store %struct.ngx_http_core_loc_conf_s* %33, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !3692, !tbaa !1786
  %34 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !3693, !tbaa !1786
  %client_max_body_size = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %34, i32 0, i32 15, !dbg !3695
  %35 = load i32, i32* %client_max_body_size, align 4, !dbg !3695, !tbaa !3696
  %tobool11 = icmp ne i32 %35, 0, !dbg !3693
  br i1 %tobool11, label %land.lhs.true, label %if.end28, !dbg !3697

land.lhs.true:                                    ; preds = %if.then10
  %36 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !3698, !tbaa !1786
  %client_max_body_size12 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %36, i32 0, i32 15, !dbg !3699
  %37 = load i32, i32* %client_max_body_size12, align 4, !dbg !3699, !tbaa !3696
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3700, !tbaa !1786
  %headers_in13 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %38, i32 0, i32 13, !dbg !3701
  %content_length_n14 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in13, i32 0, i32 24, !dbg !3702
  %39 = load i32, i32* %content_length_n14, align 4, !dbg !3702, !tbaa !1880
  %sub = sub nsw i32 %37, %39, !dbg !3703
  %40 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3704, !tbaa !1786
  %chunked15 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %40, i32 0, i32 7, !dbg !3705
  %41 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %chunked15, align 4, !dbg !3705, !tbaa !2861
  %size16 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %41, i32 0, i32 1, !dbg !3706
  %42 = load i32, i32* %size16, align 4, !dbg !3706, !tbaa !2900
  %cmp17 = icmp slt i32 %sub, %42, !dbg !3707
  br i1 %cmp17, label %if.then18, label %if.end28, !dbg !3708

if.then18:                                        ; preds = %land.lhs.true
  %43 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3709, !tbaa !1786
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %43, i32 0, i32 1, !dbg !3709
  %44 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !3709, !tbaa !2047
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %44, i32 0, i32 10, !dbg !3709
  %45 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !3709, !tbaa !2048
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %45, i32 0, i32 0, !dbg !3709
  %46 = load i32, i32* %log_level, align 4, !dbg !3709, !tbaa !2052
  %cmp19 = icmp uge i32 %46, 4, !dbg !3709
  br i1 %cmp19, label %if.then20, label %if.end27, !dbg !3712

if.then20:                                        ; preds = %if.then18
  %47 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3709, !tbaa !1786
  %connection21 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %47, i32 0, i32 1, !dbg !3709
  %48 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection21, align 4, !dbg !3709, !tbaa !2047
  %log22 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %48, i32 0, i32 10, !dbg !3709
  %49 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log22, align 4, !dbg !3709, !tbaa !2048
  %50 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3709, !tbaa !1786
  %headers_in23 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %50, i32 0, i32 13, !dbg !3709
  %content_length_n24 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in23, i32 0, i32 24, !dbg !3709
  %51 = load i32, i32* %content_length_n24, align 4, !dbg !3709, !tbaa !1880
  %52 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3709, !tbaa !1786
  %chunked25 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %52, i32 0, i32 7, !dbg !3709
  %53 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %chunked25, align 4, !dbg !3709, !tbaa !2861
  %size26 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %53, i32 0, i32 1, !dbg !3709
  %54 = load i32, i32* %size26, align 4, !dbg !3709, !tbaa !2900
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %49, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i32 0, i32 0), i32 %51, i32 %54), !dbg !3709
  br label %if.end27, !dbg !3709

if.end27:                                         ; preds = %if.then20, %if.then18
  %55 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3713, !tbaa !1786
  %lingering_close = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %55, i32 0, i32 47, !dbg !3714
  %56 = bitcast i104* %lingering_close to i128*, !dbg !3714
  %bf.load = load i128, i128* %56, align 4, !dbg !3715
  %bf.clear = and i128 %bf.load, -4722366482869645213697, !dbg !3715
  %bf.set = or i128 %bf.clear, 4722366482869645213696, !dbg !3715
  store i128 %bf.set, i128* %56, align 4, !dbg !3715
  store i32 413, i32* %retval, align 4, !dbg !3716
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3716

if.end28:                                         ; preds = %land.lhs.true, %if.then10
  %57 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3717, !tbaa !1786
  %pool29 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %57, i32 0, i32 11, !dbg !3718
  %58 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool29, align 4, !dbg !3718, !tbaa !1852
  %59 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3719, !tbaa !1786
  %free = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %59, i32 0, i32 5, !dbg !3720
  %call30 = call %struct.ngx_chain_s* @ngx_chain_get_free_buf(%struct.ngx_pool_s* %58, %struct.ngx_chain_s** %free), !dbg !3721
  store %struct.ngx_chain_s* %call30, %struct.ngx_chain_s** %tl, align 4, !dbg !3722, !tbaa !1786
  %60 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %tl, align 4, !dbg !3723, !tbaa !1786
  %cmp31 = icmp eq %struct.ngx_chain_s* %60, null, !dbg !3725
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !3726

if.then32:                                        ; preds = %if.end28
  store i32 500, i32* %retval, align 4, !dbg !3727
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3727

if.end33:                                         ; preds = %if.end28
  %61 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %tl, align 4, !dbg !3729, !tbaa !1786
  %buf34 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %61, i32 0, i32 0, !dbg !3730
  %62 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf34, align 4, !dbg !3730, !tbaa !1914
  store %struct.ngx_buf_s* %62, %struct.ngx_buf_s** %b, align 4, !dbg !3731, !tbaa !1786
  %63 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3732, !tbaa !1786
  %64 = bitcast %struct.ngx_buf_s* %63 to i8*, !dbg !3732
  call void @llvm.memset.p0i8.i32(i8* %64, i8 0, i32 44, i32 4, i1 false), !dbg !3732
  %65 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3733, !tbaa !1786
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %65, i32 0, i32 9, !dbg !3734
  %bf.load35 = load i16, i16* %temporary, align 4, !dbg !3735
  %bf.clear36 = and i16 %bf.load35, -2, !dbg !3735
  %bf.set37 = or i16 %bf.clear36, 1, !dbg !3735
  store i16 %bf.set37, i16* %temporary, align 4, !dbg !3735
  %66 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3736, !tbaa !1786
  %tag = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %66, i32 0, i32 6, !dbg !3737
  store i8* bitcast (i32 (%struct.ngx_http_request_s*, void (%struct.ngx_http_request_s*)*)* @ngx_http_read_client_request_body to i8*), i8** %tag, align 4, !dbg !3738, !tbaa !3739
  %67 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3740, !tbaa !1786
  %buf38 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %67, i32 0, i32 0, !dbg !3741
  %68 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf38, align 4, !dbg !3741, !tbaa !1914
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %68, i32 0, i32 0, !dbg !3742
  %69 = load i8*, i8** %pos, align 4, !dbg !3742, !tbaa !1903
  %70 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3743, !tbaa !1786
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %70, i32 0, i32 4, !dbg !3744
  store i8* %69, i8** %start, align 4, !dbg !3745, !tbaa !1981
  %71 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3746, !tbaa !1786
  %buf39 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %71, i32 0, i32 0, !dbg !3747
  %72 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf39, align 4, !dbg !3747, !tbaa !1914
  %pos40 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %72, i32 0, i32 0, !dbg !3748
  %73 = load i8*, i8** %pos40, align 4, !dbg !3748, !tbaa !1903
  %74 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3749, !tbaa !1786
  %pos41 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %74, i32 0, i32 0, !dbg !3750
  store i8* %73, i8** %pos41, align 4, !dbg !3751, !tbaa !1903
  %75 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3752, !tbaa !1786
  %buf42 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %75, i32 0, i32 0, !dbg !3753
  %76 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf42, align 4, !dbg !3753, !tbaa !1914
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %76, i32 0, i32 1, !dbg !3754
  %77 = load i8*, i8** %last, align 4, !dbg !3754, !tbaa !1898
  %78 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3755, !tbaa !1786
  %last43 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %78, i32 0, i32 1, !dbg !3756
  store i8* %77, i8** %last43, align 4, !dbg !3757, !tbaa !1898
  %79 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3758, !tbaa !1786
  %buf44 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %79, i32 0, i32 0, !dbg !3759
  %80 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf44, align 4, !dbg !3759, !tbaa !1914
  %end = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %80, i32 0, i32 5, !dbg !3760
  %81 = load i8*, i8** %end, align 4, !dbg !3760, !tbaa !1955
  %82 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3761, !tbaa !1786
  %end45 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %82, i32 0, i32 5, !dbg !3762
  store i8* %81, i8** %end45, align 4, !dbg !3763, !tbaa !1955
  %83 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3764, !tbaa !1786
  %request_body_no_buffering = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %83, i32 0, i32 47, !dbg !3765
  %84 = bitcast i104* %request_body_no_buffering to i128*, !dbg !3765
  %bf.load46 = load i128, i128* %84, align 4, !dbg !3765
  %bf.lshr = lshr i128 %bf.load46, 58, !dbg !3765
  %bf.clear47 = and i128 %bf.lshr, 1, !dbg !3765
  %bf.cast = trunc i128 %bf.clear47 to i32, !dbg !3765
  %85 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3766, !tbaa !1786
  %flush = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %85, i32 0, i32 9, !dbg !3767
  %86 = trunc i32 %bf.cast to i16, !dbg !3768
  %bf.load48 = load i16, i16* %flush, align 4, !dbg !3768
  %bf.value = and i16 %86, 1, !dbg !3768
  %bf.shl = shl i16 %bf.value, 5, !dbg !3768
  %bf.clear49 = and i16 %bf.load48, -33, !dbg !3768
  %bf.set50 = or i16 %bf.clear49, %bf.shl, !dbg !3768
  store i16 %bf.set50, i16* %flush, align 4, !dbg !3768
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !3768
  %87 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %tl, align 4, !dbg !3769, !tbaa !1786
  %88 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !3770, !tbaa !1786
  store %struct.ngx_chain_s* %87, %struct.ngx_chain_s** %88, align 4, !dbg !3771, !tbaa !1786
  %89 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %tl, align 4, !dbg !3772, !tbaa !1786
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %89, i32 0, i32 1, !dbg !3773
  store %struct.ngx_chain_s** %next, %struct.ngx_chain_s*** %ll, align 4, !dbg !3774, !tbaa !1786
  %90 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3775, !tbaa !1786
  %buf51 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %90, i32 0, i32 0, !dbg !3776
  %91 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf51, align 4, !dbg !3776, !tbaa !1914
  %last52 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %91, i32 0, i32 1, !dbg !3777
  %92 = load i8*, i8** %last52, align 4, !dbg !3777, !tbaa !1898
  %93 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3778, !tbaa !1786
  %buf53 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %93, i32 0, i32 0, !dbg !3779
  %94 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf53, align 4, !dbg !3779, !tbaa !1914
  %pos54 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %94, i32 0, i32 0, !dbg !3780
  %95 = load i8*, i8** %pos54, align 4, !dbg !3780, !tbaa !1903
  %sub.ptr.lhs.cast = ptrtoint i8* %92 to i32, !dbg !3781
  %sub.ptr.rhs.cast = ptrtoint i8* %95 to i32, !dbg !3781
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3781
  store i32 %sub.ptr.sub, i32* %size, align 4, !dbg !3782, !tbaa !1848
  %96 = load i32, i32* %size, align 4, !dbg !3783, !tbaa !1848
  %97 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3785, !tbaa !1786
  %chunked55 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %97, i32 0, i32 7, !dbg !3786
  %98 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %chunked55, align 4, !dbg !3786, !tbaa !2861
  %size56 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %98, i32 0, i32 1, !dbg !3787
  %99 = load i32, i32* %size56, align 4, !dbg !3787, !tbaa !2900
  %cmp57 = icmp sgt i32 %96, %99, !dbg !3788
  br i1 %cmp57, label %if.then58, label %if.else, !dbg !3789

if.then58:                                        ; preds = %if.end33
  %100 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3790, !tbaa !1786
  %chunked59 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %100, i32 0, i32 7, !dbg !3792
  %101 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %chunked59, align 4, !dbg !3792, !tbaa !2861
  %size60 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %101, i32 0, i32 1, !dbg !3793
  %102 = load i32, i32* %size60, align 4, !dbg !3793, !tbaa !2900
  %103 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3794, !tbaa !1786
  %buf61 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %103, i32 0, i32 0, !dbg !3795
  %104 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf61, align 4, !dbg !3795, !tbaa !1914
  %pos62 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %104, i32 0, i32 0, !dbg !3796
  %105 = load i8*, i8** %pos62, align 4, !dbg !3797, !tbaa !1903
  %add.ptr = getelementptr inbounds i8, i8* %105, i32 %102, !dbg !3797
  store i8* %add.ptr, i8** %pos62, align 4, !dbg !3797, !tbaa !1903
  %106 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3798, !tbaa !1786
  %chunked63 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %106, i32 0, i32 7, !dbg !3799
  %107 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %chunked63, align 4, !dbg !3799, !tbaa !2861
  %size64 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %107, i32 0, i32 1, !dbg !3800
  %108 = load i32, i32* %size64, align 4, !dbg !3800, !tbaa !2900
  %109 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3801, !tbaa !1786
  %headers_in65 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %109, i32 0, i32 13, !dbg !3802
  %content_length_n66 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in65, i32 0, i32 24, !dbg !3803
  %110 = load i32, i32* %content_length_n66, align 4, !dbg !3804, !tbaa !1880
  %add = add nsw i32 %110, %108, !dbg !3804
  store i32 %add, i32* %content_length_n66, align 4, !dbg !3804, !tbaa !1880
  %111 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3805, !tbaa !1786
  %chunked67 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %111, i32 0, i32 7, !dbg !3806
  %112 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %chunked67, align 4, !dbg !3806, !tbaa !2861
  %size68 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %112, i32 0, i32 1, !dbg !3807
  store i32 0, i32* %size68, align 4, !dbg !3808, !tbaa !2900
  br label %if.end79, !dbg !3809

if.else:                                          ; preds = %if.end33
  %113 = load i32, i32* %size, align 4, !dbg !3810, !tbaa !1848
  %114 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3812, !tbaa !1786
  %chunked69 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %114, i32 0, i32 7, !dbg !3813
  %115 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %chunked69, align 4, !dbg !3813, !tbaa !2861
  %size70 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %115, i32 0, i32 1, !dbg !3814
  %116 = load i32, i32* %size70, align 4, !dbg !3815, !tbaa !2900
  %sub71 = sub i32 %116, %113, !dbg !3815
  store i32 %sub71, i32* %size70, align 4, !dbg !3815, !tbaa !2900
  %117 = load i32, i32* %size, align 4, !dbg !3816, !tbaa !1848
  %118 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3817, !tbaa !1786
  %headers_in72 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %118, i32 0, i32 13, !dbg !3818
  %content_length_n73 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in72, i32 0, i32 24, !dbg !3819
  %119 = load i32, i32* %content_length_n73, align 4, !dbg !3820, !tbaa !1880
  %add74 = add i32 %119, %117, !dbg !3820
  store i32 %add74, i32* %content_length_n73, align 4, !dbg !3820, !tbaa !1880
  %120 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3821, !tbaa !1786
  %buf75 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %120, i32 0, i32 0, !dbg !3822
  %121 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf75, align 4, !dbg !3822, !tbaa !1914
  %last76 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %121, i32 0, i32 1, !dbg !3823
  %122 = load i8*, i8** %last76, align 4, !dbg !3823, !tbaa !1898
  %123 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3824, !tbaa !1786
  %buf77 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %123, i32 0, i32 0, !dbg !3825
  %124 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf77, align 4, !dbg !3825, !tbaa !1914
  %pos78 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %124, i32 0, i32 0, !dbg !3826
  store i8* %122, i8** %pos78, align 4, !dbg !3827, !tbaa !1903
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.then58
  %125 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3828, !tbaa !1786
  %buf80 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %125, i32 0, i32 0, !dbg !3829
  %126 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf80, align 4, !dbg !3829, !tbaa !1914
  %pos81 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %126, i32 0, i32 0, !dbg !3830
  %127 = load i8*, i8** %pos81, align 4, !dbg !3830, !tbaa !1903
  %128 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3831, !tbaa !1786
  %last82 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %128, i32 0, i32 1, !dbg !3832
  store i8* %127, i8** %last82, align 4, !dbg !3833, !tbaa !1898
  br label %for.cond6, !dbg !3834, !llvm.loop !3835

if.end83:                                         ; preds = %for.cond6
  %129 = load i32, i32* %rc, align 4, !dbg !3838, !tbaa !1848
  %cmp84 = icmp eq i32 %129, -4, !dbg !3840
  br i1 %cmp84, label %if.then85, label %if.end98, !dbg !3841

if.then85:                                        ; preds = %if.end83
  %130 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3842, !tbaa !1786
  %rest86 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %130, i32 0, i32 3, !dbg !3844
  store i32 0, i32* %rest86, align 4, !dbg !3845, !tbaa !1865
  %131 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3846, !tbaa !1786
  %pool87 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %131, i32 0, i32 11, !dbg !3847
  %132 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool87, align 4, !dbg !3847, !tbaa !1852
  %133 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3848, !tbaa !1786
  %free88 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %133, i32 0, i32 5, !dbg !3849
  %call89 = call %struct.ngx_chain_s* @ngx_chain_get_free_buf(%struct.ngx_pool_s* %132, %struct.ngx_chain_s** %free88), !dbg !3850
  store %struct.ngx_chain_s* %call89, %struct.ngx_chain_s** %tl, align 4, !dbg !3851, !tbaa !1786
  %134 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %tl, align 4, !dbg !3852, !tbaa !1786
  %cmp90 = icmp eq %struct.ngx_chain_s* %134, null, !dbg !3854
  br i1 %cmp90, label %if.then91, label %if.end92, !dbg !3855

if.then91:                                        ; preds = %if.then85
  store i32 500, i32* %retval, align 4, !dbg !3856
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3856

if.end92:                                         ; preds = %if.then85
  %135 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %tl, align 4, !dbg !3858, !tbaa !1786
  %buf93 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %135, i32 0, i32 0, !dbg !3859
  %136 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf93, align 4, !dbg !3859, !tbaa !1914
  store %struct.ngx_buf_s* %136, %struct.ngx_buf_s** %b, align 4, !dbg !3860, !tbaa !1786
  %137 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3861, !tbaa !1786
  %138 = bitcast %struct.ngx_buf_s* %137 to i8*, !dbg !3861
  call void @llvm.memset.p0i8.i32(i8* %138, i8 0, i32 44, i32 4, i1 false), !dbg !3861
  %139 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3862, !tbaa !1786
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %139, i32 0, i32 9, !dbg !3863
  %bf.load94 = load i16, i16* %last_buf, align 4, !dbg !3864
  %bf.clear95 = and i16 %bf.load94, -129, !dbg !3864
  %bf.set96 = or i16 %bf.clear95, 128, !dbg !3864
  store i16 %bf.set96, i16* %last_buf, align 4, !dbg !3864
  %140 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %tl, align 4, !dbg !3865, !tbaa !1786
  %141 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !3866, !tbaa !1786
  store %struct.ngx_chain_s* %140, %struct.ngx_chain_s** %141, align 4, !dbg !3867, !tbaa !1786
  %142 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %tl, align 4, !dbg !3868, !tbaa !1786
  %next97 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %142, i32 0, i32 1, !dbg !3869
  store %struct.ngx_chain_s** %next97, %struct.ngx_chain_s*** %ll, align 4, !dbg !3870, !tbaa !1786
  br label %for.end, !dbg !3871

if.end98:                                         ; preds = %if.end83
  %143 = load i32, i32* %rc, align 4, !dbg !3872, !tbaa !1848
  %cmp99 = icmp eq i32 %143, -2, !dbg !3874
  br i1 %cmp99, label %if.then100, label %if.end103, !dbg !3875

if.then100:                                       ; preds = %if.end98
  %144 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3876, !tbaa !1786
  %chunked101 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %144, i32 0, i32 7, !dbg !3878
  %145 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %chunked101, align 4, !dbg !3878, !tbaa !2861
  %length = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %145, i32 0, i32 2, !dbg !3879
  %146 = load i32, i32* %length, align 4, !dbg !3879, !tbaa !2949
  %147 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3880, !tbaa !1786
  %rest102 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %147, i32 0, i32 3, !dbg !3881
  store i32 %146, i32* %rest102, align 4, !dbg !3882, !tbaa !1865
  br label %for.end, !dbg !3883

if.end103:                                        ; preds = %if.end98
  %148 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3884, !tbaa !1786
  %connection104 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %148, i32 0, i32 1, !dbg !3884
  %149 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection104, align 4, !dbg !3884, !tbaa !2047
  %log105 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %149, i32 0, i32 10, !dbg !3884
  %150 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log105, align 4, !dbg !3884, !tbaa !2048
  %log_level106 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %150, i32 0, i32 0, !dbg !3884
  %151 = load i32, i32* %log_level106, align 4, !dbg !3884, !tbaa !2052
  %cmp107 = icmp uge i32 %151, 4, !dbg !3884
  br i1 %cmp107, label %if.then108, label %if.end111, !dbg !3886

if.then108:                                       ; preds = %if.end103
  %152 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3884, !tbaa !1786
  %connection109 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %152, i32 0, i32 1, !dbg !3884
  %153 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection109, align 4, !dbg !3884, !tbaa !2047
  %log110 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %153, i32 0, i32 10, !dbg !3884
  %154 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log110, align 4, !dbg !3884, !tbaa !2048
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %154, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0)), !dbg !3884
  br label %if.end111, !dbg !3884

if.end111:                                        ; preds = %if.then108, %if.end103
  store i32 400, i32* %retval, align 4, !dbg !3887
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3887

for.end:                                          ; preds = %if.then100, %if.end92
  br label %for.inc, !dbg !3888

for.inc:                                          ; preds = %for.end
  %155 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3889, !tbaa !1786
  %next112 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %155, i32 0, i32 1, !dbg !3890
  %156 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next112, align 4, !dbg !3890, !tbaa !1918
  store %struct.ngx_chain_s* %156, %struct.ngx_chain_s** %cl, align 4, !dbg !3891, !tbaa !1786
  br label %for.cond, !dbg !3892, !llvm.loop !3893

for.end113:                                       ; preds = %for.cond
  %157 = load i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)** @ngx_http_top_request_body_filter, align 4, !dbg !3895, !tbaa !1786
  %158 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3896, !tbaa !1786
  %159 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !3897, !tbaa !1786
  %call114 = call i32 %157(%struct.ngx_http_request_s* %158, %struct.ngx_chain_s* %159), !dbg !3895
  store i32 %call114, i32* %rc, align 4, !dbg !3898, !tbaa !1848
  %160 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3899, !tbaa !1786
  %pool115 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %160, i32 0, i32 11, !dbg !3900
  %161 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool115, align 4, !dbg !3900, !tbaa !1852
  %162 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3901, !tbaa !1786
  %free116 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %162, i32 0, i32 5, !dbg !3902
  %163 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3903, !tbaa !1786
  %busy = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %163, i32 0, i32 6, !dbg !3904
  call void @ngx_chain_update_chains(%struct.ngx_pool_s* %161, %struct.ngx_chain_s** %free116, %struct.ngx_chain_s** %busy, %struct.ngx_chain_s** %out, i8* bitcast (i32 (%struct.ngx_http_request_s*, void (%struct.ngx_http_request_s*)*)* @ngx_http_read_client_request_body to i8*)), !dbg !3905
  %164 = load i32, i32* %rc, align 4, !dbg !3906, !tbaa !1848
  store i32 %164, i32* %retval, align 4, !dbg !3907
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3907

cleanup:                                          ; preds = %for.end113, %if.end111, %if.then91, %if.then32, %if.end27, %if.then3
  %165 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !3908
  call void @llvm.lifetime.end(i64 4, i8* %165) #5, !dbg !3908
  %166 = bitcast %struct.ngx_http_request_body_t** %rb to i8*, !dbg !3908
  call void @llvm.lifetime.end(i64 4, i8* %166) #5, !dbg !3908
  %167 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !3908
  call void @llvm.lifetime.end(i64 4, i8* %167) #5, !dbg !3908
  %168 = bitcast %struct.ngx_chain_s** %tl to i8*, !dbg !3908
  call void @llvm.lifetime.end(i64 4, i8* %168) #5, !dbg !3908
  %169 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !3908
  call void @llvm.lifetime.end(i64 4, i8* %169) #5, !dbg !3908
  %170 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !3908
  call void @llvm.lifetime.end(i64 4, i8* %170) #5, !dbg !3908
  %171 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !3908
  call void @llvm.lifetime.end(i64 4, i8* %171) #5, !dbg !3908
  %172 = bitcast i32* %rc to i8*, !dbg !3908
  call void @llvm.lifetime.end(i64 4, i8* %172) #5, !dbg !3908
  %173 = bitcast i32* %size to i8*, !dbg !3908
  call void @llvm.lifetime.end(i64 4, i8* %173) #5, !dbg !3908
  %174 = load i32, i32* %retval, align 4, !dbg !3908
  ret i32 %174, !dbg !3908
}

; Function Attrs: nounwind
define internal i32 @ngx_http_request_body_length_filter(%struct.ngx_http_request_s* %r, %struct.ngx_chain_s* %in) #0 !dbg !3909 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %in.addr = alloca %struct.ngx_chain_s*, align 4
  %size = alloca i32, align 4
  %rc = alloca i32, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %tl = alloca %struct.ngx_chain_s*, align 4
  %out = alloca %struct.ngx_chain_s*, align 4
  %ll = alloca %struct.ngx_chain_s**, align 4
  %rb = alloca %struct.ngx_http_request_body_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3911, metadata !1790), !dbg !3921
  store %struct.ngx_chain_s* %in, %struct.ngx_chain_s** %in.addr, align 4, !tbaa !1786
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %in.addr, metadata !3912, metadata !1790), !dbg !3922
  %0 = bitcast i32* %size to i8*, !dbg !3923
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3923
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3913, metadata !1790), !dbg !3924
  %1 = bitcast i32* %rc to i8*, !dbg !3925
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3925
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !3914, metadata !1790), !dbg !3926
  %2 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !3927
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3927
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !3915, metadata !1790), !dbg !3928
  %3 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !3929
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3929
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !3916, metadata !1790), !dbg !3930
  %4 = bitcast %struct.ngx_chain_s** %tl to i8*, !dbg !3929
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !3929
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %tl, metadata !3917, metadata !1790), !dbg !3931
  %5 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !3929
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !3929
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %out, metadata !3918, metadata !1790), !dbg !3932
  %6 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !3929
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !3929
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %ll, metadata !3919, metadata !1790), !dbg !3933
  %7 = bitcast %struct.ngx_http_request_body_t** %rb to i8*, !dbg !3934
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !3934
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_body_t** %rb, metadata !3920, metadata !1790), !dbg !3935
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3936, !tbaa !1786
  %request_body = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %8, i32 0, i32 15, !dbg !3937
  %9 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %request_body, align 4, !dbg !3937, !tbaa !1829
  store %struct.ngx_http_request_body_t* %9, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3938, !tbaa !1786
  %10 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3939, !tbaa !1786
  %rest = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %10, i32 0, i32 3, !dbg !3941
  %11 = load i32, i32* %rest, align 4, !dbg !3941, !tbaa !1865
  %cmp = icmp eq i32 %11, -1, !dbg !3942
  br i1 %cmp, label %if.then, label %if.end, !dbg !3943

if.then:                                          ; preds = %entry
  %12 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3944, !tbaa !1786
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %12, i32 0, i32 13, !dbg !3946
  %content_length_n = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 24, !dbg !3947
  %13 = load i32, i32* %content_length_n, align 4, !dbg !3947, !tbaa !1880
  %14 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3948, !tbaa !1786
  %rest1 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %14, i32 0, i32 3, !dbg !3949
  store i32 %13, i32* %rest1, align 4, !dbg !3950, !tbaa !1865
  br label %if.end, !dbg !3951

if.end:                                           ; preds = %if.then, %entry
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %out, align 4, !dbg !3952, !tbaa !1786
  store %struct.ngx_chain_s** %out, %struct.ngx_chain_s*** %ll, align 4, !dbg !3953, !tbaa !1786
  %15 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %in.addr, align 4, !dbg !3954, !tbaa !1786
  store %struct.ngx_chain_s* %15, %struct.ngx_chain_s** %cl, align 4, !dbg !3956, !tbaa !1786
  br label %for.cond, !dbg !3957

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3958, !tbaa !1786
  %tobool = icmp ne %struct.ngx_chain_s* %16, null, !dbg !3960
  br i1 %tobool, label %for.body, label %for.end, !dbg !3960

for.body:                                         ; preds = %for.cond
  %17 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3961, !tbaa !1786
  %rest2 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %17, i32 0, i32 3, !dbg !3964
  %18 = load i32, i32* %rest2, align 4, !dbg !3964, !tbaa !1865
  %cmp3 = icmp eq i32 %18, 0, !dbg !3965
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3966

if.then4:                                         ; preds = %for.body
  br label %for.end, !dbg !3967

if.end5:                                          ; preds = %for.body
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3969, !tbaa !1786
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %19, i32 0, i32 11, !dbg !3970
  %20 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3970, !tbaa !1852
  %21 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !3971, !tbaa !1786
  %free = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %21, i32 0, i32 5, !dbg !3972
  %call = call %struct.ngx_chain_s* @ngx_chain_get_free_buf(%struct.ngx_pool_s* %20, %struct.ngx_chain_s** %free), !dbg !3973
  store %struct.ngx_chain_s* %call, %struct.ngx_chain_s** %tl, align 4, !dbg !3974, !tbaa !1786
  %22 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %tl, align 4, !dbg !3975, !tbaa !1786
  %cmp6 = icmp eq %struct.ngx_chain_s* %22, null, !dbg !3977
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3978

if.then7:                                         ; preds = %if.end5
  store i32 500, i32* %retval, align 4, !dbg !3979
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3979

if.end8:                                          ; preds = %if.end5
  %23 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %tl, align 4, !dbg !3981, !tbaa !1786
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %23, i32 0, i32 0, !dbg !3982
  %24 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !3982, !tbaa !1914
  store %struct.ngx_buf_s* %24, %struct.ngx_buf_s** %b, align 4, !dbg !3983, !tbaa !1786
  %25 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3984, !tbaa !1786
  %26 = bitcast %struct.ngx_buf_s* %25 to i8*, !dbg !3984
  call void @llvm.memset.p0i8.i32(i8* %26, i8 0, i32 44, i32 4, i1 false), !dbg !3984
  %27 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3985, !tbaa !1786
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %27, i32 0, i32 9, !dbg !3986
  %bf.load = load i16, i16* %temporary, align 4, !dbg !3987
  %bf.clear = and i16 %bf.load, -2, !dbg !3987
  %bf.set = or i16 %bf.clear, 1, !dbg !3987
  store i16 %bf.set, i16* %temporary, align 4, !dbg !3987
  %28 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3988, !tbaa !1786
  %tag = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %28, i32 0, i32 6, !dbg !3989
  store i8* bitcast (i32 (%struct.ngx_http_request_s*, void (%struct.ngx_http_request_s*)*)* @ngx_http_read_client_request_body to i8*), i8** %tag, align 4, !dbg !3990, !tbaa !3739
  %29 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3991, !tbaa !1786
  %buf9 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %29, i32 0, i32 0, !dbg !3992
  %30 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf9, align 4, !dbg !3992, !tbaa !1914
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %30, i32 0, i32 0, !dbg !3993
  %31 = load i8*, i8** %pos, align 4, !dbg !3993, !tbaa !1903
  %32 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3994, !tbaa !1786
  %start = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %32, i32 0, i32 4, !dbg !3995
  store i8* %31, i8** %start, align 4, !dbg !3996, !tbaa !1981
  %33 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3997, !tbaa !1786
  %buf10 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %33, i32 0, i32 0, !dbg !3998
  %34 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf10, align 4, !dbg !3998, !tbaa !1914
  %pos11 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %34, i32 0, i32 0, !dbg !3999
  %35 = load i8*, i8** %pos11, align 4, !dbg !3999, !tbaa !1903
  %36 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4000, !tbaa !1786
  %pos12 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %36, i32 0, i32 0, !dbg !4001
  store i8* %35, i8** %pos12, align 4, !dbg !4002, !tbaa !1903
  %37 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4003, !tbaa !1786
  %buf13 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %37, i32 0, i32 0, !dbg !4004
  %38 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf13, align 4, !dbg !4004, !tbaa !1914
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %38, i32 0, i32 1, !dbg !4005
  %39 = load i8*, i8** %last, align 4, !dbg !4005, !tbaa !1898
  %40 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4006, !tbaa !1786
  %last14 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %40, i32 0, i32 1, !dbg !4007
  store i8* %39, i8** %last14, align 4, !dbg !4008, !tbaa !1898
  %41 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4009, !tbaa !1786
  %buf15 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %41, i32 0, i32 0, !dbg !4010
  %42 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf15, align 4, !dbg !4010, !tbaa !1914
  %end = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %42, i32 0, i32 5, !dbg !4011
  %43 = load i8*, i8** %end, align 4, !dbg !4011, !tbaa !1955
  %44 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4012, !tbaa !1786
  %end16 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %44, i32 0, i32 5, !dbg !4013
  store i8* %43, i8** %end16, align 4, !dbg !4014, !tbaa !1955
  %45 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4015, !tbaa !1786
  %request_body_no_buffering = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %45, i32 0, i32 47, !dbg !4016
  %46 = bitcast i104* %request_body_no_buffering to i128*, !dbg !4016
  %bf.load17 = load i128, i128* %46, align 4, !dbg !4016
  %bf.lshr = lshr i128 %bf.load17, 58, !dbg !4016
  %bf.clear18 = and i128 %bf.lshr, 1, !dbg !4016
  %bf.cast = trunc i128 %bf.clear18 to i32, !dbg !4016
  %47 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4017, !tbaa !1786
  %flush = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %47, i32 0, i32 9, !dbg !4018
  %48 = trunc i32 %bf.cast to i16, !dbg !4019
  %bf.load19 = load i16, i16* %flush, align 4, !dbg !4019
  %bf.value = and i16 %48, 1, !dbg !4019
  %bf.shl = shl i16 %bf.value, 5, !dbg !4019
  %bf.clear20 = and i16 %bf.load19, -33, !dbg !4019
  %bf.set21 = or i16 %bf.clear20, %bf.shl, !dbg !4019
  store i16 %bf.set21, i16* %flush, align 4, !dbg !4019
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !4019
  %49 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4020, !tbaa !1786
  %buf22 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %49, i32 0, i32 0, !dbg !4021
  %50 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf22, align 4, !dbg !4021, !tbaa !1914
  %last23 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %50, i32 0, i32 1, !dbg !4022
  %51 = load i8*, i8** %last23, align 4, !dbg !4022, !tbaa !1898
  %52 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4023, !tbaa !1786
  %buf24 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %52, i32 0, i32 0, !dbg !4024
  %53 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf24, align 4, !dbg !4024, !tbaa !1914
  %pos25 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %53, i32 0, i32 0, !dbg !4025
  %54 = load i8*, i8** %pos25, align 4, !dbg !4025, !tbaa !1903
  %sub.ptr.lhs.cast = ptrtoint i8* %51 to i32, !dbg !4026
  %sub.ptr.rhs.cast = ptrtoint i8* %54 to i32, !dbg !4026
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4026
  store i32 %sub.ptr.sub, i32* %size, align 4, !dbg !4027, !tbaa !1848
  %55 = load i32, i32* %size, align 4, !dbg !4028, !tbaa !1848
  %56 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !4030, !tbaa !1786
  %rest26 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %56, i32 0, i32 3, !dbg !4031
  %57 = load i32, i32* %rest26, align 4, !dbg !4031, !tbaa !1865
  %cmp27 = icmp slt i32 %55, %57, !dbg !4032
  br i1 %cmp27, label %if.then28, label %if.else, !dbg !4033

if.then28:                                        ; preds = %if.end8
  %58 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4034, !tbaa !1786
  %buf29 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %58, i32 0, i32 0, !dbg !4036
  %59 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf29, align 4, !dbg !4036, !tbaa !1914
  %last30 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %59, i32 0, i32 1, !dbg !4037
  %60 = load i8*, i8** %last30, align 4, !dbg !4037, !tbaa !1898
  %61 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4038, !tbaa !1786
  %buf31 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %61, i32 0, i32 0, !dbg !4039
  %62 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf31, align 4, !dbg !4039, !tbaa !1914
  %pos32 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %62, i32 0, i32 0, !dbg !4040
  store i8* %60, i8** %pos32, align 4, !dbg !4041, !tbaa !1903
  %63 = load i32, i32* %size, align 4, !dbg !4042, !tbaa !1848
  %64 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !4043, !tbaa !1786
  %rest33 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %64, i32 0, i32 3, !dbg !4044
  %65 = load i32, i32* %rest33, align 4, !dbg !4045, !tbaa !1865
  %sub = sub i32 %65, %63, !dbg !4045
  store i32 %sub, i32* %rest33, align 4, !dbg !4045, !tbaa !1865
  br label %if.end44, !dbg !4046

if.else:                                          ; preds = %if.end8
  %66 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !4047, !tbaa !1786
  %rest34 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %66, i32 0, i32 3, !dbg !4049
  %67 = load i32, i32* %rest34, align 4, !dbg !4049, !tbaa !1865
  %68 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4050, !tbaa !1786
  %buf35 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %68, i32 0, i32 0, !dbg !4051
  %69 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf35, align 4, !dbg !4051, !tbaa !1914
  %pos36 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %69, i32 0, i32 0, !dbg !4052
  %70 = load i8*, i8** %pos36, align 4, !dbg !4053, !tbaa !1903
  %add.ptr = getelementptr inbounds i8, i8* %70, i32 %67, !dbg !4053
  store i8* %add.ptr, i8** %pos36, align 4, !dbg !4053, !tbaa !1903
  %71 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !4054, !tbaa !1786
  %rest37 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %71, i32 0, i32 3, !dbg !4055
  store i32 0, i32* %rest37, align 4, !dbg !4056, !tbaa !1865
  %72 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4057, !tbaa !1786
  %buf38 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %72, i32 0, i32 0, !dbg !4058
  %73 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf38, align 4, !dbg !4058, !tbaa !1914
  %pos39 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %73, i32 0, i32 0, !dbg !4059
  %74 = load i8*, i8** %pos39, align 4, !dbg !4059, !tbaa !1903
  %75 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4060, !tbaa !1786
  %last40 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %75, i32 0, i32 1, !dbg !4061
  store i8* %74, i8** %last40, align 4, !dbg !4062, !tbaa !1898
  %76 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !4063, !tbaa !1786
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %76, i32 0, i32 9, !dbg !4064
  %bf.load41 = load i16, i16* %last_buf, align 4, !dbg !4065
  %bf.clear42 = and i16 %bf.load41, -129, !dbg !4065
  %bf.set43 = or i16 %bf.clear42, 128, !dbg !4065
  store i16 %bf.set43, i16* %last_buf, align 4, !dbg !4065
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then28
  %77 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %tl, align 4, !dbg !4066, !tbaa !1786
  %78 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !4067, !tbaa !1786
  store %struct.ngx_chain_s* %77, %struct.ngx_chain_s** %78, align 4, !dbg !4068, !tbaa !1786
  %79 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %tl, align 4, !dbg !4069, !tbaa !1786
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %79, i32 0, i32 1, !dbg !4070
  store %struct.ngx_chain_s** %next, %struct.ngx_chain_s*** %ll, align 4, !dbg !4071, !tbaa !1786
  br label %for.inc, !dbg !4072

for.inc:                                          ; preds = %if.end44
  %80 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !4073, !tbaa !1786
  %next45 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %80, i32 0, i32 1, !dbg !4074
  %81 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next45, align 4, !dbg !4074, !tbaa !1918
  store %struct.ngx_chain_s* %81, %struct.ngx_chain_s** %cl, align 4, !dbg !4075, !tbaa !1786
  br label %for.cond, !dbg !4076, !llvm.loop !4077

for.end:                                          ; preds = %if.then4, %for.cond
  %82 = load i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_chain_s*)** @ngx_http_top_request_body_filter, align 4, !dbg !4079, !tbaa !1786
  %83 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4080, !tbaa !1786
  %84 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out, align 4, !dbg !4081, !tbaa !1786
  %call46 = call i32 %82(%struct.ngx_http_request_s* %83, %struct.ngx_chain_s* %84), !dbg !4079
  store i32 %call46, i32* %rc, align 4, !dbg !4082, !tbaa !1848
  %85 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4083, !tbaa !1786
  %pool47 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %85, i32 0, i32 11, !dbg !4084
  %86 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool47, align 4, !dbg !4084, !tbaa !1852
  %87 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !4085, !tbaa !1786
  %free48 = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %87, i32 0, i32 5, !dbg !4086
  %88 = load %struct.ngx_http_request_body_t*, %struct.ngx_http_request_body_t** %rb, align 4, !dbg !4087, !tbaa !1786
  %busy = getelementptr inbounds %struct.ngx_http_request_body_t, %struct.ngx_http_request_body_t* %88, i32 0, i32 6, !dbg !4088
  call void @ngx_chain_update_chains(%struct.ngx_pool_s* %86, %struct.ngx_chain_s** %free48, %struct.ngx_chain_s** %busy, %struct.ngx_chain_s** %out, i8* bitcast (i32 (%struct.ngx_http_request_s*, void (%struct.ngx_http_request_s*)*)* @ngx_http_read_client_request_body to i8*)), !dbg !4089
  %89 = load i32, i32* %rc, align 4, !dbg !4090, !tbaa !1848
  store i32 %89, i32* %retval, align 4, !dbg !4091
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4091

cleanup:                                          ; preds = %for.end, %if.then7
  %90 = bitcast %struct.ngx_http_request_body_t** %rb to i8*, !dbg !4092
  call void @llvm.lifetime.end(i64 4, i8* %90) #5, !dbg !4092
  %91 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !4092
  call void @llvm.lifetime.end(i64 4, i8* %91) #5, !dbg !4092
  %92 = bitcast %struct.ngx_chain_s** %out to i8*, !dbg !4092
  call void @llvm.lifetime.end(i64 4, i8* %92) #5, !dbg !4092
  %93 = bitcast %struct.ngx_chain_s** %tl to i8*, !dbg !4092
  call void @llvm.lifetime.end(i64 4, i8* %93) #5, !dbg !4092
  %94 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !4092
  call void @llvm.lifetime.end(i64 4, i8* %94) #5, !dbg !4092
  %95 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !4092
  call void @llvm.lifetime.end(i64 4, i8* %95) #5, !dbg !4092
  %96 = bitcast i32* %rc to i8*, !dbg !4092
  call void @llvm.lifetime.end(i64 4, i8* %96) #5, !dbg !4092
  %97 = bitcast i32* %size to i8*, !dbg !4092
  call void @llvm.lifetime.end(i64 4, i8* %97) #5, !dbg !4092
  %98 = load i32, i32* %retval, align 4, !dbg !4092
  ret i32 %98, !dbg !4092
}

declare void @ngx_chain_update_chains(%struct.ngx_pool_s*, %struct.ngx_chain_s**, %struct.ngx_chain_s**, %struct.ngx_chain_s**, i8*) #3

declare i32 @ngx_create_temp_file(%struct.ngx_file_s*, %struct.ngx_path_t*, %struct.ngx_pool_s*, i32, i32, i32) #3

declare i32 @ngx_write_chain_to_temp_file(%struct.ngx_temp_file_t*, %struct.ngx_chain_s*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/http/ngx_http_request_body.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4, !5, !8, !9, !17, !21, !22, !26}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !6, line: 222, baseType: !7)
!6 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !6, line: 135, baseType: !7)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !10, line: 16, baseType: !11)
!10 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !12, line: 16, baseType: !13)
!12 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !14, line: 79, baseType: !15)
!14 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !6, line: 125, baseType: !16)
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_int_t", file: !10, line: 17, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_int_t", file: !12, line: 17, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !14, line: 78, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !6, line: 140, baseType: !7)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !6, line: 120, baseType: !16)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 32)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !24, line: 64, baseType: !25)
!24 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!25 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !27, line: 16, baseType: !4)
!27 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!28 = !{i32 2, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!31 = distinct !DISubprogram(name: "ngx_http_read_client_request_body", scope: !1, file: !1, line: 30, type: !32, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1776)
!32 = !DISubroutineType(types: !33)
!33 = !{!19, !34, !1421}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !36, line: 16, baseType: !37)
!36 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !38, line: 364, size: 5376, elements: !39)
!38 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!39 = !{!40, !42, !388, !390, !391, !392, !393, !398, !399, !632, !1328, !1329, !1330, !1331, !1370, !1400, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1445, !1456, !1463, !1464, !1466, !1467, !1480, !1481, !1482, !1483, !1484, !1485, !1672, !1676, !1681, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !37, file: !38, line: 365, baseType: !41, size: 32)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !6, line: 191, baseType: !16)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !37, file: !38, line: 367, baseType: !43, size: 32, offset: 32)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 32)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !45, line: 26, baseType: !46)
!45 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !47, line: 121, size: 896, elements: !48)
!47 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!48 = !{!49, !50, !154, !155, !158, !164, !166, !257, !262, !320, !321, !322, !359, !360, !361, !362, !363, !364, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !46, file: !47, line: 122, baseType: !4, size: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !46, file: !47, line: 123, baseType: !51, size: 32, offset: 32)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 32)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !45, line: 24, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !54, line: 30, size: 384, elements: !55)
!54 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !83, !84, !135, !146}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !53, file: !54, line: 31, baseType: !4, size: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !53, file: !54, line: 33, baseType: !16, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !53, file: !54, line: 35, baseType: !16, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !53, file: !54, line: 38, baseType: !16, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !53, file: !54, line: 44, baseType: !16, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !53, file: !54, line: 46, baseType: !16, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !53, file: !54, line: 49, baseType: !16, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !53, file: !54, line: 51, baseType: !16, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !53, file: !54, line: 54, baseType: !16, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !53, file: !54, line: 56, baseType: !16, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !53, file: !54, line: 57, baseType: !16, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !53, file: !54, line: 59, baseType: !16, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !53, file: !54, line: 60, baseType: !16, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !53, file: !54, line: 62, baseType: !16, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !53, file: !54, line: 64, baseType: !16, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !53, file: !54, line: 67, baseType: !16, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !53, file: !54, line: 69, baseType: !16, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !53, file: !54, line: 71, baseType: !16, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !53, file: !54, line: 74, baseType: !16, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !53, file: !54, line: 75, baseType: !16, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !53, file: !54, line: 77, baseType: !16, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !53, file: !54, line: 107, baseType: !16, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !53, file: !54, line: 110, baseType: !79, size: 32, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !45, line: 31, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 32)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !51}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !53, file: !54, line: 117, baseType: !13, size: 32, offset: 96)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !53, file: !54, line: 119, baseType: !85, size: 32, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 32)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !45, line: 20, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !88, line: 50, size: 320, elements: !89)
!88 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!89 = !{!90, !91, !112, !116, !119, !124, !125, !130, !131, !134}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !87, file: !88, line: 51, baseType: !13, size: 32)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !87, file: !88, line: 52, baseType: !92, size: 32, offset: 32)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 32)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !45, line: 21, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !95, line: 89, size: 160, elements: !96)
!95 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!96 = !{!97, !100, !107, !111}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !94, file: !95, line: 90, baseType: !98, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !99, line: 16, baseType: !7)
!99 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!100 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !94, file: !95, line: 91, baseType: !101, size: 64, offset: 32)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !102, line: 19, baseType: !103)
!102 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 16, size: 64, elements: !104)
!104 = !{!105, !106}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !103, file: !102, line: 17, baseType: !21, size: 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !103, file: !102, line: 18, baseType: !22, size: 32, offset: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !94, file: !95, line: 93, baseType: !108, size: 32, offset: 96)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 32)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !92, !85}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !94, file: !95, line: 94, baseType: !4, size: 32, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !87, file: !88, line: 54, baseType: !113, size: 32, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !114, line: 98, baseType: !115)
!114 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!115 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !87, file: !88, line: 56, baseType: !117, size: 32, offset: 96)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !6, line: 75, baseType: !118)
!118 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !87, file: !88, line: 58, baseType: !120, size: 32, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !88, line: 45, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 32)
!122 = !DISubroutineType(types: !123)
!123 = !{!22, !85, !22, !21}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !87, file: !88, line: 59, baseType: !4, size: 32, offset: 160)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !87, file: !88, line: 61, baseType: !126, size: 32, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !88, line: 46, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 32)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !85, !13, !22, !21}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !87, file: !88, line: 62, baseType: !4, size: 32, offset: 224)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !87, file: !88, line: 70, baseType: !132, size: 32, offset: 256)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 32)
!133 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !87, file: !88, line: 72, baseType: !85, size: 32, offset: 288)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !53, file: !54, line: 121, baseType: !136, size: 160, offset: 160)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !12, line: 20, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !12, line: 22, size: 160, elements: !138)
!138 = !{!139, !140, !142, !143, !144, !145}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !137, file: !12, line: 23, baseType: !11, size: 32)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !137, file: !12, line: 24, baseType: !141, size: 32, offset: 32)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 32)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !137, file: !12, line: 25, baseType: !141, size: 32, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !137, file: !12, line: 26, baseType: !141, size: 32, offset: 96)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !137, file: !12, line: 27, baseType: !23, size: 8, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !137, file: !12, line: 28, baseType: !23, size: 8, offset: 136)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !53, file: !54, line: 124, baseType: !147, size: 64, offset: 320)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !148, line: 16, baseType: !149)
!148 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !148, line: 18, size: 64, elements: !150)
!150 = !{!151, !153}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !149, file: !148, line: 19, baseType: !152, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 32)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !149, file: !148, line: 20, baseType: !152, size: 32, offset: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !46, file: !47, line: 124, baseType: !51, size: 32, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !46, file: !47, line: 126, baseType: !156, size: 32, offset: 96)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !157, line: 17, baseType: !7)
!157 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!158 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !46, file: !47, line: 128, baseType: !159, size: 32, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !160, line: 19, baseType: !161)
!160 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 32)
!162 = !DISubroutineType(types: !163)
!163 = !{!8, !43, !22, !21}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !46, file: !47, line: 129, baseType: !165, size: 32, offset: 160)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !160, line: 22, baseType: !161)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !46, file: !47, line: 130, baseType: !167, size: 32, offset: 192)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !160, line: 20, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 32)
!169 = !DISubroutineType(types: !170)
!170 = !{!8, !43, !171, !5}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 32)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !45, line: 19, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !27, line: 59, size: 64, elements: !174)
!174 = !{!175, !256}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !173, file: !27, line: 60, baseType: !176, size: 32)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !27, line: 18, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !27, line: 20, size: 352, elements: !179)
!179 = !{!180, !181, !182, !183, !184, !185, !186, !187, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !178, file: !27, line: 21, baseType: !22, size: 32)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !178, file: !27, line: 22, baseType: !22, size: 32, offset: 32)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !178, file: !27, line: 23, baseType: !5, size: 32, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !178, file: !27, line: 24, baseType: !5, size: 32, offset: 96)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !178, file: !27, line: 26, baseType: !22, size: 32, offset: 128)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !178, file: !27, line: 27, baseType: !22, size: 32, offset: 160)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !178, file: !27, line: 28, baseType: !26, size: 32, offset: 192)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !178, file: !27, line: 29, baseType: !188, size: 32, offset: 224)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 32)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !45, line: 23, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !191, line: 16, size: 1216, elements: !192)
!191 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!192 = !{!193, !194, !195, !238, !239, !240, !241, !242}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !190, file: !191, line: 17, baseType: !98, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !190, file: !191, line: 18, baseType: !101, size: 64, offset: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !190, file: !191, line: 19, baseType: !196, size: 960, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !99, line: 17, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !198, line: 4, size: 960, elements: !199)
!198 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!199 = !{!200, !202, !203, !205, !206, !208, !209, !211, !213, !215, !216, !217, !218, !219, !220, !222, !223, !225, !226, !231, !232, !233}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !197, file: !198, line: 6, baseType: !201, size: 32)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !6, line: 232, baseType: !16)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !197, file: !198, line: 7, baseType: !201, size: 32, offset: 32)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !197, file: !198, line: 8, baseType: !204, size: 32, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !6, line: 227, baseType: !16)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !197, file: !198, line: 9, baseType: !204, size: 32, offset: 96)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !197, file: !198, line: 10, baseType: !207, size: 32, offset: 128)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !6, line: 217, baseType: !16)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !197, file: !198, line: 11, baseType: !207, size: 32, offset: 160)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !197, file: !198, line: 13, baseType: !210, size: 32, offset: 192)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !6, line: 212, baseType: !16)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !197, file: !198, line: 14, baseType: !212, size: 32, offset: 224)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !6, line: 304, baseType: !16)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !197, file: !198, line: 15, baseType: !214, size: 32, offset: 256)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !6, line: 309, baseType: !16)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !197, file: !198, line: 16, baseType: !16, size: 32, offset: 288)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !197, file: !198, line: 17, baseType: !201, size: 32, offset: 320)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !197, file: !198, line: 18, baseType: !201, size: 32, offset: 352)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !197, file: !198, line: 19, baseType: !5, size: 32, offset: 384)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !197, file: !198, line: 20, baseType: !5, size: 32, offset: 416)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !197, file: !198, line: 21, baseType: !221, size: 32, offset: 448)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !6, line: 237, baseType: !118)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !197, file: !198, line: 22, baseType: !221, size: 32, offset: 480)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !197, file: !198, line: 23, baseType: !224, size: 32, offset: 512)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !6, line: 242, baseType: !7)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !197, file: !198, line: 24, baseType: !224, size: 32, offset: 544)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !197, file: !198, line: 26, baseType: !227, size: 64, offset: 576)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !6, line: 288, size: 64, elements: !228)
!228 = !{!229, !230}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !227, file: !6, line: 288, baseType: !117, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !227, file: !6, line: 288, baseType: !118, size: 32, offset: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !197, file: !198, line: 27, baseType: !227, size: 64, offset: 640)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !197, file: !198, line: 28, baseType: !227, size: 64, offset: 704)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !197, file: !198, line: 29, baseType: !234, size: 192, offset: 768)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 192, elements: !236)
!235 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!236 = !{!237}
!237 = !DISubrange(count: 3)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !190, file: !191, line: 21, baseType: !5, size: 32, offset: 1088)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !190, file: !191, line: 22, baseType: !5, size: 32, offset: 1120)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !190, file: !191, line: 24, baseType: !85, size: 32, offset: 1152)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !190, file: !191, line: 37, baseType: !16, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !190, file: !191, line: 38, baseType: !16, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !178, file: !27, line: 30, baseType: !176, size: 32, offset: 256)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !178, file: !27, line: 34, baseType: !16, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !178, file: !27, line: 40, baseType: !16, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !178, file: !27, line: 43, baseType: !16, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !178, file: !27, line: 45, baseType: !16, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !178, file: !27, line: 46, baseType: !16, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !178, file: !27, line: 47, baseType: !16, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !178, file: !27, line: 48, baseType: !16, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !178, file: !27, line: 49, baseType: !16, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !178, file: !27, line: 50, baseType: !16, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !178, file: !27, line: 52, baseType: !16, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !178, file: !27, line: 53, baseType: !16, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !178, file: !27, line: 55, baseType: !7, size: 32, offset: 320)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !173, file: !27, line: 61, baseType: !171, size: 32, offset: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !46, file: !47, line: 131, baseType: !258, size: 32, offset: 224)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !160, line: 23, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 32)
!260 = !DISubroutineType(types: !261)
!261 = !{!171, !43, !171, !5}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !46, file: !47, line: 133, baseType: !263, size: 32, offset: 256)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !47, line: 16, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !47, line: 18, size: 960, elements: !266)
!266 = !{!267, !268, !280, !282, !283, !284, !285, !286, !287, !288, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !265, file: !47, line: 19, baseType: !156, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !265, file: !47, line: 21, baseType: !269, size: 32, offset: 32)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 32)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !271, line: 297, size: 128, elements: !272)
!271 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!272 = !{!273, !276}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !270, file: !271, line: 298, baseType: !274, size: 16)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !6, line: 409, baseType: !275)
!275 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !270, file: !271, line: 299, baseType: !277, size: 112, offset: 16)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 112, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 14)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !265, file: !47, line: 22, baseType: !281, size: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !6, line: 404, baseType: !16)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !265, file: !47, line: 23, baseType: !21, size: 32, offset: 96)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !265, file: !47, line: 24, baseType: !101, size: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !265, file: !47, line: 26, baseType: !7, size: 32, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !265, file: !47, line: 28, baseType: !7, size: 32, offset: 224)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !265, file: !47, line: 29, baseType: !7, size: 32, offset: 256)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !265, file: !47, line: 30, baseType: !7, size: 32, offset: 288)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !265, file: !47, line: 38, baseType: !289, size: 32, offset: 320)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !45, line: 32, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 32)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !43}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !265, file: !47, line: 40, baseType: !4, size: 32, offset: 352)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !265, file: !47, line: 42, baseType: !86, size: 320, offset: 384)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !265, file: !47, line: 43, baseType: !85, size: 32, offset: 704)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !265, file: !47, line: 45, baseType: !21, size: 32, offset: 736)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !265, file: !47, line: 47, baseType: !21, size: 32, offset: 768)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !265, file: !47, line: 49, baseType: !9, size: 32, offset: 800)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !265, file: !47, line: 51, baseType: !263, size: 32, offset: 832)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !265, file: !47, line: 52, baseType: !43, size: 32, offset: 864)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !265, file: !47, line: 54, baseType: !13, size: 32, offset: 896)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !265, file: !47, line: 56, baseType: !16, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !265, file: !47, line: 57, baseType: !16, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !265, file: !47, line: 58, baseType: !16, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !265, file: !47, line: 60, baseType: !16, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !265, file: !47, line: 61, baseType: !16, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !265, file: !47, line: 62, baseType: !16, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !265, file: !47, line: 63, baseType: !16, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !265, file: !47, line: 64, baseType: !16, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !265, file: !47, line: 65, baseType: !16, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !265, file: !47, line: 66, baseType: !16, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !265, file: !47, line: 67, baseType: !16, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !265, file: !47, line: 70, baseType: !16, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !265, file: !47, line: 72, baseType: !16, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !265, file: !47, line: 73, baseType: !16, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !265, file: !47, line: 74, baseType: !16, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !265, file: !47, line: 76, baseType: !16, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !265, file: !47, line: 77, baseType: !16, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !265, file: !47, line: 78, baseType: !16, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !46, file: !47, line: 135, baseType: !5, size: 32, offset: 288)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !46, file: !47, line: 137, baseType: !85, size: 32, offset: 320)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !46, file: !47, line: 139, baseType: !323, size: 32, offset: 352)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 32)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !45, line: 18, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !326, line: 57, size: 320, elements: !327)
!326 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!327 = !{!328, !336, !337, !338, !339, !346, !358}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !325, file: !326, line: 58, baseType: !329, size: 128)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !326, line: 54, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 49, size: 128, elements: !331)
!331 = !{!332, !333, !334, !335}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !330, file: !326, line: 50, baseType: !22, size: 32)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !330, file: !326, line: 51, baseType: !22, size: 32, offset: 32)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !330, file: !326, line: 52, baseType: !323, size: 32, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !330, file: !326, line: 53, baseType: !13, size: 32, offset: 96)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !325, file: !326, line: 59, baseType: !21, size: 32, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !325, file: !326, line: 60, baseType: !323, size: 32, offset: 160)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !325, file: !326, line: 61, baseType: !171, size: 32, offset: 192)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !325, file: !326, line: 62, baseType: !340, size: 32, offset: 224)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 32)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !326, line: 41, baseType: !342)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !326, line: 43, size: 64, elements: !343)
!343 = !{!344, !345}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !342, file: !326, line: 44, baseType: !340, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !342, file: !326, line: 45, baseType: !4, size: 32, offset: 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !325, file: !326, line: 63, baseType: !347, size: 32, offset: 256)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 32)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !326, line: 32, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !326, line: 34, size: 96, elements: !350)
!350 = !{!351, !356, !357}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !349, file: !326, line: 35, baseType: !352, size: 32)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !326, line: 30, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 32)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !4}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !349, file: !326, line: 36, baseType: !4, size: 32, offset: 32)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !349, file: !326, line: 37, baseType: !347, size: 32, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !325, file: !326, line: 64, baseType: !85, size: 32, offset: 288)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !46, file: !47, line: 141, baseType: !7, size: 32, offset: 384)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !46, file: !47, line: 143, baseType: !269, size: 32, offset: 416)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !46, file: !47, line: 144, baseType: !281, size: 32, offset: 448)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !46, file: !47, line: 145, baseType: !101, size: 64, offset: 480)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !46, file: !47, line: 147, baseType: !101, size: 64, offset: 544)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !46, file: !47, line: 148, baseType: !365, size: 16, offset: 608)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !366, line: 12, baseType: !367)
!366 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !6, line: 186, baseType: !275)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !46, file: !47, line: 154, baseType: !269, size: 32, offset: 640)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !46, file: !47, line: 155, baseType: !281, size: 32, offset: 672)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !46, file: !47, line: 157, baseType: !176, size: 32, offset: 704)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !46, file: !47, line: 159, baseType: !147, size: 64, offset: 736)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !46, file: !47, line: 161, baseType: !113, size: 32, offset: 800)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !46, file: !47, line: 163, baseType: !13, size: 32, offset: 832)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !46, file: !47, line: 165, baseType: !16, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !46, file: !47, line: 167, baseType: !16, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !46, file: !47, line: 169, baseType: !16, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !46, file: !47, line: 170, baseType: !16, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !46, file: !47, line: 171, baseType: !16, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !46, file: !47, line: 173, baseType: !16, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !46, file: !47, line: 174, baseType: !16, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !46, file: !47, line: 175, baseType: !16, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !46, file: !47, line: 176, baseType: !16, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !46, file: !47, line: 178, baseType: !16, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !46, file: !47, line: 179, baseType: !16, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !46, file: !47, line: 180, baseType: !16, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !46, file: !47, line: 181, baseType: !16, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !46, file: !47, line: 183, baseType: !16, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !37, file: !38, line: 369, baseType: !389, size: 32, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !37, file: !38, line: 370, baseType: !389, size: 32, offset: 96)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !37, file: !38, line: 371, baseType: !389, size: 32, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !37, file: !38, line: 372, baseType: !389, size: 32, offset: 160)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !37, file: !38, line: 374, baseType: !394, size: 32, offset: 192)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !38, line: 361, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 32)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !34}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !37, file: !38, line: 375, baseType: !394, size: 32, offset: 224)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !37, file: !38, line: 378, baseType: !400, size: 32, offset: 256)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 32)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !36, line: 18, baseType: !402)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !403, line: 65, size: 3008, elements: !404)
!403 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!404 = !{!405, !406, !416, !417, !421, !422, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !590, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !402, file: !403, line: 66, baseType: !189, size: 1216)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !402, file: !403, line: 67, baseType: !407, size: 160, offset: 1216)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !408, line: 22, baseType: !409)
!408 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !408, line: 16, size: 160, elements: !410)
!410 = !{!411, !412, !413, !414, !415}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !409, file: !408, line: 17, baseType: !4, size: 32)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !409, file: !408, line: 18, baseType: !13, size: 32, offset: 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !409, file: !408, line: 19, baseType: !21, size: 32, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !409, file: !408, line: 20, baseType: !13, size: 32, offset: 96)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !409, file: !408, line: 21, baseType: !323, size: 32, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !402, file: !403, line: 68, baseType: !41, size: 32, offset: 1376)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !402, file: !403, line: 69, baseType: !418, size: 128, offset: 1408)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 128, elements: !419)
!419 = !{!420}
!420 = !DISubrange(count: 16)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !402, file: !403, line: 70, baseType: !418, size: 128, offset: 1536)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !402, file: !403, line: 72, baseType: !423, size: 32, offset: 1664)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !99, line: 18, baseType: !204)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !402, file: !403, line: 73, baseType: !117, size: 32, offset: 1696)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !402, file: !403, line: 74, baseType: !117, size: 32, offset: 1728)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !402, file: !403, line: 75, baseType: !117, size: 32, offset: 1760)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !402, file: !403, line: 76, baseType: !117, size: 32, offset: 1792)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !402, file: !403, line: 77, baseType: !117, size: 32, offset: 1824)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !402, file: !403, line: 79, baseType: !101, size: 64, offset: 1856)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !402, file: !403, line: 80, baseType: !101, size: 64, offset: 1920)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !402, file: !403, line: 81, baseType: !418, size: 128, offset: 1984)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !402, file: !403, line: 83, baseType: !21, size: 32, offset: 2112)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !402, file: !403, line: 84, baseType: !21, size: 32, offset: 2144)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !402, file: !403, line: 85, baseType: !5, size: 32, offset: 2176)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !402, file: !403, line: 86, baseType: !5, size: 32, offset: 2208)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !402, file: !403, line: 88, baseType: !13, size: 32, offset: 2240)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !402, file: !403, line: 89, baseType: !13, size: 32, offset: 2272)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !402, file: !403, line: 90, baseType: !13, size: 32, offset: 2304)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !402, file: !403, line: 91, baseType: !13, size: 32, offset: 2336)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !402, file: !403, line: 93, baseType: !176, size: 32, offset: 2368)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !402, file: !403, line: 95, baseType: !442, size: 32, offset: 2400)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 32)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !36, line: 19, baseType: !444)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !403, line: 157, size: 544, elements: !445)
!445 = !{!446, !471, !532, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !589}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !444, file: !403, line: 158, baseType: !447, size: 32)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 32)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !403, line: 154, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !403, line: 145, size: 480, elements: !450)
!450 = !{!451, !462, !463, !464, !467, !468, !469, !470}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !449, file: !403, line: 146, baseType: !452, size: 96)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !12, line: 32, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !12, line: 37, size: 96, elements: !454)
!454 = !{!455, !456, !457}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !453, file: !12, line: 38, baseType: !141, size: 32)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !453, file: !12, line: 39, baseType: !141, size: 32, offset: 32)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !453, file: !12, line: 40, baseType: !458, size: 32, offset: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !12, line: 34, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 32)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !141, !141, !141}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !449, file: !403, line: 147, baseType: !136, size: 160, offset: 96)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !449, file: !403, line: 148, baseType: !147, size: 64, offset: 256)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !449, file: !403, line: 149, baseType: !465, size: 32, offset: 320)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !114, line: 106, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !113)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !449, file: !403, line: 150, baseType: !465, size: 32, offset: 352)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !449, file: !403, line: 151, baseType: !5, size: 32, offset: 384)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !449, file: !403, line: 152, baseType: !13, size: 32, offset: 416)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !449, file: !403, line: 153, baseType: !13, size: 32, offset: 448)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !444, file: !403, line: 159, baseType: !472, size: 32, offset: 32)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 32)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !474, line: 59, baseType: !475)
!474 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !474, line: 34, size: 800, elements: !476)
!476 = !{!477, !484, !485, !486, !494, !495, !496, !505, !506, !507, !508, !527, !528, !529, !530, !531}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !475, file: !474, line: 35, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !479, line: 21, baseType: !480)
!479 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !479, line: 16, size: 64, elements: !481)
!481 = !{!482, !483}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !480, file: !479, line: 17, baseType: !465, size: 32)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !480, file: !479, line: 19, baseType: !465, size: 32, offset: 32)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !475, file: !474, line: 37, baseType: !21, size: 32, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !475, file: !474, line: 38, baseType: !21, size: 32, offset: 96)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !475, file: !474, line: 40, baseType: !487, size: 32, offset: 128)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 32)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !474, line: 16, baseType: !489)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !474, line: 18, size: 96, elements: !490)
!490 = !{!491, !492, !493}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !489, file: !474, line: 19, baseType: !15, size: 32)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !489, file: !474, line: 20, baseType: !487, size: 32, offset: 32)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !489, file: !474, line: 21, baseType: !15, size: 32, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !475, file: !474, line: 41, baseType: !487, size: 32, offset: 160)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !475, file: !474, line: 42, baseType: !488, size: 96, offset: 192)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !475, file: !474, line: 44, baseType: !497, size: 32, offset: 288)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 32)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !474, line: 31, baseType: !499)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !474, line: 25, size: 128, elements: !500)
!500 = !{!501, !502, !503, !504}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !499, file: !474, line: 26, baseType: !13, size: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !499, file: !474, line: 27, baseType: !13, size: 32, offset: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !499, file: !474, line: 29, baseType: !13, size: 32, offset: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !499, file: !474, line: 30, baseType: !13, size: 32, offset: 96)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !475, file: !474, line: 45, baseType: !13, size: 32, offset: 320)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !475, file: !474, line: 47, baseType: !22, size: 32, offset: 352)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !475, file: !474, line: 48, baseType: !22, size: 32, offset: 384)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !475, file: !474, line: 50, baseType: !509, size: 256, offset: 416)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !479, line: 37, baseType: !510)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !479, line: 24, size: 256, elements: !511)
!511 = !{!512, !514, !515, !516, !526}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !510, file: !479, line: 26, baseType: !513, size: 32)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 32)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !510, file: !479, line: 28, baseType: !513, size: 32, offset: 32)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !510, file: !479, line: 29, baseType: !13, size: 32, offset: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !510, file: !479, line: 30, baseType: !517, size: 128, offset: 96)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !518, line: 19, baseType: !519)
!518 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !518, line: 17, size: 128, elements: !520)
!520 = !{!521}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !519, file: !518, line: 18, baseType: !522, size: 128)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !523, size: 128, elements: !524)
!523 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !7)
!524 = !{!525}
!525 = !DISubrange(count: 4)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !510, file: !479, line: 36, baseType: !13, size: 32, offset: 224)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !475, file: !474, line: 52, baseType: !22, size: 32, offset: 672)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !475, file: !474, line: 53, baseType: !23, size: 8, offset: 704)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !475, file: !474, line: 55, baseType: !16, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !475, file: !474, line: 57, baseType: !4, size: 32, offset: 736)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !475, file: !474, line: 58, baseType: !4, size: 32, offset: 768)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !444, file: !403, line: 161, baseType: !533, size: 32, offset: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 32)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !191, line: 62, baseType: !535)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !191, line: 50, size: 384, elements: !536)
!536 = !{!537, !538, !539, !541, !546, !548, !550, !551, !552}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !535, file: !191, line: 51, baseType: !101, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !535, file: !191, line: 52, baseType: !21, size: 32, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !535, file: !191, line: 53, baseType: !540, size: 96, offset: 96)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 96, elements: !236)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !535, file: !191, line: 55, baseType: !542, size: 32, offset: 192)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !191, line: 45, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 32)
!544 = !DISubroutineType(types: !545)
!545 = !{!9, !4}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !535, file: !191, line: 56, baseType: !547, size: 32, offset: 224)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !191, line: 46, baseType: !543)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !535, file: !191, line: 57, baseType: !549, size: 32, offset: 256)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !191, line: 47, baseType: !353)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !535, file: !191, line: 58, baseType: !4, size: 32, offset: 288)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !535, file: !191, line: 60, baseType: !22, size: 32, offset: 320)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !535, file: !191, line: 61, baseType: !13, size: 32, offset: 352)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !444, file: !403, line: 163, baseType: !5, size: 32, offset: 96)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !444, file: !403, line: 164, baseType: !21, size: 32, offset: 128)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !444, file: !403, line: 166, baseType: !117, size: 32, offset: 160)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !444, file: !403, line: 168, baseType: !117, size: 32, offset: 192)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !444, file: !403, line: 170, baseType: !13, size: 32, offset: 224)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !444, file: !403, line: 171, baseType: !13, size: 32, offset: 256)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !444, file: !403, line: 172, baseType: !9, size: 32, offset: 288)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !444, file: !403, line: 173, baseType: !9, size: 32, offset: 320)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !444, file: !403, line: 174, baseType: !9, size: 32, offset: 352)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !444, file: !403, line: 176, baseType: !13, size: 32, offset: 384)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !444, file: !403, line: 177, baseType: !9, size: 32, offset: 416)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !444, file: !403, line: 178, baseType: !9, size: 32, offset: 448)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !444, file: !403, line: 180, baseType: !566, size: 32, offset: 480)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 32)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !568, line: 25, baseType: !569)
!568 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !568, line: 29, size: 320, elements: !570)
!570 = !{!571, !572, !582, !587, !588}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !569, file: !568, line: 30, baseType: !4, size: 32)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !569, file: !568, line: 31, baseType: !573, size: 192, offset: 32)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !574, line: 22, baseType: !575)
!574 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !574, line: 16, size: 192, elements: !576)
!576 = !{!577, !578, !579, !580, !581}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !575, file: !574, line: 17, baseType: !22, size: 32)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !575, file: !574, line: 18, baseType: !21, size: 32, offset: 32)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !575, file: !574, line: 19, baseType: !101, size: 64, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !575, file: !574, line: 20, baseType: !85, size: 32, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !575, file: !574, line: 21, baseType: !13, size: 32, offset: 160)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !569, file: !568, line: 32, baseType: !583, size: 32, offset: 224)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !568, line: 27, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 32)
!585 = !DISubroutineType(types: !586)
!586 = !{!19, !566, !4}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !569, file: !568, line: 33, baseType: !4, size: 32, offset: 256)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !569, file: !568, line: 34, baseType: !13, size: 32, offset: 288)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !444, file: !403, line: 182, baseType: !13, size: 32, offset: 512)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !402, file: !403, line: 96, baseType: !591, size: 32, offset: 2432)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 32)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !403, line: 62, baseType: !593)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !403, line: 39, size: 576, elements: !594)
!594 = !{!595, !596, !597, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !593, file: !403, line: 40, baseType: !136, size: 160)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !593, file: !403, line: 41, baseType: !147, size: 64, offset: 160)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !593, file: !403, line: 43, baseType: !598, size: 96, offset: 224)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 96, elements: !599)
!599 = !{!600}
!600 = !DISubrange(count: 12)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !593, file: !403, line: 46, baseType: !16, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !593, file: !403, line: 47, baseType: !16, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !593, file: !403, line: 48, baseType: !16, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !593, file: !403, line: 49, baseType: !16, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !593, file: !403, line: 50, baseType: !16, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !593, file: !403, line: 51, baseType: !16, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !593, file: !403, line: 52, baseType: !16, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !593, file: !403, line: 53, baseType: !16, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !593, file: !403, line: 56, baseType: !423, size: 32, offset: 384)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !593, file: !403, line: 57, baseType: !117, size: 32, offset: 416)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !593, file: !403, line: 58, baseType: !117, size: 32, offset: 448)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !593, file: !403, line: 59, baseType: !21, size: 32, offset: 480)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !593, file: !403, line: 60, baseType: !5, size: 32, offset: 512)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !593, file: !403, line: 61, baseType: !9, size: 32, offset: 544)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !402, file: !403, line: 102, baseType: !9, size: 32, offset: 2464)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !402, file: !403, line: 103, baseType: !9, size: 32, offset: 2496)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !402, file: !403, line: 104, baseType: !9, size: 32, offset: 2528)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !402, file: !403, line: 105, baseType: !9, size: 32, offset: 2560)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !402, file: !403, line: 107, baseType: !52, size: 384, offset: 2592)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !402, file: !403, line: 109, baseType: !16, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !402, file: !403, line: 110, baseType: !16, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !402, file: !403, line: 112, baseType: !16, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !402, file: !403, line: 113, baseType: !16, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !402, file: !403, line: 114, baseType: !16, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !402, file: !403, line: 115, baseType: !16, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !402, file: !403, line: 116, baseType: !16, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !402, file: !403, line: 117, baseType: !16, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !402, file: !403, line: 118, baseType: !16, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !402, file: !403, line: 119, baseType: !16, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !402, file: !403, line: 121, baseType: !16, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !402, file: !403, line: 122, baseType: !16, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !37, file: !38, line: 381, baseType: !633, size: 32, offset: 288)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 32)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !36, line: 17, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !636, line: 313, size: 4096, elements: !637)
!636 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!637 = !{!638, !643, !644, !685, !764, !765, !787, !796, !1055, !1056, !1057, !1095, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1273, !1277, !1278, !1282, !1283, !1284, !1285, !1286, !1290, !1294, !1298, !1299, !1311, !1312, !1313, !1314, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !635, file: !636, line: 314, baseType: !639, size: 32)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !636, line: 309, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 32)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !34, !633}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !635, file: !636, line: 315, baseType: !639, size: 32, offset: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !635, file: !636, line: 317, baseType: !645, size: 480, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !646, line: 22, baseType: !647)
!646 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !646, line: 36, size: 480, elements: !648)
!648 = !{!649, !650, !651, !652, !654, !655, !656, !662, !667, !669, !670, !679, !680, !681, !682, !683, !684}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !647, file: !646, line: 37, baseType: !43, size: 32)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !647, file: !646, line: 39, baseType: !269, size: 32, offset: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !647, file: !646, line: 40, baseType: !281, size: 32, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !647, file: !646, line: 41, baseType: !653, size: 32, offset: 96)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 32)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !647, file: !646, line: 43, baseType: !13, size: 32, offset: 128)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !647, file: !646, line: 44, baseType: !9, size: 32, offset: 160)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !647, file: !646, line: 46, baseType: !657, size: 32, offset: 192)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !646, line: 24, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 32)
!659 = !DISubroutineType(types: !660)
!660 = !{!19, !661, !4}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 32)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !647, file: !646, line: 47, baseType: !663, size: 32, offset: 224)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !646, line: 26, baseType: !664)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 32)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !661, !4, !13}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !647, file: !646, line: 48, baseType: !668, size: 32, offset: 256)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !646, line: 28, baseType: !664)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !647, file: !646, line: 49, baseType: !4, size: 32, offset: 288)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !647, file: !646, line: 56, baseType: !671, size: 32, offset: 320)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 32)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !673, line: 78, baseType: !674)
!673 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !673, line: 74, size: 128, elements: !675)
!675 = !{!676, !677, !678}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !674, file: !673, line: 75, baseType: !269, size: 32)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !674, file: !673, line: 76, baseType: !281, size: 32, offset: 32)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !674, file: !673, line: 77, baseType: !101, size: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !647, file: !646, line: 58, baseType: !7, size: 32, offset: 352)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !647, file: !646, line: 59, baseType: !7, size: 32, offset: 384)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !647, file: !646, line: 61, baseType: !85, size: 32, offset: 416)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !647, file: !646, line: 63, baseType: !16, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !647, file: !646, line: 64, baseType: !16, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !647, file: !646, line: 67, baseType: !16, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !635, file: !636, line: 319, baseType: !686, size: 32, offset: 544)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 32)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !688, line: 17, baseType: !689)
!688 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !688, line: 25, size: 1120, elements: !690)
!690 = !{!691, !692, !693, !694, !695, !697, !698, !699, !700, !701, !706, !707, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !763}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !689, file: !688, line: 26, baseType: !43, size: 32)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !689, file: !688, line: 27, baseType: !43, size: 32, offset: 32)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !689, file: !688, line: 29, baseType: !171, size: 32, offset: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !689, file: !688, line: 30, baseType: !171, size: 32, offset: 96)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !689, file: !688, line: 31, baseType: !696, size: 32, offset: 128)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 32)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !689, file: !688, line: 33, baseType: !171, size: 32, offset: 160)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !689, file: !688, line: 35, baseType: !171, size: 32, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !689, file: !688, line: 36, baseType: !171, size: 32, offset: 224)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !689, file: !688, line: 37, baseType: !171, size: 32, offset: 256)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !689, file: !688, line: 44, baseType: !702, size: 32, offset: 288)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !688, line: 19, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 32)
!704 = !DISubroutineType(types: !705)
!705 = !{!19, !686, !176}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !689, file: !688, line: 45, baseType: !4, size: 32, offset: 320)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !689, file: !688, line: 47, baseType: !708, size: 32, offset: 352)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !688, line: 21, baseType: !709)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 32)
!710 = !DISubroutineType(types: !711)
!711 = !{!19, !4, !171}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !689, file: !688, line: 48, baseType: !4, size: 32, offset: 384)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !689, file: !688, line: 57, baseType: !16, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !689, file: !688, line: 58, baseType: !16, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !689, file: !688, line: 59, baseType: !16, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !689, file: !688, line: 60, baseType: !16, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !689, file: !688, line: 61, baseType: !16, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !689, file: !688, line: 62, baseType: !16, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !689, file: !688, line: 63, baseType: !16, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !689, file: !688, line: 64, baseType: !16, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !689, file: !688, line: 65, baseType: !16, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !689, file: !688, line: 66, baseType: !16, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !689, file: !688, line: 67, baseType: !16, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !689, file: !688, line: 68, baseType: !16, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !689, file: !688, line: 70, baseType: !19, size: 32, offset: 448)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !689, file: !688, line: 71, baseType: !727, size: 64, offset: 480)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !27, line: 68, baseType: !728)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 65, size: 64, elements: !729)
!729 = !{!730, !731}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !728, file: !27, line: 66, baseType: !19, size: 32)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !728, file: !27, line: 67, baseType: !21, size: 32, offset: 32)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !689, file: !688, line: 72, baseType: !26, size: 32, offset: 544)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !689, file: !688, line: 74, baseType: !8, size: 32, offset: 576)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !689, file: !688, line: 76, baseType: !5, size: 32, offset: 608)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !689, file: !688, line: 77, baseType: !5, size: 32, offset: 640)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !689, file: !688, line: 79, baseType: !5, size: 32, offset: 672)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !689, file: !688, line: 80, baseType: !8, size: 32, offset: 704)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !689, file: !688, line: 82, baseType: !9, size: 32, offset: 736)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !689, file: !688, line: 83, baseType: !9, size: 32, offset: 768)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !689, file: !688, line: 84, baseType: !8, size: 32, offset: 800)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !689, file: !688, line: 86, baseType: !323, size: 32, offset: 832)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !689, file: !688, line: 87, baseType: !85, size: 32, offset: 864)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !689, file: !688, line: 89, baseType: !171, size: 32, offset: 896)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !689, file: !688, line: 90, baseType: !21, size: 32, offset: 928)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !689, file: !688, line: 91, baseType: !176, size: 32, offset: 960)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !689, file: !688, line: 93, baseType: !21, size: 32, offset: 992)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !689, file: !688, line: 94, baseType: !117, size: 32, offset: 1024)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !689, file: !688, line: 96, baseType: !749, size: 32, offset: 1056)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 32)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !191, line: 84, baseType: !751)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !191, line: 71, size: 1408, elements: !752)
!752 = !{!753, !754, !755, !756, !757, !758, !759, !760, !761, !762}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !751, file: !191, line: 72, baseType: !189, size: 1216)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !751, file: !191, line: 73, baseType: !5, size: 32, offset: 1216)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !751, file: !191, line: 74, baseType: !533, size: 32, offset: 1248)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !751, file: !191, line: 75, baseType: !323, size: 32, offset: 1280)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !751, file: !191, line: 76, baseType: !132, size: 32, offset: 1312)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !751, file: !191, line: 78, baseType: !13, size: 32, offset: 1344)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !751, file: !191, line: 80, baseType: !16, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !751, file: !191, line: 81, baseType: !16, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !751, file: !191, line: 82, baseType: !16, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !751, file: !191, line: 83, baseType: !16, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !689, file: !688, line: 98, baseType: !7, size: 32, offset: 1088)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !635, file: !636, line: 321, baseType: !171, size: 32, offset: 576)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !635, file: !636, line: 323, baseType: !766, size: 416, offset: 608)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !27, line: 71, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !27, line: 78, size: 416, elements: !768)
!768 = !{!769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !786}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !767, file: !27, line: 79, baseType: !176, size: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !767, file: !27, line: 80, baseType: !171, size: 32, offset: 32)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !767, file: !27, line: 81, baseType: !171, size: 32, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !767, file: !27, line: 82, baseType: !171, size: 32, offset: 96)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !767, file: !27, line: 84, baseType: !16, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !767, file: !27, line: 85, baseType: !16, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !767, file: !27, line: 86, baseType: !16, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !767, file: !27, line: 87, baseType: !16, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !767, file: !27, line: 88, baseType: !16, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !767, file: !27, line: 89, baseType: !16, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !767, file: !27, line: 104, baseType: !5, size: 32, offset: 160)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !767, file: !27, line: 106, baseType: !323, size: 32, offset: 192)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !767, file: !27, line: 107, baseType: !19, size: 32, offset: 224)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !767, file: !27, line: 108, baseType: !727, size: 64, offset: 256)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !767, file: !27, line: 109, baseType: !26, size: 32, offset: 320)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !767, file: !27, line: 111, baseType: !785, size: 32, offset: 352)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !27, line: 73, baseType: !709)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !767, file: !27, line: 112, baseType: !4, size: 32, offset: 384)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !635, file: !636, line: 324, baseType: !788, size: 160, offset: 1024)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !27, line: 122, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 116, size: 160, elements: !790)
!790 = !{!791, !792, !793, !794, !795}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !789, file: !27, line: 117, baseType: !171, size: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !789, file: !27, line: 118, baseType: !696, size: 32, offset: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !789, file: !27, line: 119, baseType: !43, size: 32, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !789, file: !27, line: 120, baseType: !323, size: 32, offset: 96)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !789, file: !27, line: 121, baseType: !5, size: 32, offset: 128)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !635, file: !636, line: 326, baseType: !797, size: 32, offset: 1184)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 32)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !636, line: 238, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !636, line: 147, size: 1760, elements: !800)
!800 = !{!801, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !986, !987, !988, !989, !990, !991, !992, !993, !994, !1013, !1014, !1015, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !799, file: !636, line: 148, baseType: !802, size: 32)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 32)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !636, line: 77, baseType: !804)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !636, line: 119, size: 416, elements: !805)
!805 = !{!806, !957, !958, !959, !960, !961, !962, !963, !964, !965}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !804, file: !636, line: 120, baseType: !807, size: 96)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !636, line: 89, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !636, line: 85, size: 96, elements: !809)
!809 = !{!810, !951, !956}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !808, file: !636, line: 86, baseType: !811, size: 32)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !636, line: 79, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 32)
!813 = !DISubroutineType(types: !814)
!814 = !{!19, !815, !802}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 32)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !45, line: 16, baseType: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !95, line: 116, size: 384, elements: !818)
!818 = !{!819, !820, !822, !933, !934, !935, !944, !945, !946, !947, !948, !950}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !817, file: !95, line: 117, baseType: !132, size: 32)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !817, file: !95, line: 118, baseType: !821, size: 32, offset: 32)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !817, file: !95, line: 120, baseType: !823, size: 32, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 32)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !45, line: 17, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !568, line: 38, size: 2496, elements: !826)
!826 = !{!827, !830, !831, !832, !833, !834, !836, !837, !838, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !825, file: !568, line: 39, baseType: !828, size: 32)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 32)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 32)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !825, file: !568, line: 40, baseType: !323, size: 32, offset: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !825, file: !568, line: 42, baseType: !85, size: 32, offset: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !825, file: !568, line: 43, baseType: !86, size: 320, offset: 96)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !825, file: !568, line: 45, baseType: !13, size: 32, offset: 416)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !825, file: !568, line: 47, baseType: !835, size: 32, offset: 448)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !825, file: !568, line: 48, baseType: !43, size: 32, offset: 480)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !825, file: !568, line: 49, baseType: !13, size: 32, offset: 512)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !825, file: !568, line: 51, baseType: !839, size: 32, offset: 544)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 32)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !45, line: 15, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !843, line: 222, size: 800, elements: !844)
!843 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!844 = !{!845, !846, !847, !848, !849, !850, !851, !854, !855, !869, !870, !874, !878, !879, !880, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !842, file: !843, line: 223, baseType: !13, size: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !842, file: !843, line: 224, baseType: !13, size: 32, offset: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !842, file: !843, line: 226, baseType: !132, size: 32, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !842, file: !843, line: 228, baseType: !13, size: 32, offset: 96)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !842, file: !843, line: 229, baseType: !13, size: 32, offset: 128)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !842, file: !843, line: 231, baseType: !13, size: 32, offset: 160)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !842, file: !843, line: 232, baseType: !852, size: 32, offset: 192)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 32)
!853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !842, file: !843, line: 234, baseType: !4, size: 32, offset: 224)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !842, file: !843, line: 235, baseType: !856, size: 32, offset: 256)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !45, line: 22, baseType: !858)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !95, line: 77, size: 224, elements: !859)
!859 = !{!860, !861, !862, !866, !867, !868}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !858, file: !95, line: 78, baseType: !101, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !858, file: !95, line: 79, baseType: !13, size: 32, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !858, file: !95, line: 80, baseType: !863, size: 32, offset: 96)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 32)
!864 = !DISubroutineType(types: !865)
!865 = !{!132, !815, !856, !4}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !858, file: !95, line: 81, baseType: !13, size: 32, offset: 128)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !858, file: !95, line: 82, baseType: !13, size: 32, offset: 160)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !858, file: !95, line: 83, baseType: !4, size: 32, offset: 192)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !842, file: !843, line: 236, baseType: !13, size: 32, offset: 288)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !842, file: !843, line: 238, baseType: !871, size: 32, offset: 320)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 32)
!872 = !DISubroutineType(types: !873)
!873 = !{!19, !85}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !842, file: !843, line: 240, baseType: !875, size: 32, offset: 352)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 32)
!876 = !DISubroutineType(types: !877)
!877 = !{!19, !823}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !842, file: !843, line: 242, baseType: !875, size: 32, offset: 384)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !842, file: !843, line: 243, baseType: !875, size: 32, offset: 416)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !842, file: !843, line: 244, baseType: !881, size: 32, offset: 448)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 32)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !823}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !842, file: !843, line: 245, baseType: !881, size: 32, offset: 480)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !842, file: !843, line: 247, baseType: !881, size: 32, offset: 512)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !842, file: !843, line: 249, baseType: !15, size: 32, offset: 544)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !842, file: !843, line: 250, baseType: !15, size: 32, offset: 576)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !842, file: !843, line: 251, baseType: !15, size: 32, offset: 608)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !842, file: !843, line: 252, baseType: !15, size: 32, offset: 640)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !842, file: !843, line: 253, baseType: !15, size: 32, offset: 672)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !842, file: !843, line: 254, baseType: !15, size: 32, offset: 704)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !842, file: !843, line: 255, baseType: !15, size: 32, offset: 736)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !842, file: !843, line: 256, baseType: !15, size: 32, offset: 768)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !825, file: !568, line: 52, baseType: !13, size: 32, offset: 576)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !825, file: !568, line: 53, baseType: !13, size: 32, offset: 608)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !825, file: !568, line: 55, baseType: !147, size: 64, offset: 640)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !825, file: !568, line: 56, baseType: !13, size: 32, offset: 704)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !825, file: !568, line: 58, baseType: !407, size: 160, offset: 736)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !825, file: !568, line: 59, baseType: !407, size: 160, offset: 896)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !825, file: !568, line: 61, baseType: !407, size: 160, offset: 1056)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !825, file: !568, line: 62, baseType: !452, size: 96, offset: 1216)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !825, file: !568, line: 63, baseType: !136, size: 160, offset: 1312)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !825, file: !568, line: 65, baseType: !904, size: 224, offset: 1472)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !905, line: 31, baseType: !906)
!905 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !905, line: 25, size: 224, elements: !907)
!907 = !{!908, !916, !917, !918, !919}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !906, file: !905, line: 26, baseType: !909, size: 32)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 32)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !905, line: 16, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !905, line: 18, size: 96, elements: !912)
!912 = !{!913, !914, !915}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !911, file: !905, line: 19, baseType: !4, size: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !911, file: !905, line: 20, baseType: !13, size: 32, offset: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !911, file: !905, line: 21, baseType: !909, size: 32, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !906, file: !905, line: 27, baseType: !910, size: 96, offset: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !906, file: !905, line: 28, baseType: !21, size: 32, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !906, file: !905, line: 29, baseType: !13, size: 32, offset: 160)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !906, file: !905, line: 30, baseType: !323, size: 32, offset: 192)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !825, file: !568, line: 66, baseType: !904, size: 224, offset: 1696)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !825, file: !568, line: 68, baseType: !13, size: 32, offset: 1920)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !825, file: !568, line: 69, baseType: !13, size: 32, offset: 1952)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !825, file: !568, line: 71, baseType: !43, size: 32, offset: 1984)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !825, file: !568, line: 72, baseType: !51, size: 32, offset: 2016)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !825, file: !568, line: 73, baseType: !51, size: 32, offset: 2048)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !825, file: !568, line: 75, baseType: !823, size: 32, offset: 2080)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !825, file: !568, line: 77, baseType: !101, size: 64, offset: 2112)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !825, file: !568, line: 78, baseType: !101, size: 64, offset: 2176)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !825, file: !568, line: 79, baseType: !101, size: 64, offset: 2240)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !825, file: !568, line: 80, baseType: !101, size: 64, offset: 2304)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !825, file: !568, line: 81, baseType: !101, size: 64, offset: 2368)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !825, file: !568, line: 82, baseType: !101, size: 64, offset: 2432)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !817, file: !95, line: 121, baseType: !323, size: 32, offset: 96)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !817, file: !95, line: 122, baseType: !323, size: 32, offset: 128)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !817, file: !95, line: 123, baseType: !936, size: 32, offset: 160)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 32)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !95, line: 103, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !95, line: 98, size: 1344, elements: !939)
!939 = !{!940, !941, !942, !943}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !938, file: !95, line: 99, baseType: !189, size: 1216)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !938, file: !95, line: 100, baseType: !176, size: 32, offset: 1216)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !938, file: !95, line: 101, baseType: !176, size: 32, offset: 1248)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !938, file: !95, line: 102, baseType: !13, size: 32, offset: 1280)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !817, file: !95, line: 124, baseType: !85, size: 32, offset: 192)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !817, file: !95, line: 126, baseType: !4, size: 32, offset: 224)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !817, file: !95, line: 127, baseType: !13, size: 32, offset: 256)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !817, file: !95, line: 128, baseType: !13, size: 32, offset: 288)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !817, file: !95, line: 130, baseType: !949, size: 32, offset: 320)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !95, line: 112, baseType: !863)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !817, file: !95, line: 131, baseType: !132, size: 32, offset: 352)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !808, file: !636, line: 87, baseType: !952, size: 32, offset: 32)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !636, line: 81, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 32)
!954 = !DISubroutineType(types: !955)
!955 = !{!19, !34, !802}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !808, file: !636, line: 88, baseType: !4, size: 32, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !804, file: !636, line: 121, baseType: !389, size: 32, offset: 96)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !804, file: !636, line: 123, baseType: !821, size: 32, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !804, file: !636, line: 125, baseType: !13, size: 32, offset: 160)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !804, file: !636, line: 126, baseType: !101, size: 64, offset: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !804, file: !636, line: 127, baseType: !22, size: 32, offset: 256)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !804, file: !636, line: 128, baseType: !13, size: 32, offset: 288)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !804, file: !636, line: 129, baseType: !365, size: 16, offset: 320)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !804, file: !636, line: 130, baseType: !13, size: 32, offset: 352)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !804, file: !636, line: 133, baseType: !566, size: 32, offset: 384)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !799, file: !636, line: 150, baseType: !9, size: 32, offset: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !799, file: !636, line: 151, baseType: !9, size: 32, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !799, file: !636, line: 152, baseType: !9, size: 32, offset: 96)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !799, file: !636, line: 153, baseType: !9, size: 32, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !799, file: !636, line: 155, baseType: !21, size: 32, offset: 160)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !799, file: !636, line: 156, baseType: !21, size: 32, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !799, file: !636, line: 157, baseType: !21, size: 32, offset: 224)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !799, file: !636, line: 159, baseType: !21, size: 32, offset: 256)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !799, file: !636, line: 160, baseType: !21, size: 32, offset: 288)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !799, file: !636, line: 161, baseType: !21, size: 32, offset: 320)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !799, file: !636, line: 163, baseType: !21, size: 32, offset: 352)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !799, file: !636, line: 164, baseType: !21, size: 32, offset: 384)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !799, file: !636, line: 165, baseType: !21, size: 32, offset: 416)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !799, file: !636, line: 167, baseType: !727, size: 64, offset: 448)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !799, file: !636, line: 169, baseType: !13, size: 32, offset: 512)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !799, file: !636, line: 170, baseType: !13, size: 32, offset: 544)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !799, file: !636, line: 171, baseType: !13, size: 32, offset: 576)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !799, file: !636, line: 172, baseType: !13, size: 32, offset: 608)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !799, file: !636, line: 173, baseType: !985, size: 32, offset: 640)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !14, line: 80, baseType: !20)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !799, file: !636, line: 174, baseType: !985, size: 32, offset: 672)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !799, file: !636, line: 175, baseType: !985, size: 32, offset: 704)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !799, file: !636, line: 176, baseType: !985, size: 32, offset: 736)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !799, file: !636, line: 178, baseType: !985, size: 32, offset: 768)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !799, file: !636, line: 179, baseType: !985, size: 32, offset: 800)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !799, file: !636, line: 180, baseType: !985, size: 32, offset: 832)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !799, file: !636, line: 181, baseType: !985, size: 32, offset: 864)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !799, file: !636, line: 183, baseType: !533, size: 32, offset: 896)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !799, file: !636, line: 185, baseType: !995, size: 64, offset: 928)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !996, line: 26, baseType: !997)
!996 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !996, line: 23, size: 64, elements: !998)
!998 = !{!999, !1012}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !997, file: !996, line: 24, baseType: !1000, size: 32)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 32)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 32)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !996, line: 20, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !996, line: 16, size: 64, elements: !1004)
!1004 = !{!1005, !1006, !1008}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1003, file: !996, line: 17, baseType: !4, size: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1003, file: !996, line: 18, baseType: !1007, size: 16, offset: 32)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !24, line: 65, baseType: !275)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1003, file: !996, line: 19, baseType: !1009, size: 8, offset: 48)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 8, elements: !1010)
!1010 = !{!1011}
!1011 = !DISubrange(count: 1)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !997, file: !996, line: 25, baseType: !13, size: 32, offset: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !799, file: !636, line: 186, baseType: !821, size: 32, offset: 992)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !799, file: !636, line: 187, baseType: !821, size: 32, offset: 1024)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !799, file: !636, line: 189, baseType: !1016, size: 32, offset: 1056)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 32)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !636, line: 144, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !636, line: 138, size: 64, elements: !1019)
!1019 = !{!1020, !1021}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1018, file: !636, line: 139, baseType: !671, size: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1018, file: !636, line: 140, baseType: !1022, size: 32, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 32)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1024, line: 71, baseType: !1025)
!1024 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1024, line: 66, size: 160, elements: !1026)
!1026 = !{!1027, !1028, !1030, !1031}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1025, file: !1024, line: 67, baseType: !101, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1025, file: !1024, line: 68, baseType: !1029, size: 32, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1025, file: !1024, line: 69, baseType: !4, size: 32, offset: 96)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1025, file: !1024, line: 70, baseType: !4, size: 32, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !799, file: !636, line: 192, baseType: !566, size: 32, offset: 1088)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !799, file: !636, line: 193, baseType: !1022, size: 32, offset: 1120)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !799, file: !636, line: 195, baseType: !13, size: 32, offset: 1152)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !799, file: !636, line: 196, baseType: !13, size: 32, offset: 1184)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !799, file: !636, line: 197, baseType: !13, size: 32, offset: 1216)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !799, file: !636, line: 199, baseType: !5, size: 32, offset: 1248)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !799, file: !636, line: 201, baseType: !985, size: 32, offset: 1280)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !799, file: !636, line: 202, baseType: !9, size: 32, offset: 1312)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !799, file: !636, line: 203, baseType: !9, size: 32, offset: 1344)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !799, file: !636, line: 205, baseType: !985, size: 32, offset: 1376)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !799, file: !636, line: 206, baseType: !985, size: 32, offset: 1408)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !799, file: !636, line: 207, baseType: !985, size: 32, offset: 1440)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !799, file: !636, line: 209, baseType: !821, size: 32, offset: 1472)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !799, file: !636, line: 210, baseType: !821, size: 32, offset: 1504)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !799, file: !636, line: 211, baseType: !821, size: 32, offset: 1536)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !799, file: !636, line: 212, baseType: !821, size: 32, offset: 1568)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !799, file: !636, line: 215, baseType: !821, size: 32, offset: 1600)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !799, file: !636, line: 216, baseType: !821, size: 32, offset: 1632)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !799, file: !636, line: 219, baseType: !7, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !799, file: !636, line: 221, baseType: !7, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !799, file: !636, line: 222, baseType: !16, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !799, file: !636, line: 223, baseType: !16, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !799, file: !636, line: 234, baseType: !101, size: 64, offset: 1696)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !635, file: !636, line: 327, baseType: !802, size: 32, offset: 1216)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !635, file: !636, line: 329, baseType: !821, size: 32, offset: 1248)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !635, file: !636, line: 332, baseType: !1058, size: 1280, offset: 1280)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !636, line: 290, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !636, line: 251, size: 1280, elements: !1060)
!1060 = !{!1061, !1062, !1063, !1064, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1059, file: !636, line: 252, baseType: !904, size: 224)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1059, file: !636, line: 254, baseType: !13, size: 32, offset: 224)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1059, file: !636, line: 255, baseType: !101, size: 64, offset: 256)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1059, file: !636, line: 257, baseType: !1065, size: 32, offset: 320)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 32)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !996, line: 97, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !996, line: 92, size: 192, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1067, file: !996, line: 93, baseType: !13, size: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1067, file: !996, line: 94, baseType: !101, size: 64, offset: 32)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1067, file: !996, line: 95, baseType: !101, size: 64, offset: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1067, file: !996, line: 96, baseType: !22, size: 32, offset: 160)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1059, file: !636, line: 258, baseType: !1065, size: 32, offset: 352)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1059, file: !636, line: 259, baseType: !1065, size: 32, offset: 384)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1059, file: !636, line: 260, baseType: !1065, size: 32, offset: 416)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1059, file: !636, line: 262, baseType: !1065, size: 32, offset: 448)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1059, file: !636, line: 263, baseType: !1065, size: 32, offset: 480)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1059, file: !636, line: 264, baseType: !1065, size: 32, offset: 512)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1059, file: !636, line: 265, baseType: !1065, size: 32, offset: 544)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1059, file: !636, line: 266, baseType: !1065, size: 32, offset: 576)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1059, file: !636, line: 268, baseType: !1065, size: 32, offset: 608)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1059, file: !636, line: 269, baseType: !1065, size: 32, offset: 640)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1059, file: !636, line: 271, baseType: !1065, size: 32, offset: 672)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1059, file: !636, line: 272, baseType: !1065, size: 32, offset: 704)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1059, file: !636, line: 273, baseType: !1065, size: 32, offset: 736)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1059, file: !636, line: 274, baseType: !1065, size: 32, offset: 768)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1059, file: !636, line: 275, baseType: !1065, size: 32, offset: 800)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1059, file: !636, line: 276, baseType: !1065, size: 32, offset: 832)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1059, file: !636, line: 282, baseType: !407, size: 160, offset: 864)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1059, file: !636, line: 283, baseType: !407, size: 160, offset: 1024)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1059, file: !636, line: 285, baseType: !5, size: 32, offset: 1184)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1059, file: !636, line: 286, baseType: !117, size: 32, offset: 1216)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1059, file: !636, line: 288, baseType: !16, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1059, file: !636, line: 289, baseType: !16, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !635, file: !636, line: 334, baseType: !1096, size: 32, offset: 2560)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 32)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !636, line: 306, baseType: !1098)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !636, line: 293, size: 352, elements: !1099)
!1099 = !{!1100, !1101, !1102, !1103, !1104, !1115, !1116, !1117, !1118}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1098, file: !636, line: 294, baseType: !101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1098, file: !636, line: 295, baseType: !365, size: 16, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1098, file: !636, line: 296, baseType: !13, size: 32, offset: 96)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1098, file: !636, line: 298, baseType: !13, size: 32, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1098, file: !636, line: 299, baseType: !1105, size: 32, offset: 160)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 32)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1107, line: 67, baseType: !1108)
!1107 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1107, line: 61, size: 160, elements: !1109)
!1109 = !{!1110, !1111, !1112, !1113, !1114}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1108, file: !1107, line: 62, baseType: !269, size: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1108, file: !1107, line: 63, baseType: !281, size: 32, offset: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1108, file: !1107, line: 64, baseType: !101, size: 64, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1108, file: !1107, line: 65, baseType: !1007, size: 16, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1108, file: !1107, line: 66, baseType: !1007, size: 16, offset: 144)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1098, file: !636, line: 301, baseType: !269, size: 32, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1098, file: !636, line: 302, baseType: !281, size: 32, offset: 224)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1098, file: !636, line: 303, baseType: !101, size: 64, offset: 256)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1098, file: !636, line: 305, baseType: !1119, size: 32, offset: 320)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 32)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1107, line: 56, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1107, line: 195, size: 960, elements: !1122)
!1122 = !{!1123, !1124, !1157, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1238, !1239, !1240, !1253, !1258, !1259, !1260, !1261, !1262}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1121, file: !1107, line: 196, baseType: !1119, size: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1121, file: !1107, line: 197, baseType: !1125, size: 32, offset: 32)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 32)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1107, line: 40, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1107, line: 148, size: 2048, elements: !1128)
!1128 = !{!1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1127, file: !1107, line: 150, baseType: !51, size: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1127, file: !1107, line: 151, baseType: !4, size: 32, offset: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1127, file: !1107, line: 152, baseType: !85, size: 32, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1127, file: !1107, line: 155, baseType: !19, size: 32, offset: 96)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1127, file: !1107, line: 158, baseType: !407, size: 160, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1127, file: !1107, line: 159, baseType: !13, size: 32, offset: 288)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1127, file: !1107, line: 161, baseType: !452, size: 96, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1127, file: !1107, line: 162, baseType: !136, size: 160, offset: 416)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1127, file: !1107, line: 164, baseType: !452, size: 96, offset: 576)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1127, file: !1107, line: 165, baseType: !136, size: 160, offset: 672)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1127, file: !1107, line: 167, baseType: !452, size: 96, offset: 832)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1127, file: !1107, line: 168, baseType: !136, size: 160, offset: 928)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1127, file: !1107, line: 170, baseType: !147, size: 64, offset: 1088)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1127, file: !1107, line: 171, baseType: !147, size: 64, offset: 1152)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1127, file: !1107, line: 172, baseType: !147, size: 64, offset: 1216)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1127, file: !1107, line: 174, baseType: !147, size: 64, offset: 1280)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1127, file: !1107, line: 175, baseType: !147, size: 64, offset: 1344)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1127, file: !1107, line: 176, baseType: !147, size: 64, offset: 1408)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1127, file: !1107, line: 179, baseType: !13, size: 32, offset: 1472)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1127, file: !1107, line: 180, baseType: !452, size: 96, offset: 1504)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1127, file: !1107, line: 181, baseType: !136, size: 160, offset: 1600)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1127, file: !1107, line: 182, baseType: !147, size: 64, offset: 1760)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1127, file: !1107, line: 183, baseType: !147, size: 64, offset: 1824)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1127, file: !1107, line: 186, baseType: !117, size: 32, offset: 1888)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1127, file: !1107, line: 187, baseType: !117, size: 32, offset: 1920)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1127, file: !1107, line: 188, baseType: !117, size: 32, offset: 1952)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1127, file: !1107, line: 189, baseType: !117, size: 32, offset: 1984)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1127, file: !1107, line: 191, baseType: !13, size: 32, offset: 2016)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1121, file: !1107, line: 198, baseType: !1158, size: 32, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 32)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1107, line: 145, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1107, line: 92, size: 928, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1165, !1180, !1181, !1182, !1183, !1184, !1201, !1202, !1203, !1204, !1205, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1160, file: !1107, line: 93, baseType: !136, size: 160)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1160, file: !1107, line: 94, baseType: !147, size: 64, offset: 160)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1160, file: !1107, line: 97, baseType: !22, size: 32, offset: 224)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1160, file: !1107, line: 101, baseType: !1166, size: 128, offset: 256)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !366, line: 23, size: 128, elements: !1167)
!1167 = !{!1168}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1166, file: !366, line: 28, baseType: !1169, size: 128)
!1169 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1166, file: !366, line: 24, size: 128, elements: !1170)
!1170 = !{!1171, !1174, !1178}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1169, file: !366, line: 25, baseType: !1172, size: 128)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1173, size: 128, elements: !419)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !6, line: 181, baseType: !25)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1169, file: !366, line: 26, baseType: !1175, size: 128)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 128, elements: !1176)
!1176 = !{!1177}
!1177 = !DISubrange(count: 8)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1169, file: !366, line: 27, baseType: !1179, size: 128)
!1179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 128, elements: !524)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1160, file: !1107, line: 104, baseType: !1007, size: 16, offset: 384)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1160, file: !1107, line: 105, baseType: !1007, size: 16, offset: 400)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1160, file: !1107, line: 107, baseType: !22, size: 32, offset: 416)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1160, file: !1107, line: 109, baseType: !22, size: 32, offset: 448)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1160, file: !1107, line: 117, baseType: !1185, size: 32, offset: 480)
!1185 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1160, file: !1107, line: 112, size: 32, elements: !1186)
!1186 = !{!1187, !1189, !1191, !1192}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1185, file: !1107, line: 113, baseType: !1188, size: 32)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !366, line: 13, baseType: !41)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1185, file: !1107, line: 114, baseType: !1190, size: 32)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1185, file: !1107, line: 115, baseType: !22, size: 32)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1185, file: !1107, line: 116, baseType: !1193, size: 32)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 32)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1107, line: 75, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1107, line: 70, size: 128, elements: !1196)
!1196 = !{!1197, !1198, !1199, !1200}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1195, file: !1107, line: 71, baseType: !101, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1195, file: !1107, line: 72, baseType: !1007, size: 16, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1195, file: !1107, line: 73, baseType: !1007, size: 16, offset: 80)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1195, file: !1107, line: 74, baseType: !1007, size: 16, offset: 96)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1160, file: !1107, line: 119, baseType: !23, size: 8, offset: 512)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1160, file: !1107, line: 120, baseType: !1007, size: 16, offset: 528)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1160, file: !1107, line: 121, baseType: !1007, size: 16, offset: 544)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1160, file: !1107, line: 122, baseType: !1007, size: 16, offset: 560)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1160, file: !1107, line: 128, baseType: !1206, size: 128, offset: 576)
!1206 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1160, file: !1107, line: 125, size: 128, elements: !1207)
!1207 = !{!1208, !1209}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1206, file: !1107, line: 126, baseType: !1166, size: 128)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1206, file: !1107, line: 127, baseType: !1210, size: 32)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 32)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1160, file: !1107, line: 130, baseType: !1007, size: 16, offset: 704)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1160, file: !1107, line: 133, baseType: !117, size: 32, offset: 736)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1160, file: !1107, line: 134, baseType: !117, size: 32, offset: 768)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1160, file: !1107, line: 135, baseType: !41, size: 32, offset: 800)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1160, file: !1107, line: 137, baseType: !16, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1160, file: !1107, line: 139, baseType: !16, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1160, file: !1107, line: 142, baseType: !13, size: 32, offset: 864)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1160, file: !1107, line: 144, baseType: !1119, size: 32, offset: 896)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1121, file: !1107, line: 201, baseType: !19, size: 32, offset: 96)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1121, file: !1107, line: 203, baseType: !19, size: 32, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1121, file: !1107, line: 204, baseType: !101, size: 64, offset: 160)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1121, file: !1107, line: 205, baseType: !101, size: 64, offset: 224)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1121, file: !1107, line: 207, baseType: !117, size: 32, offset: 288)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1121, file: !1107, line: 208, baseType: !13, size: 32, offset: 320)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1121, file: !1107, line: 209, baseType: !1105, size: 32, offset: 352)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1121, file: !1107, line: 210, baseType: !1106, size: 160, offset: 384)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1121, file: !1107, line: 211, baseType: !1228, size: 128, offset: 544)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !366, line: 16, size: 128, elements: !1229)
!1229 = !{!1230, !1231, !1232, !1236}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1228, file: !366, line: 17, baseType: !274, size: 16)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1228, file: !366, line: 18, baseType: !365, size: 16, offset: 16)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1228, file: !366, line: 19, baseType: !1233, size: 32, offset: 32)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !366, line: 14, size: 32, elements: !1234)
!1234 = !{!1235}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1233, file: !366, line: 14, baseType: !1188, size: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1228, file: !366, line: 20, baseType: !1237, size: 64, offset: 64)
!1237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1173, size: 64, elements: !1176)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1121, file: !1107, line: 213, baseType: !13, size: 32, offset: 672)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1121, file: !1107, line: 214, baseType: !13, size: 32, offset: 704)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1121, file: !1107, line: 215, baseType: !1241, size: 32, offset: 736)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 32)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1107, line: 89, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1107, line: 78, size: 256, elements: !1244)
!1244 = !{!1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1243, file: !1107, line: 79, baseType: !101, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1243, file: !1107, line: 80, baseType: !1007, size: 16, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1243, file: !1107, line: 81, baseType: !1007, size: 16, offset: 80)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1243, file: !1107, line: 82, baseType: !1007, size: 16, offset: 96)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1243, file: !1107, line: 84, baseType: !1119, size: 32, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1243, file: !1107, line: 85, baseType: !19, size: 32, offset: 160)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1243, file: !1107, line: 87, baseType: !13, size: 32, offset: 192)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1243, file: !1107, line: 88, baseType: !671, size: 32, offset: 224)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1121, file: !1107, line: 217, baseType: !1254, size: 32, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1107, line: 58, baseType: !1255)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 32)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1119}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1121, file: !1107, line: 218, baseType: !4, size: 32, offset: 800)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1121, file: !1107, line: 219, baseType: !9, size: 32, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1121, file: !1107, line: 221, baseType: !13, size: 32, offset: 864)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1121, file: !1107, line: 222, baseType: !13, size: 32, offset: 896)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1121, file: !1107, line: 223, baseType: !51, size: 32, offset: 928)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !635, file: !636, line: 336, baseType: !177, size: 352, offset: 2592)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !635, file: !636, line: 338, baseType: !177, size: 352, offset: 2944)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !635, file: !636, line: 339, baseType: !5, size: 32, offset: 3296)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !635, file: !636, line: 341, baseType: !171, size: 32, offset: 3328)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !635, file: !636, line: 342, baseType: !171, size: 32, offset: 3360)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !635, file: !636, line: 343, baseType: !171, size: 32, offset: 3392)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !635, file: !636, line: 345, baseType: !1270, size: 32, offset: 3424)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 32)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!19, !4}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !635, file: !636, line: 346, baseType: !1274, size: 32, offset: 3456)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 32)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!19, !4, !8}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !635, file: !636, line: 347, baseType: !4, size: 32, offset: 3488)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !635, file: !636, line: 350, baseType: !1279, size: 32, offset: 3520)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 32)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!19, !34}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !635, file: !636, line: 352, baseType: !1279, size: 32, offset: 3552)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !635, file: !636, line: 353, baseType: !1279, size: 32, offset: 3584)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !635, file: !636, line: 354, baseType: !1279, size: 32, offset: 3616)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !635, file: !636, line: 355, baseType: !395, size: 32, offset: 3648)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !635, file: !636, line: 356, baseType: !1287, size: 32, offset: 3680)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 32)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !34, !19}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !635, file: !636, line: 358, baseType: !1291, size: 32, offset: 3712)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 32)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!19, !34, !1065, !21}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !635, file: !636, line: 360, baseType: !1295, size: 32, offset: 3744)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 32)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!19, !34, !1065}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !635, file: !636, line: 363, baseType: !9, size: 32, offset: 3776)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !635, file: !636, line: 365, baseType: !1300, size: 32, offset: 3808)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 32)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !636, line: 68, baseType: !1302)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !636, line: 59, size: 224, elements: !1303)
!1303 = !{!1304, !1305, !1306, !1307, !1308, !1309, !1310}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1302, file: !636, line: 60, baseType: !13, size: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1302, file: !636, line: 61, baseType: !9, size: 32, offset: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1302, file: !636, line: 62, baseType: !9, size: 32, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1302, file: !636, line: 63, baseType: !9, size: 32, offset: 96)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1302, file: !636, line: 64, baseType: !5, size: 32, offset: 128)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1302, file: !636, line: 65, baseType: !5, size: 32, offset: 160)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1302, file: !636, line: 67, baseType: !653, size: 32, offset: 192)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !635, file: !636, line: 367, baseType: !101, size: 64, offset: 3840)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !635, file: !636, line: 368, baseType: !101, size: 64, offset: 3904)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !635, file: !636, line: 369, baseType: !101, size: 64, offset: 3968)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !635, file: !636, line: 375, baseType: !1315, size: 32, offset: 4032)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !38, line: 323, baseType: !353)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !635, file: !636, line: 377, baseType: !16, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !635, file: !636, line: 378, baseType: !16, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !635, file: !636, line: 379, baseType: !16, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !635, file: !636, line: 380, baseType: !16, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !635, file: !636, line: 382, baseType: !16, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !635, file: !636, line: 385, baseType: !16, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !635, file: !636, line: 386, baseType: !16, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !635, file: !636, line: 387, baseType: !16, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !635, file: !636, line: 389, baseType: !16, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !635, file: !636, line: 390, baseType: !16, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !635, file: !636, line: 391, baseType: !16, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !37, file: !38, line: 382, baseType: !821, size: 32, offset: 320)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !37, file: !38, line: 385, baseType: !323, size: 32, offset: 352)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !37, file: !38, line: 386, baseType: !176, size: 32, offset: 384)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !37, file: !38, line: 388, baseType: !1332, size: 1408, offset: 416)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !38, line: 246, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 177, size: 1408, elements: !1334)
!1334 = !{!1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1333, file: !38, line: 178, baseType: !904, size: 224)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1333, file: !38, line: 180, baseType: !1065, size: 32, offset: 224)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1333, file: !38, line: 181, baseType: !1065, size: 32, offset: 256)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1333, file: !38, line: 182, baseType: !1065, size: 32, offset: 288)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1333, file: !38, line: 183, baseType: !1065, size: 32, offset: 320)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1333, file: !38, line: 184, baseType: !1065, size: 32, offset: 352)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1333, file: !38, line: 185, baseType: !1065, size: 32, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1333, file: !38, line: 186, baseType: !1065, size: 32, offset: 416)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1333, file: !38, line: 187, baseType: !1065, size: 32, offset: 448)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1333, file: !38, line: 188, baseType: !1065, size: 32, offset: 480)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1333, file: !38, line: 189, baseType: !1065, size: 32, offset: 512)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1333, file: !38, line: 190, baseType: !1065, size: 32, offset: 544)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1333, file: !38, line: 192, baseType: !1065, size: 32, offset: 576)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1333, file: !38, line: 193, baseType: !1065, size: 32, offset: 608)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1333, file: !38, line: 195, baseType: !1065, size: 32, offset: 640)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1333, file: !38, line: 196, baseType: !1065, size: 32, offset: 672)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1333, file: !38, line: 197, baseType: !1065, size: 32, offset: 704)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1333, file: !38, line: 204, baseType: !1065, size: 32, offset: 736)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1333, file: !38, line: 206, baseType: !1065, size: 32, offset: 768)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1333, file: !38, line: 209, baseType: !407, size: 160, offset: 800)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1333, file: !38, line: 228, baseType: !101, size: 64, offset: 960)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1333, file: !38, line: 229, baseType: !101, size: 64, offset: 1024)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1333, file: !38, line: 231, baseType: !407, size: 160, offset: 1088)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1333, file: !38, line: 233, baseType: !101, size: 64, offset: 1248)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1333, file: !38, line: 234, baseType: !5, size: 32, offset: 1312)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1333, file: !38, line: 235, baseType: !117, size: 32, offset: 1344)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1333, file: !38, line: 237, baseType: !16, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1333, file: !38, line: 238, baseType: !16, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1333, file: !38, line: 239, baseType: !16, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1333, file: !38, line: 240, baseType: !16, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1333, file: !38, line: 241, baseType: !16, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1333, file: !38, line: 242, baseType: !16, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1333, file: !38, line: 243, baseType: !16, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1333, file: !38, line: 244, baseType: !16, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1333, file: !38, line: 245, baseType: !16, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !37, file: !38, line: 389, baseType: !1371, size: 1248, offset: 1824)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !38, line: 282, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 249, size: 1248, elements: !1373)
!1373 = !{!1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1372, file: !38, line: 250, baseType: !904, size: 224)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1372, file: !38, line: 252, baseType: !13, size: 32, offset: 224)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1372, file: !38, line: 253, baseType: !101, size: 64, offset: 256)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1372, file: !38, line: 255, baseType: !1065, size: 32, offset: 320)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1372, file: !38, line: 256, baseType: !1065, size: 32, offset: 352)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1372, file: !38, line: 257, baseType: !1065, size: 32, offset: 384)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1372, file: !38, line: 258, baseType: !1065, size: 32, offset: 416)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1372, file: !38, line: 259, baseType: !1065, size: 32, offset: 448)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1372, file: !38, line: 260, baseType: !1065, size: 32, offset: 480)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1372, file: !38, line: 261, baseType: !1065, size: 32, offset: 512)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1372, file: !38, line: 262, baseType: !1065, size: 32, offset: 544)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1372, file: !38, line: 263, baseType: !1065, size: 32, offset: 576)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1372, file: !38, line: 264, baseType: !1065, size: 32, offset: 608)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1372, file: !38, line: 265, baseType: !1065, size: 32, offset: 640)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1372, file: !38, line: 266, baseType: !1065, size: 32, offset: 672)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1372, file: !38, line: 268, baseType: !653, size: 32, offset: 704)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1372, file: !38, line: 270, baseType: !21, size: 32, offset: 736)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1372, file: !38, line: 271, baseType: !101, size: 64, offset: 768)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1372, file: !38, line: 272, baseType: !101, size: 64, offset: 832)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1372, file: !38, line: 273, baseType: !22, size: 32, offset: 896)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1372, file: !38, line: 274, baseType: !13, size: 32, offset: 928)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1372, file: !38, line: 276, baseType: !407, size: 160, offset: 960)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1372, file: !38, line: 278, baseType: !5, size: 32, offset: 1120)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1372, file: !38, line: 279, baseType: !5, size: 32, offset: 1152)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1372, file: !38, line: 280, baseType: !117, size: 32, offset: 1184)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1372, file: !38, line: 281, baseType: !117, size: 32, offset: 1216)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !37, file: !38, line: 391, baseType: !1401, size: 32, offset: 3072)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 32)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !38, line: 297, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 287, size: 288, elements: !1404)
!1404 = !{!1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1420}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1403, file: !38, line: 288, baseType: !749, size: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1403, file: !38, line: 289, baseType: !171, size: 32, offset: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1403, file: !38, line: 290, baseType: !176, size: 32, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1403, file: !38, line: 291, baseType: !5, size: 32, offset: 96)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1403, file: !38, line: 292, baseType: !5, size: 32, offset: 128)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1403, file: !38, line: 293, baseType: !171, size: 32, offset: 160)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1403, file: !38, line: 294, baseType: !171, size: 32, offset: 192)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1403, file: !38, line: 295, baseType: !1413, size: 32, offset: 224)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 32)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !36, line: 21, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !36, line: 59, size: 96, elements: !1416)
!1416 = !{!1417, !1418, !1419}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1415, file: !36, line: 60, baseType: !13, size: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1415, file: !36, line: 61, baseType: !5, size: 32, offset: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1415, file: !36, line: 62, baseType: !5, size: 32, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1403, file: !38, line: 296, baseType: !1421, size: 32, offset: 256)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !38, line: 285, baseType: !395)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !37, file: !38, line: 393, baseType: !117, size: 32, offset: 3104)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !37, file: !38, line: 394, baseType: !117, size: 32, offset: 3136)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !37, file: !38, line: 395, baseType: !9, size: 32, offset: 3168)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !37, file: !38, line: 397, baseType: !13, size: 32, offset: 3200)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !37, file: !38, line: 398, baseType: !13, size: 32, offset: 3232)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !37, file: !38, line: 400, baseType: !101, size: 64, offset: 3264)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !37, file: !38, line: 401, baseType: !101, size: 64, offset: 3328)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !37, file: !38, line: 402, baseType: !101, size: 64, offset: 3392)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !37, file: !38, line: 403, baseType: !101, size: 64, offset: 3456)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !37, file: !38, line: 404, baseType: !101, size: 64, offset: 3520)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !37, file: !38, line: 406, baseType: !101, size: 64, offset: 3584)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !37, file: !38, line: 407, baseType: !101, size: 64, offset: 3648)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !37, file: !38, line: 409, baseType: !171, size: 32, offset: 3712)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !37, file: !38, line: 410, baseType: !34, size: 32, offset: 3744)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !37, file: !38, line: 411, baseType: !34, size: 32, offset: 3776)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !37, file: !38, line: 412, baseType: !1438, size: 32, offset: 3808)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 32)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !38, line: 343, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !38, line: 345, size: 96, elements: !1441)
!1441 = !{!1442, !1443, !1444}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1440, file: !38, line: 346, baseType: !34, size: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1440, file: !38, line: 347, baseType: !171, size: 32, offset: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1440, file: !38, line: 348, baseType: !1438, size: 32, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !37, file: !38, line: 413, baseType: !1446, size: 32, offset: 3840)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !38, line: 340, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 337, size: 64, elements: !1449)
!1449 = !{!1450, !1455}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1448, file: !38, line: 338, baseType: !1451, size: 32)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !38, line: 334, baseType: !1452)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 32)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!19, !34, !4, !19}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1448, file: !38, line: 339, baseType: !4, size: 32, offset: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !37, file: !38, line: 414, baseType: !1457, size: 32, offset: 3872)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 32)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !38, line: 352, baseType: !1459)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !38, line: 354, size: 64, elements: !1460)
!1460 = !{!1461, !1462}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1459, file: !38, line: 355, baseType: !34, size: 32)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1459, file: !38, line: 356, baseType: !1457, size: 32, offset: 32)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !37, file: !38, line: 416, baseType: !19, size: 32, offset: 3904)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !37, file: !38, line: 417, baseType: !1465, size: 32, offset: 3936)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !38, line: 360, baseType: !1279)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !37, file: !38, line: 418, baseType: !13, size: 32, offset: 3968)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !37, file: !38, line: 420, baseType: !1468, size: 32, offset: 4000)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 32)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1470, line: 17, baseType: !1471)
!1470 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !102, line: 37, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 28, size: 64, elements: !1473)
!1473 = !{!1474, !1475, !1476, !1477, !1478, !1479}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1472, file: !102, line: 29, baseType: !16, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1472, file: !102, line: 31, baseType: !16, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1472, file: !102, line: 32, baseType: !16, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1472, file: !102, line: 33, baseType: !16, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1472, file: !102, line: 34, baseType: !16, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1472, file: !102, line: 36, baseType: !22, size: 32, offset: 32)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !37, file: !38, line: 428, baseType: !21, size: 32, offset: 4032)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !37, file: !38, line: 429, baseType: !21, size: 32, offset: 4064)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !37, file: !38, line: 432, baseType: !21, size: 32, offset: 4096)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !37, file: !38, line: 434, baseType: !5, size: 32, offset: 4128)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !37, file: !38, line: 436, baseType: !13, size: 32, offset: 4160)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !37, file: !38, line: 438, baseType: !1486, size: 32, offset: 4192)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 32)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !38, line: 320, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 302, size: 192, elements: !1489)
!1489 = !{!1490, !1666, !1667, !1668, !1669, !1670, !1671}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1488, file: !38, line: 303, baseType: !1491, size: 32)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 32)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !38, line: 300, baseType: !1493)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !1494, line: 231, size: 96, elements: !1495)
!1494 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1495 = !{!1496, !1637, !1663, !1664, !1665}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1493, file: !1494, line: 233, baseType: !1497, size: 32)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !1494, line: 208, baseType: !1499)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1494, line: 181, size: 608, elements: !1500)
!1500 = !{!1501, !1502, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1499, file: !1494, line: 183, baseType: !407, size: 160)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1499, file: !1494, line: 186, baseType: !1503, size: 32, offset: 160)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 32)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !1505, line: 21, baseType: !1506)
!1505 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1505, line: 17, size: 96, elements: !1507)
!1507 = !{!1508, !1509, !1510}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !1506, file: !1505, line: 18, baseType: !389, size: 32)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1506, file: !1505, line: 19, baseType: !389, size: 32, offset: 32)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1506, file: !1505, line: 20, baseType: !389, size: 32, offset: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1499, file: !1494, line: 188, baseType: !101, size: 64, offset: 192)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1499, file: !1494, line: 190, baseType: !21, size: 32, offset: 256)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1499, file: !1494, line: 191, baseType: !21, size: 32, offset: 288)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1499, file: !1494, line: 192, baseType: !21, size: 32, offset: 320)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1499, file: !1494, line: 194, baseType: !727, size: 64, offset: 352)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1499, file: !1494, line: 196, baseType: !9, size: 32, offset: 416)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1499, file: !1494, line: 198, baseType: !985, size: 32, offset: 448)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1499, file: !1494, line: 199, baseType: !985, size: 32, offset: 480)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1499, file: !1494, line: 200, baseType: !985, size: 32, offset: 512)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1499, file: !1494, line: 202, baseType: !16, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1499, file: !1494, line: 207, baseType: !1522, size: 32, offset: 576)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 32)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 32)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !1494, line: 64, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !1494, line: 309, size: 2496, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1616, !1617, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1525, file: !1494, line: 310, baseType: !101, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1525, file: !1494, line: 316, baseType: !16, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1525, file: !1494, line: 317, baseType: !16, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1525, file: !1494, line: 318, baseType: !16, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1525, file: !1494, line: 320, baseType: !16, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1525, file: !1494, line: 321, baseType: !16, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1525, file: !1494, line: 323, baseType: !16, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1525, file: !1494, line: 329, baseType: !1535, size: 32, offset: 96)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 32)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !1494, line: 63, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !1494, line: 462, size: 192, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1537, file: !1494, line: 463, baseType: !1535, size: 32)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1537, file: !1494, line: 464, baseType: !1535, size: 32, offset: 32)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1537, file: !1494, line: 465, baseType: !1535, size: 32, offset: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1537, file: !1494, line: 467, baseType: !1523, size: 32, offset: 96)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1537, file: !1494, line: 468, baseType: !1523, size: 32, offset: 128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1537, file: !1494, line: 470, baseType: !23, size: 8, offset: 160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1537, file: !1494, line: 471, baseType: !23, size: 8, offset: 168)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1537, file: !1494, line: 472, baseType: !1009, size: 8, offset: 176)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1525, file: !1494, line: 335, baseType: !389, size: 32, offset: 128)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1525, file: !1494, line: 337, baseType: !41, size: 32, offset: 160)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1525, file: !1494, line: 338, baseType: !389, size: 32, offset: 192)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1525, file: !1494, line: 340, baseType: !1465, size: 32, offset: 224)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1525, file: !1494, line: 343, baseType: !21, size: 32, offset: 256)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1525, file: !1494, line: 344, baseType: !101, size: 64, offset: 288)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1525, file: !1494, line: 345, baseType: !101, size: 64, offset: 352)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1525, file: !1494, line: 347, baseType: !821, size: 32, offset: 416)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1525, file: !1494, line: 348, baseType: !821, size: 32, offset: 448)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1525, file: !1494, line: 350, baseType: !821, size: 32, offset: 480)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1525, file: !1494, line: 351, baseType: !995, size: 64, offset: 512)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1525, file: !1494, line: 352, baseType: !101, size: 64, offset: 576)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1525, file: !1494, line: 354, baseType: !5, size: 32, offset: 640)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1525, file: !1494, line: 355, baseType: !5, size: 32, offset: 672)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1525, file: !1494, line: 356, baseType: !5, size: 32, offset: 704)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1525, file: !1494, line: 358, baseType: !21, size: 32, offset: 736)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1525, file: !1494, line: 359, baseType: !21, size: 32, offset: 768)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1525, file: !1494, line: 360, baseType: !21, size: 32, offset: 800)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1525, file: !1494, line: 361, baseType: !21, size: 32, offset: 832)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1525, file: !1494, line: 362, baseType: !21, size: 32, offset: 864)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1525, file: !1494, line: 363, baseType: !21, size: 32, offset: 896)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1525, file: !1494, line: 364, baseType: !21, size: 32, offset: 928)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1525, file: !1494, line: 366, baseType: !9, size: 32, offset: 960)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1525, file: !1494, line: 367, baseType: !9, size: 32, offset: 992)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1525, file: !1494, line: 368, baseType: !9, size: 32, offset: 1024)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1525, file: !1494, line: 369, baseType: !9, size: 32, offset: 1056)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1525, file: !1494, line: 370, baseType: !9, size: 32, offset: 1088)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1525, file: !1494, line: 371, baseType: !9, size: 32, offset: 1120)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1525, file: !1494, line: 373, baseType: !1125, size: 32, offset: 1152)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1525, file: !1494, line: 375, baseType: !117, size: 32, offset: 1184)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1525, file: !1494, line: 377, baseType: !13, size: 32, offset: 1216)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1525, file: !1494, line: 378, baseType: !13, size: 32, offset: 1248)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1525, file: !1494, line: 379, baseType: !13, size: 32, offset: 1280)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1525, file: !1494, line: 380, baseType: !13, size: 32, offset: 1312)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1525, file: !1494, line: 381, baseType: !13, size: 32, offset: 1344)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1525, file: !1494, line: 382, baseType: !13, size: 32, offset: 1376)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1525, file: !1494, line: 383, baseType: !13, size: 32, offset: 1408)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1525, file: !1494, line: 385, baseType: !985, size: 32, offset: 1440)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1525, file: !1494, line: 387, baseType: !985, size: 32, offset: 1472)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1525, file: !1494, line: 388, baseType: !985, size: 32, offset: 1504)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1525, file: !1494, line: 389, baseType: !985, size: 32, offset: 1536)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1525, file: !1494, line: 390, baseType: !985, size: 32, offset: 1568)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1525, file: !1494, line: 391, baseType: !985, size: 32, offset: 1600)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1525, file: !1494, line: 392, baseType: !985, size: 32, offset: 1632)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1525, file: !1494, line: 393, baseType: !985, size: 32, offset: 1664)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1525, file: !1494, line: 394, baseType: !985, size: 32, offset: 1696)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1525, file: !1494, line: 395, baseType: !985, size: 32, offset: 1728)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1525, file: !1494, line: 396, baseType: !985, size: 32, offset: 1760)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1525, file: !1494, line: 397, baseType: !985, size: 32, offset: 1792)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1525, file: !1494, line: 398, baseType: !985, size: 32, offset: 1824)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1525, file: !1494, line: 399, baseType: !985, size: 32, offset: 1856)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1525, file: !1494, line: 400, baseType: !985, size: 32, offset: 1888)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1525, file: !1494, line: 401, baseType: !985, size: 32, offset: 1920)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1525, file: !1494, line: 402, baseType: !13, size: 32, offset: 1952)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1525, file: !1494, line: 403, baseType: !985, size: 32, offset: 1984)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1525, file: !1494, line: 404, baseType: !985, size: 32, offset: 2016)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1525, file: !1494, line: 423, baseType: !13, size: 32, offset: 2048)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1525, file: !1494, line: 424, baseType: !1022, size: 32, offset: 2080)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1525, file: !1494, line: 427, baseType: !821, size: 32, offset: 2112)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1525, file: !1494, line: 428, baseType: !1607, size: 32, offset: 2144)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 32)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !1494, line: 306, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1494, line: 299, size: 160, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614, !1615}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1609, file: !1494, line: 300, baseType: !821, size: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1609, file: !1494, line: 301, baseType: !821, size: 32, offset: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1609, file: !1494, line: 302, baseType: !101, size: 64, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1609, file: !1494, line: 304, baseType: !16, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1609, file: !1494, line: 305, baseType: !16, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1525, file: !1494, line: 430, baseType: !533, size: 32, offset: 2176)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1525, file: !1494, line: 432, baseType: !1618, size: 32, offset: 2208)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 32)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1620, line: 99, baseType: !1621)
!1620 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1620, line: 91, size: 416, elements: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1627, !1628}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1621, file: !1620, line: 92, baseType: !452, size: 96)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1621, file: !1620, line: 93, baseType: !136, size: 160, offset: 96)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1621, file: !1620, line: 94, baseType: !147, size: 64, offset: 256)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1621, file: !1620, line: 96, baseType: !13, size: 32, offset: 320)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1621, file: !1620, line: 97, baseType: !13, size: 32, offset: 352)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1621, file: !1620, line: 98, baseType: !117, size: 32, offset: 384)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1525, file: !1494, line: 433, baseType: !117, size: 32, offset: 2240)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1525, file: !1494, line: 434, baseType: !13, size: 32, offset: 2272)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1525, file: !1494, line: 435, baseType: !985, size: 32, offset: 2304)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1525, file: !1494, line: 436, baseType: !985, size: 32, offset: 2336)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1525, file: !1494, line: 438, baseType: !85, size: 32, offset: 2368)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1525, file: !1494, line: 440, baseType: !13, size: 32, offset: 2400)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1525, file: !1494, line: 441, baseType: !13, size: 32, offset: 2432)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1525, file: !1494, line: 443, baseType: !152, size: 32, offset: 2464)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1493, file: !1494, line: 235, baseType: !1638, size: 32, offset: 32)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 32)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !1494, line: 228, baseType: !1640)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1494, line: 223, size: 192, elements: !1641)
!1641 = !{!1642, !1655, !1656}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1640, file: !1494, line: 224, baseType: !1643, size: 128)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !996, line: 49, baseType: !1644)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !996, line: 45, size: 128, elements: !1645)
!1645 = !{!1646, !1647, !1654}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1644, file: !996, line: 46, baseType: !995, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1644, file: !996, line: 47, baseType: !1648, size: 32, offset: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 32)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !996, line: 32, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !996, line: 29, size: 96, elements: !1651)
!1651 = !{!1652, !1653}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1650, file: !996, line: 30, baseType: !995, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1650, file: !996, line: 31, baseType: !4, size: 32, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1644, file: !996, line: 48, baseType: !1648, size: 32, offset: 96)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1640, file: !1494, line: 226, baseType: !13, size: 32, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1640, file: !1494, line: 227, baseType: !1657, size: 32, offset: 160)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 32)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !1494, line: 220, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1494, line: 214, size: 96, elements: !1660)
!1660 = !{!1661, !1662}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1659, file: !1494, line: 218, baseType: !1497, size: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1659, file: !1494, line: 219, baseType: !101, size: 64, offset: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1493, file: !1494, line: 237, baseType: !16, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1493, file: !1494, line: 238, baseType: !16, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1493, file: !1494, line: 239, baseType: !16, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1488, file: !38, line: 304, baseType: !1503, size: 32, offset: 32)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1488, file: !38, line: 313, baseType: !171, size: 32, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1488, file: !38, line: 314, baseType: !19, size: 32, offset: 96)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1488, file: !38, line: 316, baseType: !171, size: 32, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1488, file: !38, line: 318, baseType: !16, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1488, file: !38, line: 319, baseType: !16, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !37, file: !38, line: 439, baseType: !1673, size: 32, offset: 4224)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 32)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !36, line: 22, baseType: !1675)
!1675 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !36, line: 22, flags: DIFlagFwdDecl)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !37, file: !38, line: 441, baseType: !1677, size: 32, offset: 4256)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !36, line: 26, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 32)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!22, !34, !34, !22, !21}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !37, file: !38, line: 443, baseType: !1682, size: 32, offset: 4288)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 32)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !38, line: 325, baseType: !1684)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !38, line: 327, size: 96, elements: !1685)
!1685 = !{!1686, !1687, !1688}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1684, file: !38, line: 328, baseType: !1316, size: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1684, file: !38, line: 329, baseType: !4, size: 32, offset: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1684, file: !38, line: 330, baseType: !1682, size: 32, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !37, file: !38, line: 445, baseType: !16, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !37, file: !38, line: 446, baseType: !16, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !37, file: !38, line: 447, baseType: !16, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !37, file: !38, line: 449, baseType: !16, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !37, file: !38, line: 451, baseType: !16, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !37, file: !38, line: 454, baseType: !16, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !37, file: !38, line: 457, baseType: !16, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !37, file: !38, line: 460, baseType: !16, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !37, file: !38, line: 463, baseType: !16, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !37, file: !38, line: 465, baseType: !16, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !37, file: !38, line: 467, baseType: !16, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !37, file: !38, line: 468, baseType: !16, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !37, file: !38, line: 469, baseType: !16, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !37, file: !38, line: 470, baseType: !16, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !37, file: !38, line: 471, baseType: !16, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !37, file: !38, line: 473, baseType: !16, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !37, file: !38, line: 474, baseType: !16, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !37, file: !38, line: 475, baseType: !16, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !37, file: !38, line: 476, baseType: !16, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !37, file: !38, line: 477, baseType: !16, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !37, file: !38, line: 478, baseType: !16, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !37, file: !38, line: 479, baseType: !16, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !37, file: !38, line: 481, baseType: !16, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !37, file: !38, line: 482, baseType: !16, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !37, file: !38, line: 485, baseType: !16, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !37, file: !38, line: 486, baseType: !16, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !37, file: !38, line: 495, baseType: !16, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !37, file: !38, line: 496, baseType: !16, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !37, file: !38, line: 497, baseType: !16, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !37, file: !38, line: 504, baseType: !16, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !37, file: !38, line: 505, baseType: !16, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !37, file: !38, line: 511, baseType: !16, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !37, file: !38, line: 512, baseType: !16, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !37, file: !38, line: 513, baseType: !16, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !37, file: !38, line: 514, baseType: !16, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !37, file: !38, line: 515, baseType: !16, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !37, file: !38, line: 516, baseType: !16, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !37, file: !38, line: 517, baseType: !16, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !37, file: !38, line: 518, baseType: !16, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !37, file: !38, line: 519, baseType: !16, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !37, file: !38, line: 520, baseType: !16, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !37, file: !38, line: 521, baseType: !16, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !37, file: !38, line: 522, baseType: !16, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !37, file: !38, line: 523, baseType: !16, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !37, file: !38, line: 524, baseType: !16, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !37, file: !38, line: 525, baseType: !16, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !37, file: !38, line: 526, baseType: !16, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !37, file: !38, line: 527, baseType: !16, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !37, file: !38, line: 528, baseType: !16, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !37, file: !38, line: 530, baseType: !16, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !37, file: !38, line: 532, baseType: !16, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !37, file: !38, line: 533, baseType: !16, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !37, file: !38, line: 534, baseType: !16, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !37, file: !38, line: 535, baseType: !16, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !37, file: !38, line: 536, baseType: !16, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !37, file: !38, line: 537, baseType: !16, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !37, file: !38, line: 538, baseType: !16, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !37, file: !38, line: 539, baseType: !16, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !37, file: !38, line: 540, baseType: !16, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !37, file: !38, line: 541, baseType: !16, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !37, file: !38, line: 543, baseType: !16, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !37, file: !38, line: 547, baseType: !13, size: 32, offset: 4448)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !37, file: !38, line: 549, baseType: !13, size: 32, offset: 4480)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !37, file: !38, line: 550, baseType: !13, size: 32, offset: 4512)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !37, file: !38, line: 551, baseType: !1754, size: 256, offset: 4544)
!1754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 256, elements: !1755)
!1755 = !{!1756}
!1756 = !DISubrange(count: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !37, file: !38, line: 553, baseType: !22, size: 32, offset: 4800)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !37, file: !38, line: 554, baseType: !22, size: 32, offset: 4832)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !37, file: !38, line: 555, baseType: !22, size: 32, offset: 4864)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !37, file: !38, line: 556, baseType: !22, size: 32, offset: 4896)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !37, file: !38, line: 563, baseType: !22, size: 32, offset: 4928)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !37, file: !38, line: 564, baseType: !22, size: 32, offset: 4960)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !37, file: !38, line: 565, baseType: !22, size: 32, offset: 4992)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !37, file: !38, line: 566, baseType: !22, size: 32, offset: 5024)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !37, file: !38, line: 567, baseType: !22, size: 32, offset: 5056)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !37, file: !38, line: 568, baseType: !22, size: 32, offset: 5088)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !37, file: !38, line: 569, baseType: !22, size: 32, offset: 5120)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !37, file: !38, line: 570, baseType: !22, size: 32, offset: 5152)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !37, file: !38, line: 571, baseType: !22, size: 32, offset: 5184)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !37, file: !38, line: 572, baseType: !22, size: 32, offset: 5216)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !37, file: !38, line: 573, baseType: !22, size: 32, offset: 5248)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !37, file: !38, line: 574, baseType: !22, size: 32, offset: 5280)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !37, file: !38, line: 575, baseType: !22, size: 32, offset: 5312)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !37, file: !38, line: 577, baseType: !16, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !37, file: !38, line: 578, baseType: !16, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1776 = !{!1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785}
!1777 = !DILocalVariable(name: "r", arg: 1, scope: !31, file: !1, line: 30, type: !34)
!1778 = !DILocalVariable(name: "post_handler", arg: 2, scope: !31, file: !1, line: 31, type: !1421)
!1779 = !DILocalVariable(name: "preread", scope: !31, file: !1, line: 33, type: !21)
!1780 = !DILocalVariable(name: "size", scope: !31, file: !1, line: 34, type: !8)
!1781 = !DILocalVariable(name: "rc", scope: !31, file: !1, line: 35, type: !19)
!1782 = !DILocalVariable(name: "b", scope: !31, file: !1, line: 36, type: !176)
!1783 = !DILocalVariable(name: "out", scope: !31, file: !1, line: 37, type: !172)
!1784 = !DILocalVariable(name: "rb", scope: !31, file: !1, line: 38, type: !1401)
!1785 = !DILocalVariable(name: "clcf", scope: !31, file: !1, line: 39, type: !1523)
!1786 = !{!1787, !1787, i64 0}
!1787 = !{!"any pointer", !1788, i64 0}
!1788 = !{!"omnipotent char", !1789, i64 0}
!1789 = !{!"Simple C/C++ TBAA"}
!1790 = !DIExpression()
!1791 = !DILocation(line: 30, column: 55, scope: !31)
!1792 = !DILocation(line: 31, column: 37, scope: !31)
!1793 = !DILocation(line: 33, column: 5, scope: !31)
!1794 = !DILocation(line: 33, column: 32, scope: !31)
!1795 = !DILocation(line: 34, column: 5, scope: !31)
!1796 = !DILocation(line: 34, column: 32, scope: !31)
!1797 = !DILocation(line: 35, column: 5, scope: !31)
!1798 = !DILocation(line: 35, column: 32, scope: !31)
!1799 = !DILocation(line: 36, column: 5, scope: !31)
!1800 = !DILocation(line: 36, column: 32, scope: !31)
!1801 = !DILocation(line: 37, column: 5, scope: !31)
!1802 = !DILocation(line: 37, column: 32, scope: !31)
!1803 = !DILocation(line: 38, column: 5, scope: !31)
!1804 = !DILocation(line: 38, column: 32, scope: !31)
!1805 = !DILocation(line: 39, column: 5, scope: !31)
!1806 = !DILocation(line: 39, column: 32, scope: !31)
!1807 = !DILocation(line: 41, column: 5, scope: !31)
!1808 = !DILocation(line: 41, column: 8, scope: !31)
!1809 = !{!1810, !1787, i64 468}
!1810 = !{!"ngx_http_request_s", !1811, i64 0, !1787, i64 4, !1787, i64 8, !1787, i64 12, !1787, i64 16, !1787, i64 20, !1787, i64 24, !1787, i64 28, !1787, i64 32, !1787, i64 36, !1787, i64 40, !1787, i64 44, !1787, i64 48, !1812, i64 52, !1818, i64 228, !1787, i64 384, !1817, i64 388, !1817, i64 392, !1811, i64 396, !1811, i64 400, !1811, i64 404, !1816, i64 408, !1816, i64 416, !1816, i64 424, !1816, i64 432, !1816, i64 440, !1816, i64 448, !1816, i64 456, !1787, i64 464, !1787, i64 468, !1787, i64 472, !1787, i64 476, !1787, i64 480, !1787, i64 484, !1811, i64 488, !1787, i64 492, !1811, i64 496, !1787, i64 500, !1811, i64 504, !1811, i64 508, !1811, i64 512, !1811, i64 516, !1811, i64 520, !1787, i64 524, !1787, i64 528, !1787, i64 532, !1787, i64 536, !1811, i64 540, !1811, i64 542, !1811, i64 543, !1811, i64 544, !1811, i64 544, !1811, i64 544, !1811, i64 544, !1811, i64 544, !1811, i64 545, !1811, i64 545, !1811, i64 545, !1811, i64 545, !1811, i64 545, !1811, i64 545, !1811, i64 545, !1811, i64 546, !1811, i64 546, !1811, i64 546, !1811, i64 546, !1811, i64 546, !1811, i64 546, !1811, i64 547, !1811, i64 547, !1811, i64 547, !1811, i64 547, !1811, i64 547, !1811, i64 547, !1811, i64 548, !1811, i64 548, !1811, i64 548, !1811, i64 548, !1811, i64 548, !1811, i64 548, !1811, i64 548, !1811, i64 548, !1811, i64 549, !1811, i64 549, !1811, i64 549, !1811, i64 549, !1811, i64 549, !1811, i64 549, !1811, i64 549, !1811, i64 549, !1811, i64 550, !1811, i64 550, !1811, i64 550, !1811, i64 550, !1811, i64 550, !1811, i64 550, !1811, i64 550, !1811, i64 551, !1811, i64 551, !1811, i64 551, !1811, i64 551, !1811, i64 551, !1811, i64 551, !1811, i64 552, !1811, i64 552, !1811, i64 552, !1811, i64 552, !1811, i64 552, !1811, i64 556, !1811, i64 560, !1811, i64 564, !1788, i64 568, !1787, i64 600, !1787, i64 604, !1787, i64 608, !1787, i64 612, !1787, i64 616, !1787, i64 620, !1787, i64 624, !1787, i64 628, !1787, i64 632, !1787, i64 636, !1787, i64 640, !1787, i64 644, !1787, i64 648, !1787, i64 652, !1787, i64 656, !1787, i64 660, !1787, i64 664, !1811, i64 668, !1811, i64 670}
!1811 = !{!"int", !1788, i64 0}
!1812 = !{!"", !1813, i64 0, !1787, i64 28, !1787, i64 32, !1787, i64 36, !1787, i64 40, !1787, i64 44, !1787, i64 48, !1787, i64 52, !1787, i64 56, !1787, i64 60, !1787, i64 64, !1787, i64 68, !1787, i64 72, !1787, i64 76, !1787, i64 80, !1787, i64 84, !1787, i64 88, !1787, i64 92, !1787, i64 96, !1815, i64 100, !1816, i64 120, !1816, i64 128, !1815, i64 136, !1816, i64 156, !1811, i64 164, !1817, i64 168, !1811, i64 172, !1811, i64 172, !1811, i64 172, !1811, i64 172, !1811, i64 172, !1811, i64 172, !1811, i64 172, !1811, i64 173, !1811, i64 173}
!1813 = !{!"", !1787, i64 0, !1814, i64 4, !1811, i64 16, !1811, i64 20, !1787, i64 24}
!1814 = !{!"ngx_list_part_s", !1787, i64 0, !1811, i64 4, !1787, i64 8}
!1815 = !{!"", !1787, i64 0, !1811, i64 4, !1811, i64 8, !1811, i64 12, !1787, i64 16}
!1816 = !{!"", !1811, i64 0, !1787, i64 4}
!1817 = !{!"long", !1788, i64 0}
!1818 = !{!"", !1813, i64 0, !1811, i64 28, !1816, i64 32, !1787, i64 40, !1787, i64 44, !1787, i64 48, !1787, i64 52, !1787, i64 56, !1787, i64 60, !1787, i64 64, !1787, i64 68, !1787, i64 72, !1787, i64 76, !1787, i64 80, !1787, i64 84, !1787, i64 88, !1811, i64 92, !1816, i64 96, !1816, i64 104, !1787, i64 112, !1811, i64 116, !1815, i64 120, !1811, i64 140, !1811, i64 144, !1817, i64 148, !1817, i64 152}
!1819 = !DILocation(line: 41, column: 14, scope: !31)
!1820 = !DILocation(line: 41, column: 19, scope: !31)
!1821 = !DILocation(line: 43, column: 9, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !31, file: !1, line: 43, column: 9)
!1823 = !DILocation(line: 43, column: 14, scope: !1822)
!1824 = !DILocation(line: 43, column: 17, scope: !1822)
!1825 = !DILocation(line: 43, column: 11, scope: !1822)
!1826 = !DILocation(line: 43, column: 22, scope: !1822)
!1827 = !DILocation(line: 43, column: 25, scope: !1822)
!1828 = !DILocation(line: 43, column: 28, scope: !1822)
!1829 = !{!1810, !1787, i64 384}
!1830 = !DILocation(line: 43, column: 41, scope: !1822)
!1831 = !DILocation(line: 43, column: 44, scope: !1822)
!1832 = !DILocation(line: 43, column: 47, scope: !1822)
!1833 = !DILocation(line: 43, column: 9, scope: !31)
!1834 = !DILocation(line: 44, column: 9, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1822, file: !1, line: 43, column: 61)
!1836 = !DILocation(line: 44, column: 12, scope: !1835)
!1837 = !DILocation(line: 44, column: 38, scope: !1835)
!1838 = !DILocation(line: 45, column: 9, scope: !1835)
!1839 = !DILocation(line: 45, column: 22, scope: !1835)
!1840 = !DILocation(line: 46, column: 9, scope: !1835)
!1841 = !DILocation(line: 56, column: 30, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !31, file: !1, line: 56, column: 9)
!1843 = !DILocation(line: 56, column: 9, scope: !1842)
!1844 = !DILocation(line: 56, column: 33, scope: !1842)
!1845 = !DILocation(line: 56, column: 9, scope: !31)
!1846 = !DILocation(line: 57, column: 12, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1842, file: !1, line: 56, column: 44)
!1848 = !{!1811, !1811, i64 0}
!1849 = !DILocation(line: 58, column: 9, scope: !1847)
!1850 = !DILocation(line: 61, column: 22, scope: !31)
!1851 = !DILocation(line: 61, column: 25, scope: !31)
!1852 = !{!1810, !1787, i64 44}
!1853 = !DILocation(line: 61, column: 10, scope: !31)
!1854 = !DILocation(line: 61, column: 8, scope: !31)
!1855 = !DILocation(line: 62, column: 9, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !31, file: !1, line: 62, column: 9)
!1857 = !DILocation(line: 62, column: 12, scope: !1856)
!1858 = !DILocation(line: 62, column: 9, scope: !31)
!1859 = !DILocation(line: 63, column: 12, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !1, line: 62, column: 21)
!1861 = !DILocation(line: 64, column: 9, scope: !1860)
!1862 = !DILocation(line: 77, column: 5, scope: !31)
!1863 = !DILocation(line: 77, column: 9, scope: !31)
!1864 = !DILocation(line: 77, column: 14, scope: !31)
!1865 = !{!1866, !1811, i64 12}
!1866 = !{!"", !1787, i64 0, !1787, i64 4, !1787, i64 8, !1811, i64 12, !1811, i64 16, !1787, i64 20, !1787, i64 24, !1787, i64 28, !1787, i64 32}
!1867 = !DILocation(line: 78, column: 24, scope: !31)
!1868 = !DILocation(line: 78, column: 5, scope: !31)
!1869 = !DILocation(line: 78, column: 9, scope: !31)
!1870 = !DILocation(line: 78, column: 22, scope: !31)
!1871 = !{!1866, !1787, i64 32}
!1872 = !DILocation(line: 80, column: 23, scope: !31)
!1873 = !DILocation(line: 80, column: 5, scope: !31)
!1874 = !DILocation(line: 80, column: 8, scope: !31)
!1875 = !DILocation(line: 80, column: 21, scope: !31)
!1876 = !DILocation(line: 82, column: 9, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !31, file: !1, line: 82, column: 9)
!1878 = !DILocation(line: 82, column: 12, scope: !1877)
!1879 = !DILocation(line: 82, column: 23, scope: !1877)
!1880 = !{!1810, !1811, i64 216}
!1881 = !DILocation(line: 82, column: 40, scope: !1877)
!1882 = !DILocation(line: 82, column: 44, scope: !1877)
!1883 = !DILocation(line: 82, column: 48, scope: !1877)
!1884 = !DILocation(line: 82, column: 51, scope: !1877)
!1885 = !DILocation(line: 82, column: 62, scope: !1877)
!1886 = !DILocation(line: 82, column: 9, scope: !31)
!1887 = !DILocation(line: 83, column: 9, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 82, column: 71)
!1889 = !DILocation(line: 83, column: 12, scope: !1888)
!1890 = !DILocation(line: 83, column: 38, scope: !1888)
!1891 = !DILocation(line: 84, column: 9, scope: !1888)
!1892 = !DILocation(line: 84, column: 22, scope: !1888)
!1893 = !DILocation(line: 85, column: 9, scope: !1888)
!1894 = !DILocation(line: 88, column: 15, scope: !31)
!1895 = !DILocation(line: 88, column: 18, scope: !31)
!1896 = !{!1810, !1787, i64 48}
!1897 = !DILocation(line: 88, column: 29, scope: !31)
!1898 = !{!1899, !1787, i64 4}
!1899 = !{!"ngx_buf_s", !1787, i64 0, !1787, i64 4, !1811, i64 8, !1811, i64 12, !1787, i64 16, !1787, i64 20, !1787, i64 24, !1787, i64 28, !1787, i64 32, !1811, i64 36, !1811, i64 36, !1811, i64 36, !1811, i64 36, !1811, i64 36, !1811, i64 36, !1811, i64 36, !1811, i64 36, !1811, i64 37, !1811, i64 37, !1811, i64 37, !1811, i64 40}
!1900 = !DILocation(line: 88, column: 36, scope: !31)
!1901 = !DILocation(line: 88, column: 39, scope: !31)
!1902 = !DILocation(line: 88, column: 50, scope: !31)
!1903 = !{!1899, !1787, i64 0}
!1904 = !DILocation(line: 88, column: 34, scope: !31)
!1905 = !DILocation(line: 88, column: 13, scope: !31)
!1906 = !DILocation(line: 90, column: 9, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !31, file: !1, line: 90, column: 9)
!1908 = !DILocation(line: 90, column: 9, scope: !31)
!1909 = !DILocation(line: 97, column: 19, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1907, file: !1, line: 90, column: 18)
!1911 = !DILocation(line: 97, column: 22, scope: !1910)
!1912 = !DILocation(line: 97, column: 13, scope: !1910)
!1913 = !DILocation(line: 97, column: 17, scope: !1910)
!1914 = !{!1915, !1787, i64 0}
!1915 = !{!"ngx_chain_s", !1787, i64 0, !1787, i64 4}
!1916 = !DILocation(line: 98, column: 13, scope: !1910)
!1917 = !DILocation(line: 98, column: 18, scope: !1910)
!1918 = !{!1915, !1787, i64 4}
!1919 = !DILocation(line: 100, column: 43, scope: !1910)
!1920 = !DILocation(line: 100, column: 14, scope: !1910)
!1921 = !DILocation(line: 100, column: 12, scope: !1910)
!1922 = !DILocation(line: 102, column: 13, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1910, file: !1, line: 102, column: 13)
!1924 = !DILocation(line: 102, column: 16, scope: !1923)
!1925 = !DILocation(line: 102, column: 13, scope: !1910)
!1926 = !DILocation(line: 103, column: 13, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1923, file: !1, line: 102, column: 27)
!1928 = !DILocation(line: 106, column: 30, scope: !1910)
!1929 = !DILocation(line: 106, column: 41, scope: !1910)
!1930 = !DILocation(line: 106, column: 44, scope: !1910)
!1931 = !DILocation(line: 106, column: 55, scope: !1910)
!1932 = !DILocation(line: 106, column: 62, scope: !1910)
!1933 = !DILocation(line: 106, column: 65, scope: !1910)
!1934 = !DILocation(line: 106, column: 76, scope: !1910)
!1935 = !DILocation(line: 106, column: 60, scope: !1910)
!1936 = !DILocation(line: 106, column: 38, scope: !1910)
!1937 = !DILocation(line: 106, column: 9, scope: !1910)
!1938 = !DILocation(line: 106, column: 12, scope: !1910)
!1939 = !DILocation(line: 106, column: 27, scope: !1910)
!1940 = !{!1810, !1811, i64 516}
!1941 = !DILocation(line: 108, column: 14, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1910, file: !1, line: 108, column: 13)
!1943 = !DILocation(line: 108, column: 17, scope: !1942)
!1944 = !DILocation(line: 108, column: 28, scope: !1942)
!1945 = !DILocation(line: 109, column: 13, scope: !1942)
!1946 = !DILocation(line: 109, column: 16, scope: !1942)
!1947 = !DILocation(line: 109, column: 20, scope: !1942)
!1948 = !DILocation(line: 109, column: 25, scope: !1942)
!1949 = !DILocation(line: 110, column: 13, scope: !1942)
!1950 = !DILocation(line: 110, column: 16, scope: !1942)
!1951 = !DILocation(line: 110, column: 20, scope: !1942)
!1952 = !DILocation(line: 110, column: 37, scope: !1942)
!1953 = !DILocation(line: 110, column: 40, scope: !1942)
!1954 = !DILocation(line: 110, column: 51, scope: !1942)
!1955 = !{!1899, !1787, i64 20}
!1956 = !DILocation(line: 110, column: 57, scope: !1942)
!1957 = !DILocation(line: 110, column: 60, scope: !1942)
!1958 = !DILocation(line: 110, column: 71, scope: !1942)
!1959 = !DILocation(line: 110, column: 55, scope: !1942)
!1960 = !DILocation(line: 110, column: 25, scope: !1942)
!1961 = !DILocation(line: 108, column: 13, scope: !1910)
!1962 = !DILocation(line: 114, column: 17, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1942, file: !1, line: 111, column: 9)
!1964 = !DILocation(line: 114, column: 15, scope: !1963)
!1965 = !DILocation(line: 115, column: 17, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1963, file: !1, line: 115, column: 17)
!1967 = !DILocation(line: 115, column: 19, scope: !1966)
!1968 = !DILocation(line: 115, column: 17, scope: !1963)
!1969 = !DILocation(line: 116, column: 20, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1966, file: !1, line: 115, column: 28)
!1971 = !DILocation(line: 117, column: 17, scope: !1970)
!1972 = !DILocation(line: 120, column: 13, scope: !1963)
!1973 = !DILocation(line: 120, column: 16, scope: !1963)
!1974 = !DILocation(line: 120, column: 26, scope: !1963)
!1975 = !DILocation(line: 121, column: 24, scope: !1963)
!1976 = !DILocation(line: 121, column: 27, scope: !1963)
!1977 = !DILocation(line: 121, column: 38, scope: !1963)
!1978 = !DILocation(line: 121, column: 13, scope: !1963)
!1979 = !DILocation(line: 121, column: 16, scope: !1963)
!1980 = !DILocation(line: 121, column: 22, scope: !1963)
!1981 = !{!1899, !1787, i64 16}
!1982 = !DILocation(line: 122, column: 22, scope: !1963)
!1983 = !DILocation(line: 122, column: 25, scope: !1963)
!1984 = !DILocation(line: 122, column: 36, scope: !1963)
!1985 = !DILocation(line: 122, column: 13, scope: !1963)
!1986 = !DILocation(line: 122, column: 16, scope: !1963)
!1987 = !DILocation(line: 122, column: 20, scope: !1963)
!1988 = !DILocation(line: 123, column: 23, scope: !1963)
!1989 = !DILocation(line: 123, column: 26, scope: !1963)
!1990 = !DILocation(line: 123, column: 37, scope: !1963)
!1991 = !DILocation(line: 123, column: 13, scope: !1963)
!1992 = !DILocation(line: 123, column: 16, scope: !1963)
!1993 = !DILocation(line: 123, column: 21, scope: !1963)
!1994 = !DILocation(line: 124, column: 22, scope: !1963)
!1995 = !DILocation(line: 124, column: 25, scope: !1963)
!1996 = !DILocation(line: 124, column: 36, scope: !1963)
!1997 = !DILocation(line: 124, column: 13, scope: !1963)
!1998 = !DILocation(line: 124, column: 16, scope: !1963)
!1999 = !DILocation(line: 124, column: 20, scope: !1963)
!2000 = !DILocation(line: 126, column: 23, scope: !1963)
!2001 = !DILocation(line: 126, column: 13, scope: !1963)
!2002 = !DILocation(line: 126, column: 17, scope: !1963)
!2003 = !DILocation(line: 126, column: 21, scope: !1963)
!2004 = !{!1866, !1787, i64 8}
!2005 = !DILocation(line: 128, column: 13, scope: !1963)
!2006 = !DILocation(line: 128, column: 16, scope: !1963)
!2007 = !DILocation(line: 128, column: 35, scope: !1963)
!2008 = !{!1810, !1787, i64 24}
!2009 = !DILocation(line: 129, column: 13, scope: !1963)
!2010 = !DILocation(line: 129, column: 16, scope: !1963)
!2011 = !DILocation(line: 129, column: 36, scope: !1963)
!2012 = !{!1810, !1787, i64 28}
!2013 = !DILocation(line: 131, column: 55, scope: !1963)
!2014 = !DILocation(line: 131, column: 18, scope: !1963)
!2015 = !DILocation(line: 131, column: 16, scope: !1963)
!2016 = !DILocation(line: 132, column: 13, scope: !1963)
!2017 = !DILocation(line: 135, column: 5, scope: !1910)
!2018 = !DILocation(line: 138, column: 42, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 138, column: 13)
!2020 = distinct !DILexicalBlock(scope: !1907, file: !1, line: 135, column: 12)
!2021 = !DILocation(line: 138, column: 13, scope: !2019)
!2022 = !DILocation(line: 138, column: 51, scope: !2019)
!2023 = !DILocation(line: 138, column: 13, scope: !2020)
!2024 = !DILocation(line: 139, column: 16, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 138, column: 62)
!2026 = !DILocation(line: 140, column: 13, scope: !2025)
!2027 = !DILocation(line: 144, column: 9, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !31, file: !1, line: 144, column: 9)
!2029 = !DILocation(line: 144, column: 13, scope: !2028)
!2030 = !DILocation(line: 144, column: 18, scope: !2028)
!2031 = !DILocation(line: 144, column: 9, scope: !31)
!2032 = !DILocation(line: 146, column: 9, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2028, file: !1, line: 144, column: 24)
!2034 = !DILocation(line: 146, column: 12, scope: !2033)
!2035 = !DILocation(line: 146, column: 38, scope: !2033)
!2036 = !DILocation(line: 147, column: 9, scope: !2033)
!2037 = !DILocation(line: 147, column: 22, scope: !2033)
!2038 = !DILocation(line: 148, column: 9, scope: !2033)
!2039 = !DILocation(line: 151, column: 9, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !31, file: !1, line: 151, column: 9)
!2041 = !DILocation(line: 151, column: 13, scope: !2040)
!2042 = !DILocation(line: 151, column: 18, scope: !2040)
!2043 = !DILocation(line: 151, column: 9, scope: !31)
!2044 = !DILocation(line: 152, column: 9, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !1, line: 152, column: 9)
!2046 = distinct !DILexicalBlock(scope: !2040, file: !1, line: 151, column: 23)
!2047 = !{!1810, !1787, i64 4}
!2048 = !{!2049, !1787, i64 40}
!2049 = !{!"ngx_connection_s", !1787, i64 0, !1787, i64 4, !1787, i64 8, !1811, i64 12, !1787, i64 16, !1787, i64 20, !1787, i64 24, !1787, i64 28, !1787, i64 32, !1811, i64 36, !1787, i64 40, !1787, i64 44, !1811, i64 48, !1787, i64 52, !1811, i64 56, !1816, i64 60, !1816, i64 68, !2050, i64 76, !1787, i64 80, !1811, i64 84, !1787, i64 88, !2051, i64 92, !1817, i64 100, !1811, i64 104, !1811, i64 108, !1811, i64 109, !1811, i64 109, !1811, i64 109, !1811, i64 109, !1811, i64 109, !1811, i64 109, !1811, i64 110, !1811, i64 110, !1811, i64 110, !1811, i64 110, !1811, i64 110, !1811, i64 110, !1811, i64 111}
!2050 = !{!"short", !1788, i64 0}
!2051 = !{!"ngx_queue_s", !1787, i64 0, !1787, i64 4}
!2052 = !{!2053, !1811, i64 0}
!2053 = !{!"ngx_log_s", !1811, i64 0, !1787, i64 4, !1817, i64 8, !1817, i64 12, !1787, i64 16, !1787, i64 20, !1787, i64 24, !1787, i64 28, !1787, i64 32, !1787, i64 36}
!2054 = !DILocation(line: 152, column: 9, scope: !2046)
!2055 = !DILocation(line: 154, column: 12, scope: !2046)
!2056 = !DILocation(line: 155, column: 9, scope: !2046)
!2057 = !DILocation(line: 158, column: 12, scope: !31)
!2058 = !{!1810, !1787, i64 20}
!2059 = !{!2060, !1811, i64 0}
!2060 = !{!"ngx_module_s", !1811, i64 0, !1811, i64 4, !1787, i64 8, !1811, i64 12, !1811, i64 16, !1811, i64 20, !1787, i64 24, !1787, i64 28, !1787, i64 32, !1811, i64 36, !1787, i64 40, !1787, i64 44, !1787, i64 48, !1787, i64 52, !1787, i64 56, !1787, i64 60, !1787, i64 64, !1811, i64 68, !1811, i64 72, !1811, i64 76, !1811, i64 80, !1811, i64 84, !1811, i64 88, !1811, i64 92, !1811, i64 96}
!2061 = !DILocation(line: 158, column: 10, scope: !31)
!2062 = !DILocation(line: 160, column: 12, scope: !31)
!2063 = !DILocation(line: 160, column: 18, scope: !31)
!2064 = !{!2065, !1811, i64 92}
!2065 = !{!"ngx_http_core_loc_conf_s", !1816, i64 0, !1811, i64 8, !1811, i64 8, !1811, i64 8, !1811, i64 8, !1811, i64 8, !1811, i64 8, !1787, i64 12, !1787, i64 16, !1811, i64 20, !1787, i64 24, !1787, i64 28, !1811, i64 32, !1816, i64 36, !1816, i64 44, !1787, i64 52, !1787, i64 56, !1787, i64 60, !2066, i64 64, !1816, i64 72, !1811, i64 80, !1811, i64 84, !1811, i64 88, !1811, i64 92, !1811, i64 96, !1811, i64 100, !1811, i64 104, !1811, i64 108, !1811, i64 112, !1811, i64 116, !1811, i64 120, !1811, i64 124, !1811, i64 128, !1811, i64 132, !1811, i64 136, !1811, i64 140, !1787, i64 144, !1817, i64 148, !1811, i64 152, !1811, i64 156, !1811, i64 160, !1811, i64 164, !1811, i64 168, !1811, i64 172, !1811, i64 176, !1811, i64 180, !1811, i64 184, !1811, i64 188, !1811, i64 192, !1811, i64 196, !1811, i64 200, !1811, i64 204, !1811, i64 208, !1811, i64 212, !1811, i64 216, !1811, i64 220, !1811, i64 224, !1811, i64 228, !1811, i64 232, !1811, i64 236, !1811, i64 240, !1811, i64 244, !1811, i64 248, !1811, i64 252, !1811, i64 256, !1787, i64 260, !1787, i64 264, !1787, i64 268, !1787, i64 272, !1787, i64 276, !1817, i64 280, !1811, i64 284, !1811, i64 288, !1811, i64 292, !1787, i64 296, !1811, i64 300, !1811, i64 304, !1787, i64 308}
!2066 = !{!"", !1787, i64 0, !1811, i64 4}
!2067 = !DILocation(line: 160, column: 10, scope: !31)
!2068 = !DILocation(line: 161, column: 13, scope: !31)
!2069 = !DILocation(line: 161, column: 18, scope: !31)
!2070 = !DILocation(line: 161, column: 10, scope: !31)
!2071 = !DILocation(line: 165, column: 10, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !31, file: !1, line: 165, column: 9)
!2073 = !DILocation(line: 165, column: 13, scope: !2072)
!2074 = !DILocation(line: 165, column: 24, scope: !2072)
!2075 = !DILocation(line: 165, column: 32, scope: !2072)
!2076 = !DILocation(line: 165, column: 35, scope: !2072)
!2077 = !DILocation(line: 165, column: 39, scope: !2072)
!2078 = !DILocation(line: 165, column: 46, scope: !2072)
!2079 = !DILocation(line: 165, column: 44, scope: !2072)
!2080 = !DILocation(line: 165, column: 9, scope: !31)
!2081 = !DILocation(line: 166, column: 26, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2072, file: !1, line: 165, column: 52)
!2083 = !DILocation(line: 166, column: 30, scope: !2082)
!2084 = !DILocation(line: 166, column: 14, scope: !2082)
!2085 = !DILocation(line: 168, column: 13, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 168, column: 13)
!2087 = !DILocation(line: 168, column: 16, scope: !2086)
!2088 = !DILocation(line: 168, column: 13, scope: !2082)
!2089 = !DILocation(line: 169, column: 21, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2086, file: !1, line: 168, column: 44)
!2091 = !DILocation(line: 169, column: 18, scope: !2090)
!2092 = !DILocation(line: 170, column: 9, scope: !2090)
!2093 = !DILocation(line: 172, column: 5, scope: !2082)
!2094 = !DILocation(line: 173, column: 16, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2072, file: !1, line: 172, column: 12)
!2096 = !DILocation(line: 173, column: 22, scope: !2095)
!2097 = !DILocation(line: 173, column: 14, scope: !2095)
!2098 = !DILocation(line: 176, column: 35, scope: !31)
!2099 = !DILocation(line: 176, column: 38, scope: !31)
!2100 = !DILocation(line: 176, column: 44, scope: !31)
!2101 = !DILocation(line: 176, column: 15, scope: !31)
!2102 = !DILocation(line: 176, column: 5, scope: !31)
!2103 = !DILocation(line: 176, column: 9, scope: !31)
!2104 = !DILocation(line: 176, column: 13, scope: !31)
!2105 = !DILocation(line: 177, column: 9, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !31, file: !1, line: 177, column: 9)
!2107 = !DILocation(line: 177, column: 13, scope: !2106)
!2108 = !DILocation(line: 177, column: 17, scope: !2106)
!2109 = !DILocation(line: 177, column: 9, scope: !31)
!2110 = !DILocation(line: 178, column: 12, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2106, file: !1, line: 177, column: 26)
!2112 = !DILocation(line: 179, column: 9, scope: !2111)
!2113 = !DILocation(line: 182, column: 5, scope: !31)
!2114 = !DILocation(line: 182, column: 8, scope: !31)
!2115 = !DILocation(line: 182, column: 27, scope: !31)
!2116 = !DILocation(line: 183, column: 5, scope: !31)
!2117 = !DILocation(line: 183, column: 8, scope: !31)
!2118 = !DILocation(line: 183, column: 28, scope: !31)
!2119 = !DILocation(line: 185, column: 47, scope: !31)
!2120 = !DILocation(line: 185, column: 10, scope: !31)
!2121 = !DILocation(line: 185, column: 8, scope: !31)
!2122 = !DILocation(line: 185, column: 5, scope: !31)
!2123 = !DILocation(line: 189, column: 9, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !31, file: !1, line: 189, column: 9)
!2125 = !DILocation(line: 189, column: 12, scope: !2124)
!2126 = !DILocation(line: 190, column: 9, scope: !2124)
!2127 = !DILocation(line: 190, column: 13, scope: !2124)
!2128 = !DILocation(line: 190, column: 16, scope: !2124)
!2129 = !DILocation(line: 190, column: 26, scope: !2124)
!2130 = !DILocation(line: 190, column: 29, scope: !2124)
!2131 = !DILocation(line: 190, column: 32, scope: !2124)
!2132 = !DILocation(line: 189, column: 9, scope: !31)
!2133 = !DILocation(line: 192, column: 13, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !1, line: 192, column: 13)
!2135 = distinct !DILexicalBlock(scope: !2124, file: !1, line: 191, column: 5)
!2136 = !DILocation(line: 192, column: 16, scope: !2134)
!2137 = !DILocation(line: 192, column: 13, scope: !2135)
!2138 = !DILocation(line: 193, column: 13, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2134, file: !1, line: 192, column: 27)
!2140 = !DILocation(line: 193, column: 16, scope: !2139)
!2141 = !DILocation(line: 193, column: 42, scope: !2139)
!2142 = !DILocation(line: 195, column: 9, scope: !2139)
!2143 = !DILocation(line: 197, column: 13, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2134, file: !1, line: 195, column: 16)
!2145 = !DILocation(line: 197, column: 16, scope: !2144)
!2146 = !DILocation(line: 197, column: 29, scope: !2144)
!2147 = !DILocation(line: 200, column: 9, scope: !2135)
!2148 = !DILocation(line: 200, column: 12, scope: !2135)
!2149 = !DILocation(line: 200, column: 31, scope: !2135)
!2150 = !DILocation(line: 201, column: 9, scope: !2135)
!2151 = !DILocation(line: 201, column: 22, scope: !2135)
!2152 = !DILocation(line: 202, column: 5, scope: !2135)
!2153 = !DILocation(line: 204, column: 9, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !31, file: !1, line: 204, column: 9)
!2155 = !DILocation(line: 204, column: 12, scope: !2154)
!2156 = !DILocation(line: 204, column: 9, scope: !31)
!2157 = !DILocation(line: 205, column: 9, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 204, column: 42)
!2159 = !DILocation(line: 205, column: 12, scope: !2158)
!2160 = !DILocation(line: 205, column: 18, scope: !2158)
!2161 = !DILocation(line: 205, column: 23, scope: !2158)
!2162 = !DILocation(line: 206, column: 5, scope: !2158)
!2163 = !DILocation(line: 208, column: 12, scope: !31)
!2164 = !DILocation(line: 208, column: 5, scope: !31)
!2165 = !DILocation(line: 209, column: 1, scope: !31)
!2166 = distinct !DISubprogram(name: "ngx_http_test_expect", scope: !1, file: !1, line: 801, type: !1280, isLocal: true, isDefinition: true, scopeLine: 802, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2167)
!2167 = !{!2168, !2169, !2170}
!2168 = !DILocalVariable(name: "r", arg: 1, scope: !2166, file: !1, line: 801, type: !34)
!2169 = !DILocalVariable(name: "n", scope: !2166, file: !1, line: 803, type: !19)
!2170 = !DILocalVariable(name: "expect", scope: !2166, file: !1, line: 804, type: !653)
!2171 = !DILocation(line: 801, column: 42, scope: !2166)
!2172 = !DILocation(line: 803, column: 5, scope: !2166)
!2173 = !DILocation(line: 803, column: 17, scope: !2166)
!2174 = !DILocation(line: 804, column: 5, scope: !2166)
!2175 = !DILocation(line: 804, column: 17, scope: !2166)
!2176 = !DILocation(line: 806, column: 9, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2166, file: !1, line: 806, column: 9)
!2178 = !DILocation(line: 806, column: 12, scope: !2177)
!2179 = !DILocation(line: 807, column: 9, scope: !2177)
!2180 = !DILocation(line: 807, column: 12, scope: !2177)
!2181 = !DILocation(line: 807, column: 15, scope: !2177)
!2182 = !DILocation(line: 807, column: 26, scope: !2177)
!2183 = !{!1810, !1787, i64 136}
!2184 = !DILocation(line: 807, column: 33, scope: !2177)
!2185 = !DILocation(line: 808, column: 9, scope: !2177)
!2186 = !DILocation(line: 808, column: 12, scope: !2177)
!2187 = !DILocation(line: 808, column: 15, scope: !2177)
!2188 = !{!1810, !1811, i64 404}
!2189 = !DILocation(line: 808, column: 28, scope: !2177)
!2190 = !DILocation(line: 806, column: 9, scope: !2166)
!2191 = !DILocation(line: 810, column: 9, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2177, file: !1, line: 809, column: 5)
!2193 = !DILocation(line: 813, column: 5, scope: !2166)
!2194 = !DILocation(line: 813, column: 8, scope: !2166)
!2195 = !DILocation(line: 813, column: 22, scope: !2166)
!2196 = !DILocation(line: 815, column: 15, scope: !2166)
!2197 = !DILocation(line: 815, column: 18, scope: !2166)
!2198 = !DILocation(line: 815, column: 29, scope: !2166)
!2199 = !DILocation(line: 815, column: 37, scope: !2166)
!2200 = !DILocation(line: 815, column: 12, scope: !2166)
!2201 = !DILocation(line: 817, column: 9, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2166, file: !1, line: 817, column: 9)
!2203 = !DILocation(line: 817, column: 17, scope: !2202)
!2204 = !{!1816, !1811, i64 0}
!2205 = !DILocation(line: 817, column: 21, scope: !2202)
!2206 = !DILocation(line: 818, column: 9, scope: !2202)
!2207 = !DILocation(line: 818, column: 28, scope: !2202)
!2208 = !DILocation(line: 818, column: 36, scope: !2202)
!2209 = !{!1816, !1787, i64 4}
!2210 = !DILocation(line: 818, column: 12, scope: !2202)
!2211 = !DILocation(line: 820, column: 12, scope: !2202)
!2212 = !DILocation(line: 817, column: 9, scope: !2166)
!2213 = !DILocation(line: 822, column: 9, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2202, file: !1, line: 821, column: 5)
!2215 = !DILocation(line: 828, column: 9, scope: !2166)
!2216 = !DILocation(line: 828, column: 12, scope: !2166)
!2217 = !DILocation(line: 828, column: 24, scope: !2166)
!2218 = !{!2049, !1787, i64 20}
!2219 = !DILocation(line: 828, column: 29, scope: !2166)
!2220 = !DILocation(line: 828, column: 32, scope: !2166)
!2221 = !DILocation(line: 828, column: 7, scope: !2166)
!2222 = !DILocation(line: 832, column: 9, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2166, file: !1, line: 832, column: 9)
!2224 = !DILocation(line: 832, column: 11, scope: !2223)
!2225 = !DILocation(line: 832, column: 9, scope: !2166)
!2226 = !DILocation(line: 833, column: 9, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2223, file: !1, line: 832, column: 61)
!2228 = !DILocation(line: 838, column: 5, scope: !2166)
!2229 = !DILocation(line: 838, column: 8, scope: !2166)
!2230 = !DILocation(line: 838, column: 20, scope: !2166)
!2231 = !DILocation(line: 838, column: 26, scope: !2166)
!2232 = !DILocation(line: 840, column: 5, scope: !2166)
!2233 = !DILocation(line: 841, column: 1, scope: !2166)
!2234 = distinct !DISubprogram(name: "ngx_http_request_body_filter", scope: !1, file: !1, line: 845, type: !2235, isLocal: true, isDefinition: true, scopeLine: 846, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2237)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!19, !34, !171}
!2237 = !{!2238, !2239}
!2238 = !DILocalVariable(name: "r", arg: 1, scope: !2234, file: !1, line: 845, type: !34)
!2239 = !DILocalVariable(name: "in", arg: 2, scope: !2234, file: !1, line: 845, type: !171)
!2240 = !DILocation(line: 845, column: 50, scope: !2234)
!2241 = !DILocation(line: 845, column: 66, scope: !2234)
!2242 = !DILocation(line: 847, column: 9, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2234, file: !1, line: 847, column: 9)
!2244 = !DILocation(line: 847, column: 12, scope: !2243)
!2245 = !DILocation(line: 847, column: 23, scope: !2243)
!2246 = !DILocation(line: 847, column: 9, scope: !2234)
!2247 = !DILocation(line: 848, column: 53, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2243, file: !1, line: 847, column: 32)
!2249 = !DILocation(line: 848, column: 56, scope: !2248)
!2250 = !DILocation(line: 848, column: 16, scope: !2248)
!2251 = !DILocation(line: 848, column: 9, scope: !2248)
!2252 = !DILocation(line: 851, column: 52, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2243, file: !1, line: 850, column: 12)
!2254 = !DILocation(line: 851, column: 55, scope: !2253)
!2255 = !DILocation(line: 851, column: 16, scope: !2253)
!2256 = !DILocation(line: 851, column: 9, scope: !2253)
!2257 = !DILocation(line: 853, column: 1, scope: !2234)
!2258 = distinct !DISubprogram(name: "ngx_http_read_client_request_body_handler", scope: !1, file: !1, line: 245, type: !396, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2259)
!2259 = !{!2260, !2261}
!2260 = !DILocalVariable(name: "r", arg: 1, scope: !2258, file: !1, line: 245, type: !34)
!2261 = !DILocalVariable(name: "rc", scope: !2258, file: !1, line: 247, type: !19)
!2262 = !DILocation(line: 245, column: 63, scope: !2258)
!2263 = !DILocation(line: 247, column: 5, scope: !2258)
!2264 = !DILocation(line: 247, column: 16, scope: !2258)
!2265 = !DILocation(line: 249, column: 9, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 249, column: 9)
!2267 = !DILocation(line: 249, column: 12, scope: !2266)
!2268 = !DILocation(line: 249, column: 24, scope: !2266)
!2269 = !{!2049, !1787, i64 4}
!2270 = !DILocation(line: 249, column: 30, scope: !2266)
!2271 = !DILocation(line: 249, column: 9, scope: !2258)
!2272 = !DILocation(line: 250, column: 9, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2266, file: !1, line: 249, column: 40)
!2274 = !DILocation(line: 250, column: 12, scope: !2273)
!2275 = !DILocation(line: 250, column: 24, scope: !2273)
!2276 = !DILocation(line: 250, column: 33, scope: !2273)
!2277 = !DILocation(line: 251, column: 35, scope: !2273)
!2278 = !DILocation(line: 251, column: 9, scope: !2273)
!2279 = !DILocation(line: 252, column: 9, scope: !2273)
!2280 = !DILocation(line: 255, column: 47, scope: !2258)
!2281 = !DILocation(line: 255, column: 10, scope: !2258)
!2282 = !DILocation(line: 255, column: 8, scope: !2258)
!2283 = !DILocation(line: 257, column: 9, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 257, column: 9)
!2285 = !DILocation(line: 257, column: 12, scope: !2284)
!2286 = !DILocation(line: 257, column: 9, scope: !2258)
!2287 = !DILocation(line: 258, column: 35, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !1, line: 257, column: 42)
!2289 = !DILocation(line: 258, column: 38, scope: !2288)
!2290 = !DILocation(line: 258, column: 9, scope: !2288)
!2291 = !DILocation(line: 259, column: 5, scope: !2288)
!2292 = !DILocation(line: 260, column: 1, scope: !2258)
!2293 = distinct !DISubprogram(name: "ngx_http_do_read_client_request_body", scope: !1, file: !1, line: 264, type: !1280, isLocal: true, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2294)
!2294 = !{!2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303}
!2295 = !DILocalVariable(name: "r", arg: 1, scope: !2293, file: !1, line: 264, type: !34)
!2296 = !DILocalVariable(name: "rest", scope: !2293, file: !1, line: 266, type: !5)
!2297 = !DILocalVariable(name: "size", scope: !2293, file: !1, line: 267, type: !21)
!2298 = !DILocalVariable(name: "n", scope: !2293, file: !1, line: 268, type: !8)
!2299 = !DILocalVariable(name: "rc", scope: !2293, file: !1, line: 269, type: !19)
!2300 = !DILocalVariable(name: "out", scope: !2293, file: !1, line: 270, type: !172)
!2301 = !DILocalVariable(name: "c", scope: !2293, file: !1, line: 271, type: !43)
!2302 = !DILocalVariable(name: "rb", scope: !2293, file: !1, line: 272, type: !1401)
!2303 = !DILocalVariable(name: "clcf", scope: !2293, file: !1, line: 273, type: !1523)
!2304 = !DILocation(line: 264, column: 58, scope: !2293)
!2305 = !DILocation(line: 266, column: 5, scope: !2293)
!2306 = !DILocation(line: 266, column: 32, scope: !2293)
!2307 = !DILocation(line: 267, column: 5, scope: !2293)
!2308 = !DILocation(line: 267, column: 32, scope: !2293)
!2309 = !DILocation(line: 268, column: 5, scope: !2293)
!2310 = !DILocation(line: 268, column: 32, scope: !2293)
!2311 = !DILocation(line: 269, column: 5, scope: !2293)
!2312 = !DILocation(line: 269, column: 32, scope: !2293)
!2313 = !DILocation(line: 270, column: 5, scope: !2293)
!2314 = !DILocation(line: 270, column: 32, scope: !2293)
!2315 = !DILocation(line: 271, column: 5, scope: !2293)
!2316 = !DILocation(line: 271, column: 32, scope: !2293)
!2317 = !DILocation(line: 272, column: 5, scope: !2293)
!2318 = !DILocation(line: 272, column: 32, scope: !2293)
!2319 = !DILocation(line: 273, column: 5, scope: !2293)
!2320 = !DILocation(line: 273, column: 32, scope: !2293)
!2321 = !DILocation(line: 275, column: 9, scope: !2293)
!2322 = !DILocation(line: 275, column: 12, scope: !2293)
!2323 = !DILocation(line: 275, column: 7, scope: !2293)
!2324 = !DILocation(line: 276, column: 10, scope: !2293)
!2325 = !DILocation(line: 276, column: 13, scope: !2293)
!2326 = !DILocation(line: 276, column: 8, scope: !2293)
!2327 = !DILocation(line: 281, column: 5, scope: !2293)
!2328 = !DILocation(line: 282, column: 9, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !1, line: 281, column: 16)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 281, column: 5)
!2331 = distinct !DILexicalBlock(scope: !2293, file: !1, line: 281, column: 5)
!2332 = !DILocation(line: 283, column: 17, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 283, column: 17)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !1, line: 282, column: 20)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !1, line: 282, column: 9)
!2336 = distinct !DILexicalBlock(scope: !2329, file: !1, line: 282, column: 9)
!2337 = !DILocation(line: 283, column: 21, scope: !2333)
!2338 = !DILocation(line: 283, column: 26, scope: !2333)
!2339 = !DILocation(line: 283, column: 34, scope: !2333)
!2340 = !DILocation(line: 283, column: 38, scope: !2333)
!2341 = !DILocation(line: 283, column: 43, scope: !2333)
!2342 = !DILocation(line: 283, column: 31, scope: !2333)
!2343 = !DILocation(line: 283, column: 17, scope: !2334)
!2344 = !DILocation(line: 285, column: 21, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !1, line: 285, column: 21)
!2346 = distinct !DILexicalBlock(scope: !2333, file: !1, line: 283, column: 48)
!2347 = !DILocation(line: 285, column: 25, scope: !2345)
!2348 = !DILocation(line: 285, column: 30, scope: !2345)
!2349 = !DILocation(line: 285, column: 37, scope: !2345)
!2350 = !DILocation(line: 285, column: 41, scope: !2345)
!2351 = !DILocation(line: 285, column: 46, scope: !2345)
!2352 = !DILocation(line: 285, column: 34, scope: !2345)
!2353 = !DILocation(line: 285, column: 21, scope: !2346)
!2354 = !DILocation(line: 289, column: 31, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2345, file: !1, line: 285, column: 52)
!2356 = !DILocation(line: 289, column: 35, scope: !2355)
!2357 = !DILocation(line: 289, column: 25, scope: !2355)
!2358 = !DILocation(line: 289, column: 29, scope: !2355)
!2359 = !DILocation(line: 290, column: 25, scope: !2355)
!2360 = !DILocation(line: 290, column: 30, scope: !2355)
!2361 = !DILocation(line: 292, column: 55, scope: !2355)
!2362 = !DILocation(line: 292, column: 26, scope: !2355)
!2363 = !DILocation(line: 292, column: 24, scope: !2355)
!2364 = !DILocation(line: 294, column: 25, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2355, file: !1, line: 294, column: 25)
!2366 = !DILocation(line: 294, column: 28, scope: !2365)
!2367 = !DILocation(line: 294, column: 25, scope: !2355)
!2368 = !DILocation(line: 295, column: 32, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 294, column: 39)
!2370 = !DILocation(line: 295, column: 25, scope: !2369)
!2371 = !DILocation(line: 298, column: 17, scope: !2355)
!2372 = !DILocation(line: 302, column: 55, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2345, file: !1, line: 298, column: 24)
!2374 = !DILocation(line: 302, column: 26, scope: !2373)
!2375 = !DILocation(line: 302, column: 24, scope: !2373)
!2376 = !DILocation(line: 304, column: 25, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2373, file: !1, line: 304, column: 25)
!2378 = !DILocation(line: 304, column: 28, scope: !2377)
!2379 = !DILocation(line: 304, column: 25, scope: !2373)
!2380 = !DILocation(line: 305, column: 32, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2377, file: !1, line: 304, column: 39)
!2382 = !DILocation(line: 305, column: 25, scope: !2381)
!2383 = !DILocation(line: 309, column: 21, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2346, file: !1, line: 309, column: 21)
!2385 = !DILocation(line: 309, column: 25, scope: !2384)
!2386 = !{!1866, !1787, i64 24}
!2387 = !DILocation(line: 309, column: 30, scope: !2384)
!2388 = !DILocation(line: 309, column: 21, scope: !2346)
!2389 = !DILocation(line: 310, column: 25, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !1, line: 310, column: 25)
!2391 = distinct !DILexicalBlock(scope: !2384, file: !1, line: 309, column: 39)
!2392 = !DILocation(line: 310, column: 28, scope: !2390)
!2393 = !DILocation(line: 310, column: 25, scope: !2391)
!2394 = !DILocation(line: 311, column: 29, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !1, line: 311, column: 29)
!2396 = distinct !DILexicalBlock(scope: !2390, file: !1, line: 310, column: 55)
!2397 = !DILocation(line: 311, column: 32, scope: !2395)
!2398 = !DILocation(line: 311, column: 38, scope: !2395)
!2399 = !DILocation(line: 311, column: 29, scope: !2396)
!2400 = !DILocation(line: 312, column: 43, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2395, file: !1, line: 311, column: 49)
!2402 = !DILocation(line: 312, column: 46, scope: !2401)
!2403 = !DILocation(line: 312, column: 29, scope: !2401)
!2404 = !DILocation(line: 313, column: 25, scope: !2401)
!2405 = !DILocation(line: 315, column: 51, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2396, file: !1, line: 315, column: 29)
!2407 = !DILocation(line: 315, column: 54, scope: !2406)
!2408 = !DILocation(line: 315, column: 29, scope: !2406)
!2409 = !DILocation(line: 315, column: 63, scope: !2406)
!2410 = !DILocation(line: 315, column: 29, scope: !2396)
!2411 = !DILocation(line: 316, column: 29, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2406, file: !1, line: 315, column: 74)
!2413 = !DILocation(line: 319, column: 25, scope: !2396)
!2414 = !DILocation(line: 322, column: 21, scope: !2391)
!2415 = !DILocation(line: 325, column: 32, scope: !2346)
!2416 = !DILocation(line: 325, column: 36, scope: !2346)
!2417 = !DILocation(line: 325, column: 41, scope: !2346)
!2418 = !DILocation(line: 325, column: 17, scope: !2346)
!2419 = !DILocation(line: 325, column: 21, scope: !2346)
!2420 = !DILocation(line: 325, column: 26, scope: !2346)
!2421 = !DILocation(line: 325, column: 30, scope: !2346)
!2422 = !DILocation(line: 326, column: 33, scope: !2346)
!2423 = !DILocation(line: 326, column: 37, scope: !2346)
!2424 = !DILocation(line: 326, column: 42, scope: !2346)
!2425 = !DILocation(line: 326, column: 17, scope: !2346)
!2426 = !DILocation(line: 326, column: 21, scope: !2346)
!2427 = !DILocation(line: 326, column: 26, scope: !2346)
!2428 = !DILocation(line: 326, column: 31, scope: !2346)
!2429 = !DILocation(line: 327, column: 13, scope: !2346)
!2430 = !DILocation(line: 329, column: 20, scope: !2334)
!2431 = !DILocation(line: 329, column: 24, scope: !2334)
!2432 = !DILocation(line: 329, column: 29, scope: !2334)
!2433 = !DILocation(line: 329, column: 35, scope: !2334)
!2434 = !DILocation(line: 329, column: 39, scope: !2334)
!2435 = !DILocation(line: 329, column: 44, scope: !2334)
!2436 = !DILocation(line: 329, column: 33, scope: !2334)
!2437 = !DILocation(line: 329, column: 18, scope: !2334)
!2438 = !DILocation(line: 330, column: 20, scope: !2334)
!2439 = !DILocation(line: 330, column: 24, scope: !2334)
!2440 = !DILocation(line: 330, column: 32, scope: !2334)
!2441 = !DILocation(line: 330, column: 36, scope: !2334)
!2442 = !DILocation(line: 330, column: 41, scope: !2334)
!2443 = !DILocation(line: 330, column: 48, scope: !2334)
!2444 = !DILocation(line: 330, column: 52, scope: !2334)
!2445 = !DILocation(line: 330, column: 57, scope: !2334)
!2446 = !DILocation(line: 330, column: 46, scope: !2334)
!2447 = !DILocation(line: 330, column: 29, scope: !2334)
!2448 = !DILocation(line: 330, column: 18, scope: !2334)
!2449 = !DILocation(line: 332, column: 25, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 332, column: 17)
!2451 = !DILocation(line: 332, column: 32, scope: !2450)
!2452 = !DILocation(line: 332, column: 30, scope: !2450)
!2453 = !DILocation(line: 332, column: 17, scope: !2334)
!2454 = !DILocation(line: 333, column: 33, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2450, file: !1, line: 332, column: 38)
!2456 = !DILocation(line: 333, column: 22, scope: !2455)
!2457 = !DILocation(line: 334, column: 13, scope: !2455)
!2458 = !DILocation(line: 336, column: 17, scope: !2334)
!2459 = !DILocation(line: 336, column: 20, scope: !2334)
!2460 = !{!2049, !1787, i64 16}
!2461 = !DILocation(line: 336, column: 25, scope: !2334)
!2462 = !DILocation(line: 336, column: 28, scope: !2334)
!2463 = !DILocation(line: 336, column: 32, scope: !2334)
!2464 = !DILocation(line: 336, column: 37, scope: !2334)
!2465 = !DILocation(line: 336, column: 43, scope: !2334)
!2466 = !DILocation(line: 336, column: 15, scope: !2334)
!2467 = !DILocation(line: 341, column: 17, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 341, column: 17)
!2469 = !DILocation(line: 341, column: 19, scope: !2468)
!2470 = !DILocation(line: 341, column: 17, scope: !2334)
!2471 = !DILocation(line: 342, column: 17, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !1, line: 341, column: 33)
!2473 = !DILocation(line: 345, column: 17, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 345, column: 17)
!2475 = !DILocation(line: 345, column: 19, scope: !2474)
!2476 = !DILocation(line: 345, column: 17, scope: !2334)
!2477 = !DILocation(line: 346, column: 17, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !1, line: 346, column: 17)
!2479 = distinct !DILexicalBlock(scope: !2474, file: !1, line: 345, column: 25)
!2480 = !DILocation(line: 346, column: 17, scope: !2479)
!2481 = !DILocation(line: 348, column: 13, scope: !2479)
!2482 = !DILocation(line: 350, column: 17, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 350, column: 17)
!2484 = !DILocation(line: 350, column: 19, scope: !2483)
!2485 = !DILocation(line: 350, column: 24, scope: !2483)
!2486 = !DILocation(line: 350, column: 27, scope: !2483)
!2487 = !DILocation(line: 350, column: 29, scope: !2483)
!2488 = !DILocation(line: 350, column: 17, scope: !2334)
!2489 = !DILocation(line: 351, column: 17, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2483, file: !1, line: 350, column: 43)
!2491 = !DILocation(line: 351, column: 20, scope: !2490)
!2492 = !DILocation(line: 351, column: 26, scope: !2490)
!2493 = !DILocation(line: 352, column: 17, scope: !2490)
!2494 = !DILocation(line: 355, column: 30, scope: !2334)
!2495 = !DILocation(line: 355, column: 13, scope: !2334)
!2496 = !DILocation(line: 355, column: 17, scope: !2334)
!2497 = !DILocation(line: 355, column: 22, scope: !2334)
!2498 = !DILocation(line: 355, column: 27, scope: !2334)
!2499 = !DILocation(line: 356, column: 34, scope: !2334)
!2500 = !DILocation(line: 356, column: 13, scope: !2334)
!2501 = !DILocation(line: 356, column: 16, scope: !2334)
!2502 = !DILocation(line: 356, column: 31, scope: !2334)
!2503 = !DILocation(line: 358, column: 17, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 358, column: 17)
!2505 = !DILocation(line: 358, column: 22, scope: !2504)
!2506 = !DILocation(line: 358, column: 19, scope: !2504)
!2507 = !DILocation(line: 358, column: 17, scope: !2334)
!2508 = !DILocation(line: 361, column: 27, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 358, column: 28)
!2510 = !DILocation(line: 361, column: 31, scope: !2509)
!2511 = !DILocation(line: 361, column: 21, scope: !2509)
!2512 = !DILocation(line: 361, column: 25, scope: !2509)
!2513 = !DILocation(line: 362, column: 21, scope: !2509)
!2514 = !DILocation(line: 362, column: 26, scope: !2509)
!2515 = !DILocation(line: 364, column: 51, scope: !2509)
!2516 = !DILocation(line: 364, column: 22, scope: !2509)
!2517 = !DILocation(line: 364, column: 20, scope: !2509)
!2518 = !DILocation(line: 366, column: 21, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 366, column: 21)
!2520 = !DILocation(line: 366, column: 24, scope: !2519)
!2521 = !DILocation(line: 366, column: 21, scope: !2509)
!2522 = !DILocation(line: 367, column: 28, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2519, file: !1, line: 366, column: 35)
!2524 = !DILocation(line: 367, column: 21, scope: !2523)
!2525 = !DILocation(line: 369, column: 13, scope: !2509)
!2526 = !DILocation(line: 371, column: 17, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 371, column: 17)
!2528 = !DILocation(line: 371, column: 21, scope: !2527)
!2529 = !DILocation(line: 371, column: 26, scope: !2527)
!2530 = !DILocation(line: 371, column: 17, scope: !2334)
!2531 = !DILocation(line: 372, column: 17, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2527, file: !1, line: 371, column: 32)
!2533 = !DILocation(line: 375, column: 17, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 375, column: 17)
!2535 = !DILocation(line: 375, column: 21, scope: !2534)
!2536 = !DILocation(line: 375, column: 26, scope: !2534)
!2537 = !DILocation(line: 375, column: 33, scope: !2534)
!2538 = !DILocation(line: 375, column: 37, scope: !2534)
!2539 = !DILocation(line: 375, column: 42, scope: !2534)
!2540 = !DILocation(line: 375, column: 31, scope: !2534)
!2541 = !DILocation(line: 375, column: 17, scope: !2334)
!2542 = !DILocation(line: 376, column: 17, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 375, column: 47)
!2544 = !DILocation(line: 282, column: 9, scope: !2335)
!2545 = distinct !{!2545, !2546, !2547}
!2546 = !DILocation(line: 282, column: 9, scope: !2336)
!2547 = !DILocation(line: 378, column: 9, scope: !2336)
!2548 = !DILocation(line: 383, column: 13, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2329, file: !1, line: 383, column: 13)
!2550 = !DILocation(line: 383, column: 17, scope: !2549)
!2551 = !DILocation(line: 383, column: 22, scope: !2549)
!2552 = !DILocation(line: 383, column: 13, scope: !2329)
!2553 = !DILocation(line: 384, column: 13, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2549, file: !1, line: 383, column: 28)
!2555 = !DILocation(line: 387, column: 14, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2329, file: !1, line: 387, column: 13)
!2557 = !DILocation(line: 387, column: 17, scope: !2556)
!2558 = !DILocation(line: 387, column: 23, scope: !2556)
!2559 = !DILocation(line: 387, column: 13, scope: !2329)
!2560 = !DILocation(line: 389, column: 17, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !1, line: 389, column: 17)
!2562 = distinct !DILexicalBlock(scope: !2556, file: !1, line: 387, column: 30)
!2563 = !DILocation(line: 389, column: 20, scope: !2561)
!2564 = !DILocation(line: 390, column: 17, scope: !2561)
!2565 = !DILocation(line: 390, column: 20, scope: !2561)
!2566 = !DILocation(line: 390, column: 24, scope: !2561)
!2567 = !DILocation(line: 390, column: 29, scope: !2561)
!2568 = !DILocation(line: 390, column: 36, scope: !2561)
!2569 = !DILocation(line: 390, column: 40, scope: !2561)
!2570 = !DILocation(line: 390, column: 45, scope: !2561)
!2571 = !DILocation(line: 390, column: 33, scope: !2561)
!2572 = !DILocation(line: 389, column: 17, scope: !2562)
!2573 = !DILocation(line: 394, column: 27, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2561, file: !1, line: 391, column: 13)
!2575 = !DILocation(line: 394, column: 31, scope: !2574)
!2576 = !DILocation(line: 394, column: 21, scope: !2574)
!2577 = !DILocation(line: 394, column: 25, scope: !2574)
!2578 = !DILocation(line: 395, column: 21, scope: !2574)
!2579 = !DILocation(line: 395, column: 26, scope: !2574)
!2580 = !DILocation(line: 397, column: 51, scope: !2574)
!2581 = !DILocation(line: 397, column: 22, scope: !2574)
!2582 = !DILocation(line: 397, column: 20, scope: !2574)
!2583 = !DILocation(line: 399, column: 21, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 399, column: 21)
!2585 = !DILocation(line: 399, column: 24, scope: !2584)
!2586 = !DILocation(line: 399, column: 21, scope: !2574)
!2587 = !DILocation(line: 400, column: 28, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2584, file: !1, line: 399, column: 35)
!2589 = !DILocation(line: 400, column: 21, scope: !2588)
!2590 = !DILocation(line: 402, column: 13, scope: !2574)
!2591 = !DILocation(line: 404, column: 20, scope: !2562)
!2592 = !DILocation(line: 404, column: 18, scope: !2562)
!2593 = !DILocation(line: 405, column: 27, scope: !2562)
!2594 = !DILocation(line: 405, column: 30, scope: !2562)
!2595 = !DILocation(line: 405, column: 36, scope: !2562)
!2596 = !DILocation(line: 405, column: 42, scope: !2562)
!2597 = !{!2065, !1811, i64 120}
!2598 = !DILocation(line: 405, column: 13, scope: !2562)
!2599 = !DILocation(line: 407, column: 39, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2562, file: !1, line: 407, column: 17)
!2601 = !DILocation(line: 407, column: 42, scope: !2600)
!2602 = !DILocation(line: 407, column: 17, scope: !2600)
!2603 = !DILocation(line: 407, column: 51, scope: !2600)
!2604 = !DILocation(line: 407, column: 17, scope: !2562)
!2605 = !DILocation(line: 408, column: 17, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2600, file: !1, line: 407, column: 62)
!2607 = !DILocation(line: 411, column: 13, scope: !2562)
!2608 = !DILocation(line: 281, column: 5, scope: !2330)
!2609 = distinct !{!2609, !2610, !2611}
!2610 = !DILocation(line: 281, column: 5, scope: !2331)
!2611 = !DILocation(line: 413, column: 5, scope: !2331)
!2612 = !DILocation(line: 415, column: 9, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2293, file: !1, line: 415, column: 9)
!2614 = !DILocation(line: 415, column: 12, scope: !2613)
!2615 = !DILocation(line: 415, column: 18, scope: !2613)
!2616 = !DILocation(line: 415, column: 9, scope: !2293)
!2617 = !DILocation(line: 416, column: 23, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 415, column: 29)
!2619 = !DILocation(line: 416, column: 26, scope: !2618)
!2620 = !DILocation(line: 416, column: 9, scope: !2618)
!2621 = !DILocation(line: 417, column: 5, scope: !2618)
!2622 = !DILocation(line: 419, column: 10, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2293, file: !1, line: 419, column: 9)
!2624 = !DILocation(line: 419, column: 13, scope: !2623)
!2625 = !DILocation(line: 419, column: 9, scope: !2293)
!2626 = !DILocation(line: 420, column: 9, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2623, file: !1, line: 419, column: 40)
!2628 = !DILocation(line: 420, column: 12, scope: !2627)
!2629 = !DILocation(line: 420, column: 31, scope: !2627)
!2630 = !DILocation(line: 421, column: 9, scope: !2627)
!2631 = !DILocation(line: 421, column: 13, scope: !2627)
!2632 = !DILocation(line: 421, column: 26, scope: !2627)
!2633 = !DILocation(line: 422, column: 5, scope: !2627)
!2634 = !DILocation(line: 424, column: 5, scope: !2293)
!2635 = !DILocation(line: 425, column: 1, scope: !2293)
!2636 = distinct !DISubprogram(name: "ngx_http_read_unbuffered_request_body", scope: !1, file: !1, line: 213, type: !1280, isLocal: false, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2637)
!2637 = !{!2638, !2639}
!2638 = !DILocalVariable(name: "r", arg: 1, scope: !2636, file: !1, line: 213, type: !34)
!2639 = !DILocalVariable(name: "rc", scope: !2636, file: !1, line: 215, type: !19)
!2640 = !DILocation(line: 213, column: 59, scope: !2636)
!2641 = !DILocation(line: 215, column: 5, scope: !2636)
!2642 = !DILocation(line: 215, column: 16, scope: !2636)
!2643 = !DILocation(line: 229, column: 9, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2636, file: !1, line: 229, column: 9)
!2645 = !DILocation(line: 229, column: 12, scope: !2644)
!2646 = !DILocation(line: 229, column: 24, scope: !2644)
!2647 = !DILocation(line: 229, column: 30, scope: !2644)
!2648 = !DILocation(line: 229, column: 9, scope: !2636)
!2649 = !DILocation(line: 230, column: 9, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2644, file: !1, line: 229, column: 40)
!2651 = !DILocation(line: 230, column: 12, scope: !2650)
!2652 = !DILocation(line: 230, column: 24, scope: !2650)
!2653 = !DILocation(line: 230, column: 33, scope: !2650)
!2654 = !DILocation(line: 231, column: 9, scope: !2650)
!2655 = !DILocation(line: 234, column: 47, scope: !2636)
!2656 = !DILocation(line: 234, column: 10, scope: !2636)
!2657 = !DILocation(line: 234, column: 8, scope: !2636)
!2658 = !DILocation(line: 236, column: 9, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2636, file: !1, line: 236, column: 9)
!2660 = !DILocation(line: 236, column: 12, scope: !2659)
!2661 = !DILocation(line: 236, column: 9, scope: !2636)
!2662 = !DILocation(line: 237, column: 9, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2659, file: !1, line: 236, column: 23)
!2664 = !DILocation(line: 237, column: 12, scope: !2663)
!2665 = !DILocation(line: 237, column: 25, scope: !2663)
!2666 = !DILocation(line: 238, column: 5, scope: !2663)
!2667 = !DILocation(line: 240, column: 12, scope: !2636)
!2668 = !DILocation(line: 240, column: 5, scope: !2636)
!2669 = !DILocation(line: 241, column: 1, scope: !2636)
!2670 = distinct !DISubprogram(name: "ngx_http_discard_request_body", scope: !1, file: !1, line: 511, type: !1280, isLocal: false, isDefinition: true, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2671)
!2671 = !{!2672, !2673, !2674, !2675}
!2672 = !DILocalVariable(name: "r", arg: 1, scope: !2670, file: !1, line: 511, type: !34)
!2673 = !DILocalVariable(name: "size", scope: !2670, file: !1, line: 513, type: !8)
!2674 = !DILocalVariable(name: "rc", scope: !2670, file: !1, line: 514, type: !19)
!2675 = !DILocalVariable(name: "rev", scope: !2670, file: !1, line: 515, type: !51)
!2676 = !DILocation(line: 511, column: 51, scope: !2670)
!2677 = !DILocation(line: 513, column: 5, scope: !2670)
!2678 = !DILocation(line: 513, column: 19, scope: !2670)
!2679 = !DILocation(line: 514, column: 5, scope: !2670)
!2680 = !DILocation(line: 514, column: 19, scope: !2670)
!2681 = !DILocation(line: 515, column: 5, scope: !2670)
!2682 = !DILocation(line: 515, column: 19, scope: !2670)
!2683 = !DILocation(line: 517, column: 9, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2670, file: !1, line: 517, column: 9)
!2685 = !DILocation(line: 517, column: 14, scope: !2684)
!2686 = !DILocation(line: 517, column: 17, scope: !2684)
!2687 = !DILocation(line: 517, column: 11, scope: !2684)
!2688 = !DILocation(line: 517, column: 22, scope: !2684)
!2689 = !DILocation(line: 517, column: 25, scope: !2684)
!2690 = !DILocation(line: 517, column: 28, scope: !2684)
!2691 = !DILocation(line: 517, column: 41, scope: !2684)
!2692 = !DILocation(line: 517, column: 44, scope: !2684)
!2693 = !DILocation(line: 517, column: 47, scope: !2684)
!2694 = !DILocation(line: 517, column: 9, scope: !2670)
!2695 = !DILocation(line: 518, column: 9, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 517, column: 61)
!2697 = !DILocation(line: 528, column: 30, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2670, file: !1, line: 528, column: 9)
!2699 = !DILocation(line: 528, column: 9, scope: !2698)
!2700 = !DILocation(line: 528, column: 33, scope: !2698)
!2701 = !DILocation(line: 528, column: 9, scope: !2670)
!2702 = !DILocation(line: 529, column: 9, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2698, file: !1, line: 528, column: 44)
!2704 = !DILocation(line: 532, column: 11, scope: !2670)
!2705 = !DILocation(line: 532, column: 14, scope: !2670)
!2706 = !DILocation(line: 532, column: 26, scope: !2670)
!2707 = !DILocation(line: 532, column: 9, scope: !2670)
!2708 = !DILocation(line: 536, column: 9, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2670, file: !1, line: 536, column: 9)
!2710 = !DILocation(line: 536, column: 14, scope: !2709)
!2711 = !DILocation(line: 536, column: 9, scope: !2670)
!2712 = !DILocation(line: 537, column: 23, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2709, file: !1, line: 536, column: 25)
!2714 = !DILocation(line: 537, column: 9, scope: !2713)
!2715 = !DILocation(line: 538, column: 5, scope: !2713)
!2716 = !DILocation(line: 540, column: 9, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2670, file: !1, line: 540, column: 9)
!2718 = !DILocation(line: 540, column: 12, scope: !2717)
!2719 = !DILocation(line: 540, column: 23, scope: !2717)
!2720 = !DILocation(line: 540, column: 40, scope: !2717)
!2721 = !DILocation(line: 540, column: 45, scope: !2717)
!2722 = !DILocation(line: 540, column: 49, scope: !2717)
!2723 = !DILocation(line: 540, column: 52, scope: !2717)
!2724 = !DILocation(line: 540, column: 63, scope: !2717)
!2725 = !DILocation(line: 540, column: 9, scope: !2670)
!2726 = !DILocation(line: 541, column: 9, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2717, file: !1, line: 540, column: 72)
!2728 = !DILocation(line: 544, column: 12, scope: !2670)
!2729 = !DILocation(line: 544, column: 15, scope: !2670)
!2730 = !DILocation(line: 544, column: 26, scope: !2670)
!2731 = !DILocation(line: 544, column: 33, scope: !2670)
!2732 = !DILocation(line: 544, column: 36, scope: !2670)
!2733 = !DILocation(line: 544, column: 47, scope: !2670)
!2734 = !DILocation(line: 544, column: 31, scope: !2670)
!2735 = !DILocation(line: 544, column: 10, scope: !2670)
!2736 = !DILocation(line: 546, column: 9, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2670, file: !1, line: 546, column: 9)
!2738 = !DILocation(line: 546, column: 14, scope: !2737)
!2739 = !DILocation(line: 546, column: 17, scope: !2737)
!2740 = !DILocation(line: 546, column: 20, scope: !2737)
!2741 = !DILocation(line: 546, column: 31, scope: !2737)
!2742 = !DILocation(line: 546, column: 9, scope: !2670)
!2743 = !DILocation(line: 547, column: 51, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2737, file: !1, line: 546, column: 40)
!2745 = !DILocation(line: 547, column: 54, scope: !2744)
!2746 = !DILocation(line: 547, column: 57, scope: !2744)
!2747 = !DILocation(line: 547, column: 14, scope: !2744)
!2748 = !DILocation(line: 547, column: 12, scope: !2744)
!2749 = !DILocation(line: 549, column: 13, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2744, file: !1, line: 549, column: 13)
!2751 = !DILocation(line: 549, column: 16, scope: !2750)
!2752 = !DILocation(line: 549, column: 13, scope: !2744)
!2753 = !DILocation(line: 550, column: 20, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2750, file: !1, line: 549, column: 27)
!2755 = !DILocation(line: 550, column: 13, scope: !2754)
!2756 = !DILocation(line: 553, column: 13, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2744, file: !1, line: 553, column: 13)
!2758 = !DILocation(line: 553, column: 16, scope: !2757)
!2759 = !DILocation(line: 553, column: 27, scope: !2757)
!2760 = !DILocation(line: 553, column: 44, scope: !2757)
!2761 = !DILocation(line: 553, column: 13, scope: !2744)
!2762 = !DILocation(line: 554, column: 13, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 553, column: 50)
!2764 = !DILocation(line: 556, column: 5, scope: !2744)
!2765 = !DILocation(line: 558, column: 47, scope: !2670)
!2766 = !DILocation(line: 558, column: 10, scope: !2670)
!2767 = !DILocation(line: 558, column: 8, scope: !2670)
!2768 = !DILocation(line: 560, column: 9, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2670, file: !1, line: 560, column: 9)
!2770 = !DILocation(line: 560, column: 12, scope: !2769)
!2771 = !DILocation(line: 560, column: 9, scope: !2670)
!2772 = !DILocation(line: 561, column: 9, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2769, file: !1, line: 560, column: 23)
!2774 = !DILocation(line: 561, column: 12, scope: !2773)
!2775 = !DILocation(line: 561, column: 28, scope: !2773)
!2776 = !DILocation(line: 562, column: 9, scope: !2773)
!2777 = !DILocation(line: 565, column: 9, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2670, file: !1, line: 565, column: 9)
!2779 = !DILocation(line: 565, column: 12, scope: !2778)
!2780 = !DILocation(line: 565, column: 9, scope: !2670)
!2781 = !DILocation(line: 566, column: 16, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2778, file: !1, line: 565, column: 42)
!2783 = !DILocation(line: 566, column: 9, scope: !2782)
!2784 = !DILocation(line: 571, column: 5, scope: !2670)
!2785 = !DILocation(line: 571, column: 8, scope: !2670)
!2786 = !DILocation(line: 571, column: 27, scope: !2670)
!2787 = !DILocation(line: 573, column: 31, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2670, file: !1, line: 573, column: 9)
!2789 = !DILocation(line: 573, column: 9, scope: !2788)
!2790 = !DILocation(line: 573, column: 39, scope: !2788)
!2791 = !DILocation(line: 573, column: 9, scope: !2670)
!2792 = !DILocation(line: 574, column: 9, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2788, file: !1, line: 573, column: 50)
!2794 = !DILocation(line: 577, column: 5, scope: !2670)
!2795 = !DILocation(line: 577, column: 8, scope: !2670)
!2796 = !DILocation(line: 577, column: 13, scope: !2670)
!2797 = !DILocation(line: 578, column: 5, scope: !2670)
!2798 = !DILocation(line: 578, column: 8, scope: !2670)
!2799 = !DILocation(line: 578, column: 21, scope: !2670)
!2800 = !DILocation(line: 580, column: 5, scope: !2670)
!2801 = !DILocation(line: 581, column: 1, scope: !2670)
!2802 = distinct !DISubprogram(name: "ngx_event_del_timer", scope: !2803, file: !2803, line: 32, type: !81, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2804)
!2803 = !DIFile(filename: "src/event/ngx_event_timer.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2804 = !{!2805}
!2805 = !DILocalVariable(name: "ev", arg: 1, scope: !2802, file: !2803, line: 32, type: !51)
!2806 = !DILocation(line: 32, column: 34, scope: !2802)
!2807 = !DILocation(line: 38, column: 49, scope: !2802)
!2808 = !DILocation(line: 38, column: 53, scope: !2802)
!2809 = !DILocation(line: 38, column: 5, scope: !2802)
!2810 = !DILocation(line: 46, column: 5, scope: !2802)
!2811 = !DILocation(line: 46, column: 9, scope: !2802)
!2812 = !DILocation(line: 46, column: 19, scope: !2802)
!2813 = !DILocation(line: 47, column: 1, scope: !2802)
!2814 = distinct !DISubprogram(name: "ngx_http_discard_request_body_filter", scope: !1, file: !1, line: 712, type: !2815, isLocal: true, isDefinition: true, scopeLine: 713, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2817)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{!19, !34, !176}
!2817 = !{!2818, !2819, !2820, !2821, !2822}
!2818 = !DILocalVariable(name: "r", arg: 1, scope: !2814, file: !1, line: 712, type: !34)
!2819 = !DILocalVariable(name: "b", arg: 2, scope: !2814, file: !1, line: 712, type: !176)
!2820 = !DILocalVariable(name: "size", scope: !2814, file: !1, line: 714, type: !21)
!2821 = !DILocalVariable(name: "rc", scope: !2814, file: !1, line: 715, type: !19)
!2822 = !DILocalVariable(name: "rb", scope: !2814, file: !1, line: 716, type: !1401)
!2823 = !DILocation(line: 712, column: 58, scope: !2814)
!2824 = !DILocation(line: 712, column: 72, scope: !2814)
!2825 = !DILocation(line: 714, column: 5, scope: !2814)
!2826 = !DILocation(line: 714, column: 31, scope: !2814)
!2827 = !DILocation(line: 715, column: 5, scope: !2814)
!2828 = !DILocation(line: 715, column: 31, scope: !2814)
!2829 = !DILocation(line: 716, column: 5, scope: !2814)
!2830 = !DILocation(line: 716, column: 31, scope: !2814)
!2831 = !DILocation(line: 718, column: 9, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 718, column: 9)
!2833 = !DILocation(line: 718, column: 12, scope: !2832)
!2834 = !DILocation(line: 718, column: 23, scope: !2832)
!2835 = !DILocation(line: 718, column: 9, scope: !2814)
!2836 = !DILocation(line: 720, column: 14, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2832, file: !1, line: 718, column: 32)
!2838 = !DILocation(line: 720, column: 17, scope: !2837)
!2839 = !DILocation(line: 720, column: 12, scope: !2837)
!2840 = !DILocation(line: 722, column: 13, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2837, file: !1, line: 722, column: 13)
!2842 = !DILocation(line: 722, column: 16, scope: !2841)
!2843 = !DILocation(line: 722, column: 13, scope: !2837)
!2844 = !DILocation(line: 724, column: 30, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2841, file: !1, line: 722, column: 25)
!2846 = !DILocation(line: 724, column: 33, scope: !2845)
!2847 = !DILocation(line: 724, column: 18, scope: !2845)
!2848 = !DILocation(line: 724, column: 16, scope: !2845)
!2849 = !DILocation(line: 725, column: 17, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2845, file: !1, line: 725, column: 17)
!2851 = !DILocation(line: 725, column: 20, scope: !2850)
!2852 = !DILocation(line: 725, column: 17, scope: !2845)
!2853 = !DILocation(line: 726, column: 17, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2850, file: !1, line: 725, column: 29)
!2855 = !DILocation(line: 729, column: 39, scope: !2845)
!2856 = !DILocation(line: 729, column: 42, scope: !2845)
!2857 = !DILocation(line: 729, column: 27, scope: !2845)
!2858 = !DILocation(line: 729, column: 13, scope: !2845)
!2859 = !DILocation(line: 729, column: 17, scope: !2845)
!2860 = !DILocation(line: 729, column: 25, scope: !2845)
!2861 = !{!1866, !1787, i64 28}
!2862 = !DILocation(line: 730, column: 17, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2845, file: !1, line: 730, column: 17)
!2864 = !DILocation(line: 730, column: 21, scope: !2863)
!2865 = !DILocation(line: 730, column: 29, scope: !2863)
!2866 = !DILocation(line: 730, column: 17, scope: !2845)
!2867 = !DILocation(line: 731, column: 17, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2863, file: !1, line: 730, column: 38)
!2869 = !DILocation(line: 734, column: 31, scope: !2845)
!2870 = !DILocation(line: 734, column: 13, scope: !2845)
!2871 = !DILocation(line: 734, column: 16, scope: !2845)
!2872 = !DILocation(line: 734, column: 29, scope: !2845)
!2873 = !DILocation(line: 735, column: 9, scope: !2845)
!2874 = !DILocation(line: 737, column: 9, scope: !2837)
!2875 = !DILocation(line: 739, column: 41, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !1, line: 737, column: 20)
!2877 = distinct !DILexicalBlock(scope: !2878, file: !1, line: 737, column: 9)
!2878 = distinct !DILexicalBlock(scope: !2837, file: !1, line: 737, column: 9)
!2879 = !DILocation(line: 739, column: 44, scope: !2876)
!2880 = !DILocation(line: 739, column: 47, scope: !2876)
!2881 = !DILocation(line: 739, column: 51, scope: !2876)
!2882 = !DILocation(line: 739, column: 18, scope: !2876)
!2883 = !DILocation(line: 739, column: 16, scope: !2876)
!2884 = !DILocation(line: 741, column: 17, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 741, column: 17)
!2886 = !DILocation(line: 741, column: 20, scope: !2885)
!2887 = !DILocation(line: 741, column: 17, scope: !2876)
!2888 = !DILocation(line: 745, column: 24, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2885, file: !1, line: 741, column: 31)
!2890 = !DILocation(line: 745, column: 27, scope: !2889)
!2891 = !DILocation(line: 745, column: 34, scope: !2889)
!2892 = !DILocation(line: 745, column: 37, scope: !2889)
!2893 = !DILocation(line: 745, column: 32, scope: !2889)
!2894 = !DILocation(line: 745, column: 22, scope: !2889)
!2895 = !DILocation(line: 747, column: 29, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2889, file: !1, line: 747, column: 21)
!2897 = !DILocation(line: 747, column: 36, scope: !2896)
!2898 = !DILocation(line: 747, column: 40, scope: !2896)
!2899 = !DILocation(line: 747, column: 49, scope: !2896)
!2900 = !{!2901, !1811, i64 4}
!2901 = !{!"ngx_http_chunked_s", !1811, i64 0, !1811, i64 4, !1811, i64 8}
!2902 = !DILocation(line: 747, column: 34, scope: !2896)
!2903 = !DILocation(line: 747, column: 21, scope: !2889)
!2904 = !DILocation(line: 748, column: 40, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2896, file: !1, line: 747, column: 55)
!2906 = !DILocation(line: 748, column: 44, scope: !2905)
!2907 = !DILocation(line: 748, column: 53, scope: !2905)
!2908 = !DILocation(line: 748, column: 21, scope: !2905)
!2909 = !DILocation(line: 748, column: 24, scope: !2905)
!2910 = !DILocation(line: 748, column: 28, scope: !2905)
!2911 = !DILocation(line: 749, column: 21, scope: !2905)
!2912 = !DILocation(line: 749, column: 25, scope: !2905)
!2913 = !DILocation(line: 749, column: 34, scope: !2905)
!2914 = !DILocation(line: 749, column: 39, scope: !2905)
!2915 = !DILocation(line: 751, column: 17, scope: !2905)
!2916 = !DILocation(line: 752, column: 42, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2896, file: !1, line: 751, column: 24)
!2918 = !DILocation(line: 752, column: 21, scope: !2917)
!2919 = !DILocation(line: 752, column: 25, scope: !2917)
!2920 = !DILocation(line: 752, column: 34, scope: !2917)
!2921 = !DILocation(line: 752, column: 39, scope: !2917)
!2922 = !DILocation(line: 753, column: 30, scope: !2917)
!2923 = !DILocation(line: 753, column: 33, scope: !2917)
!2924 = !DILocation(line: 753, column: 21, scope: !2917)
!2925 = !DILocation(line: 753, column: 24, scope: !2917)
!2926 = !DILocation(line: 753, column: 28, scope: !2917)
!2927 = !DILocation(line: 756, column: 17, scope: !2889)
!2928 = distinct !{!2928, !2929, !2930}
!2929 = !DILocation(line: 737, column: 9, scope: !2878)
!2930 = !DILocation(line: 781, column: 9, scope: !2878)
!2931 = !DILocation(line: 759, column: 17, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 759, column: 17)
!2933 = !DILocation(line: 759, column: 20, scope: !2932)
!2934 = !DILocation(line: 759, column: 17, scope: !2876)
!2935 = !DILocation(line: 763, column: 17, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2932, file: !1, line: 759, column: 33)
!2937 = !DILocation(line: 763, column: 20, scope: !2936)
!2938 = !DILocation(line: 763, column: 31, scope: !2936)
!2939 = !DILocation(line: 763, column: 48, scope: !2936)
!2940 = !DILocation(line: 764, column: 17, scope: !2936)
!2941 = !DILocation(line: 767, column: 17, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 767, column: 17)
!2943 = !DILocation(line: 767, column: 20, scope: !2942)
!2944 = !DILocation(line: 767, column: 17, scope: !2876)
!2945 = !DILocation(line: 771, column: 50, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2942, file: !1, line: 767, column: 34)
!2947 = !DILocation(line: 771, column: 54, scope: !2946)
!2948 = !DILocation(line: 771, column: 63, scope: !2946)
!2949 = !{!2901, !1811, i64 8}
!2950 = !DILocation(line: 771, column: 17, scope: !2946)
!2951 = !DILocation(line: 771, column: 20, scope: !2946)
!2952 = !DILocation(line: 771, column: 31, scope: !2946)
!2953 = !DILocation(line: 771, column: 48, scope: !2946)
!2954 = !DILocation(line: 772, column: 17, scope: !2946)
!2955 = !DILocation(line: 777, column: 13, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 777, column: 13)
!2957 = !DILocation(line: 777, column: 13, scope: !2876)
!2958 = !DILocation(line: 780, column: 13, scope: !2876)
!2959 = !DILocation(line: 783, column: 5, scope: !2837)
!2960 = !DILocation(line: 784, column: 16, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2832, file: !1, line: 783, column: 12)
!2962 = !DILocation(line: 784, column: 19, scope: !2961)
!2963 = !DILocation(line: 784, column: 26, scope: !2961)
!2964 = !DILocation(line: 784, column: 29, scope: !2961)
!2965 = !DILocation(line: 784, column: 24, scope: !2961)
!2966 = !DILocation(line: 784, column: 14, scope: !2961)
!2967 = !DILocation(line: 786, column: 21, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2961, file: !1, line: 786, column: 13)
!2969 = !DILocation(line: 786, column: 28, scope: !2968)
!2970 = !DILocation(line: 786, column: 31, scope: !2968)
!2971 = !DILocation(line: 786, column: 42, scope: !2968)
!2972 = !DILocation(line: 786, column: 26, scope: !2968)
!2973 = !DILocation(line: 786, column: 13, scope: !2961)
!2974 = !DILocation(line: 787, column: 32, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2968, file: !1, line: 786, column: 60)
!2976 = !DILocation(line: 787, column: 35, scope: !2975)
!2977 = !DILocation(line: 787, column: 46, scope: !2975)
!2978 = !DILocation(line: 787, column: 13, scope: !2975)
!2979 = !DILocation(line: 787, column: 16, scope: !2975)
!2980 = !DILocation(line: 787, column: 20, scope: !2975)
!2981 = !DILocation(line: 788, column: 13, scope: !2975)
!2982 = !DILocation(line: 788, column: 16, scope: !2975)
!2983 = !DILocation(line: 788, column: 27, scope: !2975)
!2984 = !DILocation(line: 788, column: 44, scope: !2975)
!2985 = !DILocation(line: 790, column: 9, scope: !2975)
!2986 = !DILocation(line: 791, column: 22, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2968, file: !1, line: 790, column: 16)
!2988 = !DILocation(line: 791, column: 25, scope: !2987)
!2989 = !DILocation(line: 791, column: 13, scope: !2987)
!2990 = !DILocation(line: 791, column: 16, scope: !2987)
!2991 = !DILocation(line: 791, column: 20, scope: !2987)
!2992 = !DILocation(line: 792, column: 47, scope: !2987)
!2993 = !DILocation(line: 792, column: 13, scope: !2987)
!2994 = !DILocation(line: 792, column: 16, scope: !2987)
!2995 = !DILocation(line: 792, column: 27, scope: !2987)
!2996 = !DILocation(line: 792, column: 44, scope: !2987)
!2997 = !DILocation(line: 796, column: 5, scope: !2814)
!2998 = !DILocation(line: 797, column: 1, scope: !2814)
!2999 = distinct !DISubprogram(name: "ngx_http_read_discarded_request_body", scope: !1, file: !1, line: 656, type: !1280, isLocal: true, isDefinition: true, scopeLine: 657, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3000)
!3000 = !{!3001, !3002, !3003, !3004, !3005, !3006}
!3001 = !DILocalVariable(name: "r", arg: 1, scope: !2999, file: !1, line: 656, type: !34)
!3002 = !DILocalVariable(name: "size", scope: !2999, file: !1, line: 658, type: !21)
!3003 = !DILocalVariable(name: "n", scope: !2999, file: !1, line: 659, type: !8)
!3004 = !DILocalVariable(name: "rc", scope: !2999, file: !1, line: 660, type: !19)
!3005 = !DILocalVariable(name: "b", scope: !2999, file: !1, line: 661, type: !177)
!3006 = !DILocalVariable(name: "buffer", scope: !2999, file: !1, line: 662, type: !3007)
!3007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 32768, elements: !3008)
!3008 = !{!3009}
!3009 = !DISubrange(count: 4096)
!3010 = !DILocation(line: 656, column: 58, scope: !2999)
!3011 = !DILocation(line: 658, column: 5, scope: !2999)
!3012 = !DILocation(line: 658, column: 16, scope: !2999)
!3013 = !DILocation(line: 659, column: 5, scope: !2999)
!3014 = !DILocation(line: 659, column: 16, scope: !2999)
!3015 = !DILocation(line: 660, column: 5, scope: !2999)
!3016 = !DILocation(line: 660, column: 16, scope: !2999)
!3017 = !DILocation(line: 661, column: 5, scope: !2999)
!3018 = !DILocation(line: 661, column: 16, scope: !2999)
!3019 = !DILocation(line: 662, column: 5, scope: !2999)
!3020 = !DILocation(line: 662, column: 16, scope: !2999)
!3021 = !DILocation(line: 667, column: 5, scope: !2999)
!3022 = !DILocation(line: 669, column: 7, scope: !2999)
!3023 = !DILocation(line: 669, column: 17, scope: !2999)
!3024 = !DILocation(line: 671, column: 5, scope: !2999)
!3025 = !DILocation(line: 672, column: 13, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 672, column: 13)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !1, line: 671, column: 16)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !1, line: 671, column: 5)
!3029 = distinct !DILexicalBlock(scope: !2999, file: !1, line: 671, column: 5)
!3030 = !DILocation(line: 672, column: 16, scope: !3026)
!3031 = !DILocation(line: 672, column: 27, scope: !3026)
!3032 = !DILocation(line: 672, column: 44, scope: !3026)
!3033 = !DILocation(line: 672, column: 13, scope: !3027)
!3034 = !DILocation(line: 673, column: 13, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3026, file: !1, line: 672, column: 50)
!3036 = !DILocation(line: 673, column: 16, scope: !3035)
!3037 = !DILocation(line: 673, column: 35, scope: !3035)
!3038 = !DILocation(line: 674, column: 13, scope: !3035)
!3039 = !DILocation(line: 677, column: 14, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 677, column: 13)
!3041 = !DILocation(line: 677, column: 17, scope: !3040)
!3042 = !DILocation(line: 677, column: 29, scope: !3040)
!3043 = !DILocation(line: 677, column: 35, scope: !3040)
!3044 = !DILocation(line: 677, column: 13, scope: !3027)
!3045 = !DILocation(line: 678, column: 13, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3040, file: !1, line: 677, column: 42)
!3047 = !DILocation(line: 681, column: 25, scope: !3027)
!3048 = !DILocation(line: 681, column: 14, scope: !3027)
!3049 = !DILocation(line: 684, column: 13, scope: !3027)
!3050 = !DILocation(line: 684, column: 16, scope: !3027)
!3051 = !DILocation(line: 684, column: 28, scope: !3027)
!3052 = !DILocation(line: 684, column: 33, scope: !3027)
!3053 = !DILocation(line: 684, column: 36, scope: !3027)
!3054 = !DILocation(line: 684, column: 48, scope: !3027)
!3055 = !DILocation(line: 684, column: 56, scope: !3027)
!3056 = !DILocation(line: 684, column: 11, scope: !3027)
!3057 = !DILocation(line: 686, column: 13, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 686, column: 13)
!3059 = !DILocation(line: 686, column: 15, scope: !3058)
!3060 = !DILocation(line: 686, column: 13, scope: !3027)
!3061 = !DILocation(line: 687, column: 13, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3058, file: !1, line: 686, column: 29)
!3063 = !DILocation(line: 687, column: 16, scope: !3062)
!3064 = !DILocation(line: 687, column: 28, scope: !3062)
!3065 = !DILocation(line: 687, column: 34, scope: !3062)
!3066 = !DILocation(line: 688, column: 13, scope: !3062)
!3067 = !DILocation(line: 691, column: 13, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 691, column: 13)
!3069 = !DILocation(line: 691, column: 15, scope: !3068)
!3070 = !DILocation(line: 691, column: 13, scope: !3027)
!3071 = !DILocation(line: 692, column: 13, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3068, file: !1, line: 691, column: 29)
!3073 = !DILocation(line: 695, column: 13, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 695, column: 13)
!3075 = !DILocation(line: 695, column: 15, scope: !3074)
!3076 = !DILocation(line: 695, column: 13, scope: !3027)
!3077 = !DILocation(line: 696, column: 13, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3074, file: !1, line: 695, column: 21)
!3079 = !DILocation(line: 699, column: 17, scope: !3027)
!3080 = !DILocation(line: 699, column: 11, scope: !3027)
!3081 = !DILocation(line: 699, column: 15, scope: !3027)
!3082 = !DILocation(line: 700, column: 18, scope: !3027)
!3083 = !DILocation(line: 700, column: 27, scope: !3027)
!3084 = !DILocation(line: 700, column: 25, scope: !3027)
!3085 = !DILocation(line: 700, column: 11, scope: !3027)
!3086 = !DILocation(line: 700, column: 16, scope: !3027)
!3087 = !DILocation(line: 702, column: 51, scope: !3027)
!3088 = !DILocation(line: 702, column: 14, scope: !3027)
!3089 = !DILocation(line: 702, column: 12, scope: !3027)
!3090 = !DILocation(line: 704, column: 13, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 704, column: 13)
!3092 = !DILocation(line: 704, column: 16, scope: !3091)
!3093 = !DILocation(line: 704, column: 13, scope: !3027)
!3094 = !DILocation(line: 705, column: 20, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3091, file: !1, line: 704, column: 27)
!3096 = !DILocation(line: 705, column: 13, scope: !3095)
!3097 = !DILocation(line: 671, column: 5, scope: !3028)
!3098 = distinct !{!3098, !3099, !3100}
!3099 = !DILocation(line: 671, column: 5, scope: !3029)
!3100 = !DILocation(line: 707, column: 5, scope: !3029)
!3101 = !DILocation(line: 708, column: 1, scope: !2999)
!3102 = distinct !DISubprogram(name: "ngx_http_discarded_request_body_handler", scope: !1, file: !1, line: 585, type: !396, isLocal: false, isDefinition: true, scopeLine: 586, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3103)
!3103 = !{!3104, !3105, !3106, !3107, !3108, !3109}
!3104 = !DILocalVariable(name: "r", arg: 1, scope: !3102, file: !1, line: 585, type: !34)
!3105 = !DILocalVariable(name: "rc", scope: !3102, file: !1, line: 587, type: !19)
!3106 = !DILocalVariable(name: "timer", scope: !3102, file: !1, line: 588, type: !9)
!3107 = !DILocalVariable(name: "rev", scope: !3102, file: !1, line: 589, type: !51)
!3108 = !DILocalVariable(name: "c", scope: !3102, file: !1, line: 590, type: !43)
!3109 = !DILocalVariable(name: "clcf", scope: !3102, file: !1, line: 591, type: !1523)
!3110 = !DILocation(line: 585, column: 61, scope: !3102)
!3111 = !DILocation(line: 587, column: 5, scope: !3102)
!3112 = !DILocation(line: 587, column: 32, scope: !3102)
!3113 = !DILocation(line: 588, column: 5, scope: !3102)
!3114 = !DILocation(line: 588, column: 32, scope: !3102)
!3115 = !DILocation(line: 589, column: 5, scope: !3102)
!3116 = !DILocation(line: 589, column: 32, scope: !3102)
!3117 = !DILocation(line: 590, column: 5, scope: !3102)
!3118 = !DILocation(line: 590, column: 32, scope: !3102)
!3119 = !DILocation(line: 591, column: 5, scope: !3102)
!3120 = !DILocation(line: 591, column: 32, scope: !3102)
!3121 = !DILocation(line: 593, column: 9, scope: !3102)
!3122 = !DILocation(line: 593, column: 12, scope: !3102)
!3123 = !DILocation(line: 593, column: 7, scope: !3102)
!3124 = !DILocation(line: 594, column: 11, scope: !3102)
!3125 = !DILocation(line: 594, column: 14, scope: !3102)
!3126 = !DILocation(line: 594, column: 9, scope: !3102)
!3127 = !DILocation(line: 596, column: 9, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3102, file: !1, line: 596, column: 9)
!3129 = !DILocation(line: 596, column: 14, scope: !3128)
!3130 = !DILocation(line: 596, column: 9, scope: !3102)
!3131 = !DILocation(line: 597, column: 9, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3128, file: !1, line: 596, column: 24)
!3133 = !DILocation(line: 597, column: 12, scope: !3132)
!3134 = !DILocation(line: 597, column: 21, scope: !3132)
!3135 = !DILocation(line: 598, column: 9, scope: !3132)
!3136 = !DILocation(line: 598, column: 12, scope: !3132)
!3137 = !DILocation(line: 598, column: 18, scope: !3132)
!3138 = !DILocation(line: 599, column: 35, scope: !3132)
!3139 = !DILocation(line: 599, column: 9, scope: !3132)
!3140 = !DILocation(line: 600, column: 9, scope: !3132)
!3141 = !DILocation(line: 603, column: 9, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3102, file: !1, line: 603, column: 9)
!3143 = !DILocation(line: 603, column: 12, scope: !3142)
!3144 = !{!1810, !1817, i64 388}
!3145 = !DILocation(line: 603, column: 9, scope: !3102)
!3146 = !DILocation(line: 604, column: 30, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 603, column: 28)
!3148 = !DILocation(line: 604, column: 33, scope: !3147)
!3149 = !DILocation(line: 604, column: 63, scope: !3147)
!3150 = !{!3151, !1817, i64 0}
!3151 = !{!"", !1817, i64 0, !1811, i64 4, !1811, i64 8}
!3152 = !DILocation(line: 604, column: 48, scope: !3147)
!3153 = !DILocation(line: 604, column: 15, scope: !3147)
!3154 = !DILocation(line: 606, column: 30, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3147, file: !1, line: 606, column: 13)
!3156 = !DILocation(line: 606, column: 36, scope: !3155)
!3157 = !DILocation(line: 606, column: 13, scope: !3147)
!3158 = !DILocation(line: 607, column: 13, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3155, file: !1, line: 606, column: 42)
!3160 = !DILocation(line: 607, column: 16, scope: !3159)
!3161 = !DILocation(line: 607, column: 29, scope: !3159)
!3162 = !DILocation(line: 608, column: 13, scope: !3159)
!3163 = !DILocation(line: 608, column: 16, scope: !3159)
!3164 = !DILocation(line: 608, column: 32, scope: !3159)
!3165 = !DILocation(line: 609, column: 39, scope: !3159)
!3166 = !DILocation(line: 609, column: 13, scope: !3159)
!3167 = !DILocation(line: 610, column: 13, scope: !3159)
!3168 = !DILocation(line: 613, column: 5, scope: !3147)
!3169 = !DILocation(line: 614, column: 15, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 613, column: 12)
!3171 = !DILocation(line: 617, column: 47, scope: !3102)
!3172 = !DILocation(line: 617, column: 10, scope: !3102)
!3173 = !DILocation(line: 617, column: 8, scope: !3102)
!3174 = !DILocation(line: 619, column: 9, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3102, file: !1, line: 619, column: 9)
!3176 = !DILocation(line: 619, column: 12, scope: !3175)
!3177 = !DILocation(line: 619, column: 9, scope: !3102)
!3178 = !DILocation(line: 620, column: 9, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3175, file: !1, line: 619, column: 23)
!3180 = !DILocation(line: 620, column: 12, scope: !3179)
!3181 = !DILocation(line: 620, column: 25, scope: !3179)
!3182 = !DILocation(line: 621, column: 9, scope: !3179)
!3183 = !DILocation(line: 621, column: 12, scope: !3179)
!3184 = !DILocation(line: 621, column: 28, scope: !3179)
!3185 = !DILocation(line: 622, column: 35, scope: !3179)
!3186 = !DILocation(line: 622, column: 9, scope: !3179)
!3187 = !DILocation(line: 623, column: 9, scope: !3179)
!3188 = !DILocation(line: 626, column: 9, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3102, file: !1, line: 626, column: 9)
!3190 = !DILocation(line: 626, column: 12, scope: !3189)
!3191 = !DILocation(line: 626, column: 9, scope: !3102)
!3192 = !DILocation(line: 627, column: 9, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3189, file: !1, line: 626, column: 42)
!3194 = !DILocation(line: 627, column: 12, scope: !3193)
!3195 = !DILocation(line: 627, column: 18, scope: !3193)
!3196 = !DILocation(line: 628, column: 35, scope: !3193)
!3197 = !DILocation(line: 628, column: 9, scope: !3193)
!3198 = !DILocation(line: 629, column: 9, scope: !3193)
!3199 = !DILocation(line: 634, column: 31, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3102, file: !1, line: 634, column: 9)
!3201 = !DILocation(line: 634, column: 9, scope: !3200)
!3202 = !DILocation(line: 634, column: 39, scope: !3200)
!3203 = !DILocation(line: 634, column: 9, scope: !3102)
!3204 = !DILocation(line: 635, column: 9, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3200, file: !1, line: 634, column: 50)
!3206 = !DILocation(line: 635, column: 12, scope: !3205)
!3207 = !DILocation(line: 635, column: 18, scope: !3205)
!3208 = !DILocation(line: 636, column: 35, scope: !3205)
!3209 = !DILocation(line: 636, column: 9, scope: !3205)
!3210 = !DILocation(line: 637, column: 9, scope: !3205)
!3211 = !DILocation(line: 640, column: 9, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3102, file: !1, line: 640, column: 9)
!3213 = !DILocation(line: 640, column: 9, scope: !3102)
!3214 = !DILocation(line: 642, column: 16, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3212, file: !1, line: 640, column: 16)
!3216 = !DILocation(line: 642, column: 14, scope: !3215)
!3217 = !DILocation(line: 644, column: 15, scope: !3215)
!3218 = !DILocation(line: 646, column: 13, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 646, column: 13)
!3220 = !DILocation(line: 646, column: 21, scope: !3219)
!3221 = !DILocation(line: 646, column: 27, scope: !3219)
!3222 = !{!2065, !1811, i64 136}
!3223 = !DILocation(line: 646, column: 19, scope: !3219)
!3224 = !DILocation(line: 646, column: 13, scope: !3215)
!3225 = !DILocation(line: 647, column: 21, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3219, file: !1, line: 646, column: 46)
!3227 = !DILocation(line: 647, column: 27, scope: !3226)
!3228 = !DILocation(line: 647, column: 19, scope: !3226)
!3229 = !DILocation(line: 648, column: 9, scope: !3226)
!3230 = !DILocation(line: 650, column: 23, scope: !3215)
!3231 = !DILocation(line: 650, column: 28, scope: !3215)
!3232 = !DILocation(line: 650, column: 9, scope: !3215)
!3233 = !DILocation(line: 651, column: 5, scope: !3215)
!3234 = !DILocation(line: 652, column: 1, scope: !3102)
!3235 = distinct !DISubprogram(name: "ngx_event_add_timer", scope: !2803, file: !2803, line: 51, type: !3236, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3238)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{null, !51, !9}
!3238 = !{!3239, !3240, !3241, !3242}
!3239 = !DILocalVariable(name: "ev", arg: 1, scope: !3235, file: !2803, line: 51, type: !51)
!3240 = !DILocalVariable(name: "timer", arg: 2, scope: !3235, file: !2803, line: 51, type: !9)
!3241 = !DILocalVariable(name: "key", scope: !3235, file: !2803, line: 53, type: !9)
!3242 = !DILocalVariable(name: "diff", scope: !3235, file: !2803, line: 54, type: !17)
!3243 = !DILocation(line: 51, column: 34, scope: !3235)
!3244 = !DILocation(line: 51, column: 49, scope: !3235)
!3245 = !DILocation(line: 53, column: 5, scope: !3235)
!3246 = !DILocation(line: 53, column: 21, scope: !3235)
!3247 = !DILocation(line: 54, column: 5, scope: !3235)
!3248 = !DILocation(line: 54, column: 21, scope: !3235)
!3249 = !DILocation(line: 56, column: 11, scope: !3235)
!3250 = !DILocation(line: 56, column: 30, scope: !3235)
!3251 = !DILocation(line: 56, column: 28, scope: !3235)
!3252 = !DILocation(line: 56, column: 9, scope: !3235)
!3253 = !DILocation(line: 58, column: 9, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3235, file: !2803, line: 58, column: 9)
!3255 = !DILocation(line: 58, column: 13, scope: !3254)
!3256 = !DILocation(line: 58, column: 9, scope: !3235)
!3257 = !DILocation(line: 66, column: 34, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3254, file: !2803, line: 58, column: 24)
!3259 = !DILocation(line: 66, column: 40, scope: !3258)
!3260 = !DILocation(line: 66, column: 44, scope: !3258)
!3261 = !DILocation(line: 66, column: 50, scope: !3258)
!3262 = !{!3263, !1811, i64 20}
!3263 = !{!"ngx_event_s", !1787, i64 0, !1811, i64 4, !1811, i64 4, !1811, i64 4, !1811, i64 4, !1811, i64 4, !1811, i64 4, !1811, i64 4, !1811, i64 4, !1811, i64 5, !1811, i64 5, !1811, i64 5, !1811, i64 5, !1811, i64 5, !1811, i64 5, !1811, i64 5, !1811, i64 5, !1811, i64 6, !1811, i64 6, !1811, i64 6, !1811, i64 6, !1811, i64 6, !1787, i64 8, !1811, i64 12, !1787, i64 16, !3264, i64 20, !2051, i64 40}
!3264 = !{!"ngx_rbtree_node_s", !1811, i64 0, !1787, i64 4, !1787, i64 8, !1787, i64 12, !1788, i64 16, !1788, i64 17}
!3265 = !DILocation(line: 66, column: 38, scope: !3258)
!3266 = !DILocation(line: 66, column: 14, scope: !3258)
!3267 = !DILocation(line: 68, column: 13, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3258, file: !2803, line: 68, column: 13)
!3269 = !DILocation(line: 68, column: 27, scope: !3268)
!3270 = !DILocation(line: 68, column: 13, scope: !3258)
!3271 = !DILocation(line: 72, column: 13, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3268, file: !2803, line: 68, column: 51)
!3273 = !DILocation(line: 75, column: 23, scope: !3258)
!3274 = !DILocation(line: 75, column: 9, scope: !3258)
!3275 = !DILocation(line: 76, column: 5, scope: !3258)
!3276 = !DILocation(line: 78, column: 21, scope: !3235)
!3277 = !DILocation(line: 78, column: 5, scope: !3235)
!3278 = !DILocation(line: 78, column: 9, scope: !3235)
!3279 = !DILocation(line: 78, column: 15, scope: !3235)
!3280 = !DILocation(line: 78, column: 19, scope: !3235)
!3281 = !DILocation(line: 84, column: 49, scope: !3235)
!3282 = !DILocation(line: 84, column: 53, scope: !3235)
!3283 = !DILocation(line: 84, column: 5, scope: !3235)
!3284 = !DILocation(line: 86, column: 5, scope: !3235)
!3285 = !DILocation(line: 86, column: 9, scope: !3235)
!3286 = !DILocation(line: 86, column: 19, scope: !3235)
!3287 = !DILocation(line: 87, column: 1, scope: !3235)
!3288 = distinct !DISubprogram(name: "ngx_http_request_body_save_filter", scope: !1, file: !1, line: 1080, type: !2235, isLocal: false, isDefinition: true, scopeLine: 1081, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3289)
!3289 = !{!3290, !3291, !3292, !3293, !3294}
!3290 = !DILocalVariable(name: "r", arg: 1, scope: !3288, file: !1, line: 1080, type: !34)
!3291 = !DILocalVariable(name: "in", arg: 2, scope: !3288, file: !1, line: 1080, type: !171)
!3292 = !DILocalVariable(name: "b", scope: !3288, file: !1, line: 1082, type: !176)
!3293 = !DILocalVariable(name: "cl", scope: !3288, file: !1, line: 1083, type: !171)
!3294 = !DILocalVariable(name: "rb", scope: !3288, file: !1, line: 1084, type: !1401)
!3295 = !DILocation(line: 1080, column: 55, scope: !3288)
!3296 = !DILocation(line: 1080, column: 71, scope: !3288)
!3297 = !DILocation(line: 1082, column: 5, scope: !3288)
!3298 = !DILocation(line: 1082, column: 32, scope: !3288)
!3299 = !DILocation(line: 1083, column: 5, scope: !3288)
!3300 = !DILocation(line: 1083, column: 32, scope: !3288)
!3301 = !DILocation(line: 1084, column: 5, scope: !3288)
!3302 = !DILocation(line: 1084, column: 32, scope: !3288)
!3303 = !DILocation(line: 1086, column: 10, scope: !3288)
!3304 = !DILocation(line: 1086, column: 13, scope: !3288)
!3305 = !DILocation(line: 1086, column: 8, scope: !3288)
!3306 = !DILocation(line: 1118, column: 28, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3288, file: !1, line: 1118, column: 9)
!3308 = !DILocation(line: 1118, column: 31, scope: !3307)
!3309 = !DILocation(line: 1118, column: 38, scope: !3307)
!3310 = !DILocation(line: 1118, column: 42, scope: !3307)
!3311 = !DILocation(line: 1118, column: 48, scope: !3307)
!3312 = !DILocation(line: 1118, column: 9, scope: !3307)
!3313 = !DILocation(line: 1118, column: 52, scope: !3307)
!3314 = !DILocation(line: 1118, column: 9, scope: !3288)
!3315 = !DILocation(line: 1119, column: 9, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3307, file: !1, line: 1118, column: 63)
!3317 = !DILocation(line: 1122, column: 9, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3288, file: !1, line: 1122, column: 9)
!3319 = !DILocation(line: 1122, column: 12, scope: !3318)
!3320 = !DILocation(line: 1122, column: 9, scope: !3288)
!3321 = !DILocation(line: 1123, column: 9, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3318, file: !1, line: 1122, column: 39)
!3323 = !DILocation(line: 1126, column: 9, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3288, file: !1, line: 1126, column: 9)
!3325 = !DILocation(line: 1126, column: 13, scope: !3324)
!3326 = !DILocation(line: 1126, column: 18, scope: !3324)
!3327 = !DILocation(line: 1126, column: 9, scope: !3288)
!3328 = !DILocation(line: 1128, column: 13, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !1, line: 1128, column: 13)
!3330 = distinct !DILexicalBlock(scope: !3324, file: !1, line: 1126, column: 23)
!3331 = !DILocation(line: 1128, column: 17, scope: !3329)
!3332 = !DILocation(line: 1128, column: 21, scope: !3329)
!3333 = !DILocation(line: 1128, column: 24, scope: !3329)
!3334 = !DILocation(line: 1128, column: 28, scope: !3329)
!3335 = !DILocation(line: 1128, column: 33, scope: !3329)
!3336 = !DILocation(line: 1128, column: 41, scope: !3329)
!3337 = !DILocation(line: 1128, column: 45, scope: !3329)
!3338 = !DILocation(line: 1128, column: 50, scope: !3329)
!3339 = !DILocation(line: 1128, column: 38, scope: !3329)
!3340 = !DILocation(line: 1129, column: 13, scope: !3329)
!3341 = !DILocation(line: 1129, column: 44, scope: !3329)
!3342 = !DILocation(line: 1129, column: 16, scope: !3329)
!3343 = !DILocation(line: 1129, column: 47, scope: !3329)
!3344 = !DILocation(line: 1128, column: 13, scope: !3330)
!3345 = !DILocation(line: 1131, column: 13, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3329, file: !1, line: 1130, column: 9)
!3347 = !DILocation(line: 1134, column: 9, scope: !3330)
!3348 = !DILocation(line: 1139, column: 9, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3288, file: !1, line: 1139, column: 9)
!3350 = !DILocation(line: 1139, column: 13, scope: !3349)
!3351 = !{!1866, !1787, i64 0}
!3352 = !DILocation(line: 1139, column: 23, scope: !3349)
!3353 = !DILocation(line: 1139, column: 26, scope: !3349)
!3354 = !DILocation(line: 1139, column: 29, scope: !3349)
!3355 = !DILocation(line: 1139, column: 9, scope: !3288)
!3356 = !DILocation(line: 1141, column: 41, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3358, file: !1, line: 1141, column: 13)
!3358 = distinct !DILexicalBlock(scope: !3349, file: !1, line: 1139, column: 56)
!3359 = !DILocation(line: 1141, column: 13, scope: !3357)
!3360 = !DILocation(line: 1141, column: 44, scope: !3357)
!3361 = !DILocation(line: 1141, column: 13, scope: !3358)
!3362 = !DILocation(line: 1142, column: 13, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3357, file: !1, line: 1141, column: 55)
!3364 = !DILocation(line: 1145, column: 13, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3358, file: !1, line: 1145, column: 13)
!3366 = !DILocation(line: 1145, column: 17, scope: !3365)
!3367 = !DILocation(line: 1145, column: 28, scope: !3365)
!3368 = !DILocation(line: 1145, column: 33, scope: !3365)
!3369 = !{!3370, !1811, i64 136}
!3370 = !{!"", !3371, i64 0, !1811, i64 152, !1787, i64 156, !1787, i64 160, !1787, i64 164, !1811, i64 168, !1811, i64 172, !1811, i64 173, !1811, i64 173, !1811, i64 173}
!3371 = !{!"ngx_file_s", !1811, i64 0, !1816, i64 4, !3372, i64 16, !1811, i64 136, !1811, i64 140, !1787, i64 144, !1811, i64 148, !1811, i64 148}
!3372 = !{!"stat", !1811, i64 0, !1811, i64 4, !1811, i64 8, !1811, i64 12, !1811, i64 16, !1811, i64 20, !1811, i64 24, !1811, i64 28, !1811, i64 32, !1811, i64 36, !1811, i64 40, !1811, i64 44, !1811, i64 48, !1811, i64 52, !1817, i64 56, !1817, i64 60, !1811, i64 64, !1811, i64 68, !3373, i64 72, !3373, i64 80, !3373, i64 88, !1788, i64 96}
!3373 = !{!"timespec", !1817, i64 0, !1817, i64 4}
!3374 = !DILocation(line: 1145, column: 40, scope: !3365)
!3375 = !DILocation(line: 1145, column: 13, scope: !3358)
!3376 = !DILocation(line: 1147, column: 41, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3365, file: !1, line: 1145, column: 46)
!3378 = !DILocation(line: 1147, column: 44, scope: !3377)
!3379 = !DILocation(line: 1147, column: 51, scope: !3377)
!3380 = !DILocation(line: 1147, column: 55, scope: !3377)
!3381 = !DILocation(line: 1147, column: 18, scope: !3377)
!3382 = !DILocation(line: 1147, column: 16, scope: !3377)
!3383 = !DILocation(line: 1148, column: 17, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3377, file: !1, line: 1148, column: 17)
!3385 = !DILocation(line: 1148, column: 20, scope: !3384)
!3386 = !DILocation(line: 1148, column: 17, scope: !3377)
!3387 = !DILocation(line: 1149, column: 17, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3384, file: !1, line: 1148, column: 29)
!3389 = !DILocation(line: 1152, column: 17, scope: !3377)
!3390 = !DILocation(line: 1152, column: 21, scope: !3377)
!3391 = !DILocation(line: 1152, column: 15, scope: !3377)
!3392 = !DILocation(line: 1154, column: 13, scope: !3377)
!3393 = !DILocation(line: 1156, column: 13, scope: !3377)
!3394 = !DILocation(line: 1156, column: 16, scope: !3377)
!3395 = !DILocation(line: 1156, column: 24, scope: !3377)
!3396 = !DILocation(line: 1157, column: 28, scope: !3377)
!3397 = !DILocation(line: 1157, column: 32, scope: !3377)
!3398 = !DILocation(line: 1157, column: 43, scope: !3377)
!3399 = !DILocation(line: 1157, column: 48, scope: !3377)
!3400 = !DILocation(line: 1157, column: 13, scope: !3377)
!3401 = !DILocation(line: 1157, column: 16, scope: !3377)
!3402 = !DILocation(line: 1157, column: 26, scope: !3377)
!3403 = !{!1899, !1811, i64 12}
!3404 = !DILocation(line: 1158, column: 24, scope: !3377)
!3405 = !DILocation(line: 1158, column: 28, scope: !3377)
!3406 = !DILocation(line: 1158, column: 39, scope: !3377)
!3407 = !DILocation(line: 1158, column: 13, scope: !3377)
!3408 = !DILocation(line: 1158, column: 16, scope: !3377)
!3409 = !DILocation(line: 1158, column: 21, scope: !3377)
!3410 = !{!1899, !1787, i64 28}
!3411 = !DILocation(line: 1160, column: 24, scope: !3377)
!3412 = !DILocation(line: 1160, column: 13, scope: !3377)
!3413 = !DILocation(line: 1160, column: 17, scope: !3377)
!3414 = !DILocation(line: 1160, column: 22, scope: !3377)
!3415 = !{!1866, !1787, i64 4}
!3416 = !DILocation(line: 1161, column: 9, scope: !3377)
!3417 = !DILocation(line: 1162, column: 5, scope: !3358)
!3418 = !DILocation(line: 1164, column: 5, scope: !3288)
!3419 = !DILocation(line: 1165, column: 1, scope: !3288)
!3420 = distinct !DISubprogram(name: "ngx_http_write_request_body", scope: !1, file: !1, line: 429, type: !1280, isLocal: true, isDefinition: true, scopeLine: 430, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3421)
!3421 = !{!3422, !3423, !3424, !3425, !3426, !3427, !3428}
!3422 = !DILocalVariable(name: "r", arg: 1, scope: !3420, file: !1, line: 429, type: !34)
!3423 = !DILocalVariable(name: "n", scope: !3420, file: !1, line: 431, type: !8)
!3424 = !DILocalVariable(name: "cl", scope: !3420, file: !1, line: 432, type: !171)
!3425 = !DILocalVariable(name: "ln", scope: !3420, file: !1, line: 432, type: !171)
!3426 = !DILocalVariable(name: "tf", scope: !3420, file: !1, line: 433, type: !749)
!3427 = !DILocalVariable(name: "rb", scope: !3420, file: !1, line: 434, type: !1401)
!3428 = !DILocalVariable(name: "clcf", scope: !3420, file: !1, line: 435, type: !1523)
!3429 = !DILocation(line: 429, column: 49, scope: !3420)
!3430 = !DILocation(line: 431, column: 5, scope: !3420)
!3431 = !DILocation(line: 431, column: 32, scope: !3420)
!3432 = !DILocation(line: 432, column: 5, scope: !3420)
!3433 = !DILocation(line: 432, column: 32, scope: !3420)
!3434 = !DILocation(line: 432, column: 37, scope: !3420)
!3435 = !DILocation(line: 433, column: 5, scope: !3420)
!3436 = !DILocation(line: 433, column: 32, scope: !3420)
!3437 = !DILocation(line: 434, column: 5, scope: !3420)
!3438 = !DILocation(line: 434, column: 32, scope: !3420)
!3439 = !DILocation(line: 435, column: 5, scope: !3420)
!3440 = !DILocation(line: 435, column: 32, scope: !3420)
!3441 = !DILocation(line: 437, column: 10, scope: !3420)
!3442 = !DILocation(line: 437, column: 13, scope: !3420)
!3443 = !DILocation(line: 437, column: 8, scope: !3420)
!3444 = !DILocation(line: 442, column: 9, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3420, file: !1, line: 442, column: 9)
!3446 = !DILocation(line: 442, column: 13, scope: !3445)
!3447 = !DILocation(line: 442, column: 23, scope: !3445)
!3448 = !DILocation(line: 442, column: 9, scope: !3420)
!3449 = !DILocation(line: 443, column: 26, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3445, file: !1, line: 442, column: 32)
!3451 = !DILocation(line: 443, column: 29, scope: !3450)
!3452 = !DILocation(line: 443, column: 14, scope: !3450)
!3453 = !DILocation(line: 443, column: 12, scope: !3450)
!3454 = !DILocation(line: 444, column: 13, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3450, file: !1, line: 444, column: 13)
!3456 = !DILocation(line: 444, column: 16, scope: !3455)
!3457 = !DILocation(line: 444, column: 13, scope: !3450)
!3458 = !DILocation(line: 445, column: 13, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3455, file: !1, line: 444, column: 25)
!3460 = !DILocation(line: 448, column: 16, scope: !3450)
!3461 = !DILocation(line: 448, column: 14, scope: !3450)
!3462 = !DILocation(line: 450, column: 9, scope: !3450)
!3463 = !DILocation(line: 450, column: 13, scope: !3450)
!3464 = !DILocation(line: 450, column: 18, scope: !3450)
!3465 = !DILocation(line: 450, column: 21, scope: !3450)
!3466 = !{!3370, !1811, i64 0}
!3467 = !DILocation(line: 451, column: 24, scope: !3450)
!3468 = !DILocation(line: 451, column: 27, scope: !3450)
!3469 = !DILocation(line: 451, column: 39, scope: !3450)
!3470 = !DILocation(line: 451, column: 9, scope: !3450)
!3471 = !DILocation(line: 451, column: 13, scope: !3450)
!3472 = !DILocation(line: 451, column: 18, scope: !3450)
!3473 = !DILocation(line: 451, column: 22, scope: !3450)
!3474 = !{!3370, !1787, i64 144}
!3475 = !DILocation(line: 452, column: 20, scope: !3450)
!3476 = !DILocation(line: 452, column: 26, scope: !3450)
!3477 = !{!2065, !1787, i64 272}
!3478 = !DILocation(line: 452, column: 9, scope: !3450)
!3479 = !DILocation(line: 452, column: 13, scope: !3450)
!3480 = !DILocation(line: 452, column: 18, scope: !3450)
!3481 = !{!3370, !1787, i64 156}
!3482 = !DILocation(line: 453, column: 20, scope: !3450)
!3483 = !DILocation(line: 453, column: 23, scope: !3450)
!3484 = !DILocation(line: 453, column: 9, scope: !3450)
!3485 = !DILocation(line: 453, column: 13, scope: !3450)
!3486 = !DILocation(line: 453, column: 18, scope: !3450)
!3487 = !{!3370, !1787, i64 160}
!3488 = !DILocation(line: 454, column: 9, scope: !3450)
!3489 = !DILocation(line: 454, column: 13, scope: !3450)
!3490 = !DILocation(line: 454, column: 18, scope: !3450)
!3491 = !{!3370, !1787, i64 164}
!3492 = !DILocation(line: 455, column: 25, scope: !3450)
!3493 = !DILocation(line: 455, column: 28, scope: !3450)
!3494 = !DILocation(line: 455, column: 9, scope: !3450)
!3495 = !DILocation(line: 455, column: 13, scope: !3450)
!3496 = !DILocation(line: 455, column: 23, scope: !3450)
!3497 = !DILocation(line: 456, column: 26, scope: !3450)
!3498 = !DILocation(line: 456, column: 29, scope: !3450)
!3499 = !DILocation(line: 456, column: 9, scope: !3450)
!3500 = !DILocation(line: 456, column: 13, scope: !3450)
!3501 = !DILocation(line: 456, column: 24, scope: !3450)
!3502 = !DILocation(line: 457, column: 21, scope: !3450)
!3503 = !DILocation(line: 457, column: 24, scope: !3450)
!3504 = !DILocation(line: 457, column: 9, scope: !3450)
!3505 = !DILocation(line: 457, column: 13, scope: !3450)
!3506 = !DILocation(line: 457, column: 19, scope: !3450)
!3507 = !DILocation(line: 459, column: 13, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3450, file: !1, line: 459, column: 13)
!3509 = !DILocation(line: 459, column: 16, scope: !3508)
!3510 = !DILocation(line: 459, column: 13, scope: !3450)
!3511 = !DILocation(line: 460, column: 13, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3508, file: !1, line: 459, column: 48)
!3513 = !DILocation(line: 460, column: 17, scope: !3512)
!3514 = !DILocation(line: 460, column: 24, scope: !3512)
!3515 = !{!3370, !1811, i64 168}
!3516 = !DILocation(line: 461, column: 9, scope: !3512)
!3517 = !DILocation(line: 463, column: 25, scope: !3450)
!3518 = !DILocation(line: 463, column: 9, scope: !3450)
!3519 = !DILocation(line: 463, column: 13, scope: !3450)
!3520 = !DILocation(line: 463, column: 23, scope: !3450)
!3521 = !DILocation(line: 465, column: 13, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3450, file: !1, line: 465, column: 13)
!3523 = !DILocation(line: 465, column: 17, scope: !3522)
!3524 = !DILocation(line: 465, column: 22, scope: !3522)
!3525 = !DILocation(line: 465, column: 13, scope: !3450)
!3526 = !DILocation(line: 468, column: 39, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3528, file: !1, line: 468, column: 17)
!3528 = distinct !DILexicalBlock(scope: !3522, file: !1, line: 465, column: 31)
!3529 = !DILocation(line: 468, column: 43, scope: !3527)
!3530 = !DILocation(line: 468, column: 49, scope: !3527)
!3531 = !DILocation(line: 468, column: 53, scope: !3527)
!3532 = !DILocation(line: 468, column: 59, scope: !3527)
!3533 = !DILocation(line: 468, column: 63, scope: !3527)
!3534 = !DILocation(line: 469, column: 38, scope: !3527)
!3535 = !DILocation(line: 469, column: 42, scope: !3527)
!3536 = !DILocation(line: 469, column: 54, scope: !3527)
!3537 = !DILocation(line: 469, column: 58, scope: !3527)
!3538 = !DILocation(line: 469, column: 65, scope: !3527)
!3539 = !DILocation(line: 469, column: 69, scope: !3527)
!3540 = !DILocation(line: 468, column: 17, scope: !3527)
!3541 = !DILocation(line: 470, column: 17, scope: !3527)
!3542 = !DILocation(line: 468, column: 17, scope: !3528)
!3543 = !DILocation(line: 472, column: 17, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 471, column: 13)
!3545 = !DILocation(line: 475, column: 13, scope: !3528)
!3546 = !DILocation(line: 477, column: 5, scope: !3450)
!3547 = !DILocation(line: 479, column: 9, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3420, file: !1, line: 479, column: 9)
!3549 = !DILocation(line: 479, column: 13, scope: !3548)
!3550 = !DILocation(line: 479, column: 18, scope: !3548)
!3551 = !DILocation(line: 479, column: 9, scope: !3420)
!3552 = !DILocation(line: 480, column: 9, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3548, file: !1, line: 479, column: 27)
!3554 = !DILocation(line: 483, column: 38, scope: !3420)
!3555 = !DILocation(line: 483, column: 42, scope: !3420)
!3556 = !DILocation(line: 483, column: 53, scope: !3420)
!3557 = !DILocation(line: 483, column: 57, scope: !3420)
!3558 = !DILocation(line: 483, column: 9, scope: !3420)
!3559 = !DILocation(line: 483, column: 7, scope: !3420)
!3560 = !DILocation(line: 487, column: 9, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3420, file: !1, line: 487, column: 9)
!3562 = !DILocation(line: 487, column: 11, scope: !3561)
!3563 = !DILocation(line: 487, column: 9, scope: !3420)
!3564 = !DILocation(line: 488, column: 9, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3561, file: !1, line: 487, column: 25)
!3566 = !DILocation(line: 491, column: 30, scope: !3420)
!3567 = !DILocation(line: 491, column: 5, scope: !3420)
!3568 = !DILocation(line: 491, column: 9, scope: !3420)
!3569 = !DILocation(line: 491, column: 20, scope: !3420)
!3570 = !DILocation(line: 491, column: 27, scope: !3420)
!3571 = !{!3370, !1811, i64 152}
!3572 = !DILocation(line: 495, column: 15, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3420, file: !1, line: 495, column: 5)
!3574 = !DILocation(line: 495, column: 19, scope: !3573)
!3575 = !DILocation(line: 495, column: 13, scope: !3573)
!3576 = !DILocation(line: 495, column: 10, scope: !3573)
!3577 = !DILocation(line: 495, column: 25, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3573, file: !1, line: 495, column: 5)
!3579 = !DILocation(line: 495, column: 5, scope: !3573)
!3580 = !DILocation(line: 497, column: 24, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3578, file: !1, line: 495, column: 41)
!3582 = !DILocation(line: 497, column: 28, scope: !3581)
!3583 = !DILocation(line: 497, column: 33, scope: !3581)
!3584 = !DILocation(line: 497, column: 9, scope: !3581)
!3585 = !DILocation(line: 497, column: 13, scope: !3581)
!3586 = !DILocation(line: 497, column: 18, scope: !3581)
!3587 = !DILocation(line: 497, column: 22, scope: !3581)
!3588 = !DILocation(line: 499, column: 14, scope: !3581)
!3589 = !DILocation(line: 499, column: 12, scope: !3581)
!3590 = !DILocation(line: 500, column: 14, scope: !3581)
!3591 = !DILocation(line: 500, column: 18, scope: !3581)
!3592 = !DILocation(line: 500, column: 12, scope: !3581)
!3593 = !DILocation(line: 501, column: 9, scope: !3581)
!3594 = !{!3595, !1787, i64 24}
!3595 = !{!"ngx_pool_s", !3596, i64 0, !1811, i64 16, !1787, i64 20, !1787, i64 24, !1787, i64 28, !1787, i64 32, !1787, i64 36}
!3596 = !{!"", !1787, i64 0, !1787, i64 4, !1787, i64 8, !1811, i64 12}
!3597 = !DILocation(line: 495, column: 5, scope: !3578)
!3598 = distinct !{!3598, !3579, !3599}
!3599 = !DILocation(line: 502, column: 5, scope: !3573)
!3600 = !DILocation(line: 504, column: 5, scope: !3420)
!3601 = !DILocation(line: 504, column: 9, scope: !3420)
!3602 = !DILocation(line: 504, column: 14, scope: !3420)
!3603 = !DILocation(line: 506, column: 5, scope: !3420)
!3604 = !DILocation(line: 507, column: 1, scope: !3420)
!3605 = distinct !DISubprogram(name: "ngx_http_request_body_chunked_filter", scope: !1, file: !1, line: 927, type: !2235, isLocal: true, isDefinition: true, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3606)
!3606 = !{!3607, !3608, !3609, !3610, !3611, !3612, !3613, !3614, !3615, !3616, !3617}
!3607 = !DILocalVariable(name: "r", arg: 1, scope: !3605, file: !1, line: 927, type: !34)
!3608 = !DILocalVariable(name: "in", arg: 2, scope: !3605, file: !1, line: 927, type: !171)
!3609 = !DILocalVariable(name: "size", scope: !3605, file: !1, line: 929, type: !21)
!3610 = !DILocalVariable(name: "rc", scope: !3605, file: !1, line: 930, type: !19)
!3611 = !DILocalVariable(name: "b", scope: !3605, file: !1, line: 931, type: !176)
!3612 = !DILocalVariable(name: "cl", scope: !3605, file: !1, line: 932, type: !171)
!3613 = !DILocalVariable(name: "out", scope: !3605, file: !1, line: 932, type: !171)
!3614 = !DILocalVariable(name: "tl", scope: !3605, file: !1, line: 932, type: !171)
!3615 = !DILocalVariable(name: "ll", scope: !3605, file: !1, line: 932, type: !696)
!3616 = !DILocalVariable(name: "rb", scope: !3605, file: !1, line: 933, type: !1401)
!3617 = !DILocalVariable(name: "clcf", scope: !3605, file: !1, line: 934, type: !1523)
!3618 = !DILocation(line: 927, column: 58, scope: !3605)
!3619 = !DILocation(line: 927, column: 74, scope: !3605)
!3620 = !DILocation(line: 929, column: 5, scope: !3605)
!3621 = !DILocation(line: 929, column: 32, scope: !3605)
!3622 = !DILocation(line: 930, column: 5, scope: !3605)
!3623 = !DILocation(line: 930, column: 32, scope: !3605)
!3624 = !DILocation(line: 931, column: 5, scope: !3605)
!3625 = !DILocation(line: 931, column: 32, scope: !3605)
!3626 = !DILocation(line: 932, column: 5, scope: !3605)
!3627 = !DILocation(line: 932, column: 32, scope: !3605)
!3628 = !DILocation(line: 932, column: 37, scope: !3605)
!3629 = !DILocation(line: 932, column: 43, scope: !3605)
!3630 = !DILocation(line: 932, column: 49, scope: !3605)
!3631 = !DILocation(line: 933, column: 5, scope: !3605)
!3632 = !DILocation(line: 933, column: 32, scope: !3605)
!3633 = !DILocation(line: 934, column: 5, scope: !3605)
!3634 = !DILocation(line: 934, column: 32, scope: !3605)
!3635 = !DILocation(line: 936, column: 10, scope: !3605)
!3636 = !DILocation(line: 936, column: 13, scope: !3605)
!3637 = !DILocation(line: 936, column: 8, scope: !3605)
!3638 = !DILocation(line: 938, column: 9, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3605, file: !1, line: 938, column: 9)
!3640 = !DILocation(line: 938, column: 13, scope: !3639)
!3641 = !DILocation(line: 938, column: 18, scope: !3639)
!3642 = !DILocation(line: 938, column: 9, scope: !3605)
!3643 = !DILocation(line: 943, column: 35, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3639, file: !1, line: 938, column: 25)
!3645 = !DILocation(line: 943, column: 38, scope: !3644)
!3646 = !DILocation(line: 943, column: 23, scope: !3644)
!3647 = !DILocation(line: 943, column: 9, scope: !3644)
!3648 = !DILocation(line: 943, column: 13, scope: !3644)
!3649 = !DILocation(line: 943, column: 21, scope: !3644)
!3650 = !DILocation(line: 944, column: 13, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3644, file: !1, line: 944, column: 13)
!3652 = !DILocation(line: 944, column: 17, scope: !3651)
!3653 = !DILocation(line: 944, column: 25, scope: !3651)
!3654 = !DILocation(line: 944, column: 13, scope: !3644)
!3655 = !DILocation(line: 945, column: 13, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3651, file: !1, line: 944, column: 34)
!3657 = !DILocation(line: 948, column: 9, scope: !3644)
!3658 = !DILocation(line: 948, column: 12, scope: !3644)
!3659 = !DILocation(line: 948, column: 23, scope: !3644)
!3660 = !DILocation(line: 948, column: 40, scope: !3644)
!3661 = !DILocation(line: 949, column: 9, scope: !3644)
!3662 = !DILocation(line: 949, column: 13, scope: !3644)
!3663 = !DILocation(line: 949, column: 18, scope: !3644)
!3664 = !DILocation(line: 950, column: 5, scope: !3644)
!3665 = !DILocation(line: 952, column: 9, scope: !3605)
!3666 = !DILocation(line: 953, column: 8, scope: !3605)
!3667 = !DILocation(line: 955, column: 15, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3605, file: !1, line: 955, column: 5)
!3669 = !DILocation(line: 955, column: 13, scope: !3668)
!3670 = !DILocation(line: 955, column: 10, scope: !3668)
!3671 = !DILocation(line: 955, column: 19, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3668, file: !1, line: 955, column: 5)
!3673 = !DILocation(line: 955, column: 5, scope: !3668)
!3674 = !DILocation(line: 957, column: 9, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3672, file: !1, line: 955, column: 38)
!3676 = !DILocation(line: 968, column: 41, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3678, file: !1, line: 957, column: 20)
!3678 = distinct !DILexicalBlock(scope: !3679, file: !1, line: 957, column: 9)
!3679 = distinct !DILexicalBlock(scope: !3675, file: !1, line: 957, column: 9)
!3680 = !DILocation(line: 968, column: 44, scope: !3677)
!3681 = !DILocation(line: 968, column: 48, scope: !3677)
!3682 = !DILocation(line: 968, column: 53, scope: !3677)
!3683 = !DILocation(line: 968, column: 57, scope: !3677)
!3684 = !DILocation(line: 968, column: 18, scope: !3677)
!3685 = !DILocation(line: 968, column: 16, scope: !3677)
!3686 = !DILocation(line: 970, column: 17, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3677, file: !1, line: 970, column: 17)
!3688 = !DILocation(line: 970, column: 20, scope: !3687)
!3689 = !DILocation(line: 970, column: 17, scope: !3677)
!3690 = !DILocation(line: 974, column: 24, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3687, file: !1, line: 970, column: 31)
!3692 = !DILocation(line: 974, column: 22, scope: !3691)
!3693 = !DILocation(line: 976, column: 21, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3691, file: !1, line: 976, column: 21)
!3695 = !DILocation(line: 976, column: 27, scope: !3694)
!3696 = !{!2065, !1811, i64 80}
!3697 = !DILocation(line: 977, column: 21, scope: !3694)
!3698 = !DILocation(line: 977, column: 24, scope: !3694)
!3699 = !DILocation(line: 977, column: 30, scope: !3694)
!3700 = !DILocation(line: 978, column: 26, scope: !3694)
!3701 = !DILocation(line: 978, column: 29, scope: !3694)
!3702 = !DILocation(line: 978, column: 40, scope: !3694)
!3703 = !DILocation(line: 978, column: 24, scope: !3694)
!3704 = !DILocation(line: 978, column: 59, scope: !3694)
!3705 = !DILocation(line: 978, column: 63, scope: !3694)
!3706 = !DILocation(line: 978, column: 72, scope: !3694)
!3707 = !DILocation(line: 978, column: 57, scope: !3694)
!3708 = !DILocation(line: 976, column: 21, scope: !3691)
!3709 = !DILocation(line: 980, column: 21, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3711, file: !1, line: 980, column: 21)
!3711 = distinct !DILexicalBlock(scope: !3694, file: !1, line: 979, column: 17)
!3712 = !DILocation(line: 980, column: 21, scope: !3711)
!3713 = !DILocation(line: 986, column: 21, scope: !3711)
!3714 = !DILocation(line: 986, column: 24, scope: !3711)
!3715 = !DILocation(line: 986, column: 40, scope: !3711)
!3716 = !DILocation(line: 988, column: 21, scope: !3711)
!3717 = !DILocation(line: 991, column: 45, scope: !3691)
!3718 = !DILocation(line: 991, column: 48, scope: !3691)
!3719 = !DILocation(line: 991, column: 55, scope: !3691)
!3720 = !DILocation(line: 991, column: 59, scope: !3691)
!3721 = !DILocation(line: 991, column: 22, scope: !3691)
!3722 = !DILocation(line: 991, column: 20, scope: !3691)
!3723 = !DILocation(line: 992, column: 21, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3691, file: !1, line: 992, column: 21)
!3725 = !DILocation(line: 992, column: 24, scope: !3724)
!3726 = !DILocation(line: 992, column: 21, scope: !3691)
!3727 = !DILocation(line: 993, column: 21, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3724, file: !1, line: 992, column: 33)
!3729 = !DILocation(line: 996, column: 21, scope: !3691)
!3730 = !DILocation(line: 996, column: 25, scope: !3691)
!3731 = !DILocation(line: 996, column: 19, scope: !3691)
!3732 = !DILocation(line: 998, column: 17, scope: !3691)
!3733 = !DILocation(line: 1000, column: 17, scope: !3691)
!3734 = !DILocation(line: 1000, column: 20, scope: !3691)
!3735 = !DILocation(line: 1000, column: 30, scope: !3691)
!3736 = !DILocation(line: 1001, column: 17, scope: !3691)
!3737 = !DILocation(line: 1001, column: 20, scope: !3691)
!3738 = !DILocation(line: 1001, column: 24, scope: !3691)
!3739 = !{!1899, !1787, i64 24}
!3740 = !DILocation(line: 1002, column: 28, scope: !3691)
!3741 = !DILocation(line: 1002, column: 32, scope: !3691)
!3742 = !DILocation(line: 1002, column: 37, scope: !3691)
!3743 = !DILocation(line: 1002, column: 17, scope: !3691)
!3744 = !DILocation(line: 1002, column: 20, scope: !3691)
!3745 = !DILocation(line: 1002, column: 26, scope: !3691)
!3746 = !DILocation(line: 1003, column: 26, scope: !3691)
!3747 = !DILocation(line: 1003, column: 30, scope: !3691)
!3748 = !DILocation(line: 1003, column: 35, scope: !3691)
!3749 = !DILocation(line: 1003, column: 17, scope: !3691)
!3750 = !DILocation(line: 1003, column: 20, scope: !3691)
!3751 = !DILocation(line: 1003, column: 24, scope: !3691)
!3752 = !DILocation(line: 1004, column: 27, scope: !3691)
!3753 = !DILocation(line: 1004, column: 31, scope: !3691)
!3754 = !DILocation(line: 1004, column: 36, scope: !3691)
!3755 = !DILocation(line: 1004, column: 17, scope: !3691)
!3756 = !DILocation(line: 1004, column: 20, scope: !3691)
!3757 = !DILocation(line: 1004, column: 25, scope: !3691)
!3758 = !DILocation(line: 1005, column: 26, scope: !3691)
!3759 = !DILocation(line: 1005, column: 30, scope: !3691)
!3760 = !DILocation(line: 1005, column: 35, scope: !3691)
!3761 = !DILocation(line: 1005, column: 17, scope: !3691)
!3762 = !DILocation(line: 1005, column: 20, scope: !3691)
!3763 = !DILocation(line: 1005, column: 24, scope: !3691)
!3764 = !DILocation(line: 1006, column: 28, scope: !3691)
!3765 = !DILocation(line: 1006, column: 31, scope: !3691)
!3766 = !DILocation(line: 1006, column: 17, scope: !3691)
!3767 = !DILocation(line: 1006, column: 20, scope: !3691)
!3768 = !DILocation(line: 1006, column: 26, scope: !3691)
!3769 = !DILocation(line: 1008, column: 23, scope: !3691)
!3770 = !DILocation(line: 1008, column: 18, scope: !3691)
!3771 = !DILocation(line: 1008, column: 21, scope: !3691)
!3772 = !DILocation(line: 1009, column: 23, scope: !3691)
!3773 = !DILocation(line: 1009, column: 27, scope: !3691)
!3774 = !DILocation(line: 1009, column: 20, scope: !3691)
!3775 = !DILocation(line: 1011, column: 24, scope: !3691)
!3776 = !DILocation(line: 1011, column: 28, scope: !3691)
!3777 = !DILocation(line: 1011, column: 33, scope: !3691)
!3778 = !DILocation(line: 1011, column: 40, scope: !3691)
!3779 = !DILocation(line: 1011, column: 44, scope: !3691)
!3780 = !DILocation(line: 1011, column: 49, scope: !3691)
!3781 = !DILocation(line: 1011, column: 38, scope: !3691)
!3782 = !DILocation(line: 1011, column: 22, scope: !3691)
!3783 = !DILocation(line: 1013, column: 29, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3691, file: !1, line: 1013, column: 21)
!3785 = !DILocation(line: 1013, column: 36, scope: !3784)
!3786 = !DILocation(line: 1013, column: 40, scope: !3784)
!3787 = !DILocation(line: 1013, column: 49, scope: !3784)
!3788 = !DILocation(line: 1013, column: 34, scope: !3784)
!3789 = !DILocation(line: 1013, column: 21, scope: !3691)
!3790 = !DILocation(line: 1014, column: 46, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3784, file: !1, line: 1013, column: 55)
!3792 = !DILocation(line: 1014, column: 50, scope: !3791)
!3793 = !DILocation(line: 1014, column: 59, scope: !3791)
!3794 = !DILocation(line: 1014, column: 21, scope: !3791)
!3795 = !DILocation(line: 1014, column: 25, scope: !3791)
!3796 = !DILocation(line: 1014, column: 30, scope: !3791)
!3797 = !DILocation(line: 1014, column: 34, scope: !3791)
!3798 = !DILocation(line: 1015, column: 55, scope: !3791)
!3799 = !DILocation(line: 1015, column: 59, scope: !3791)
!3800 = !DILocation(line: 1015, column: 68, scope: !3791)
!3801 = !DILocation(line: 1015, column: 21, scope: !3791)
!3802 = !DILocation(line: 1015, column: 24, scope: !3791)
!3803 = !DILocation(line: 1015, column: 35, scope: !3791)
!3804 = !DILocation(line: 1015, column: 52, scope: !3791)
!3805 = !DILocation(line: 1016, column: 21, scope: !3791)
!3806 = !DILocation(line: 1016, column: 25, scope: !3791)
!3807 = !DILocation(line: 1016, column: 34, scope: !3791)
!3808 = !DILocation(line: 1016, column: 39, scope: !3791)
!3809 = !DILocation(line: 1018, column: 17, scope: !3791)
!3810 = !DILocation(line: 1019, column: 42, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3784, file: !1, line: 1018, column: 24)
!3812 = !DILocation(line: 1019, column: 21, scope: !3811)
!3813 = !DILocation(line: 1019, column: 25, scope: !3811)
!3814 = !DILocation(line: 1019, column: 34, scope: !3811)
!3815 = !DILocation(line: 1019, column: 39, scope: !3811)
!3816 = !DILocation(line: 1020, column: 55, scope: !3811)
!3817 = !DILocation(line: 1020, column: 21, scope: !3811)
!3818 = !DILocation(line: 1020, column: 24, scope: !3811)
!3819 = !DILocation(line: 1020, column: 35, scope: !3811)
!3820 = !DILocation(line: 1020, column: 52, scope: !3811)
!3821 = !DILocation(line: 1021, column: 36, scope: !3811)
!3822 = !DILocation(line: 1021, column: 40, scope: !3811)
!3823 = !DILocation(line: 1021, column: 45, scope: !3811)
!3824 = !DILocation(line: 1021, column: 21, scope: !3811)
!3825 = !DILocation(line: 1021, column: 25, scope: !3811)
!3826 = !DILocation(line: 1021, column: 30, scope: !3811)
!3827 = !DILocation(line: 1021, column: 34, scope: !3811)
!3828 = !DILocation(line: 1024, column: 27, scope: !3691)
!3829 = !DILocation(line: 1024, column: 31, scope: !3691)
!3830 = !DILocation(line: 1024, column: 36, scope: !3691)
!3831 = !DILocation(line: 1024, column: 17, scope: !3691)
!3832 = !DILocation(line: 1024, column: 20, scope: !3691)
!3833 = !DILocation(line: 1024, column: 25, scope: !3691)
!3834 = !DILocation(line: 1026, column: 17, scope: !3691)
!3835 = distinct !{!3835, !3836, !3837}
!3836 = !DILocation(line: 957, column: 9, scope: !3679)
!3837 = !DILocation(line: 1067, column: 9, scope: !3679)
!3838 = !DILocation(line: 1029, column: 17, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3677, file: !1, line: 1029, column: 17)
!3840 = !DILocation(line: 1029, column: 20, scope: !3839)
!3841 = !DILocation(line: 1029, column: 17, scope: !3677)
!3842 = !DILocation(line: 1033, column: 17, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3839, file: !1, line: 1029, column: 33)
!3844 = !DILocation(line: 1033, column: 21, scope: !3843)
!3845 = !DILocation(line: 1033, column: 26, scope: !3843)
!3846 = !DILocation(line: 1035, column: 45, scope: !3843)
!3847 = !DILocation(line: 1035, column: 48, scope: !3843)
!3848 = !DILocation(line: 1035, column: 55, scope: !3843)
!3849 = !DILocation(line: 1035, column: 59, scope: !3843)
!3850 = !DILocation(line: 1035, column: 22, scope: !3843)
!3851 = !DILocation(line: 1035, column: 20, scope: !3843)
!3852 = !DILocation(line: 1036, column: 21, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3843, file: !1, line: 1036, column: 21)
!3854 = !DILocation(line: 1036, column: 24, scope: !3853)
!3855 = !DILocation(line: 1036, column: 21, scope: !3843)
!3856 = !DILocation(line: 1037, column: 21, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3853, file: !1, line: 1036, column: 33)
!3858 = !DILocation(line: 1040, column: 21, scope: !3843)
!3859 = !DILocation(line: 1040, column: 25, scope: !3843)
!3860 = !DILocation(line: 1040, column: 19, scope: !3843)
!3861 = !DILocation(line: 1042, column: 17, scope: !3843)
!3862 = !DILocation(line: 1044, column: 17, scope: !3843)
!3863 = !DILocation(line: 1044, column: 20, scope: !3843)
!3864 = !DILocation(line: 1044, column: 29, scope: !3843)
!3865 = !DILocation(line: 1046, column: 23, scope: !3843)
!3866 = !DILocation(line: 1046, column: 18, scope: !3843)
!3867 = !DILocation(line: 1046, column: 21, scope: !3843)
!3868 = !DILocation(line: 1047, column: 23, scope: !3843)
!3869 = !DILocation(line: 1047, column: 27, scope: !3843)
!3870 = !DILocation(line: 1047, column: 20, scope: !3843)
!3871 = !DILocation(line: 1049, column: 17, scope: !3843)
!3872 = !DILocation(line: 1052, column: 17, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3677, file: !1, line: 1052, column: 17)
!3874 = !DILocation(line: 1052, column: 20, scope: !3873)
!3875 = !DILocation(line: 1052, column: 17, scope: !3677)
!3876 = !DILocation(line: 1056, column: 28, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3873, file: !1, line: 1052, column: 34)
!3878 = !DILocation(line: 1056, column: 32, scope: !3877)
!3879 = !DILocation(line: 1056, column: 41, scope: !3877)
!3880 = !DILocation(line: 1056, column: 17, scope: !3877)
!3881 = !DILocation(line: 1056, column: 21, scope: !3877)
!3882 = !DILocation(line: 1056, column: 26, scope: !3877)
!3883 = !DILocation(line: 1058, column: 17, scope: !3877)
!3884 = !DILocation(line: 1063, column: 13, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3677, file: !1, line: 1063, column: 13)
!3886 = !DILocation(line: 1063, column: 13, scope: !3677)
!3887 = !DILocation(line: 1066, column: 13, scope: !3677)
!3888 = !DILocation(line: 1068, column: 5, scope: !3675)
!3889 = !DILocation(line: 955, column: 28, scope: !3672)
!3890 = !DILocation(line: 955, column: 32, scope: !3672)
!3891 = !DILocation(line: 955, column: 26, scope: !3672)
!3892 = !DILocation(line: 955, column: 5, scope: !3672)
!3893 = distinct !{!3893, !3673, !3894}
!3894 = !DILocation(line: 1068, column: 5, scope: !3668)
!3895 = !DILocation(line: 1070, column: 10, scope: !3605)
!3896 = !DILocation(line: 1070, column: 43, scope: !3605)
!3897 = !DILocation(line: 1070, column: 46, scope: !3605)
!3898 = !DILocation(line: 1070, column: 8, scope: !3605)
!3899 = !DILocation(line: 1072, column: 29, scope: !3605)
!3900 = !DILocation(line: 1072, column: 32, scope: !3605)
!3901 = !DILocation(line: 1072, column: 39, scope: !3605)
!3902 = !DILocation(line: 1072, column: 43, scope: !3605)
!3903 = !DILocation(line: 1072, column: 50, scope: !3605)
!3904 = !DILocation(line: 1072, column: 54, scope: !3605)
!3905 = !DILocation(line: 1072, column: 5, scope: !3605)
!3906 = !DILocation(line: 1075, column: 12, scope: !3605)
!3907 = !DILocation(line: 1075, column: 5, scope: !3605)
!3908 = !DILocation(line: 1076, column: 1, scope: !3605)
!3909 = distinct !DISubprogram(name: "ngx_http_request_body_length_filter", scope: !1, file: !1, line: 857, type: !2235, isLocal: true, isDefinition: true, scopeLine: 858, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3910)
!3910 = !{!3911, !3912, !3913, !3914, !3915, !3916, !3917, !3918, !3919, !3920}
!3911 = !DILocalVariable(name: "r", arg: 1, scope: !3909, file: !1, line: 857, type: !34)
!3912 = !DILocalVariable(name: "in", arg: 2, scope: !3909, file: !1, line: 857, type: !171)
!3913 = !DILocalVariable(name: "size", scope: !3909, file: !1, line: 859, type: !21)
!3914 = !DILocalVariable(name: "rc", scope: !3909, file: !1, line: 860, type: !19)
!3915 = !DILocalVariable(name: "b", scope: !3909, file: !1, line: 861, type: !176)
!3916 = !DILocalVariable(name: "cl", scope: !3909, file: !1, line: 862, type: !171)
!3917 = !DILocalVariable(name: "tl", scope: !3909, file: !1, line: 862, type: !171)
!3918 = !DILocalVariable(name: "out", scope: !3909, file: !1, line: 862, type: !171)
!3919 = !DILocalVariable(name: "ll", scope: !3909, file: !1, line: 862, type: !696)
!3920 = !DILocalVariable(name: "rb", scope: !3909, file: !1, line: 863, type: !1401)
!3921 = !DILocation(line: 857, column: 57, scope: !3909)
!3922 = !DILocation(line: 857, column: 73, scope: !3909)
!3923 = !DILocation(line: 859, column: 5, scope: !3909)
!3924 = !DILocation(line: 859, column: 32, scope: !3909)
!3925 = !DILocation(line: 860, column: 5, scope: !3909)
!3926 = !DILocation(line: 860, column: 32, scope: !3909)
!3927 = !DILocation(line: 861, column: 5, scope: !3909)
!3928 = !DILocation(line: 861, column: 32, scope: !3909)
!3929 = !DILocation(line: 862, column: 5, scope: !3909)
!3930 = !DILocation(line: 862, column: 32, scope: !3909)
!3931 = !DILocation(line: 862, column: 37, scope: !3909)
!3932 = !DILocation(line: 862, column: 42, scope: !3909)
!3933 = !DILocation(line: 862, column: 49, scope: !3909)
!3934 = !DILocation(line: 863, column: 5, scope: !3909)
!3935 = !DILocation(line: 863, column: 32, scope: !3909)
!3936 = !DILocation(line: 865, column: 10, scope: !3909)
!3937 = !DILocation(line: 865, column: 13, scope: !3909)
!3938 = !DILocation(line: 865, column: 8, scope: !3909)
!3939 = !DILocation(line: 867, column: 9, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3909, file: !1, line: 867, column: 9)
!3941 = !DILocation(line: 867, column: 13, scope: !3940)
!3942 = !DILocation(line: 867, column: 18, scope: !3940)
!3943 = !DILocation(line: 867, column: 9, scope: !3909)
!3944 = !DILocation(line: 871, column: 20, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3940, file: !1, line: 867, column: 25)
!3946 = !DILocation(line: 871, column: 23, scope: !3945)
!3947 = !DILocation(line: 871, column: 34, scope: !3945)
!3948 = !DILocation(line: 871, column: 9, scope: !3945)
!3949 = !DILocation(line: 871, column: 13, scope: !3945)
!3950 = !DILocation(line: 871, column: 18, scope: !3945)
!3951 = !DILocation(line: 872, column: 5, scope: !3945)
!3952 = !DILocation(line: 874, column: 9, scope: !3909)
!3953 = !DILocation(line: 875, column: 8, scope: !3909)
!3954 = !DILocation(line: 877, column: 15, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3909, file: !1, line: 877, column: 5)
!3956 = !DILocation(line: 877, column: 13, scope: !3955)
!3957 = !DILocation(line: 877, column: 10, scope: !3955)
!3958 = !DILocation(line: 877, column: 19, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3955, file: !1, line: 877, column: 5)
!3960 = !DILocation(line: 877, column: 5, scope: !3955)
!3961 = !DILocation(line: 879, column: 13, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3963, file: !1, line: 879, column: 13)
!3963 = distinct !DILexicalBlock(scope: !3959, file: !1, line: 877, column: 38)
!3964 = !DILocation(line: 879, column: 17, scope: !3962)
!3965 = !DILocation(line: 879, column: 22, scope: !3962)
!3966 = !DILocation(line: 879, column: 13, scope: !3963)
!3967 = !DILocation(line: 880, column: 13, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3962, file: !1, line: 879, column: 28)
!3969 = !DILocation(line: 883, column: 37, scope: !3963)
!3970 = !DILocation(line: 883, column: 40, scope: !3963)
!3971 = !DILocation(line: 883, column: 47, scope: !3963)
!3972 = !DILocation(line: 883, column: 51, scope: !3963)
!3973 = !DILocation(line: 883, column: 14, scope: !3963)
!3974 = !DILocation(line: 883, column: 12, scope: !3963)
!3975 = !DILocation(line: 884, column: 13, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3963, file: !1, line: 884, column: 13)
!3977 = !DILocation(line: 884, column: 16, scope: !3976)
!3978 = !DILocation(line: 884, column: 13, scope: !3963)
!3979 = !DILocation(line: 885, column: 13, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3976, file: !1, line: 884, column: 25)
!3981 = !DILocation(line: 888, column: 13, scope: !3963)
!3982 = !DILocation(line: 888, column: 17, scope: !3963)
!3983 = !DILocation(line: 888, column: 11, scope: !3963)
!3984 = !DILocation(line: 890, column: 9, scope: !3963)
!3985 = !DILocation(line: 892, column: 9, scope: !3963)
!3986 = !DILocation(line: 892, column: 12, scope: !3963)
!3987 = !DILocation(line: 892, column: 22, scope: !3963)
!3988 = !DILocation(line: 893, column: 9, scope: !3963)
!3989 = !DILocation(line: 893, column: 12, scope: !3963)
!3990 = !DILocation(line: 893, column: 16, scope: !3963)
!3991 = !DILocation(line: 894, column: 20, scope: !3963)
!3992 = !DILocation(line: 894, column: 24, scope: !3963)
!3993 = !DILocation(line: 894, column: 29, scope: !3963)
!3994 = !DILocation(line: 894, column: 9, scope: !3963)
!3995 = !DILocation(line: 894, column: 12, scope: !3963)
!3996 = !DILocation(line: 894, column: 18, scope: !3963)
!3997 = !DILocation(line: 895, column: 18, scope: !3963)
!3998 = !DILocation(line: 895, column: 22, scope: !3963)
!3999 = !DILocation(line: 895, column: 27, scope: !3963)
!4000 = !DILocation(line: 895, column: 9, scope: !3963)
!4001 = !DILocation(line: 895, column: 12, scope: !3963)
!4002 = !DILocation(line: 895, column: 16, scope: !3963)
!4003 = !DILocation(line: 896, column: 19, scope: !3963)
!4004 = !DILocation(line: 896, column: 23, scope: !3963)
!4005 = !DILocation(line: 896, column: 28, scope: !3963)
!4006 = !DILocation(line: 896, column: 9, scope: !3963)
!4007 = !DILocation(line: 896, column: 12, scope: !3963)
!4008 = !DILocation(line: 896, column: 17, scope: !3963)
!4009 = !DILocation(line: 897, column: 18, scope: !3963)
!4010 = !DILocation(line: 897, column: 22, scope: !3963)
!4011 = !DILocation(line: 897, column: 27, scope: !3963)
!4012 = !DILocation(line: 897, column: 9, scope: !3963)
!4013 = !DILocation(line: 897, column: 12, scope: !3963)
!4014 = !DILocation(line: 897, column: 16, scope: !3963)
!4015 = !DILocation(line: 898, column: 20, scope: !3963)
!4016 = !DILocation(line: 898, column: 23, scope: !3963)
!4017 = !DILocation(line: 898, column: 9, scope: !3963)
!4018 = !DILocation(line: 898, column: 12, scope: !3963)
!4019 = !DILocation(line: 898, column: 18, scope: !3963)
!4020 = !DILocation(line: 900, column: 16, scope: !3963)
!4021 = !DILocation(line: 900, column: 20, scope: !3963)
!4022 = !DILocation(line: 900, column: 25, scope: !3963)
!4023 = !DILocation(line: 900, column: 32, scope: !3963)
!4024 = !DILocation(line: 900, column: 36, scope: !3963)
!4025 = !DILocation(line: 900, column: 41, scope: !3963)
!4026 = !DILocation(line: 900, column: 30, scope: !3963)
!4027 = !DILocation(line: 900, column: 14, scope: !3963)
!4028 = !DILocation(line: 902, column: 21, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !3963, file: !1, line: 902, column: 13)
!4030 = !DILocation(line: 902, column: 28, scope: !4029)
!4031 = !DILocation(line: 902, column: 32, scope: !4029)
!4032 = !DILocation(line: 902, column: 26, scope: !4029)
!4033 = !DILocation(line: 902, column: 13, scope: !3963)
!4034 = !DILocation(line: 903, column: 28, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4029, file: !1, line: 902, column: 38)
!4036 = !DILocation(line: 903, column: 32, scope: !4035)
!4037 = !DILocation(line: 903, column: 37, scope: !4035)
!4038 = !DILocation(line: 903, column: 13, scope: !4035)
!4039 = !DILocation(line: 903, column: 17, scope: !4035)
!4040 = !DILocation(line: 903, column: 22, scope: !4035)
!4041 = !DILocation(line: 903, column: 26, scope: !4035)
!4042 = !DILocation(line: 904, column: 25, scope: !4035)
!4043 = !DILocation(line: 904, column: 13, scope: !4035)
!4044 = !DILocation(line: 904, column: 17, scope: !4035)
!4045 = !DILocation(line: 904, column: 22, scope: !4035)
!4046 = !DILocation(line: 906, column: 9, scope: !4035)
!4047 = !DILocation(line: 907, column: 38, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4029, file: !1, line: 906, column: 16)
!4049 = !DILocation(line: 907, column: 42, scope: !4048)
!4050 = !DILocation(line: 907, column: 13, scope: !4048)
!4051 = !DILocation(line: 907, column: 17, scope: !4048)
!4052 = !DILocation(line: 907, column: 22, scope: !4048)
!4053 = !DILocation(line: 907, column: 26, scope: !4048)
!4054 = !DILocation(line: 908, column: 13, scope: !4048)
!4055 = !DILocation(line: 908, column: 17, scope: !4048)
!4056 = !DILocation(line: 908, column: 22, scope: !4048)
!4057 = !DILocation(line: 909, column: 23, scope: !4048)
!4058 = !DILocation(line: 909, column: 27, scope: !4048)
!4059 = !DILocation(line: 909, column: 32, scope: !4048)
!4060 = !DILocation(line: 909, column: 13, scope: !4048)
!4061 = !DILocation(line: 909, column: 16, scope: !4048)
!4062 = !DILocation(line: 909, column: 21, scope: !4048)
!4063 = !DILocation(line: 910, column: 13, scope: !4048)
!4064 = !DILocation(line: 910, column: 16, scope: !4048)
!4065 = !DILocation(line: 910, column: 25, scope: !4048)
!4066 = !DILocation(line: 913, column: 15, scope: !3963)
!4067 = !DILocation(line: 913, column: 10, scope: !3963)
!4068 = !DILocation(line: 913, column: 13, scope: !3963)
!4069 = !DILocation(line: 914, column: 15, scope: !3963)
!4070 = !DILocation(line: 914, column: 19, scope: !3963)
!4071 = !DILocation(line: 914, column: 12, scope: !3963)
!4072 = !DILocation(line: 915, column: 5, scope: !3963)
!4073 = !DILocation(line: 877, column: 28, scope: !3959)
!4074 = !DILocation(line: 877, column: 32, scope: !3959)
!4075 = !DILocation(line: 877, column: 26, scope: !3959)
!4076 = !DILocation(line: 877, column: 5, scope: !3959)
!4077 = distinct !{!4077, !3960, !4078}
!4078 = !DILocation(line: 915, column: 5, scope: !3955)
!4079 = !DILocation(line: 917, column: 10, scope: !3909)
!4080 = !DILocation(line: 917, column: 43, scope: !3909)
!4081 = !DILocation(line: 917, column: 46, scope: !3909)
!4082 = !DILocation(line: 917, column: 8, scope: !3909)
!4083 = !DILocation(line: 919, column: 29, scope: !3909)
!4084 = !DILocation(line: 919, column: 32, scope: !3909)
!4085 = !DILocation(line: 919, column: 39, scope: !3909)
!4086 = !DILocation(line: 919, column: 43, scope: !3909)
!4087 = !DILocation(line: 919, column: 50, scope: !3909)
!4088 = !DILocation(line: 919, column: 54, scope: !3909)
!4089 = !DILocation(line: 919, column: 5, scope: !3909)
!4090 = !DILocation(line: 922, column: 12, scope: !3909)
!4091 = !DILocation(line: 922, column: 5, scope: !3909)
!4092 = !DILocation(line: 923, column: 1, scope: !3909)
